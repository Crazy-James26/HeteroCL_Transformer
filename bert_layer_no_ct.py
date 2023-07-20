import heterocl as hcl
import numpy as np
from golden_bert_layer import *

# config
inp_num=12
inp_len=768
inp_size=(inp_num, inp_len)
head_num = 12
head_dim = int(inp_len/head_num)
GELU_dim = 3072

dtype=hcl.Float()
hcl.init(dtype)

def top(target = None):
    inp = hcl.placeholder(inp_size, "inp")
    Wq = hcl.placeholder((inp_len, inp_len), "Wq")
    Wk = hcl.placeholder((inp_len, inp_len), "Wk")
    Wv = hcl.placeholder((inp_len, inp_len), "Wv")
    Bq = hcl.placeholder((inp_len, ), "Bq")
    Bk = hcl.placeholder((inp_len, ), "Bk")
    Bv = hcl.placeholder((inp_len, ), "Bv")
    output_dense_w = hcl.placeholder((inp_len, inp_len), "output_dense_w")
    output_dense_b = hcl.placeholder((inp_len, ), "output_dense_b")
    ffn_w1 = hcl.placeholder((GELU_dim, inp_len), "ffn_w1")
    ffn_b1 = hcl.placeholder((GELU_dim,), "ffn_b1")
    ffn_w2 = hcl.placeholder((inp_len, GELU_dim), "ffn_w2")
    ffn_b2 = hcl.placeholder((inp_len, ), "ffn_b2")
    gamma1 = hcl.placeholder((inp_len, ), "gamma1")
    beta1 = hcl.placeholder((inp_len, ), "beta1")
    gamma2 = hcl.placeholder((inp_len, ), "gamma2")
    beta2 = hcl.placeholder((inp_len, ), "beta2")
    
    #define bert_layer
    def Bert_layer(inp, Wq, Bq, Wk, Bk, Wv, Bv, output_dense_w, output_dense_b,
                   ffn_w1, ffn_b1, ffn_w2, ffn_b2, gamma1, beta1, gamma2, beta2):

        #define Linear_layer inp * W.T + B
        def Linear_layer(inp, W, B, name="ll_"):
            r = hcl.reduce_axis(0, inp.shape[1], name+"r") 
            outp = hcl.compute((inp.shape[0], W.shape[0]),
                    lambda x, y: hcl.sum(inp[x, r] * W[y, r], axis=r, dtype=dtype) + B[y], name+"outp")
            return outp

        #define Residual layer
        def Res_layer(inp1, inp2, name="res_"):
            outp = hcl.compute(inp_size, lambda x, y: inp1[x, y] + inp2[x, y], name+"outp")
            return outp

        #define self_attention_layer
        def Self_attention(inp, Wq, Bq, Wk, Bk, Wv, Bv, name="sf_"):
            # project Q, K, V
            r1 = hcl.reduce_axis(0, inp_len, name+"r1") 
            Q = hcl.compute(inp_size,
                    lambda x, y: hcl.sum(inp[x, r1] * Wq[y, r1], axis=r1, dtype=dtype) + Bq[y], name+"Q")
            K = hcl.compute(inp_size,
                    lambda x, y: hcl.sum(inp[x, r1] * Wk[y, r1], axis=r1, dtype=dtype) + Bk[y], name+"K")
            V = hcl.compute(inp_size,
                    lambda x, y: hcl.sum(inp[x, r1] * Wv[y, r1], axis=r1, dtype=dtype) + Bv[y], name+"V")

            # compute mutihead context 
            def mutihead_loop(context, i):
                # split Q, K, V
                Q_i = hcl.compute((inp_size[0], head_dim),
                        lambda x, y: Q[x, i*head_dim + y], name+"Q_i")
                K_i = hcl.compute((inp_size[0], head_dim),
                        lambda x, y: K[x, i*head_dim + y], name+"K_i")
                V_i = hcl.compute((inp_size[0], head_dim),
                        lambda x, y: V[x, i*head_dim + y], name+"V_i")
                    
                # compute attention
                r2 = hcl.reduce_axis(0, head_dim, name+"r2")
                attention = hcl.compute((inp_size[0], inp_size[0]),
                        lambda x, y: hcl.sum(Q_i[x, r2] * K_i[y, r2], axis=r2, dtype=dtype)/hcl.sqrt(head_dim), name+"attention")
                
                # attention softmax
                attention_exp = hcl.compute(attention.shape, 
                        lambda x, y: hcl.exp(attention[x, y]), name+"attn_exp")
                r3 = hcl.reduce_axis(0, inp_size[0], name+"r3")
                attention_sum = hcl.compute((attention.shape[0], ), 
                        lambda x: hcl.sum(attention_exp[x, r3], axis=r3, dtype=dtype), name+"attn_sum")
                attention_sfm = hcl.compute(attention.shape, 
                        lambda x, y: attention_exp[x, y]/attention_sum[x], name+"attn_sfm")
                    
                # compute context
                r4 = hcl.reduce_axis(0, inp_size[0], name+"r4")
                context_i = hcl.compute((inp_size[0], head_dim),
                        lambda x, y: hcl.sum(attention_sfm[x, r4] * V_i[r4, y], axis=r4, dtype=dtype), name+"context_i")      
                with hcl.for_(0, inp_size[0], name = name+"ct_m") as ct_m:
                    with hcl.for_(0, head_dim, name = name+"ct_n") as ct_n:
                        context[ct_m, head_dim*i+ct_n] = context_i[ct_m, ct_n]
            
            context =  hcl.compute(inp_size, lambda x, y: 0, name+"context")
            hcl.mutate((head_num, ), lambda i: mutihead_loop(context, i), name+"mutihead_loop")
            return context
                
        #define Layernorm_layer
        def Layer_norm(inp, gamma, beta, name="ln_"):
            r = hcl.reduce_axis(0, inp_size[1], name+"r")
            mean = hcl.compute((inp_size[0], ), 
                    lambda x: hcl.sum(inp[x, r], axis=r, dtype=dtype) / inp.shape[1], name+"mean")
            var = hcl.compute((inp_size[0], ), 
                    lambda x: hcl.sum(inp[x, r]*inp[x, r], axis=r, dtype=dtype) / inp.shape[1] - mean[x]*mean[x], 
                    name+"var")
            outp = hcl.compute(inp_size, 
                    lambda x, y: (inp[x, y]-mean[x])/hcl.sqrt(var[x] + 1e-5), name+"outp")
            hcl.update(outp, 
                    lambda x, y: outp[x, y] * gamma[y] + beta[y], name+"outp_linear")
            return outp
    
        #define gelu_layer
        def GELU(inp, name="gelu_"):
            outp = hcl.compute(inp.shape, 
                    lambda x, y: 0.5 * inp[x,y] * (1 + hcl.tanh(hcl.sqrt(2 / 3.141593) * (inp[x,y] + 0.044715 * hcl.power(inp[x,y], 3)))),
                    name+"outp")
            return outp
        
        # 1. Bert Attention
        # 1.1 self attention
        attn_sf_outp = Self_attention(inp, Wq, Bq, Wk, Bk, Wv, Bv, "attn_sf_")
        # 1.2 output dense
        attn_ds_outp = Linear_layer(attn_sf_outp, output_dense_w, output_dense_b, "attn_ds_")
        # 1.3 Residual layer
        attn_res_outp = Res_layer(attn_ds_outp, inp, "attn_res_")
        # 1.4 layer norm
        attn_ln_outp = Layer_norm(attn_res_outp, gamma1, beta1, "attn_ln_")
        # 2. Feed Forward Network
        # 2.1 ffn dense 1
        ffn_ds1_outp = Linear_layer(attn_ln_outp, ffn_w1, ffn_b1, "ffn_ds1_")
        # 2.2 gelu layer
        ffn_gelu_outp = GELU(ffn_ds1_outp, "ffn_gelu_")
        # 2.3 ffn dense 2
        ffn_ds2_outp = Linear_layer(ffn_gelu_outp, ffn_w2, ffn_b2, "ffn_ds2_")
        # 2.4 Residual layer
        ffn_res_outp = Res_layer(ffn_ds2_outp, attn_ln_outp, "ffn_res_")
        # 2.5 layer norm
        ffn_ln_outp = Layer_norm(ffn_res_outp, gamma2, beta2, "ffn_ln_")
        return ffn_ln_outp

    s = hcl.create_schedule([inp, Wq, Bq, Wk, Bk, Wv, Bv, output_dense_w, output_dense_b,
                             ffn_w1, ffn_b1, ffn_w2, ffn_b2, gamma1, beta1, gamma2, beta2], Bert_layer)
    f = hcl.build(s, target)
    return f

if __name__ == '__main__':
    target = "vhls"
    f = top(target)

    if(target=="vhls"):
        # print(f)
        vhls_file="vhls_projects/kernel.cpp"
        with open(vhls_file, 'w') as outf:
            outf.write(f)

    else: 
        inp = from_file('./params/input.txt', inp_size)
        # params
        params = Params()
        # q, k, v projection
        params.Wq = from_file("./params/q_w.txt", (inp_len, inp_len))
        params.Bq = from_file("./params/q_b.txt", (inp_len,))
        params.Wk = from_file("./params/k_w.txt", (inp_len, inp_len))
        params.Bk = from_file("./params/k_b.txt", (inp_len,))
        params.Wv = from_file("./params/v_w.txt", (inp_len, inp_len))
        params.Bv = from_file("./params/v_b.txt", (inp_len,))
        # ouput dense
        params.output_dense_w = from_file("./params/out_dense_w.txt", (inp_len, inp_len))
        params.output_dense_b = from_file("./params/out_dense_b.txt", (inp_len,))
        # feed forward
        params.ffn_w1 = from_file("./params/ffn_w1.txt", (GELU_dim, inp_len))
        params.ffn_b1 = from_file("./params/ffn_b1.txt", (GELU_dim,))
        params.ffn_w2 = from_file("./params/ffn_w2.txt", (inp_len, GELU_dim))
        params.ffn_b2 = from_file("./params/ffn_b2.txt", (inp_len,))
        # layer norm
        params.gamma1 = from_file("./params/out_ln_gamma.txt", (inp_len,))
        params.beta1 = from_file("./params/out_ln_beta.txt", (inp_len,))
        params.gamma2 = from_file("./params/ffn_ln_gamma.txt", (inp_len,))
        params.beta2 = from_file("./params/ffn_ln_beta.txt", (inp_len,))
        # python computation
        outp = bert_layer(inp, params)
        print("golden: \n", outp)
        # to_file(outp, './results/bl_golden_output.txt')

        #initialize hcl params
        hcl_inp = hcl.asarray(inp, dtype=dtype)
        hcl_Wq = hcl.asarray(params.Wq, dtype=dtype)
        hcl_Wk = hcl.asarray(params.Wk, dtype=dtype)
        hcl_Wv = hcl.asarray(params.Wv, dtype=dtype)
        hcl_Bq = hcl.asarray(params.Bq, dtype=dtype)
        hcl_Bk = hcl.asarray(params.Bk, dtype=dtype)
        hcl_Bv = hcl.asarray(params.Bv, dtype=dtype)
        hcl_output_dense_w = hcl.asarray(params.output_dense_w, dtype=dtype)
        hcl_output_dense_b = hcl.asarray(params.output_dense_b, dtype=dtype)
        hcl_ffn_w1 = hcl.asarray(params.ffn_w1, dtype=dtype)
        hcl_ffn_b1 = hcl.asarray(params.ffn_b1, dtype=dtype)
        hcl_ffn_w2 = hcl.asarray(params.ffn_w2, dtype=dtype)
        hcl_ffn_b2 = hcl.asarray(params.ffn_b2, dtype=dtype)
        hcl_gamma1 = hcl.asarray(params.gamma1, dtype=dtype)
        hcl_beta1 = hcl.asarray(params.beta1, dtype=dtype)
        hcl_gamma2 = hcl.asarray(params.gamma2, dtype=dtype)
        hcl_beta2 = hcl.asarray(params.beta2, dtype=dtype)
        hcl_outp = hcl.asarray(np.zeros(inp_size), dtype=dtype)
        #hcl computation
        f(hcl_inp, hcl_Wq, hcl_Bq, hcl_Wk, hcl_Bk, hcl_Wv, hcl_Bv, 
          hcl_output_dense_w, hcl_output_dense_b,
          hcl_ffn_w1, hcl_ffn_b1, hcl_ffn_w2, hcl_ffn_b2, 
          hcl_gamma1, hcl_beta1, hcl_gamma2, hcl_beta2, hcl_outp)
        print("test: \n", hcl_outp.asnumpy())
        # to_file(hcl_outp.asnumpy(), './results/bl_test_output.txt')

        #check
        np.testing.assert_allclose(hcl_outp.asnumpy(), outp, rtol=1e-02)

    
    

