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
const int inp_num = 16;
const int inp_len = 768;
const int head_num = 12;
const int head_len = 64;
const int gelu_len = 3072;
const int pack_inp_len = 384;
const int pack_gelu_len = 1536;
const int block_size1 = 16;

void PE_8_4_pack(hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
        hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	      ap_int<48>& C_out, int k_size);

void PE_8_8(hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
        hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	      ap_int<24>& C_out, int k_size);

void systolic_array_k_768(hls::stream<int8_t> A_loader[block_size1], hls::stream<int8_t> B_loader[block_size1], hls::stream<ap_int<48>> C_drainer[block_size1]);

void systolic_array_k_3072(hls::stream<int8_t> A_loader[block_size1], hls::stream<int8_t> B_loader[block_size1], hls::stream<ap_int<48>> C_drainer[block_size1]);

void systolic_array_k_64(hls::stream<int8_t> A_loader[block_size1], hls::stream<int8_t> B_loader[block_size1], hls::stream<ap_int<24>> C_drainer[block_size1]);

void systolic_array_k_16(hls::stream<int8_t> A_loader[block_size1], hls::stream<int8_t> B_loader[block_size1], hls::stream<ap_int<24>> C_drainer[block_size1]);

void gemm_systolic_array_qkv(int8_t A[inp_num][inp_len], const int8_t B[pack_inp_len][inp_len], hls::stream<ap_int<48>> block_C_drainer[inp_num]);

void gemm_systolic_array_attn(int8_t A[inp_num][head_len], const int8_t B[head_num][inp_num][head_len], hls::stream<ap_int<24>> block_C_drainer[inp_num], int head_id);

void gemm_systolic_array_cont(int8_t A[inp_num][inp_num], const int8_t B[head_num][inp_num][head_len], hls::stream<ap_int<24>> block_C_drainer[inp_num], int head_id);

void gemm_systolic_array_ds0(int8_t A[inp_num][inp_len], const int8_t B[pack_inp_len][inp_len], hls::stream<ap_int<48>> block_C_drainer[inp_num]);

void gemm_systolic_array_ds1(int8_t A[inp_num][inp_len], const int8_t B[pack_gelu_len][inp_len], hls::stream<ap_int<48>> block_C_drainer[inp_num]);

void gemm_systolic_array_ds2(int8_t A[inp_num][gelu_len], const int8_t B[pack_inp_len][gelu_len], hls::stream<ap_int<48>> block_C_drainer[inp_num]);

void input_loader_kv(
  float inp[inp_num][inp_len],
  const float s[inp_num],
  hls::stream<int8_t> inp_k[inp_num],
  hls::stream<int8_t> inp_v[inp_num]
);

void Linear_layer_k(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_inp_len][inp_len],
  const ap_int<12> B[inp_len],
  const float s[inp_num],
  hls::stream<int8_t> outp[inp_num]
);

void Linear_layer_v(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_inp_len][inp_len],
  const ap_int<12> B[inp_len],
  const float s[inp_num],
  hls::stream<int8_t> outp[inp_num]
);

void K_writer(
  hls::stream<int8_t> inp[inp_num],
  int8_t K[head_num][inp_num][head_len]
);

void V_writer(
  hls::stream<int8_t> inp[inp_num],
  int8_t V[head_num][inp_num][head_len]
);

void input_loader_q(
  float inp[inp_num][inp_len],
  const float s[inp_num],
  hls::stream<int8_t> inp_q[inp_num]
);

void Linear_layer_q(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_inp_len][inp_len],
  const ap_int<12> B[inp_len],
  const float s[inp_num],
  hls::stream<int8_t> outp[inp_num]
);

void Attention_layer(
  hls::stream<int8_t> inp[head_num][inp_num],
  const int8_t W[head_num][inp_num][head_len],
  const float s[inp_num],
  hls::stream<float> outp[head_num][inp_num]
);

void Softmax_layer(
  hls::stream<float> inp[head_num][inp_num],
  const float s[inp_num],
  hls::stream<int8_t> outp[head_num][inp_num]
);

void Context_layer(
  hls::stream<int8_t> inp[head_num][inp_num],
  const int8_t W[head_num][inp_num][head_len],
  const float s[inp_num],
  hls::stream<int8_t> outp[head_num][inp_num]
);

void Self_attention(
  hls::stream<int8_t> inp[inp_num],
  int8_t K[head_num][inp_num][head_len],
  int8_t V[head_num][inp_num][head_len],
  const float s_attn[inp_num],
  const float s_sfm[inp_num],
  const float s_cont[inp_num],
  hls::stream<int8_t> outp[inp_num]
);

void Linear_layer_ds0(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_inp_len][inp_len],
  const ap_int<12> B[inp_len],
  const float s[inp_num],
  hls::stream<float> outp[inp_num]
) ;

void input_loader_res0(
  float inp[inp_num][inp_len],
  hls::stream<float> inp_res[inp_num]
);

void Res_layer0(
  hls::stream<float> inp_direct[inp_num],
  hls::stream<float> inp_shortcut[inp_num],
  hls::stream<float> outp[inp_num]
);

void Layer_norm0(
  hls::stream<float> inp[inp_num],
  const float gamma[inp_len],
  const float beta[inp_len],
  hls::stream<float> outp[inp_num]
);

void input_loader_ds1_res1(
  hls::stream<float> inp[inp_num],
  const float s[inp_num],
  hls::stream<float> inp_res[inp_num],
  hls::stream<int8_t> inp_ds[inp_num]
);

void Linear_layer_ds1(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_gelu_len][inp_len],
  const ap_int<12> B[gelu_len],
  const float s[inp_num],
  hls::stream<float> outp[inp_num]
);

void Gelu_layer(
  hls::stream<float> inp[inp_num],
  const float s[inp_num],
  hls::stream<int8_t> outp[inp_num]
);

void Linear_layer_ds2(
  hls::stream<int8_t> inp[inp_num],
  const int8_t W[pack_inp_len][gelu_len],
  const ap_int<12> B[inp_len],
  const float s[inp_num],
  hls::stream<float> outp[inp_num]
);

void Res_layer1(
  hls::stream<float> inp_direct[inp_num],
  hls::stream<float> inp_shortcut[inp_num],
  hls::stream<float> outp[inp_num]
);

void Layer_norm1(
  hls::stream<float> inp[inp_num],
  const float gamma[inp_len],
  const float beta[inp_len],
  hls::stream<float> outp[inp_num]
);

void output_writer(
  hls::stream<float> inp[inp_num],
  float outp[inp_num][inp_len]
);

void Bert_layer_dataflow_region_1(
  float inp[inp_num][inp_len],
  int8_t K[head_num][inp_num][head_len],
  int8_t V[head_num][inp_num][head_len]
);

void Bert_layer_dataflow_region_2(
  float inp[inp_num][inp_len],
  int8_t K[head_num][inp_num][head_len],
  int8_t V[head_num][inp_num][head_len],
  float outp[inp_num][inp_len]
);

void Bert_layer(
  float *inp_addr,
  float *outp_addr
);

}
#endif
