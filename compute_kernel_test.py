import numpy as np
import allo
from allo.ir.types import float32
import math

def Matmul(m, n, k):
    def kernel(A: float32[m, k], B: float32[k, n]) -> float32[m, n]:
        C: float32[m, n] = 0.0
        for i, j in allo.grid(m, n):
            for l in allo.reduction(k):
                C[i, j] += A[i, l] * B[l, j]
        return C

    s = allo.customize(kernel)
    f = s.build()
    print(s.module)
    return f


def Softmax(m, n):    
    def kernel(input: float32[m, n]) -> float32[m, n]:
        output: float32[m, n] = 0.0
        inp_sumRow: float32[m] = 0.0

        for i, j in allo.grid(m,n):
            input[i, j] = allo.exp(input[i, j])
            inp_sumRow[i] += input[i, j]

        for i, j in allo.grid(m,n):
            output[i, j] = input[i, j] / inp_sumRow[i]
        return output
    
    s = allo.customize(kernel)
    f = s.build()
    print(s.module)
    return f


def Layernorm(m, n):
    def kernel(input: float32[m, n], gamma: float32[n], beta: float32[n]) -> float32[m,n]:
        output: float32[m, n] = 0.0
        mean: float32[m] = 0.0
        mean2: float32[m] = 0.0
        var: float32[m] = 0.0

        for i in range(m):
            for j in range(n):
                mean[i] += input[i, j]
                mean2[i] += input[i, j] * input[i, j]
            mean[i] = mean[i]/float(n)
            mean2[i] = mean2[i]/float(n)
            var[i] = mean2[i] - mean[i] * mean[i]

        for i, j in allo.grid(m, n):
            output[i, j] = gamma[j] * (input[i, j] - mean[i]) / allo.sqrt(var[i] + 0.00001) + beta[j]

        return output
    
    s = allo.customize(kernel)
    f = s.build()
    return f


def GELU(m, n):
    def kernel(input: float32[m, n]) -> float32[m, n]:
        output: float32[m, n] = 0.0
        for i, j in allo.grid(m, n):
            output[i,j] = 0.5 * input[i, j] * (1.0 + allo.tanh(allo.sqrt(2.0 / 3.1415926) * (input[i, j] + 0.044715 * allo.power(input[i, j], 3.0))))
        return output
    
    s = allo.customize(kernel)
    f = s.build()
    print(s.module)
    return f


def GELU_approx(m, n):
    def kernel(input: float32[m, n]) -> float32[m,n]:
        output: float32[m, n] = 0.0
        for i, j in allo.grid(m,n):
            if(input[i, j] < -3.0):
                output[i, j] = 0.0
            elif(input[i, j] < -1.0):
                output[i, j] = -0.0773 * (input[i, j]+3.0) - 0.004
            elif(input[i, j] < 0.0):
                output[i, j] = 0.1587 * input[i, j]
            elif(input[i, j] < 1.0):
                output[i, j] = 0.8413 * input[i, j]
            elif(input[i, j] < 3.0):
                output[i, j] = 1.0773 * (input[i, j]-1.0) + 0.8413
            else:
                output[i, j] = input[i, j]
        return output
    s = allo.customize(kernel)
    f = s.build()
    return f

def kernel_test(ktype, m, n, k, target=None):
    if ktype == "Matmul":
        f = Matmul(m, n, k)
        np_1 = np.float32(np.random.uniform(-1, 1, size = (m, k)))
        np_2 = np.float32(np.random.uniform(-1, 1, size = (k, n)))
        np_3 = np.matmul(np_1, np_2)
        np_4 = np.float32(np.zeros((m, n)))

        f(np_1, np_2, np_4)
        print("Golden ouput is: \n", np_3)
        print("Test ouput is: \n", np_4)
        np.testing.assert_allclose(np_4, np_3, rtol=1e-03)

    elif ktype == "Softmax":
        f = Softmax(m, n)
        np_1 = np.float32(np.random.uniform(-1, 1, size=(m, n)))
        np_2 = np.exp(np_1) / np.sum(np.exp(np_1), axis=-1, keepdims=True)
        np_3 = np.float32(np.zeros((m,n)))

        np_3 = f(np_1)
        print("Test input is: \n", np_1)
        print("golden output is: \n", np_2)
        print("Test ouput is: \n", np_3)
        np.testing.assert_allclose(np_3, np_2, rtol=1e-03)
        
    elif ktype == "Layernorm":
        f = Layernorm(m, n)
        np_1 = np.float32(np.random.uniform(-1, 1, size=(m, n)))
        gamma = np.float32(np.random.uniform(-1, 1, size=(n, )))
        beta = np.float32(np.random.uniform(-1, 1, size=(n, )))

        mean = np.mean(np_1, axis=-1, keepdims=True)
        var = np.var(np_1, axis=-1, keepdims=True)
        np_2 = (np_1 - mean) / np.sqrt(var + 1e-5)
        np_2 = np_2 * gamma + beta
        np_3 = np.float32(np.zeros((m, n)))

        f(np_1, gamma, beta, np_3)

        print("Test input is: \n", np_1)
        print("golden output is: \n", np_2)
        print("Test ouput is: \n", np_3)
        np.testing.assert_allclose(np_3, np_2, rtol=1e-03)

    elif ktype == "GELU":
        f = GELU(m, n)
        np_1 = np.float32(np.random.uniform(-1, 1, size=(m, n)))
        np_2 = 0.5 * np_1 * (1 + np.tanh(np.sqrt(2 / np.pi) * (np_1 + 0.044715 * np.power(np_1, 3))))
        np_3 = np.float32(np.zeros((m, n)))
        
        f(np_1, np_3)
        print("Test input is: \n", np_1)
        print("golden output is: \n", np_2)
        print("Test ouput is: \n", np_3)
        np.testing.assert_allclose(np_3, np_2, rtol=1e-03)

    elif ktype == "GELU_approx":
        f = GELU_approx(m, n)
        np_1 = np.float32(np.random.uniform(-10, 10, size=(m, n)))
        np_2 = np.float32(np.zeros((m, n)))
        for i in range(m):
            for j in range(n):
                if(np_1[i, j] < -3):
                    np_2[i, j] = 0
                elif(np_1[i, j] < -1):
                    np_2[i, j] = -0.0773 * (np_1[i, j]+3) - 0.004
                elif(np_1[i, j] < 0):
                    np_2[i, j] = 0.1587 * np_1[i, j]
                elif(np_1[i, j] < 1):
                    np_2[i, j] = 0.8413 * np_1[i, j]
                elif(np_1[i, j] < 3):
                    np_2[i, j] = 1.0773 * (np_1[i, j]-1) + 0.8413
                else:
                    np_2[i, j] = np_1[i, j]

        np_3 = np.float32(np.zeros((m, n)))
        
        f(np_1, np_3)
        print("Test input is: \n", np_1)
        print("golden output is: \n", np_2)
        print("Test ouput is: \n", np_3)
        np.testing.assert_allclose(np_3, np_2, rtol=1e-03)
        
kernel_test("Softmax", m=4, n=4, k=4)