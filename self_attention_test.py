import heterocl as hcl
import numpy as np
from golden_bert_layer import from_file, to_file, Params, self_attention

# config
inp_num=12
inp_length=768
inp_size=(inp_num, inp_length)
head_num = 12
head_dim = int(inp_size[1]/head_num)

dtype=hcl.Float()
hcl.init(dtype)

def top(target = None):
    inp = hcl.placeholder(inp_size, "inp")
    Wq = hcl.placeholder((inp_size[1], inp_size[1]), "Wq")
    Wk = hcl.placeholder((inp_size[1], inp_size[1]), "Wk")
    Wv = hcl.placeholder((inp_size[1], inp_size[1]), "Wv")
    Bq = hcl.placeholder((inp_size[1], ), "Bq")
    Bk = hcl.placeholder((inp_size[1], ), "Bk")
    Bv = hcl.placeholder((inp_size[1], ), "Bv")

    def Self_attention(inp, Wq, Wk, Wv, Bq, Bk, Bv):
        # project Q, K, V
        r1 = hcl.reduce_axis(0, inp_size[1], 'r1') 
        Q = hcl.compute(inp_size,
                lambda x, y: hcl.sum(inp[x, r1] * Wq[y, r1], axis=r1, dtype=dtype) + Bq[y], "Q")
        K = hcl.compute(inp_size,
                lambda x, y: hcl.sum(inp[x, r1] * Wk[y, r1], axis=r1, dtype=dtype) + Bk[y], "K")
        V = hcl.compute(inp_size,
                lambda x, y: hcl.sum(inp[x, r1] * Wv[y, r1], axis=r1, dtype=dtype) + Bv[y], "V")

        # compute mutihead context 
        def mutihead_loop(context, i):
            # split Q, K, V
            Q_i = hcl.compute((inp_size[0], head_dim),
                    lambda x, y: Q[x, i*head_dim + y], "Q_i")
            K_i = hcl.compute((inp_size[0], head_dim),
                    lambda x, y: K[x, i*head_dim + y], "K_i")
            V_i = hcl.compute((inp_size[0], head_dim),
                    lambda x, y: V[x, i*head_dim + y], "V_i")
                
            # compute attention
            r2 = hcl.reduce_axis(0, head_dim, 'r2')
            attention = hcl.compute((inp_size[0], inp_size[0]),
                    lambda x, y: hcl.sum(Q_i[x, r2] * K_i[y, r2], axis=r2, dtype=dtype)/hcl.sqrt(head_dim), "attention")
            
            # attention softmax
            hcl.update(attention, lambda x, y: hcl.exp(attention[x, y]), "att_exp")
            r3 = hcl.reduce_axis(0, inp_size[0], 'r3')
            attention_sum = hcl.compute((inp_size[0], ), 
                    lambda x: hcl.sum(attention[x, r3], axis=r3, dtype=dtype), "att_sum")
            hcl.update(attention, lambda x, y: attention[x, y]/attention_sum[x], "att_softmax")
                
            # compute context
            r4 = hcl.reduce_axis(0, inp_size[0], 'r4')
            context_i = hcl.compute((inp_size[0], head_dim),
                    lambda x, y: hcl.sum(attention[x, r4] * V_i[r4, y], axis=r4, dtype=dtype), "context_i")      
            with hcl.for_(0, inp_size[0], name='c_m') as c_m:
                with hcl.for_(0, head_dim, name='c_n') as c_n:
                    context[c_m, head_dim*i+c_n]=context_i[c_m,c_n]

        context = hcl.compute(inp_size, lambda x, y: 0, "context")
        hcl.mutate((head_num, ), lambda i: mutihead_loop(context, i), "mutihead_loop")
        return context

    s = hcl.create_schedule([inp, Wq, Wk, Wv, Bq, Bk, Bv], Self_attention)
    f = hcl.build(s, target=target)
    return f

if __name__ == '__main__':
    f=top()

    inp = from_file('./params/input.txt', (inp_num, 768))
    params = Params()
    params.Wq = from_file("./params/q_w.txt", (768, 768))
    params.Bq = from_file("./params/q_b.txt", (768,))
    params.Wk = from_file("./params/k_w.txt", (768, 768))
    params.Bk = from_file("./params/k_b.txt", (768,))
    params.Wv = from_file("./params/v_w.txt", (768, 768))
    params.Bv = from_file("./params/v_b.txt", (768,))
    context = self_attention(inp, params)
    to_file(context, './results/sf_golden_output.txt')

    hcl_inp = hcl.asarray(inp, dtype=dtype)
    hcl_Wq = hcl.asarray(params.Wq, dtype=dtype)
    hcl_Wk = hcl.asarray(params.Wk, dtype=dtype)
    hcl_Wv = hcl.asarray(params.Wv, dtype=dtype)
    hcl_Bq = hcl.asarray(params.Bq, dtype=dtype)
    hcl_Bk = hcl.asarray(params.Bk, dtype=dtype)
    hcl_Bv = hcl.asarray(params.Bv, dtype=dtype)
    hcl_context = hcl.asarray(np.zeros(inp_size), dtype=dtype)
    f(hcl_inp, hcl_Wq, hcl_Wk, hcl_Wv, hcl_Bq, hcl_Bk, hcl_Bv, hcl_context)

    print("golden: \n", context)
    print("test: \n", hcl_context.asnumpy())
    np.testing.assert_allclose(hcl_context.asnumpy(), context, rtol=1e-02)

    to_file(hcl_context.asnumpy(), './results/sf_test_output.txt')
    
    

