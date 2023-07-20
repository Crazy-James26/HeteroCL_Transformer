import heterocl as hcl
import numpy as np

def Matmul(m, n, k, dtype=hcl.Float(), target=None):
    inp1 = hcl.placeholder((m, k), dtype=dtype, name="inp1")
    inp2 = hcl.placeholder((k, n), dtype=dtype, name="inp2")

    def kernel(inp1, inp2):
        r = hcl.reduce_axis(0, inp1.shape[1], 'k')
        return hcl.compute((inp1.shape[0], inp2.shape[1]),
                lambda x, y: hcl.sum(inp1[x, r] * inp2[r, y],
                                     axis=r, dtype=dtype), "outp")

    s = hcl.create_schedule([inp1, inp2], kernel)
    f = hcl.build(s, target=target)
    return f


def Softmax(m, n, dtype=hcl.Float(), target=None):
    inp = hcl.placeholder((m, n), dtype=dtype, name="inp")
    
    def kernel(inp):
        hcl.update(inp, lambda x, y: hcl.exp(inp[x, y]), "inp_exp")

        r = hcl.reduce_axis(0, inp.shape[1], 'n')
        inp_sum = hcl.compute((inp.shape[0], ), lambda x: hcl.sum(inp[x, r], axis=r, dtype=dtype), "inp_sum")

        outp = hcl.compute(inp.shape, lambda x, y: inp[x, y]/inp_sum[x], "outp")
        return outp
        
    s = hcl.create_schedule([inp], kernel)
    f = hcl.build(s, target=target)
    return f


def Layernorm(m, n, linear=True, dtype=hcl.Float(), target=None):
    inp = hcl.placeholder((m, n), dtype=dtype, name="inp")
    gamma = hcl.scalar("gamma")
    beta = hcl.scalar("beta")

    def kernel(inp, gamma, beta):
        r = hcl.reduce_axis(0, inp.shape[1], 'n')
        mean = hcl.compute((inp.shape[0], ), 
                lambda x: hcl.sum(inp[x, r], axis=r, dtype=dtype) / inp.shape[1], 
                "mean")
        var = hcl.compute((inp.shape[0], ), 
                lambda x: hcl.sum(inp[x, r]*inp[x, r], axis=r, dtype=dtype) / inp.shape[1] - mean[x]*mean[x], 
                "var")
        outp = hcl.compute(inp.shape, lambda x, y: (inp[x, y]-mean[x])/hcl.sqrt(var[x] + 1e-5), 
                           "outp_norm")
        with hcl.if_(linear):
            hcl.update(outp, lambda x, y: outp[x, y] * gamma.v + beta.v, "outp_linear")
        return outp

    s = hcl.create_schedule([inp, gamma, beta], kernel)
    f = hcl.build(s, target=target)
    return f


def GELU(m, n, dtype=hcl.Float(), target=None):
    inp = hcl.placeholder((m, n), dtype=dtype, name="inp")

    def kernel(inp):
        outp = hcl.compute(inp.shape, 
                lambda x, y: 0.5 * inp[x,y] * (1 + hcl.tanh(hcl.sqrt(2 / 3.141593) * (inp[x,y] + 0.044715 * hcl.power(inp[x,y], 3)))),
                "outp")
        return outp

    s = hcl.create_schedule([inp], kernel)
    f = hcl.build(s, target=target)
    return f


def GELU_pwl(m, n, dtype=hcl.Float(), target=None):
    inp = hcl.placeholder((m, n), dtype=dtype, name="inp")
    outp = hcl.placeholder((m, n), dtype=dtype, name="outp")

    def kernel(inp, outp):
        def gelu_update(i, j):
            with hcl.if_(inp[i, j] < -3):
                outp[i, j] = 0
            with hcl.elif_(inp[i, j] < -1):
                outp[i, j] = -0.0773 * (inp[i, j]+3) - 0.004
            with hcl.elif_(inp[i, j] < 0):
                outp[i, j] = 0.1587 * inp[i, j]
            with hcl.elif_(inp[i, j] < 1):
                outp[i, j] = 0.8413 * inp[i, j]
            with hcl.elif_(inp[i, j] < 3):
                outp[i, j] = 1.0773 * (inp[i, j]-1) + 0.8413
            with hcl.else_():
                outp[i, j] = inp[i, j]

        hcl.mutate(inp.shape, lambda x, y: gelu_update(x, y)) 
        
    s = hcl.create_schedule([inp, outp], kernel)
    f = hcl.build(s, target=target)
    return f

def kernel_test(ktype, dtype, m=1, n=1, k=None, gamma=1, beta=0, target=None):
    hcl.init(dtype)

    if ktype == "Matmul":
        f = Matmul(m, n, k, dtype, target)
        np_1 = np.random.uniform(-1, 1, size=(m, k))
        np_2 = np.random.uniform(-1, 1, size=(k, n))
        np_3 = np.matmul(np_1, np_2)

        hcl_m1 = hcl.asarray(np_1, dtype=dtype)
        hcl_m2 = hcl.asarray(np_2, dtype=dtype)
        hcl_m3 = hcl.asarray(np.zeros((m, n)), dtype=dtype)
        f(hcl_m1, hcl_m2, hcl_m3)
        print("golden ouput is: \n", np_3)
        print("Test ouput is: \n", hcl_m3.asnumpy())
        np.testing.assert_allclose(hcl_m3.asnumpy(), np_3, rtol=1e-03)
    
    elif ktype == "Softmax":
        f = Softmax(m, n, dtype, target)
        np_1 = np.random.uniform(-1, 1, size=(m, n))
        np_2 = np.exp(np_1) / np.sum(np.exp(np_1), axis=-1, keepdims=True)

        hcl_m1 = hcl.asarray(np_1, dtype=dtype)
        hcl_m2 = hcl.asarray(np.zeros((m, n)), dtype=dtype)
        f(hcl_m1, hcl_m2)
        print("Test input is: \n", np_1)
        print("golden output is: \n", np_2)
        print("Test ouput is: \n", hcl_m2.asnumpy())
        np.testing.assert_allclose(hcl_m2.asnumpy(), np_2, rtol=1e-03)
        
    elif ktype == "Layernorm":
        f = Layernorm(m, n, True, dtype, target)
        np_1 = np.random.uniform(-1, 1, size=(m, n))
        gamma = 2
        beta = 1
        
        mean = np.mean(np_1, axis=-1, keepdims=True)
        var = np.var(np_1, axis=-1, keepdims=True)
        np_2 = ((np_1 - mean) / np.sqrt(var + 1e-5)) * gamma + beta
        
        hcl_m1 = hcl.asarray(np_1, dtype=dtype)        
        hcl_m2 = hcl.asarray(np.zeros((m, n)), dtype=dtype)
        f(hcl_m1, gamma, beta, hcl_m2)

        print("Test input is: \n", np_1)
        print("golden output is: \n", np_2)
        print("Test ouput is: \n", hcl_m2.asnumpy())
        np.testing.assert_allclose(hcl_m2.asnumpy(), np_2, rtol=1e-03)

    elif ktype == "GELU":
        f = GELU(m, n, dtype, target)
        np_1 = np.random.uniform(-10, 10, size=(m, n))
        np_2 = 0.5 * np_1 * (1 + np.tanh(np.sqrt(2 / np.pi) * (np_1 + 0.044715 * np.power(np_1, 3))))
        # if gamma is not None and beta is not None:
        #     np_2 = np_2 * gamma + beta

        hcl_m1 = hcl.asarray(np_1, dtype=dtype)
        hcl_m2 = hcl.asarray(np.zeros((m, n)), dtype=dtype)
        f(hcl_m1, hcl_m2)
        print("Test input is: \n", np_1)
        print("golden output is: \n", np_2)
        print("Test ouput is: \n", hcl_m2.asnumpy())
        np.testing.assert_allclose(hcl_m2.asnumpy(), np_2, rtol=1e-03)
        
kernel_test("Matmul", hcl.Float(), 3, 3, 3)
