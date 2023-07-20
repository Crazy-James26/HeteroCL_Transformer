import heterocl as hcl

def top():
    hcl.init(hcl.Float())
    inp = hcl.placeholder((12, 768), "inp")
    W1 = hcl.placeholder((768, 768), "W1")
    W2 = hcl.placeholder((768, 768), "W2")
    B1 = hcl.placeholder((768,), "B1")
    B2 = hcl.placeholder((768,), "B2")


    def Linear_layer1(inp, W, B, name="ll_"):
        r = hcl.reduce_axis(0, inp.shape[1], "r")
        outp = hcl.compute((inp.shape[0], W.shape[0]), lambda x, y: hcl.sum(inp[x, r] * W[y, r], axis=r, dtype=inp.dtype)+B[y], name+"outp")
        return outp

    # def Linear_layer2(inp, W, B, name="ll_"):
    #     outp = hcl.compute((inp.shape[0], W.shape[0]), lambda x, y: B[y], name+"outp")
    #     with hcl.for_(0, inp.shape[0], tag=name+"MM", name=name+"i") as i:                
    #         with hcl.for_(0, inp.shape[1], name =name+"k") as k:
    #             a = inp[i, k]
    #             with hcl.for_(0, W.shape[0], name =name+"j") as j:
    #                 outp[i, j] += a * W[j, k]
    #     return outp

    def two_stage(inp, W1, W2, B1, B2):
        B_outp = Linear_layer1(inp, W1, B1, "B_")
        C_outp = Linear_layer1(B_outp, W2, B2, "C_")
        return C_outp

    s = hcl.create_schedule([inp, W1, W2, B1, B2], two_stage)

    s_B = two_stage.B_outp
    s_C = two_stage.C_outp
    s.partition(inp, partition_type=2, dim=2, factor=32)
    s.partition(W1, partition_type=2, dim=2, factor=32)
    s.partition(W2, partition_type=2, dim=2, factor=32)
    s.partition(s_B, partition_type=2, dim=2, factor=32)
    s.partition(s_C, partition_type=2, dim=2, factor=32)
    r0, r1 = s[s_B].split(s_B.axis[2], factor=8)
    s[s_B].unroll(r1)
    s[s_B].pipeline(r0)
    r0, r1 = s[s_C].split(s_C.axis[2], factor=8)
    s[s_C].unroll(r1)
    s[s_C].pipeline(r0)
    
    # s_B = two_stage.B_outp
    # s_C = two_stage.C_outp
    # s_BM = two_stage.B_MM
    # s_CM = two_stage.C_MM
    # s[s_B].compute_at(s[two_stage.B_MM], two_stage.B_MM.B_i)
    # s[two_stage.C_outp].compute_at(s[two_stage.C_MM], two_stage.C_MM.C_i)
    
    

    f = hcl.build(s, "vhls")
    return f

f=top()
vhls_file="vhls_projects/kernel.cpp"
with open(vhls_file, 'w') as outf:
    outf.write(f)


