# Copyright Allo authors. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

import pytest
import allo
from allo.ir.types import int32
import numpy as np


def test_vitis_gemm():
    def gemm(A: int32[32, 32], B: int32[32, 32]) -> int32[32, 32]:
        C: int32[32, 32] = 0
        for i, j, k in allo.grid(32, 32, 32, name="C"):
            C[i, j] += A[i, k] * B[k, j]
        return C

    s = allo.customize(gemm)
    print(s.module)
    
    mod = s.build(target="vitis_hls", mode="debug", project="gemm_test_FPGA.prj")
    print(mod.hls_code)


if __name__ == "__main__":
    test_vitis_gemm()
