import numpy as np
import allo
from allo.ir.types import float32
from golden_bert_layer import from_file, to_file, Params, self_attention


def top(target = None):
    # config
    inp_num=12
    inp_len=768
    head_num = 12
    head_len = 64

    def Linear_layer_qkv(inp: float32[inp_num, inp_len], W: float32[inp_len, inp_len], B: float32[inp_len]) -> float32[inp_num, inp_len]:
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
    
    def Softmax_layer(input: float32[inp_num, inp_num]) -> float32[inp_num, inp_num]:
        output: float32[inp_num, inp_num] = 0.0
        inp_sumRow: float32[inp_num] = 0.0

        for i, j in allo.grid(inp_num, inp_num, name="exp_sum"):
            input[i, j] = allo.exp(input[i, j])
            inp_sumRow[i] += input[i, j]

        for i, j in allo.grid(inp_num, inp_num, name="update"):
            output[i, j] = input[i, j] / inp_sumRow[i]
        return output
    
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
        Q = Linear_layer_qkv(inp, Wq, Bq)
        K = Linear_layer_qkv(inp, Wk, Bk)
        V = Linear_layer_qkv(inp, Wv, Bv)
        Context: float32[inp_num, inp_len] = 0.0

        for h in range(head_num):
            Q_h: float32[inp_num, head_len] = 0.0
            K_h: float32[inp_num, head_len] = 0.0
            V_h: float32[inp_num, head_len] = 0.0

            for i, j in allo.grid(inp_num, head_len, name="mh_init"):
                Q_h[i, j] = Q[i, h*64 + j]
                K_h[i, j] = K[i, h*64 + j]
                V_h[i, j] = V[i, h*64 + j]
            Attn = Attention_layer(Q_h, K_h)
            Attn = Softmax_layer(Attn)
            C_h = Context_layer(Attn, V_h)

            for i, j in allo.grid(inp_num, head_len, name="mh_init"):
                Context[i, h*64 + j] = C_h[i, j]
        
        return Context

    s = allo.customize(Self_attention)
    f = s.build(target=target)
    return f

if __name__ == '__main__':
    target = None
    f=top(target)

    if target == "vhls":
        print(f)
    
    else:
        inp = from_file('./params/input.txt', (12, 768))
        params = Params()
        params.Wq = from_file("./params/q_w.txt", (768, 768))
        params.Bq = from_file("./params/q_b.txt", (768,))
        params.Wk = from_file("./params/k_w.txt", (768, 768))
        params.Bk = from_file("./params/k_b.txt", (768,))
        params.Wv = from_file("./params/v_w.txt", (768, 768))
        params.Bv = from_file("./params/v_b.txt", (768,))
        golden_context = self_attention(inp, params)
        to_file(golden_context, './results/sf_golden_output.txt')

        test_context = f(inp, params.Wq, params.Bq, params.Wk, params.Bk, params.Wv, params.Bv)
        to_file(test_context, './results/sf_test_output.txt')

        print("golden: \n", golden_context)
        print("test: \n", test_context)
        np.testing.assert_allclose(golden_context, test_context, rtol=1e-02)

        
    
    

