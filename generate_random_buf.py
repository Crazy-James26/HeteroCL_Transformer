import numpy as np
import os

def generate_random_s(prj_path, data_num):
    for buf_id in range (17, 29):
        datas = np.float32(np.random.rand(data_num))
        datas = datas.tolist()
        file_path = prj_path + "/const/buf" + str(buf_id) + ".h"
        with open(file_path, "w") as file:
            file.writelines("static const float buf" + str(buf_id) + "[" + str(data_num) + "] = {\n")
            for id in range(data_num):
                if id < data_num - 1:
                    file.writelines("  " + str(datas[id])[0:8] + ",\n")
                else:
                    file.writelines("  " + str(datas[id])[0:8] + "\n")
            file.writelines("};")
            file.close()


def generate_random_pack_s(prj_path, inp_num):
    for buf_id in range (17, 29):
        pack_seq_num = int(512 / inp_num)
        datas = np.int32(np.random.rand(pack_seq_num))
        datas = datas.tolist()
        file_path = prj_path + "/const/buf" + str(buf_id) + ".h"
        with open(file_path, "w") as file:
            file.writelines("static const io_pack_float buf" + str(buf_id) + "[" + str(pack_seq_num) + "] = {\n")
            for d1_id in range(pack_seq_num):
                file.writelines("    (")
                datas = np.random.randint(2**32, size=(inp_num))
                datas = datas.tolist()
                for d2_id in range(inp_num):
                    if d2_id < inp_num - 1:
                        file.writelines("ap_uint<32>(" + str(datas[d2_id]) + "), ")
                    else:
                        file.writelines("ap_uint<32>(" + str(datas[d2_id]) + ")")
                if d1_id < pack_seq_num - 1:
                    file.writelines("),\n")
                else:
                    file.writelines(")\n")
            file.writelines("};")
            file.close()


def generate_random_struct_W(prj_path, inp_num):
    buf_list = [1, 3, 5, 7, 9, 11]
    d1_list =  [int(768/2/inp_num), int(768/2/inp_num), int(768/2/inp_num), int(768/2/inp_num), int(3072/2/inp_num), int(768/2/inp_num)]
    d2_list =  [768, 768, 768, 768, 768, 3072]
    for id in range(6):
        file_path = prj_path + "/const/buf" + str(buf_list[id]) + ".h"
        with open(file_path, "w") as file:
            file.writelines("static const io_pack_int8 buf" + str(buf_list[id]) + "[" + str(d1_list[id]) + "][" + str(d2_list[id]) + "] = {\n")
            for d1_id in range(d1_list[id]):
                file.writelines("    {\n")

                for d2_id in range(d2_list[id]):
                    file.writelines("        {")

                    datas = np.random.randint(255, size=(inp_num)) - 128
                    datas = datas.tolist()
                    for d3_id in range(inp_num):
                        if d3_id < inp_num - 1:
                            file.writelines(str(datas[d3_id]) + ", ")
                        else:
                            file.writelines(str(datas[d3_id]))
                        
                    if d2_id < d2_list[id] - 1:
                        file.writelines("},\n")
                    else:
                        file.writelines("}\n")

                if d1_id < d1_list[id] - 1:
                    file.writelines("    },\n")
                else:
                    file.writelines("    }\n")
            file.writelines("};")
            file.close()

def generate_random_pack_W(prj_path, inp_num):
    buf_list = [1, 3, 5, 7, 9, 11]
    d1_list =  [int(768/2/inp_num), int(768/2/inp_num), int(768/2/inp_num), int(768/2/inp_num), int(3072/2/inp_num), int(768/2/inp_num)]
    d2_list =  [768, 768, 768, 768, 768, 3072]
    for id in range(6):
        file_path = prj_path + "/const/buf" + str(buf_list[id]) + ".h"
        with open(file_path, "w") as file:
            file.writelines("static const io_pack_int8 buf" + str(buf_list[id]) + "[" + str(d1_list[id]) + "][" + str(d2_list[id]) + "] = {\n")
            for d1_id in range(d1_list[id]):
                file.writelines("    {\n")

                for d2_id in range(d2_list[id]):
                    file.writelines("        (")

                    datas = np.random.randint(255, size=(inp_num)) - 128
                    datas = datas.tolist()
                    for d3_id in range(inp_num):
                        if d3_id < inp_num - 1:
                            file.writelines("ap_uint<8>(" + str(datas[d3_id]) + "), ")
                        else:
                            file.writelines("ap_uint<8>(" + str(datas[d3_id]) + ")")
                        
                    if d2_id < d2_list[id] - 1:
                        file.writelines("),\n")
                    else:
                        file.writelines(")\n")

                if d1_id < d1_list[id] - 1:
                    file.writelines("    },\n")
                else:
                    file.writelines("    }\n")
            file.writelines("};")
            file.close()


# generate_random_s("bert_layer_dcct_pack_io_dataflow_512_sa_opt_memory.prj", 512)
# generate_random_pack_s("bert_layer_dcct_pack_io_dataflow_512_sa_opt_memory.prj", 16)
generate_random_pack_W("bert_layer_dcct_pack_io_dataflow_512_sa_opt_memory1.prj", 16)
        
            

