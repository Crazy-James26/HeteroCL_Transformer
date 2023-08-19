import numpy as np
import time
import allo
from allo.ir.types import float32
from golden_bert_layer import *


def top():
    # config
    inp_num=12
    inp_len=768
    head_num = 12
    head_len = 64
    gelu_len = 3072

    def Linear_layer_qkvc(inp: float32[inp_num, inp_len], W: float32[inp_len, inp_len], B: float32[inp_len]) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len] = 0.0
        for i, j in allo.grid(inp_num, inp_len, name="gemm"):
            for k in allo.reduction(inp_len):
                outp[i, j] += inp[i, k] * W[j, k]
        for i, j in allo.grid(inp_num, inp_len, name="bias"):
            outp[i, j] += B[j]
        return outp

    def Attention_layer(Q_h: float32[inp_num, head_len], K_h: float32[inp_num, head_len]) -> float32[inp_num, inp_num]:
        outp: float32[inp_num, inp_num] = 0.0
        for i, j in allo.grid(inp_num, inp_num, name="gemm"):
            for k in allo.reduction(head_len):
                    outp[i, j] += Q_h[i, k] * K_h[j, k]
        for i, j in allo.grid(inp_num, inp_num, name="norm"):
            outp[i, j] /= 8.0
        return outp
    
    def Softmax_layer(inp: float32[inp_num, inp_num]) -> float32[inp_num, inp_num]:
        outp: float32[inp_num, inp_num]
        inp_sumRow: float32[inp_num] = 0.0

        for i, j in allo.grid(inp_num, inp_num, name="exp_sum"):
            inp[i, j] = allo.exp(inp[i, j])
            inp_sumRow[i] += inp[i, j]

        for i, j in allo.grid(inp_num, inp_num, name="update"):
            outp[i, j] = inp[i, j] / inp_sumRow[i]
        return outp
    
    def Context_layer(Attn: float32[inp_num, inp_num], V_h: float32[inp_num, head_len]) -> float32[inp_num, head_len]:
        outp: float32[inp_num, head_len] = 0.0
        for i, j in allo.grid(inp_num, head_len, name="gemm"):
                for k in allo.reduction(inp_num):
                        outp[i, j] += Attn[i, k] * V_h[k, j]
        return outp

    def Self_attention(inp: float32[inp_num, inp_len], 
                        Wq: float32[inp_len, inp_len], Bq: float32[inp_len], 
                        Wk: float32[inp_len, inp_len], Bk: float32[inp_len], 
                        Wv: float32[inp_len, inp_len], Bv: float32[inp_len]) -> float32[inp_num, inp_len]:
                        
        # project Q, K, V
        Q = Linear_layer_qkvc(inp, Wq, Bq)
        K = Linear_layer_qkvc(inp, Wk, Bk)
        V = Linear_layer_qkvc(inp, Wv, Bv)
        Context: float32[inp_num, inp_len]

        for h in range(head_num):
            Q_h: float32[inp_num, head_len]
            K_h: float32[inp_num, head_len]
            V_h: float32[inp_num, head_len]

            for i, j in allo.grid(inp_num, head_len, name="mh_separate"):
                Q_h[i, j] = Q[i, h*64 + j]
                K_h[i, j] = K[i, h*64 + j]
                V_h[i, j] = V[i, h*64 + j]
            Attn = Attention_layer(Q_h, K_h)
            Attn = Softmax_layer(Attn)
            C_h = Context_layer(Attn, V_h)

            for i, j in allo.grid(inp_num, head_len, name="mh_merge"):
                Context[i, h*64 + j] = C_h[i, j]
        
        return Context

    def Res_layer(inp1: float32[inp_num, inp_len], inp2: float32[inp_num, inp_len]) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len]
        for i, j in allo.grid(inp_num, inp_len):
            outp[i, j] = inp1[i, j] + inp2[i, j]
        return outp

    def Layer_norm(inp: float32[inp_num, inp_len], gamma: float32[inp_len], beta: float32[inp_len]) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len]
        mean: float32[inp_num] = 0.0
        mean2: float32[inp_num] = 0.0
        var: float32[inp_num]

        for i, j in allo.grid(inp_num, inp_len, name="sum"):
            mean[i] += inp[i, j]
            mean2[i] += inp[i, j] * inp[i, j]

        for i in allo.grid(inp_num, name="mean_var"):
            mean[i] = mean[i]/float(inp_len)
            mean2[i] = mean2[i]/float(inp_len)
            var[i] = mean2[i] - mean[i] * mean[i]

        for i, j in allo.grid(inp_num, inp_len, name="norm"):
            outp[i, j] = gamma[j] * (inp[i, j] - mean[i]) / allo.sqrt(var[i] + 0.00001) + beta[j]

        return outp
    
    def Linear_layer_ds1(inp: float32[inp_num, inp_len], W: float32[gelu_len, inp_len], B: float32[gelu_len]) -> float32[inp_num, gelu_len]:
        outp: float32[inp_num, gelu_len] = 0.0
        for i, j in allo.grid(inp_num, gelu_len, name="gemm"):
            for k in allo.reduction(inp_len):
                outp[i, j] += inp[i, k] * W[j, k]
        for i, j in allo.grid(inp_num, gelu_len, name="bias"):
            outp[i, j] += B[j]
        return outp
    
    def Gelu_layer(inp: float32[inp_num, gelu_len]) -> float32[inp_num, gelu_len]:
        outp: float32[inp_num, gelu_len]
        for i, j in allo.grid(inp_num, gelu_len):
            outp[i, j] = 0.5 * inp[i, j] * (1.0 + allo.tanh(0.797885 * (inp[i, j] + 0.044715 * allo.power(inp[i, j], 3.0))))
        return outp

    def Linear_layer_ds2(inp: float32[inp_num, gelu_len], W: float32[inp_len, gelu_len], B: float32[inp_len]) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len] = 0.0
        for i, j in allo.grid(inp_num, inp_len, name="gemm"):
            for k in allo.reduction(gelu_len):
                outp[i, j] += inp[i, k] * W[j, k]
        for i, j in allo.grid(inp_num, inp_len, name="bias"):
            outp[i, j] += B[j]
        return outp
    
    def Bert_layer(inp: float32[inp_num, inp_len], 
                    Wq: float32[inp_len, inp_len], Bq: float32[inp_len], 
                    Wk: float32[inp_len, inp_len], Bk: float32[inp_len], 
                    Wv: float32[inp_len, inp_len], Bv: float32[inp_len],
                    output_dense_w: float32[inp_len, inp_len], output_dense_b: float32[inp_len],
                    ffn_w1: float32[gelu_len, inp_len], ffn_b1: float32[gelu_len], 
                    ffn_w2: float32[inp_len, gelu_len], ffn_b2: float32[inp_len], 
                    gamma1: float32[inp_len], beta1: float32[inp_len], 
                    gamma2: float32[inp_len], beta2: float32[inp_len]) -> float32[inp_num, inp_len]:
        # 1. Bert Attention
        # 1.1 self attention
        attn_sf_outp = Self_attention(inp, Wq, Bq, Wk, Bk, Wv, Bv)
        # 1.2 output dense
        attn_ds_outp = Linear_layer_qkvc(attn_sf_outp, output_dense_w, output_dense_b)
        # 1.3 Residual layer
        attn_res_outp = Res_layer(attn_ds_outp, inp)
        # 1.4 layer norm
        attn_ln_outp = Layer_norm(attn_res_outp, gamma1, beta1)
        # 2. Feed Forward Network
        # 2.1 ffn dense 1
        ffn_ds1_outp = Linear_layer_ds1(attn_ln_outp, ffn_w1, ffn_b1)
        # 2.2 gelu layer
        ffn_gelu_outp = Gelu_layer(ffn_ds1_outp)
        # 2.3 ffn dense 2
        ffn_ds2_outp = Linear_layer_ds2(ffn_gelu_outp, ffn_w2, ffn_b2)
        # 2.4 Residual layer
        ffn_res_outp = Res_layer(ffn_ds2_outp, attn_ln_outp)
        # 2.5 layer norm
        ffn_ln_outp = Layer_norm(ffn_res_outp, gamma2, beta2)
        return ffn_ln_outp

    s = allo.customize(Bert_layer)
    return s

if __name__ == '__main__':
    target = "vhls"
    s = top()

    if(target=="vhls"):
        f = s.build(target=target)
        print(f)
        mod = s.build(target="vhls", mode="csyn", project="bert_layer.prj")
        mod()

    else:
        f = s.build(target=target) 
        inp = from_file('./params/input.txt', (12, 768))
        # params
        params = Params()
        # q, k, v projection
        params.Wq = from_file("./params/q_w.txt", (768, 768))
        params.Bq = from_file("./params/q_b.txt", (768,))
        params.Wk = from_file("./params/k_w.txt", (768, 768))
        params.Bk = from_file("./params/k_b.txt", (768,))
        params.Wv = from_file("./params/v_w.txt", (768, 768))
        params.Bv = from_file("./params/v_b.txt", (768,))
        # ouput dense
        params.output_dense_w = from_file("./params/out_dense_w.txt", (768, 768))
        params.output_dense_b = from_file("./params/out_dense_b.txt", (768,))
        # feed forward
        params.ffn_w1 = from_file("./params/ffn_w1.txt", (3072, 768))
        params.ffn_b1 = from_file("./params/ffn_b1.txt", (3072,))
        params.ffn_w2 = from_file("./params/ffn_w2.txt", (768, 3072))
        params.ffn_b2 = from_file("./params/ffn_b2.txt", (768,))
        # layer norm
        params.gamma1 = from_file("./params/out_ln_gamma.txt", (768,))
        params.beta1 = from_file("./params/out_ln_beta.txt", (768,))
        params.gamma2 = from_file("./params/ffn_ln_gamma.txt", (768,))
        params.beta2 = from_file("./params/ffn_ln_beta.txt", (768,))

        # allo computation
        begin = time.time()
        test_outp = f(inp, params.Wq, params.Bq, params.Wk, params.Bk, params.Wv, params.Bv, 
                        params.output_dense_w, params.output_dense_b,
                        params.ffn_w1, params.ffn_b1, params.ffn_w2, params.ffn_b2, 
                        params.gamma1, params.beta1, params.gamma2, params.beta2)
        end = time.time()
        print("Runtime: {} sec".format(end - begin))
        print("test: \n", test_outp)
        to_file(test_outp, './results/bl_test_output.txt')

        # python computation
        golden_outp = bert_layer(inp, params)
        print("golden: \n", golden_outp)
        to_file(golden_outp, './results/bl_golden_output.txt')

        #check
        np.testing.assert_allclose(test_outp, golden_outp, rtol=2e-02)
