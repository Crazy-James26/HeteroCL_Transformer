import numpy as np
import time
import allo
from allo.ir.types import *
from golden_bert_layer import *


def top():
    # config
    inp_num=12
    inp_len=768
    head_num = 12
    head_len = 64
    gelu_len = 3072


    def Linear_layer_qkv(inp: float32[inp_num, inp_len], W: float32[inp_len, inp_len], B: float32[inp_len]) -> float32[inp_num, inp_len]:
        max_inp: float32[inp_num]= 0.0
        max_W: float32[inp_len]= 0.0
        q_inp: int12[inp_num, inp_len]
        q_W: int12[inp_len, inp_len]
        q_outp: int32[inp_num, inp_len] = 0
        outp: float32[inp_num, inp_len]

        for i, j in allo.grid(inp_num, inp_len, name="max_inp"):
            if inp[i, j] >= 0.0:
                if max_inp[i] < inp[i, j]: 
                    max_inp[i] = inp[i, j]
            elif max_inp[i] < (0.0 - inp[i, j]):
                max_inp[i] = (0.0 - inp[i, j])
        for i, j in allo.grid(inp_len, inp_len, name="max_W"):
            if W[i, j] >= 0.0:
                if max_W[i] < W[i, j]: 
                    max_W[i] = W[i, j]
            elif max_W[i] < (0.0 - W[i, j]):
                max_W[i] = (0.0 - W[i, j])
        for i, j in allo.grid(inp_num, inp_len, name="inp_to_int"):
            q_inp[i, j] = inp[i, j] * 2047 / max_inp[i]
        for i, j in allo.grid(inp_len, inp_len, name="W_to_int"):
            q_W[i, j] = W[i, j] * 2047 / max_W[i]


        for i, j in allo.grid(inp_num, inp_len, name="gemm"):
            for k in allo.reduction(inp_len):
                q_outp[i, j] += q_inp[i, k] * q_W[j, k]

        for i, j in allo.grid(inp_num, inp_len, name="outp_to_float_bias"):
            outp[i, j] = q_outp[i, j] * max_inp[i] * max_W[j] / 4190209 + B[j]
        
        return outp

    def Attention_layer(Q_h: float32[inp_num, head_len], K_h: float32[inp_num, head_len]) -> float32[inp_num, inp_num]:
        max_Q_h: float32[inp_num]= 0.0
        max_K_h: float32[inp_num]= 0.0
        q_Q_h: int12[inp_num, head_len]
        q_K_h: int12[inp_num, head_len]
        q_outp: int32[inp_num, inp_num] = 0
        outp: float32[inp_num, inp_num]

        for i, j in allo.grid(inp_num, head_len, name="max_Q_h"):
            if Q_h[i, j] >= 0.0:
                if max_Q_h[i] < Q_h[i, j]: 
                    max_Q_h[i] = Q_h[i, j]
            elif max_Q_h[i] < (0.0 - Q_h[i, j]):
                max_Q_h[i] = (0.0 - Q_h[i, j])
        for i, j in allo.grid(inp_num, head_len, name="max_K_h"):
            if K_h[i, j] >= 0.0:
                if max_K_h[i] < K_h[i, j]: 
                    max_K_h[i] = K_h[i, j]
            elif max_K_h[i] < (0.0 - K_h[i, j]):
                max_K_h[i] = (0.0 - K_h[i, j])
        for i, j in allo.grid(inp_num, head_len, name="Q_h_to_int"):
            q_Q_h[i, j] = Q_h[i, j] * 2047 / max_Q_h[i]
        for i, j in allo.grid(inp_num, head_len, name="K_h_to_int"):
            q_K_h[i, j] = K_h[i, j] * 2047 / max_K_h[i]


        for i, j in allo.grid(inp_num, inp_num, name="gemm"):
            for k in allo.reduction(head_len):
                q_outp[i, j] += q_Q_h[i, k] * q_K_h[j, k]

        for i, j in allo.grid(inp_num, inp_num, name="outp_to_float_norm"):
            outp[i, j] = q_outp[i, j] * max_Q_h[i] * max_K_h[j] / (4190209 * 8.0)
        
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
        max_Attn: float32[inp_num]= 0.0
        max_V_h: float32[head_len]= 0.0
        q_Attn: int12[inp_num, inp_num]
        q_V_h: int12[inp_num, head_len]
        q_outp: int32[inp_num, head_len] = 0
        outp: float32[inp_num, head_len]

        for i, j in allo.grid(inp_num, inp_num, name="max_Attn"):
            if Attn[i, j] >= 0.0:
                if max_Attn[i] < Attn[i, j]: 
                    max_Attn[i] = Attn[i, j]
            elif max_Attn[i] < (0.0 - Attn[i, j]):
                max_Attn[i] = (0.0 - Attn[i, j])
        for j, i in allo.grid(head_len, inp_num, name="max_V_h"):
            if V_h[i, j] >= 0.0:
                if max_V_h[j] < V_h[i, j]: 
                    max_V_h[j] = V_h[i, j]
            elif max_V_h[j] < (0.0 - V_h[i, j]):
                max_V_h[j] = (0.0 - V_h[i, j])
        for i, j in allo.grid(inp_num, inp_num, name="Attn_to_int"):
            q_Attn[i, j] = Attn[i, j] * 2047 / max_Attn[i]
        for j, i in allo.grid(head_len, inp_num, name="V_h_to_int"):
            q_V_h[i, j] = V_h[i, j] * 2047 / max_V_h[j]


        for i, j in allo.grid(inp_num, head_len, name="gemm"):
            for k in allo.reduction(inp_num):
                q_outp[i, j] += q_Attn[i, k] * q_V_h[k, j]

        for i, j in allo.grid(inp_num, head_len, name="outp_to_float"):
            outp[i, j] = q_outp[i, j] * max_Attn[i] * max_V_h[j] / 4190209

        return outp

    def Self_attention(
        Q: float32[inp_num, inp_len],
        K: float32[inp_num, inp_len],
        V: float32[inp_num, inp_len],
    ) -> float32[inp_num, inp_len]:
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

    def Linear_layer_ds0(inp: float32[inp_num, inp_len], W: float32[inp_len, inp_len], B: float32[inp_len]) -> float32[inp_num, inp_len]:
        max_inp: float32[inp_num]= 0.0
        max_W: float32[inp_len]= 0.0
        q_inp: int12[inp_num, inp_len]
        q_W: int12[inp_len, inp_len]
        q_outp: int32[inp_num, inp_len] = 0
        outp: float32[inp_num, inp_len]

        for i, j in allo.grid(inp_num, inp_len, name="max_inp"):
            if inp[i, j] >= 0.0:
                if max_inp[i] < inp[i, j]: 
                    max_inp[i] = inp[i, j]
            elif max_inp[i] < (0.0 - inp[i, j]):
                max_inp[i] = (0.0 - inp[i, j])
        for i, j in allo.grid(inp_len, inp_len, name="max_W"):
            if W[i, j] >= 0.0:
                if max_W[i] < W[i, j]: 
                    max_W[i] = W[i, j]
            elif max_W[i] < (0.0 - W[i, j]):
                max_W[i] = (0.0 - W[i, j])
        for i, j in allo.grid(inp_num, inp_len, name="inp_to_int"):
            q_inp[i, j] = inp[i, j] * 2047 / max_inp[i]
        for i, j in allo.grid(inp_len, inp_len, name="W_to_int"):
            q_W[i, j] = W[i, j] * 2047 / max_W[i]


        for i, j in allo.grid(inp_num, inp_len, name="gemm"):
            for k in allo.reduction(inp_len):
                q_outp[i, j] += q_inp[i, k] * q_W[j, k]

        for i, j in allo.grid(inp_num, inp_len, name="outp_to_float_bias"):
            outp[i, j] = q_outp[i, j] * max_inp[i] * max_W[j] / 4190209 + B[j]
        
        return outp

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
        max_inp: float32[inp_num]= 0.0
        max_W: float32[gelu_len]= 0.0
        q_inp: int12[inp_num, inp_len]
        q_W: int12[gelu_len, inp_len]
        q_outp: int32[inp_num, gelu_len] = 0
        outp: float32[inp_num, gelu_len]

        for i, j in allo.grid(inp_num, inp_len, name="max_inp"):
            if inp[i, j] >= 0.0:
                if max_inp[i] < inp[i, j]: 
                    max_inp[i] = inp[i, j]
            elif max_inp[i] < (0.0 - inp[i, j]):
                max_inp[i] = (0.0 - inp[i, j])
        for i, j in allo.grid(gelu_len, inp_len, name="max_W"):
            if W[i, j] >= 0.0:
                if max_W[i] < W[i, j]: 
                    max_W[i] = W[i, j]
            elif max_W[i] < (0.0 - W[i, j]):
                max_W[i] = (0.0 - W[i, j])
        for i, j in allo.grid(inp_num, inp_len, name="inp_to_int"):
            q_inp[i, j] = inp[i, j] * 2047 / max_inp[i]
        for i, j in allo.grid(gelu_len, inp_len, name="W_to_int"):
            q_W[i, j] = W[i, j] * 2047 / max_W[i]


        for i, j in allo.grid(inp_num, gelu_len, name="gemm"):
            for k in allo.reduction(inp_len):
                q_outp[i, j] += q_inp[i, k] * q_W[j, k]

        for i, j in allo.grid(inp_num, gelu_len, name="outp_to_float_bias"):
            outp[i, j] = q_outp[i, j] * max_inp[i] * max_W[j] / 4190209 + B[j]
        
        return outp
    
    def Gelu_layer(inp: float32[inp_num, gelu_len]) -> float32[inp_num, gelu_len]:
        outp: float32[inp_num, gelu_len]
        for i, j in allo.grid(inp_num, gelu_len):
            outp[i, j] = 0.5 * inp[i, j] * (1.0 + allo.tanh(0.797885 * (inp[i, j] + 0.044715 * allo.power(inp[i, j], 3.0))))
        return outp

    def Linear_layer_ds2(inp: float32[inp_num, gelu_len], W: float32[inp_len, gelu_len], B: float32[inp_len]) -> float32[inp_num, inp_len]:
        max_inp: float32[inp_num]= 0.0
        max_W: float32[inp_len]= 0.0
        q_inp: int12[inp_num, gelu_len]
        q_W: int12[inp_len, gelu_len]
        q_outp: int32[inp_num, inp_len] = 0
        outp: float32[inp_num, inp_len]

        for i, j in allo.grid(inp_num, gelu_len, name="max_inp"):
            if inp[i, j] >= 0.0:
                if max_inp[i] < inp[i, j]: 
                    max_inp[i] = inp[i, j]
            elif max_inp[i] < (0.0 - inp[i, j]):
                max_inp[i] = (0.0 - inp[i, j])
        for i, j in allo.grid(inp_len, gelu_len, name="max_W"):
            if W[i, j] >= 0.0:
                if max_W[i] < W[i, j]: 
                    max_W[i] = W[i, j]
            elif max_W[i] < (0.0 - W[i, j]):
                max_W[i] = (0.0 - W[i, j])
        for i, j in allo.grid(inp_num, gelu_len, name="inp_to_int"):
            q_inp[i, j] = inp[i, j] * 2047/ max_inp[i]
        for i, j in allo.grid(inp_len, gelu_len, name="W_to_int"):
            q_W[i, j] = W[i, j] * 2047 / max_W[i]


        for i, j in allo.grid(inp_num, inp_len, name="gemm"):
            for k in allo.reduction(gelu_len):
                q_outp[i, j] += q_inp[i, k] * q_W[j, k]

        for i, j in allo.grid(inp_num, inp_len, name="outp_to_float_bias"):
            outp[i, j] = q_outp[i, j] * max_inp[i] * max_W[j] / 4190209 + B[j]
        
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
       # 1.0 project Q, K, V
        Q = Linear_layer_qkv(inp, Wq, Bq)
        K = Linear_layer_qkv(inp, Wk, Bk)
        V = Linear_layer_qkv(inp, Wv, Bv)
        # 1.1 self attention
        attn_sf_outp = Self_attention(Q, K, V)
        # 1.2 output dense
        attn_ds_outp = Linear_layer_ds0(attn_sf_outp, output_dense_w, output_dense_b)
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
        mod = s.build(target="vhls", mode="csyn", project="bert_layer_dct_int12.prj")
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
        # to_file(test_outp, './results/bl_test_output.txt')

        # python computation
        golden_outp = bert_layer(inp, params)
        print("golden: \n", golden_outp)
        # to_file(golden_outp, './results/bl_golden_output.txt')

        #check
        np.testing.assert_allclose(test_outp, golden_outp, rtol=1e-02, atol=2e-2)
