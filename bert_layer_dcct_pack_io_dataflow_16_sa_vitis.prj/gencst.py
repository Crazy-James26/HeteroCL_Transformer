import os
import numpy as np

buffers = [
    ["int8_t", "buf1", (384, 768)],
    ["ap_int<12>", "buf2", (768,)],
    ["int8_t", "buf3", (384, 768)],
    ["ap_int<12>", "buf4", (768,)],
    ["int8_t", "buf5", (384, 768)],
    ["ap_int<12>", "buf6", (768,)],
    ["int8_t", "buf7", (384, 768)],
    ["ap_int<12>", "buf8", (768,)],
    ["int8_t", "buf9", (1536, 768)],
    ["ap_int<12>", "buf10", (3072,)],
    ["int8_t", "buf11", (384, 3072)],
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

os.makedirs("const", exist_ok=True)
for dtype, name, shape in buffers:
    dtype = dtype.strip()
    if dtype.startswith("ap_int"):
        arr = np.random.randint(0, 2 ** int(dtype[7:-1]), shape).astype(np.int32)
    elif dtype.startswith("int"):
        arr = np.random.randint(-128, 128, shape).astype(np.int32)
    else:
        arr = np.random.random(shape).astype(np.float32)
    with open(f"const/{name}.h", "w") as outfile:
        shape_str = "][".join([str(x) for x in shape])
        outfile.write(f"static const {dtype} {name}[{shape_str}] = {{")
        if len(shape) == 1:
            for i in range(shape[0]):
                if dtype.startswith("ap_int"):
                    outfile.write(f"{int(arr[i])}")
                elif dtype.startswith("int"):
                    outfile.write(f"{int(arr[i])}")
                else:
                    outfile.write(f"{arr[i]:.6f}")
                if i != len(arr) - 1:
                    outfile.write(", ")
        else:
            for i in range(shape[0]):
                outfile.write("{")
                for j in range(shape[1]):
                    if dtype.startswith("ap_int"):
                        outfile.write(f"{int(arr[i][j])}")
                    elif dtype.startswith("int"):
                        outfile.write(f"{int(arr[i][j])}")
                    else:
                        outfile.write(f"{arr[i][j]:.6f}")
                    if j != shape[1] - 1:
                        outfile.write(", ")
                outfile.write("}\n")
                if i != shape[0] - 1:
                    outfile.write(", ")
        outfile.write("};\n")
