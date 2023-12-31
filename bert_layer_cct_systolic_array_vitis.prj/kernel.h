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
const int inp_num = 12;
const int inp_len = 768;
const int head_num = 12;
const int head_len = 64;
const int gelu_len = 3072;
const int block_size1 = 12;
const int block_size2 = 4;

void PE(hls::stream<float>& A_in, hls::stream<float>& A_out,
        hls::stream<float>& B_in, hls::stream<float>& B_out,
	      float& C_out, int k_size);

void systolic_array_k_768(hls::stream<float> A_loader[block_size1], hls::stream<float> B_loader[block_size1], hls::stream<float> C_drainer[block_size1]);

void systolic_array_k_3072(hls::stream<float> A_loader[block_size1], hls::stream<float> B_loader[block_size1], hls::stream<float> C_drainer[block_size1]);

void systolic_array_k_64(hls::stream<float> A_loader[block_size2], hls::stream<float> B_loader[block_size2], hls::stream<float> C_drainer[block_size2]);

void systolic_array_k_12(hls::stream<float> A_loader[block_size2], hls::stream<float> B_loader[block_size2], hls::stream<float> C_drainer[block_size2]);

void gemm_systolic_array_qkv(float A[inp_num][inp_len], float B[inp_len][inp_len], float C[inp_num][inp_len]);

void gemm_systolic_array_attn(float A[inp_num][head_len], float B[inp_num][head_len], float C[inp_num][inp_num]);

void gemm_systolic_array_cont(float A[inp_num][inp_num], float B[inp_num][head_len], float C[inp_num][head_len]);

void gemm_systolic_array_ds0(float A[inp_num][inp_len], float B[inp_len][inp_len], float C[inp_num][inp_len]);

void gemm_systolic_array_ds1(float A[inp_num][inp_len], float B[gelu_len][inp_len], float C[inp_num][gelu_len]);

void gemm_systolic_array_ds2(float A[inp_num][gelu_len], float B[inp_len][gelu_len], float C[inp_num][inp_len]);

void Linear_layer_qkv(
  float v0[12][768],
  float v1[768][768],
  float v2[768],
  float v3[12][768]
);

void Attention_layer(
  float v17[12][64],
  float v18[12][64],
  float v19[12][12]
);

void Softmax_layer(
  float v38[12][12],
  float v39[12][12]
);

void Context_layer(
  float v54[12][12],
  float v55[12][64],
  float v56[12][64]
);

void Self_attention(
  float v71[12][768],
  float v72[12][768],
  float v73[12][768],
  float v74[12][768]
);

void Linear_layer_ds0(
  float v90[12][768],
  float v91[768][768],
  float v92[768],
  float v93[12][768]
);

void Res_layer0(
  float v107[12][768],
  float v108[12][768],
  float v109[12][768]
);

void Layer_norm(
  float v115[12][768],
  float v116[768],
  float v117[768],
  float v118[12][768]
);

void Linear_layer_ds1(
  float v154[12][768],
  float v155[3072][768],
  float v156[3072],
  float v157[12][3072]
);

void Gelu_layer(
  float v171[12][3072],
  float v172[12][3072]
);

void Linear_layer_ds2(
  float v184[12][3072],
  float v185[768][3072],
  float v186[768],
  float v187[12][768]
);

void Res_layer1(
  float v201[12][768],
  float v202[12][768],
  float v203[12][768]
);

void Bert_layer(
  float *v220,
  float *v221,
  float *v222,
  float *v223,
  float *v224,
  float *v225,
  float *v226,
  float *v227,
  float *v228,
  float *v229,
  float *v230,
  float *v231,
  float *v232,
  float *v233,
  float *v234,
  float *v235,
  float *v236,
  float *v237
);

#endif
