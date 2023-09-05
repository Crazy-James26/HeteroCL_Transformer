#ifndef _GEinp_numinp_num_SYSTOLIC_ARRAY_H_
#define _GEinp_numinp_num_SYSTOLIC_ARRAY_H_
#include <algorithm>
#include <ap_axi_sdata.h>
#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_math.h>
#include <hls_stream.h>
#include <math.h>
#include <stdint.h>

using namespace std;
extern "C" {
const int inp_num = 12;
const int inp_len = 768;
const int head_num = 12;
const int head_len = 64;
const int gelu_len = 3072;
const int block_size1 = 12;
const int block_size2 = 4;

void PE(hls::stream<ap_fixed<24, 8>>& A_in, hls::stream<ap_fixed<24, 8>>& A_out,
        hls::stream<ap_fixed<24, 8>>& B_in, hls::stream<ap_fixed<24, 8>>& B_out,
	      ap_fixed<24, 8>& C_out, int k_size);

void systolic_array_k_768(hls::stream<ap_fixed<24, 8>> A_loader[block_size1], hls::stream<ap_fixed<24, 8>> B_loader[block_size1], hls::stream<ap_fixed<24, 8>> C_drainer[block_size1]);

void systolic_array_k_3072(hls::stream<ap_fixed<24, 8>> A_loader[block_size1], hls::stream<ap_fixed<24, 8>> B_loader[block_size1], hls::stream<ap_fixed<24, 8>> C_drainer[block_size1]);

void systolic_array_k_64(hls::stream<ap_fixed<24, 8>> A_loader[block_size2], hls::stream<ap_fixed<24, 8>> B_loader[block_size2], hls::stream<ap_fixed<24, 8>> C_drainer[block_size2]);

void systolic_array_k_12(hls::stream<ap_fixed<24, 8>> A_loader[block_size2], hls::stream<ap_fixed<24, 8>> B_loader[block_size2], hls::stream<ap_fixed<24, 8>> C_drainer[block_size2]);

void gemm_systolic_array_qkv(ap_fixed<24, 8> A[inp_num][inp_len], ap_fixed<24, 8> B[inp_len][inp_len], ap_fixed<24, 8> C[inp_num][inp_len]);

void gemm_systolic_array_attn(ap_fixed<24, 8> A[inp_num][head_len], ap_fixed<24, 8> B[inp_num][head_len], ap_fixed<24, 8> C[inp_num][inp_num]);

void gemm_systolic_array_cont(ap_fixed<24, 8> A[inp_num][inp_num], ap_fixed<24, 8> B[inp_num][head_len], ap_fixed<24, 8> C[inp_num][head_len]);

void gemm_systolic_array_ds0(ap_fixed<24, 8> A[inp_num][inp_len], ap_fixed<24, 8> B[inp_len][inp_len], ap_fixed<24, 8> C[inp_num][inp_len]);

void gemm_systolic_array_ds1(ap_fixed<24, 8> A[inp_num][inp_len], ap_fixed<24, 8> B[gelu_len][inp_len], ap_fixed<24, 8> C[inp_num][gelu_len]);

void gemm_systolic_array_ds2(ap_fixed<24, 8> A[inp_num][gelu_len], ap_fixed<24, 8> B[inp_len][gelu_len], ap_fixed<24, 8> C[inp_num][inp_len]);

void Linear_layer_qkv(
  ap_fixed<24, 8> v0[12][768],
  ap_fixed<24, 8> v1[768][768],
  ap_fixed<24, 8> v2[768],
  ap_fixed<24, 8> v3[12][768]
);

void Attention_layer(
  ap_fixed<24, 8> v20[12][64],
  ap_fixed<24, 8> v21[12][64],
  float v22[12][12]
);

void Softmax_layer(
  float v49[12][12],
  ap_fixed<24, 8> v50[12][12]
);

void Context_layer(
  ap_fixed<24, 8> v66[12][12],
  ap_fixed<24, 8> v67[12][64],
  ap_fixed<24, 8> v68[12][64]
);

void Self_attention(
  ap_fixed<24, 8> v87[12][768],
  ap_fixed<24, 8> v88[12][768],
  ap_fixed<24, 8> v89[12][768],
  ap_fixed<24, 8> v90[12][768]
);

void Linear_layer_ds0(
  ap_fixed<24, 8> v106[12][768],
  ap_fixed<24, 8> v107[768][768],
  ap_fixed<24, 8> v108[768],
  ap_fixed<24, 8> v109[12][768]
);

void Res_layer0(
  ap_fixed<24, 8> v126[12][768],
  ap_fixed<24, 8> v127[12][768],
  float v128[12][768]
);

void Layer_norm(
  float v137[12][768],
  float v138[768],
  float v139[768],
  ap_fixed<24, 8> v140[12][768]
);

void Linear_layer_ds1(
  ap_fixed<24, 8> v177[12][768],
  ap_fixed<24, 8> v178[3072][768],
  ap_fixed<24, 8> v179[3072],
  float v180[12][3072]
);

void Gelu_layer(
  float v202[12][3072],
  ap_fixed<24, 8> v203[12][3072]
);

void Linear_layer_ds2(
  ap_fixed<24, 8> v216[12][3072],
  ap_fixed<24, 8> v217[768][3072],
  ap_fixed<24, 8> v218[768],
  ap_fixed<24, 8> v219[12][768]
);

void Res_layer1(
  ap_fixed<24, 8> v236[12][768],
  ap_fixed<24, 8> v237[12][768],
  float v238[12][768]
);

void Bert_layer(
  float *v242, // ap_fixed<24, 8>
  float *v243, // ap_fixed<24, 8>
  float *v244, // ap_fixed<24, 8>
  float *v245, // ap_fixed<24, 8>
  float *v246, // ap_fixed<24, 8>
  float *v247, // ap_fixed<24, 8>
  float *v248, // ap_fixed<24, 8>
  float *v249, // ap_fixed<24, 8>
  float *v250, // ap_fixed<24, 8>
  float *v251, // ap_fixed<24, 8>
  float *v252, // ap_fixed<24, 8>
  float *v253, // ap_fixed<24, 8>
  float *v254, // ap_fixed<24, 8>
  float *v255,
  float *v256,
  float *v257,
  float *v258,
  float *v259 // ap_fixed<24, 8>
);
}

#endif
