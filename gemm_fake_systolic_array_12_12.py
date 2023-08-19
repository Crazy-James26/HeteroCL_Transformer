import numpy as np
import allo
from allo.ir.types import int1, int32, float32, index


def test():
    M = 12
    N = 12
    K = 12
    Max_size = 12

    def fake_systolic_array(inp: float32[M, K], W: float32[K, N], B: float32[N]) -> float32[M, N]:
        outp: float32[M, N]
        for i, j in allo.grid(M, N, name="bias"):
            outp[i, j] = B[j]
        for i, j, k in allo.grid(M, N, K, name="gemm"):
            outp[i, j] += inp[i, k] * W[k, j]
        return outp

    s = allo.customize(fake_systolic_array)
    s.partition(s.inp, partition_type=2, dim=1, factor=Max_size)
    s.partition(s.W, partition_type=2, dim=2, factor=Max_size)
    s.partition(s.outp, partition_type=2, dim=0, factor=Max_size)
    loops = s.get_loops()
    s.pipeline(loops.bias.j)
    s.reorder(loops.gemm.k, loops.gemm.i, loops.gemm.j)
    s.pipeline(loops.gemm.k)
    

    f = s.build(target="vhls")
    print(f)
    mod = s.build(target="vhls", mode="csyn", project="gemm_fake_systolic_array_12_12.prj")
    mod()

test()



