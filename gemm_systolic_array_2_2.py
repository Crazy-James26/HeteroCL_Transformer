import numpy as np
import allo
from allo.ir.types import *


def test_systolic_array_1():
    M = 2
    N = 2
    K = 2

    def PE_0_0(A_in: float32[K], A_out: float32[K], B_in: float32[K], B_out: float32[K], C_out: float32[M, N]):
        a: float32
        b: float32 
        for k in range(K, name="compute_C_out"):
            a = A_in[k]
            b = B_in[k]
            C_out[0, 0] += a * b
            A_out[k] = a
            B_out[k] = b
    s_pe_0_0 = allo.customize(PE_0_0)
    s_pe_0_0.pipeline("k")
    # s_pe_0_0.to(s_pe_0_0.A_in, "compute_C_out") # apply .to() to the input of function would cause error
    # s_pe_0_0.to(s_pe_0_0.B_in, "compute_C_out")
    # s_pe_0_0.partition(s_pe_0_0. C_out) # apply .partition() to nest-funtion would cause error

    
    def PE_0_1(A_in: float32[K], A_out: float32[K], B_in: float32[K], B_out: float32[K], C_out: float32[M, N]):
        a: float32
        b: float32 
        for k in range(K, name="compute_C_out"):
            a = A_in[k]
            b = B_in[k]
            C_out[0, 1] += a * b
            A_out[k] = a
            B_out[k] = b
    s_pe_0_1 = allo.customize(PE_0_1)
    s_pe_0_1.pipeline("k")
    # s_pe_0_1.to(s_pe_0_1.A_in, "compute_C_out")
    # s_pe_0_1.to(s_pe_0_1.B_in, "compute_C_out")
    # s_pe_0_1.partition(s_pe_0_1. C_out)

    
    def PE_1_0(A_in: float32[K], A_out: float32[K], B_in: float32[K], B_out: float32[K], C_out: float32[M, N]):
        a: float32
        b: float32 
        for k in range(K, name="compute_C_out"):
            a = A_in[k]
            b = B_in[k]
            C_out[1, 0] += a * b
            A_out[k] = a
            B_out[k] = b
    s_pe_1_0 = allo.customize(PE_1_0)
    s_pe_1_0.pipeline("k")
    # s_pe_1_0.to(s_pe_1_0.A_in, "compute_C_out")
    # s_pe_1_0.to(s_pe_1_0.B_in, "compute_C_out")
    # s_pe_1_0.partition(s_pe_1_0. C_out)


    def PE_1_1(A_in: float32[K], A_out: float32[K], B_in: float32[K], B_out: float32[K], C_out: float32[M, N]):
        a: float32
        b: float32 
        for k in range(K, name="compute_C_out"):
            a = A_in[k]
            b = B_in[k]
            C_out[1, 1] += a * b
            A_out[k] = a
            B_out[k] = b
    s_pe_1_1 = allo.customize(PE_1_1)
    s_pe_1_1.pipeline("k")
    # s_pe_1_1.to(s_pe_1_1.A_in, "compute_C_out")
    # s_pe_1_1.to(s_pe_1_1.B_in, "compute_C_out")
    # s_pe_1_1.partition(s_pe_1_1. C_out)


    def systolic_array(A: float32[M, K], B: float32[K, N], C: float32[M, N]):

        A_fifo_0_0: float32[K]
        A_fifo_0_1: float32[K]
        A_fifo_0_2: float32[K]
        A_fifo_1_0: float32[K]
        A_fifo_1_1: float32[K]
        A_fifo_1_2: float32[K]
        B_fifo_0_0: float32[K]
        B_fifo_0_1: float32[K]
        B_fifo_0_2: float32[K]
        B_fifo_1_0: float32[K]
        B_fifo_1_1: float32[K]
        B_fifo_1_2: float32[K]
        
        for k in range(K, name="data_load"):
            A_fifo_0_0[k] = A[0, k]
            A_fifo_1_0[k] = A[1, k]
            B_fifo_0_0[k] = B[k, 0]
            B_fifo_1_0[k] = B[k, 1]

        PE_0_0(A_fifo_0_0, A_fifo_0_1, B_fifo_0_0, B_fifo_0_1, C)
        PE_0_1(A_fifo_0_1, A_fifo_0_2, B_fifo_1_0, B_fifo_1_1, C)
        PE_1_0(A_fifo_1_0, A_fifo_1_1, B_fifo_0_1, B_fifo_0_2, C)
        PE_1_1(A_fifo_1_1, A_fifo_1_2, B_fifo_1_1, B_fifo_1_2, C)

        A_drain: float32[M]
        B_drain: float32[N]
        for k in range(K, name="data_drain"):
            A_drain[0] = A_fifo_0_2[k]
            A_drain[1] = A_fifo_1_2[k]
            B_drain[0] = B_fifo_0_2[k]
            B_drain[1] = B_fifo_1_2[k]
        
    s = allo.customize(systolic_array)
    print(s.module)

    # mod = s.build()
    # A = np.float32(np.random.uniform(size=(M, K)))
    # B = np.float32(np.random.uniform(size=(K, N)))
    # allo_C = np.float32(np.zeros((M, N)))
    # mod(A, B, allo_C)
    # np_C = A @ B
    # np.testing.assert_allclose(allo_C, np_C, atol=1e-3)  # pass
    
    loops = s.get_loops()
    # s.partition(s.A, dim=1)
    # s.partition(s.B, dim=2)
    # s.partition(s. C)
    s.pipeline(loops.data_load.k)
    s.pipeline(loops.data_drain.k)
    s.to(s.A_fifo_0_0, "PE_0_0", fifo_depth=2)
    s.to(s.B_fifo_0_0, "PE_0_0", fifo_depth=2)
    s.to(s.A_fifo_0_1, "PE_0_1", fifo_depth=2)
    s.to(s.B_fifo_1_0, "PE_0_1", fifo_depth=2)
    s.to(s.A_fifo_1_0, "PE_1_0", fifo_depth=2)
    s.to(s.B_fifo_0_1, "PE_1_0", fifo_depth=2)
    s.to(s.A_fifo_1_1, "PE_1_1", fifo_depth=2)
    s.to(s.B_fifo_1_1, "PE_1_1", fifo_depth=2)
    s.to(s.A_fifo_0_2, "data_drain", fifo_depth=2)
    s.to(s.B_fifo_0_2, "data_drain", fifo_depth=2)
    s.to(s.A_fifo_1_2, "data_drain", fifo_depth=2)
    s.to(s.B_fifo_1_2, "data_drain", fifo_depth=2)
    # s.compose(s_pe_0_0)
    # s.compose(s_pe_0_1)
    # s.compose(s_pe_1_0)
    # s.compose(s_pe_1_1)
    code = s.build(target="vhls").hls_code
    print(code)
    # mod = s.build(target="vhls", mode="csyn", project="gemm_systolic_array_2_2.prj")
    # mod()


def test_systolic_array_2():
    M = 2
    N = 2
    K = 16

    def systolic_array(A: float32[M, K], B: float32[K, N], C: float32[M, N]):

        A_fifo_0_0: float32[K]
        A_fifo_0_1: float32[K]
        A_fifo_0_2: float32[K]
        A_fifo_1_0: float32[K]
        A_fifo_1_1: float32[K]
        A_fifo_1_2: float32[K]
        B_fifo_0_0: float32[K]
        B_fifo_0_1: float32[K]
        B_fifo_0_2: float32[K]
        B_fifo_1_0: float32[K]
        B_fifo_1_1: float32[K]
        B_fifo_1_2: float32[K]
        
        for k in range(K, name="data_load"):
            A_fifo_0_0[k] = A[0, k]
            A_fifo_1_0[k] = A[1, k]
            B_fifo_0_0[k] = B[k, 0]
            B_fifo_1_0[k] = B[k, 1]

        a_0_0: float32
        b_0_0: float32 
        for k in range(K, name="PE_0_0"):
            a_0_0 = A_fifo_0_0[k]
            b_0_0 = B_fifo_0_0[k]
            C[0, 0] += a_0_0 * b_0_0
            A_fifo_0_1[k] = a_0_0
            B_fifo_0_1[k] = b_0_0

        a_0_1: float32
        b_0_1: float32 
        for k in range(K, name="PE_0_1"):
            a_0_1 = A_fifo_0_1[k]
            b_0_1 = B_fifo_1_0[k]
            C[0, 1] += a_0_1 * b_0_1
            A_fifo_0_2[k] = a_0_1
            B_fifo_1_1[k] = b_0_1

        a_1_0: float32
        b_1_0: float32 
        for k in range(K, name="PE_1_0"):
            a_1_0 = A_fifo_1_0[k]
            b_1_0 = B_fifo_0_1[k]
            C[1, 0] += a_1_0 * b_1_0
            A_fifo_1_1[k] = a_1_0
            B_fifo_0_2[k] = b_1_0
        
        a_1_1: float32
        b_1_1: float32 
        for k in range(K, name="PE_1_1"):
            a_1_1 = A_fifo_1_1[k]
            b_1_1 = B_fifo_1_1[k]
            C[1, 1] += a_1_1 * b_1_1
            A_fifo_1_2[k] = a_1_1
            B_fifo_1_2[k] = b_1_1
            
        A_drain: float32[M]
        B_drain: float32[N]
        for k in range(K, name="data_drain"):
            A_drain[0] = A_fifo_0_2[k]
            A_drain[1] = A_fifo_1_2[k]
            B_drain[0] = B_fifo_0_2[k]
            B_drain[1] = B_fifo_1_2[k]
        
    s = allo.customize(systolic_array)
    print(s.module)

    # mod = s.build()
    # A = np.float32(np.random.uniform(size=(M, K)))
    # B = np.float32(np.random.uniform(size=(K, N)))
    # allo_C = np.float32(np.zeros((M, N)))
    # mod(A, B, allo_C)
    # np_C = A @ B
    # np.testing.assert_allclose(allo_C, np_C, atol=1e-3) # pass
    
    loops = s.get_loops()
    s.partition(s.A, dim=1)
    s.partition(s.B, dim=2)
    s.partition(s.C)
    s.pipeline(loops.data_load.k)
    s.pipeline(loops.data_drain.k)
    s.pipeline(loops.PE_0_0.k)
    s.pipeline(loops.PE_0_1.k)
    s.pipeline(loops.PE_1_0.k)
    s.pipeline(loops.PE_1_1.k)
    s.to(s.A_fifo_0_0, "PE_0_0", fifo_depth=2)
    s.to(s.B_fifo_0_0, "PE_0_0", fifo_depth=2)
    s.to(s.A_fifo_0_1, "PE_0_1", fifo_depth=2)
    s.to(s.B_fifo_1_0, "PE_0_1", fifo_depth=2)
    s.to(s.A_fifo_1_0, "PE_1_0", fifo_depth=2)
    s.to(s.B_fifo_0_1, "PE_1_0", fifo_depth=2)
    s.to(s.A_fifo_1_1, "PE_1_1", fifo_depth=2)
    s.to(s.B_fifo_1_1, "PE_1_1", fifo_depth=2)
    s.to(s.A_fifo_0_2, "data_drain", fifo_depth=2)
    s.to(s.B_fifo_0_2, "data_drain", fifo_depth=2)
    s.to(s.A_fifo_1_2, "data_drain", fifo_depth=2)
    s.to(s.B_fifo_1_2, "data_drain", fifo_depth=2)
    code = s.build(target="vhls").hls_code
    print(code)
    # mod = s.build(target="vhls", mode="csyn", project="gemm_systolic_array_2_2.prj")
    # mod()



def idea_systolic_array():
    M = 2
    N = 2
    K = 2

    def systolic_array(A: float32[M, K], B: float32[K, N], C: float32[M, N]):

        # A_fifo: float32[M, N + 1, K]
        # B_fifo: float32[N, M + 1, K]
        A_fifo: float32[M, 3, K]
        B_fifo: float32[N, 3, K]
        
        for k in range(K, name="data_load"):
            for m in range(M):
                A_fifo[m, 0, k] = A[m, k]
            for n in range(M):
                B_fifo[n, 0, k] = B[k, n]

        
        for m, n in allo.grid(M, N, name="PEs"):
            a: float32
            b: float32
            for k in range(K):
                a = A_fifo[m, n, k]
                b = B_fifo[n, m, k]
                C[m, n] += a * b
                A_fifo[m, n + 1, k] = a
                B_fifo[n, m + 1, k] = b


        A_drain: float32[M]
        B_drain: float32[N]
        for k in range(K, name="data_drain"):
            for m in range(M):
                A_drain[m] = A_fifo[m, 2, k]
            for n in range(M):
                B_drain[n] = B_fifo[n, 2, k]
        
    s = allo.customize(systolic_array)
    print(s.module)
    
    # mod = s.build()
    # A = np.float32(np.random.uniform(size=(M, K)))
    # B = np.float32(np.random.uniform(size=(K, N)))
    # allo_C = np.float32(np.zeros((M, N)))
    # mod(A, B, allo_C)
    # np_C = A @ B
    # np.testing.assert_allclose(allo_C, np_C, atol=1e-3)  # pass

    loops = s.get_loops()
    s.partition(s.A, dim=1)
    s.partition(s.B, dim=2)
    s.partition(s.C)
    s.pipeline(loops.data_load.k)
    s.pipeline(loops.data_drain.k)
    s.unroll(loops.PEs.m)
    s.unroll(loops.PEs.n)
    s.to(s.A_fifo, "PEs", fifo_depth=2,  dim=[1, 2])
    s.to(s.B_fifo, "PEs", fifo_depth=2,  dim=[1, 2])
    s.pipeline(loops.PEs.k)
    code = s.build(target="vhls").hls_code
    print(code)
    # mod = s.build(target="vhls", mode="csyn", project="gemm_systolic_array_2_2.prj")
    # mod()

# test_systolic_array_1()
# test_systolic_array_2()
idea_systolic_array()

