import numpy as np

buffers = [
    ["ap_int<4> ", "buf1", (768, 768)],
    ["ap_int<12>", "buf2", (768,)],
    ["ap_int<4> ", "buf3", (768, 768)],
    ["ap_int<12>", "buf4", (768,)],
    ["ap_int<4> ", "buf5", (768, 768)],
    ["ap_int<12>", "buf6", (768,)],
    ["ap_int<4> ", "buf7", (768, 768)],
    ["ap_int<12>", "buf8", (768,)],
    ["ap_int<4> ", "buf9", (3072, 768)],
    ["ap_int<12>", "buf10", (3072,)],
    ["ap_int<4> ", "buf11", (768, 3072)],
    ["ap_int<12>", "buf12", (768,)],
    ["float     ", "buf13", (768,)],
    ["float     ", "buf14", (768,)],
    ["float     ", "buf15", (768,)],
    ["float     ", "buf16", (768,)],
    ["float     ", "buf17", (12,)],
    ["float     ", "buf18", (12,)],
    ["float     ", "buf19", (12,)],
    ["float     ", "buf20", (12,)],
    ["float     ", "buf21", (12,)],
    ["float     ", "buf22", (12,)],
    ["float     ", "buf23", (12,)],
    ["float     ", "buf24", (12,)],
    ["float     ", "buf25", (12,)],
    ["float     ", "buf26", (12,)],
    ["float     ", "buf27", (12,)],
    ["float     ", "buf28", (12,)],
]

for dtype, name, shape in buffers:
    dtype = dtype.strip()
    if dtype.startswith("ap_int"):
        arr = np.random.randint(0, 2 ** int(dtype[7:-1]), shape).astype(np.int32).reshape(-1)
    else:
        arr = np.random.random(shape).astype(np.float32).reshape(-1)
    with open(f"const/{name}.h", "w") as outfile:
        shape_str = "][".join([str(x) for x in shape])
        outfile.write(f"const {dtype} {name}[{shape_str}] = {{")
        for i in range(len(arr)):
            if dtype.startswith("ap_int"):
                outfile.write(f"{arr[i]}")
            else:
                outfile.write(f"{arr[i]:.6f}")
            if i != len(arr) - 1:
                outfile.write(", ")
        outfile.write("};\n")
