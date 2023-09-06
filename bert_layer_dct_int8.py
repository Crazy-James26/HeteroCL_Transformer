import numpy as np
import allo
from allo.ir.types import float32, Int

from golden_bert_layer import *


def top():
    # config
    inp_num = 12
    inp_len = 768
    head_num = 12
    head_len = 64
    gelu_len = 3072
    io_qtype = Int(8)
    w_qtype = Int(4)
    b_qtype = Int(12)
    acc_qtype = Int(24)

    def float_to_int8(
        inp: float32[inp_num, inp_len], 
        s_outp: float32[inp_num],
    ) -> io_qtype[inp_num, inp_len]:
        outp: io_qtype[inp_num, inp_len]

        for i, j in allo.grid(inp_num, inp_len, name="scale_outp"):
            outp[i, j] = inp[i, j] * s_outp[i]
        
        return outp

    def Linear_layer_qkv(
        inp: io_qtype[inp_num, inp_len],
        W: w_qtype[inp_len, inp_len],
        B: b_qtype[inp_len],
        s_outp: float32[inp_num],
    ) -> io_qtype[inp_num, inp_len]:
        outp: io_qtype[inp_num, inp_len]
        acc_outp: acc_qtype[inp_num, inp_len]

        for i, j in allo.grid(inp_num, inp_len, name="bias"):
            acc_outp[i, j] = B[j]

        for i, j, k in allo.grid(inp_num, inp_len, inp_len, name="gemm"):
            acc_outp[i, j] += inp[i, k] * W[j, k]
        
        for i, j in allo.grid(inp_num, inp_len, name="scale_outp"):
            outp[i, j] = acc_outp[i, j] * s_outp[i]
        return outp


    def Attention_layer(
        Q_h: io_qtype[inp_num, head_len],
        K_h: io_qtype[inp_num, head_len],
        s_outp: float32[inp_num],
    ) -> float32[inp_num, inp_num]:
        outp: float32[inp_num, inp_num]
        acc_outp: acc_qtype[inp_num, inp_num] = 0
        
        for i, j, k in allo.grid(inp_num, inp_num, head_len, name="gemm"):
            acc_outp[i, j] += Q_h[i, k] * K_h[j, k]

        for i, j in allo.grid(inp_num, inp_num, name="norm"):
            outp[i, j] = acc_outp[i, j] / 8.0 * s_outp[i]
        return outp


    def Softmax_layer(
        inp: float32[inp_num, inp_num],
        s_outp: float32[inp_num],
    ) -> io_qtype[inp_num, inp_num]:
        outp: io_qtype[inp_num, inp_num]
        inp_sumRow: float32[inp_num] = 0.0

        for i, j in allo.grid(inp_num, inp_num, name="exp_sum"):
            inp[i, j] = allo.exp(inp[i, j])
            inp_sumRow[i] += inp[i, j]

        for i, j in allo.grid(inp_num, inp_num, name="update"):
            outp[i, j] = inp[i, j] / inp_sumRow[i] * s_outp[i]
        return outp


    def Context_layer(
        Attn: io_qtype[inp_num, inp_num], 
        V_h: io_qtype[inp_num, head_len],
        s_outp: float32[inp_num],
    ) -> io_qtype[inp_num, head_len]:
        outp: io_qtype[inp_num, head_len]
        acc_outp: acc_qtype[inp_num, head_len] = 0

        for i, j, k in allo.grid(inp_num, head_len, inp_num, name="gemm"):
            acc_outp[i, j] += Attn[i, k] * V_h[k, j]
        
        for i, j in allo.grid(inp_num, head_len, name="scale_outp"):
            outp[i, j] = acc_outp[i, j] * s_outp[i]
        return outp


    def Self_attention(
        Q: io_qtype[inp_num, inp_len],
        K: io_qtype[inp_num, inp_len],
        V: io_qtype[inp_num, inp_len],
        s_attn_outp: float32[inp_num],
        s_sfm_outp: float32[inp_num],
        s_cont_outp: float32[inp_num],
    ) -> io_qtype[inp_num, inp_len]:
        Context: io_qtype[inp_num, inp_len]

        for h in range(head_num):
            Q_h: io_qtype[inp_num, head_len]
            K_h: io_qtype[inp_num, head_len]
            V_h: io_qtype[inp_num, head_len]

            for i_s, j_s in allo.grid(inp_num, head_len, name="mh_separate"):
                Q_h[i_s, j_s] = Q[i_s, h * 64 + j_s]
                K_h[i_s, j_s] = K[i_s, h * 64 + j_s]
                V_h[i_s, j_s] = V[i_s, h * 64 + j_s]
            Attn = Attention_layer(Q_h, K_h, s_attn_outp)
            Attn_sfm = Softmax_layer(Attn, s_sfm_outp)
            C_h = Context_layer(Attn_sfm, V_h, s_cont_outp)

            for i_m, j_m in allo.grid(inp_num, head_len, name="mh_merge"):
                Context[i_m, h * 64 + j_m] = C_h[i_m, j_m]

        return Context


    def Linear_layer_ds0(
        inp: io_qtype[inp_num, inp_len],
        W: w_qtype[inp_len, inp_len],
        B: b_qtype[inp_len],
        s_outp: float32[inp_num],
    ) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len]
        acc_outp: acc_qtype[inp_num, inp_len]

        for i, j in allo.grid(inp_num, inp_len, name="bias"):
            acc_outp[i, j] = B[j]

        for i, j, k in allo.grid(inp_num, inp_len, inp_len, name="gemm"):
            acc_outp[i, j] += inp[i, k] * W[j, k]
        
        for i, j in allo.grid(inp_num, inp_len, name="scale_outp"):
            outp[i, j] = acc_outp[i, j] * s_outp[i]
        return outp


    def Res_layer0(
        inp1: float32[inp_num, inp_len], inp2: float32[inp_num, inp_len]
    ) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len]
        for i, j in allo.grid(inp_num, inp_len):
            outp[i, j] = inp1[i, j] + inp2[i, j]
        return outp


    def Layer_norm0(
        inp: float32[inp_num, inp_len],
        gamma: float32[inp_len],
        beta: float32[inp_len]
    ) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len]
        mean: float32[inp_num] = 0.0
        mean2: float32[inp_num] = 0.0
        var: float32[inp_num]

        for i, j in allo.grid(inp_num, inp_len, name="sum"):
            mean[i] += inp[i, j]
            mean2[i] += inp[i, j] * inp[i, j]

        for i in allo.grid(inp_num, name="mean_var"):
            mean[i] = mean[i] / float(inp_len)
            mean2[i] = mean2[i] / float(inp_len)
            var[i] = mean2[i] - mean[i] * mean[i]

        for i, j in allo.grid(inp_num, inp_len, name="norm"):
            outp[i, j] = (
                gamma[j] * (inp[i, j] - mean[i]) / allo.sqrt(var[i] + 0.00001) + beta[j]
            )
        return outp


    def Linear_layer_ds1(
        inp: io_qtype[inp_num, inp_len],
        W: w_qtype[gelu_len, inp_len],
        B: b_qtype[gelu_len],
        s_outp: float32[inp_num],
    ) -> float32[inp_num, gelu_len]:
        outp: float32[inp_num, gelu_len]
        acc_outp: acc_qtype[inp_num, gelu_len]

        for i, j in allo.grid(inp_num, gelu_len, name="bias"):
            acc_outp[i, j] = B[j]

        for i, j, k in allo.grid(inp_num, gelu_len, inp_len, name="gemm"):
            acc_outp[i, j] += inp[i, k] * W[j, k]

        for i, j in allo.grid(inp_num, gelu_len, name="scale_outp"):
            outp[i, j] = acc_outp[i, j] * s_outp[i]
        return outp


    def Gelu_layer(
        inp: float32[inp_num, gelu_len],
        s_outp: float32[inp_num],
    ) -> io_qtype[inp_num, gelu_len]:
        outp: io_qtype[inp_num, gelu_len]
        for i, j in allo.grid(inp_num, gelu_len):
            outp[i, j] = (
                0.5
                * inp[i, j]
                * (
                    1.0
                    + allo.tanh(
                        0.797885 * (inp[i, j] + 0.044715 * allo.power(inp[i, j], 3.0))
                    )
                )
                * s_outp[i]
            )
        return outp


    def Linear_layer_ds2(
        inp: io_qtype[inp_num, gelu_len],
        W: w_qtype[inp_len, gelu_len],
        B: b_qtype[inp_len],
        s_outp: float32[inp_num],
    ) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len]
        acc_outp: acc_qtype[inp_num, inp_len]

        for i, j in allo.grid(inp_num, inp_len, name="bias"):
            acc_outp[i, j] = B[j]

        for i, j, k in allo.grid(inp_num, inp_len, gelu_len, name="gemm"):
            acc_outp[i, j] += inp[i, k] * W[j, k]

        for i, j in allo.grid(inp_num, inp_len, name="scale_outp"):
            outp[i, j] = acc_outp[i, j] * s_outp[i]
        return outp


    def Res_layer1(
        inp1: float32[inp_num, inp_len], inp2: float32[inp_num, inp_len]
    ) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len]
        for i, j in allo.grid(inp_num, inp_len):
            outp[i, j] = inp1[i, j] + inp2[i, j]
        return outp


    def Layer_norm1(
        inp: float32[inp_num, inp_len],
        gamma: float32[inp_len],
        beta: float32[inp_len]
    ) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len]
        mean: float32[inp_num] = 0.0
        mean2: float32[inp_num] = 0.0
        var: float32[inp_num]

        for i, j in allo.grid(inp_num, inp_len, name="sum"):
            mean[i] += inp[i, j]
            mean2[i] += inp[i, j] * inp[i, j]

        for i in allo.grid(inp_num, name="mean_var"):
            mean[i] = mean[i] / float(inp_len)
            mean2[i] = mean2[i] / float(inp_len)
            var[i] = mean2[i] - mean[i] * mean[i]

        for i, j in allo.grid(inp_num, inp_len, name="norm"):
            outp[i, j] = (
                gamma[j] * (inp[i, j] - mean[i]) / allo.sqrt(var[i] + 0.00001) + beta[j]
            )
        return outp


    def Bert_layer(
        inp: float32[inp_num, inp_len],
        Wq: w_qtype[inp_len, inp_len],
        Bq: b_qtype[inp_len],
        Wk: w_qtype[inp_len, inp_len],
        Bk: b_qtype[inp_len],
        Wv: w_qtype[inp_len, inp_len],
        Bv: b_qtype[inp_len],
        output_dense_w: w_qtype[inp_len, inp_len],
        output_dense_b: b_qtype[inp_len],
        ffn_w1: w_qtype[gelu_len, inp_len],
        ffn_b1: b_qtype[gelu_len],
        ffn_w2: w_qtype[inp_len, gelu_len],
        ffn_b2: b_qtype[inp_len],
        gamma1: float32[inp_len],
        beta1: float32[inp_len],
        gamma2: float32[inp_len],
        beta2: float32[inp_len],
        s_attn_inp: float32[inp_num],
        s_q_outp: float32[inp_num],
        s_k_outp: float32[inp_num],
        s_v_outp: float32[inp_num],
        s_attn_outp: float32[inp_num],
        s_sfm_outp: float32[inp_num],
        s_cont_outp: float32[inp_num],
        s_ds0_outp: float32[inp_num],
        s_ffn_inp: float32[inp_num],
        s_ds1_outp: float32[inp_num],
        s_gelu_outp: float32[inp_num],
        s_ds2_outp: float32[inp_num],
    ) -> float32[inp_num, inp_len]:
        # 1. Bert Attention
        # 1.0 quantize input and project Q, K, V
        q_attn_inp = float_to_int8(inp, s_attn_inp)
        Q = Linear_layer_qkv(q_attn_inp, Wq, Bq, s_q_outp)
        K = Linear_layer_qkv(q_attn_inp, Wk, Bk, s_k_outp)
        V = Linear_layer_qkv(q_attn_inp, Wv, Bv, s_v_outp)
        # 1.1 self attention
        attn_sf_outp = Self_attention(Q, K, V, s_attn_outp, s_sfm_outp, s_cont_outp)
        # 1.2 output dense
        attn_ds_outp = Linear_layer_ds0(attn_sf_outp, output_dense_w, output_dense_b, s_ds0_outp)
        # 1.3 Residual layer
        attn_res_outp = Res_layer0(attn_ds_outp, inp)
        # 1.4 layer norm
        attn_ln_outp = Layer_norm0(attn_res_outp, gamma1, beta1)

        # 2. Feed Forward Network
        # 2.0 quantize input
        q_ffn_inp = float_to_int8(attn_ln_outp, s_ffn_inp)
        # 2.1 ffn dense 1
        ffn_ds1_outp = Linear_layer_ds1(q_ffn_inp, ffn_w1, ffn_b1, s_ds1_outp)
        # 2.2 gelu layer
        ffn_gelu_outp = Gelu_layer(ffn_ds1_outp, s_gelu_outp)
        # 2.3 ffn dense 2
        ffn_ds2_outp = Linear_layer_ds2(ffn_gelu_outp, ffn_w2, ffn_b2, s_ds2_outp)
        # 2.4 Residual layer
        ffn_res_outp = Res_layer1(ffn_ds2_outp, attn_ln_outp)
        # # 2.5 layer norm
        ffn_ln_outp = Layer_norm1(ffn_res_outp, gamma2, beta2)
        return ffn_ln_outp

    s = allo.customize(Bert_layer)
    return s


if __name__ == "__main__":
    s = top()
    f = s.build(target="vhls")
    print(f)