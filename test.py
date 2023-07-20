import heterocl as hcl
import numpy as np


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
                    lambda x, y: hcl.sum(Q_i[x, r2] * K_i[y, r2], axis=r2, dtype=dtype)/8, name+"attention")
            
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
                
    inp = hcl.placeholder(inp_size, "inp", dtype=dtype)
    Wq = hcl.placeholder((inp_len, inp_len), "Wq", dtype=dtype)
    Wk = hcl.placeholder((inp_len, inp_len), "Wk", dtype=dtype)
    Wv = hcl.placeholder((inp_len, inp_len), "Wv", dtype=dtype)
    Bq = hcl.placeholder((inp_len, ), "Bq", dtype=dtype)
    Bk = hcl.placeholder((inp_len, ), "Bk", dtype=dtype)
    Bv = hcl.placeholder((inp_len, ), "Bv", dtype=dtype)
    

    s = hcl.create_schedule([inp, Wq, Bq, Wk, Bk, Wv, Bv], Self_attention)

    s_Qi = Self_attention.sf_Q_i
    s_Ki = Self_attention.sf_K_i
    s_attn = Self_attention.sf_attention
    s.partition(s_Qi, partition_type=2, dim=2, factor=8)
    s.partition(s_Ki, partition_type=2, dim=2, factor=8)
    s.partition(s_attn, partition_type=2, dim=2, factor=8)
    r0, r1 = s[s_attn].split(s_attn.axis[2], factor=8)
    
    f = hcl.build(s, target=target)
    return f

if __name__ == '__main__':
    target = "vhls"
    f = top(target)
    print(f)
