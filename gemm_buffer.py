import numpy as np
import allo
from allo.ir.types import int1, int32, float32, index


def test():
    M = 12
    N = 768
    K = 768

    def Gemm(inp: float32[M, K], W: float32[K, N], B: float32[N]) -> float32[M, N]:
        outp: float32[M, N]
        for i, j in allo.grid(M, N, name="bias"):
            outp[i, j] = B[j]
        for i, j in allo.grid(M, N, name="gemm"):
            for k in allo.reduction(K):
                outp[i, j] += inp[i, k] * W[j, k]
        return outp
    s = allo.customize(Gemm)
    loops = s.get_loops()
    s.pipeline(loops.bias.j)
    s.reorder(loops.gemm.k, loops.gemm.j)
    s.pipeline(loops.gemm.j)
    s.buffer_at(Gemm.outp, loops.gemm.i)

    f = s.build(target="vhls")
    print(f)
    mod = s.build(target="vhls", mode="csyn", project="gemm_origin.prj")
    mod()

test()