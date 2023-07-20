import heterocl as hcl
import numpy as np

hcl.init()
A = hcl.placeholder((10, 10), "A")
def kernel(A):
    r = hcl.reduce_axis(0, 10, "r") 
    return hcl.compute((10, ), lambda y: hcl.sum(A[y][r], axis=r), "B")

s = hcl.create_scheme(A, kernel)
s = hcl.create_schedule_from_scheme(s)
s.partition(A)

target = "vhls"
# target = hcl.Platform.xilinx_zc706
# target.config(compiler="vivado_hls", mode="csyn")

f = hcl.build(s, target)
vhls_file="vhls_projects/kernel.cpp"
with open(vhls_file, 'w') as outf:
    outf.write(f)
# hcl_A = hcl.asarray(np.random.randint(0, 10, A.shape))
# hcl_B = hcl.asarray(np.zeros((10, 10)))
# f(hcl_A, hcl_B)
# print(hcl_A.asnumpy())
# print(hcl_B.asnumpy())

