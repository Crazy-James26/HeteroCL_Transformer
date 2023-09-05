import numpy as np
import allo
from allo.ir.types import float32, Fixed

from golden_bert_layer import *


def top():
    # config
    inp_num = 12
    inp_len = 768
    head_num = 12
    head_len = 64
    gelu_len = 3072
    block_size1 = 12
    block_size2 = 4
    q_type = Fixed(24, 16)

    def Linear_layer_qkv(
        inp: q_type[inp_num, inp_len],
        W: q_type[inp_len, inp_len],
        B: q_type[inp_len],
    ) -> q_type[inp_num, inp_len]:
        outp: q_type[inp_num, inp_len]
        for i, j in allo.grid(inp_num, inp_len, name="bias"):
            outp[i, j] = B[j]
        for i, j, k in allo.grid(inp_num, inp_len, inp_len, name="gemm"):
            outp[i, j] += inp[i, k] * W[j, k]
        return outp

    s_qkv = allo.customize(Linear_layer_qkv)
    s_qkv.partition(s_qkv.inp, partition_type=2, dim=1, factor=block_size1)
    s_qkv.partition(s_qkv.W, partition_type=2, dim=1, factor=block_size1)
    # s_qkv.partition(s_qkv.outp, partition_type=2, dim=0, factor=block_size1)
    loops = s_qkv.get_loops()
    s_qkv.pipeline(loops.bias.j)
    s_qkv.split(loops.gemm.j, block_size1)
    loops = s_qkv.get_loops()
    s_qkv.reorder(
        loops.gemm["j.outer"], loops.gemm.k, loops.gemm.i, loops.gemm["j.inner"]
    )
    s_qkv.pipeline(loops.gemm.k)


    def Attention_layer(
        Q_h: q_type[inp_num, head_len], K_h: q_type[inp_num, head_len]
    ) -> float32[inp_num, inp_num]:
        outp: q_type[inp_num, inp_num] = 0.0
        outp_f: float32[inp_num, inp_num]
        for i, j, k in allo.grid(inp_num, inp_num, head_len, name="gemm"):
            outp[i, j] += Q_h[i, k] * K_h[j, k]
        for i, j in allo.grid(inp_num, inp_num, name="norm"):
            outp_f[i, j] = outp[i, j] / 8.0
        return outp_f

    s_attn = allo.customize(Attention_layer)
    # s_attn.partition(s_attn.Q_h, partition_type=2, dim=1, factor=block_size2)
    # s_attn.partition(s_attn.K_h, partition_type=2, dim=1, factor=block_size2)
    # s_attn.partition(s_attn.outp, partition_type=2, dim=0, factor=block_size2)
    loops = s_attn.get_loops()
    s_attn.pipeline(loops.norm.j)
    s_attn.split(loops.gemm.i, block_size2)
    s_attn.split(loops.gemm.j, block_size2)
    loops = s_attn.get_loops()
    s_attn.reorder(
        loops.gemm["i.outer"], loops.gemm["j.outer"], loops.gemm.k, loops.gemm["i.inner"], loops.gemm["j.inner"]
    )
    s_attn.pipeline(loops.gemm.k)

    def Softmax_layer(inp: float32[inp_num, inp_num]) -> q_type[inp_num, inp_num]:
        outp: q_type[inp_num, inp_num]
        inp_sumRow: float32[inp_num] = 0.0

        for i, j in allo.grid(inp_num, inp_num, name="exp_sum"):
            inp[i, j] = allo.exp(inp[i, j])
            inp_sumRow[i] += inp[i, j]

        for i, j in allo.grid(inp_num, inp_num, name="update"):
            outp[i, j] = inp[i, j] / inp_sumRow[i]
        return outp

    s_sfm = allo.customize(Softmax_layer)
    # s_sfm.partition(s_sfm.inp, partition_type=2, dim=0, factor=block_size2)
    loops = s_sfm.get_loops()
    s_sfm.pipeline(loops.exp_sum.j)
    s_sfm.pipeline(loops.update.j)

    def Context_layer(
        Attn: q_type[inp_num, inp_num], V_h: q_type[inp_num, head_len]
    ) -> q_type[inp_num, head_len]:
        outp: q_type[inp_num, head_len] = 0.0
        for i, j, k in allo.grid(inp_num, head_len, inp_num, name="gemm"):
            outp[i, j] += Attn[i, k] * V_h[k, j]
        return outp

    s_cont = allo.customize(Context_layer)
    # s_cont.partition(s_cont.Attn, partition_type=2, dim=1, factor=block_size2)
    # s_cont.partition(s_cont.V_h, partition_type=2, dim=2, factor=block_size2)
    # s_cont.partition(s_cont.outp, partition_type=2, dim=0, factor=block_size2)
    loops = s_cont.get_loops()
    s_cont.split(loops.gemm.i, block_size2)
    s_cont.split(loops.gemm.j, block_size2)
    loops = s_cont.get_loops()
    s_cont.reorder(
        loops.gemm["i.outer"], loops.gemm["j.outer"], loops.gemm.k, loops.gemm["i.inner"], loops.gemm["j.inner"]
    )
    s_cont.pipeline(loops.gemm.k)

    def Self_attention(
        Q: q_type[inp_num, inp_len],
        K: q_type[inp_num, inp_len],
        V: q_type[inp_num, inp_len],
    ) -> q_type[inp_num, inp_len]:
        Context: q_type[inp_num, inp_len]

        for h in range(head_num):
            Q_h: q_type[inp_num, head_len]
            K_h: q_type[inp_num, head_len]
            V_h: q_type[inp_num, head_len]

            for i_s, j_s in allo.grid(inp_num, head_len, name="mh_separate"):
                Q_h[i_s, j_s] = Q[i_s, h * 64 + j_s]
                K_h[i_s, j_s] = K[i_s, h * 64 + j_s]
                V_h[i_s, j_s] = V[i_s, h * 64 + j_s]
            Attn = Attention_layer(Q_h, K_h)
            Attn_sfm = Softmax_layer(Attn)
            C_h = Context_layer(Attn_sfm, V_h)

            for i_m, j_m in allo.grid(inp_num, head_len, name="mh_merge"):
                Context[i_m, h * 64 + j_m] = C_h[i_m, j_m]

        return Context

    s_sfa = allo.customize(Self_attention)
    s_sfa.partition(s_sfa.Q, partition_type=2, dim=0, factor=block_size1)
    s_sfa.partition(s_sfa.K, partition_type=2, dim=0, factor=block_size1)
    s_sfa.partition(s_sfa.V, partition_type=2, dim=0, factor=block_size1)
    s_sfa.compose(s_attn)
    s_sfa.compose(s_sfm)
    s_sfa.compose(s_cont)
    s_sfa.pipeline("j_s")
    s_sfa.pipeline("j_m")

    def Linear_layer_ds0(
        inp: q_type[inp_num, inp_len],
        W: q_type[inp_len, inp_len],
        B: q_type[inp_len],
    ) -> q_type[inp_num, inp_len]:
        outp: q_type[inp_num, inp_len]
        for i, j in allo.grid(inp_num, inp_len, name="bias"):
            outp[i, j] = B[j]
        for i, j, k in allo.grid(inp_num, inp_len, inp_len, name="gemm"):
            outp[i, j] += inp[i, k] * W[j, k]
        return outp

    s_ds0 = allo.customize(Linear_layer_ds0)
    s_ds0.partition(s_ds0.inp, partition_type=2, dim=1, factor=block_size1)
    s_ds0.partition(s_ds0.W, partition_type=2, dim=1, factor=block_size1)
    # s_ds0.partition(s_ds0.outp, partition_type=2, dim=0, factor=block_size1)
    loops = s_ds0.get_loops()
    s_ds0.pipeline(loops.bias.j)
    s_ds0.split(loops.gemm.j, block_size1)
    loops = s_ds0.get_loops()
    s_ds0.reorder(
        loops.gemm["j.outer"], loops.gemm.k, loops.gemm.i, loops.gemm["j.inner"]
    )
    s_ds0.pipeline(loops.gemm.k)

    def Res_layer0(
        inp1: q_type[inp_num, inp_len], inp2: q_type[inp_num, inp_len]
    ) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len]
        for i, j in allo.grid(inp_num, inp_len):
            outp[i, j] = inp1[i, j] + inp2[i, j]
        return outp

    s_res0 = allo.customize(Res_layer0)
    s_res0.partition(s_res0.inp1, partition_type=2, dim=0, factor=block_size1)
    s_res0.partition(s_res0.inp2, partition_type=2, dim=1, factor=block_size1)
    s_res0.pipeline("j")

    def Layer_norm(
        inp: float32[inp_num, inp_len], gamma: float32[inp_len], beta: float32[inp_len]
    ) -> q_type[inp_num, inp_len]:
        outp: q_type[inp_num, inp_len]
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

    s_ln = allo.customize(Layer_norm)
    s_ln.partition(s_ln.outp, partition_type=2, dim=1, factor=block_size1)
    loops = s_ln.get_loops()
    s_ln.pipeline(loops.sum.j)
    s_ln.compute_at(loops.sum.i, loops.mean_var.i)
    s_ln.pipeline(loops.norm.j)

    def Linear_layer_ds1(
        inp: q_type[inp_num, inp_len],
        W: q_type[gelu_len, inp_len],
        B: q_type[gelu_len],
    ) -> float32[inp_num, gelu_len]:
        outp: q_type[inp_num, gelu_len]
        outp_f: float32[inp_num, gelu_len]
        for i, j in allo.grid(inp_num, gelu_len, name="bias"):
            outp[i, j] = B[j]
        for i, j, k in allo.grid(inp_num, gelu_len, inp_len, name="gemm"):
            outp[i, j] += inp[i, k] * W[j, k]
        for i, j in allo.grid(inp_num, gelu_len, name="to_float"):
            outp_f[i, j] = outp[i, j]
        return outp_f

    s_ds1 = allo.customize(Linear_layer_ds1)
    s_ds1.partition(s_ds1.inp, partition_type=2, dim=1, factor=block_size1)
    s_ds1.partition(s_ds1.W, partition_type=2, dim=1, factor=block_size1)
    s_ds1.partition(s_ds1.outp, partition_type=2, dim=0, factor=block_size1)
    # s_ds1.partition(s_ds1.outp_f, partition_type=2, dim=0, factor=block_size1)
    loops = s_ds1.get_loops()
    s_ds1.pipeline(loops.bias.j)
    s_ds1.pipeline(loops.to_float.j)
    s_ds1.split(loops.gemm.j, block_size1)
    loops = s_ds1.get_loops()
    s_ds1.reorder(
        loops.gemm["j.outer"], loops.gemm.k, loops.gemm.i, loops.gemm["j.inner"]
    )
    s_ds1.pipeline(loops.gemm.k)

    def Gelu_layer(inp: float32[inp_num, gelu_len]) -> q_type[inp_num, gelu_len]:
        outp: q_type[inp_num, gelu_len]
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
            )
        return outp

    s_gelu = allo.customize(Gelu_layer)
    s_gelu.partition(s_gelu.inp, partition_type=2, dim=0, factor=block_size1)
    s_gelu.pipeline("j")

    def Linear_layer_ds2(
        inp: q_type[inp_num, gelu_len],
        W: q_type[inp_len, gelu_len],
        B: q_type[inp_len],
    ) -> q_type[inp_num, inp_len]:
        outp: q_type[inp_num, inp_len]
        for i, j in allo.grid(inp_num, inp_len, name="bias"):
            outp[i, j] = B[j]
        for i, j, k in allo.grid(inp_num, inp_len, gelu_len, name="gemm"):
            outp[i, j] += inp[i, k] * W[j, k]
        return outp

    s_ds2 = allo.customize(Linear_layer_ds2)
    s_ds2.partition(s_ds2.inp, partition_type=2, dim=1, factor=block_size1)
    s_ds2.partition(s_ds2.W, partition_type=2, dim=1, factor=block_size1)
    # s_ds2.partition(s_ds2.outp, partition_type=2, dim=0, factor=block_size1)
    loops = s_ds2.get_loops()
    s_ds2.pipeline(loops.bias.j)
    s_ds2.split(loops.gemm.j, block_size1)
    loops = s_ds2.get_loops()
    s_ds2.reorder(
        loops.gemm["j.outer"], loops.gemm.k, loops.gemm.i, loops.gemm["j.inner"]
    )
    s_ds2.pipeline(loops.gemm.k)

    def Res_layer1(
        inp1: q_type[inp_num, inp_len], inp2: q_type[inp_num, inp_len]
    ) -> float32[inp_num, inp_len]:
        outp: float32[inp_num, inp_len]
        for i, j in allo.grid(inp_num, inp_len):
            outp[i, j] = inp1[i, j] + inp2[i, j]
        return outp

    s_res1 = allo.customize(Res_layer1)
    s_res1.partition(s_res1.inp1, partition_type=2, dim=0, factor=block_size1)
    s_res1.partition(s_res1.inp2, partition_type=2, dim=1, factor=block_size1)
    s_res1.pipeline("j")

    def Bert_layer(
        inp: q_type[inp_num, inp_len],
        Wq: q_type[inp_len, inp_len],
        Bq: q_type[inp_len],
        Wk: q_type[inp_len, inp_len],
        Bk: q_type[inp_len],
        Wv: q_type[inp_len, inp_len],
        Bv: q_type[inp_len],
        output_dense_w: q_type[inp_len, inp_len],
        output_dense_b: q_type[inp_len],
        ffn_w1: q_type[gelu_len, inp_len],
        ffn_b1: q_type[gelu_len],
        ffn_w2: q_type[inp_len, gelu_len],
        ffn_b2: q_type[inp_len],
        gamma1: float32[inp_len],
        beta1: float32[inp_len],
        gamma2: float32[inp_len],
        beta2: float32[inp_len],
    ) -> q_type[inp_num, inp_len]:
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
        attn_res_outp = Res_layer0(attn_ds_outp, inp)
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
        ffn_res_outp = Res_layer1(ffn_ds2_outp, attn_ln_outp)
        # # 2.5 layer norm
        ffn_ln_outp = Layer_norm(ffn_res_outp, gamma2, beta2)
        return ffn_ln_outp

    s = allo.customize(Bert_layer)
    s.partition(s.inp, partition_type=2, dim=1, factor=block_size1)
    s.partition(s.ffn_ln_outp, partition_type=2, dim=1, factor=block_size1)
    s.compose(s_qkv)
    s.compose(s_sfa)
    s.compose(s_ds0)
    s.compose(s_ds1)
    s.compose(s_gelu)
    s.compose(s_ds2)
    s.compose(s_res0)
    s.compose(s_res1)
    s.compose(s_ln)
    return s


if __name__ == "__main__":
    target = "vhls"
    s = top()
    print(s.module)

    if(target=="vhls"):
        f = s.build(target=target)
        print(f)
        mod = s.build(target="vhls", mode="csyn", project="bert_layer_dcct_fake_sa.prj")
        mod()

    else:
        f = s.build(target=target)
        inp = from_file("./params/input.txt", (12, 768))
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
        test_outp = f(
            inp,
            params.Wq,
            params.Bq,
            params.Wk,
            params.Bk,
            params.Wv,
            params.Bv,
            params.output_dense_w,
            params.output_dense_b,
            params.ffn_w1,
            params.ffn_b1,
            params.ffn_w2,
            params.ffn_b2,
            params.gamma1,
            params.beta1,
            params.gamma2,
            params.beta2,
        )
        print("test: \n", test_outp)
        to_file(test_outp, "./results/bl_test_output.txt")

        # python computation
        golden_outp = bert_layer(inp, params)
        print("golden: \n", golden_outp)
        to_file(golden_outp, "./results/bl_golden_output.txt")

        # check
        np.testing.assert_allclose(test_outp, golden_outp, rtol=2e-02, atol=2e-02)