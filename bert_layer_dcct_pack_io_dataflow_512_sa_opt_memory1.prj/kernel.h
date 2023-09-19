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

#define seq_num 512
#define inp_num 16
#define inp_len 768
#define head_num 12
#define head_len 64
#define gelu_len 3072

#define pack_seq_num seq_num/inp_num
#define pack_inp_len inp_len/inp_num
#define pack_head_len head_len/inp_num
#define pack2_inp_len inp_len/inp_num/2
#define pack2_gelu_len gelu_len/inp_num/2

typedef ap_int<48> int48_t;
typedef ap_int<24> int24_t;
typedef ap_int<12> int12_t;

typedef ap_axiu<512, 0, 0, 0> axis_float;
typedef ap_axiu<128, 0, 0, 0> axis_int8;

typedef ap_uint<512> io_pack_float;
typedef ap_uint<128> io_pack_int8;
typedef ap_uint<384> io_pack_int24;
typedef ap_uint<768> io_pack_int48;

typedef union {
  float f;
  uint32_t i;
} converter_t;

using namespace std;
extern "C" {
const int inp_parallel = inp_num;
const int block_size = inp_num;

void PE_8_4_pack(
	hls::stream<int8_t>& A_in, hls::stream<int8_t>& A_out,
  hls::stream<int8_t>& B_in, hls::stream<int8_t>& B_out,
	hls::stream<int48_t>& C_out, int k_size
);

void systolic_array_k_768(
	hls::stream<io_pack_int8>& A_loader, 
	hls::stream<io_pack_int8>& B_loader, 
	hls::stream<io_pack_int48>& C_drainer
);

void gemm_systolic_array_ds0(
	io_pack_int8 A[inp_len], 
	const io_pack_int8 B[pack2_inp_len][inp_len], 
	const int12_t bias[inp_len],
  const float s[seq_num],
	hls::stream<io_pack_float>& outp,
  int pack_seq_offset
);

void input_loader(
  io_pack_float inp[pack_seq_num][inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_id,
  int pack_seq_offset
);

void Linear_layer_ds0(
  hls::stream<io_pack_int8>& inp,
  const io_pack_int8 W[pack2_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int pack_seq_offset
);

void Gelu_layer(
  hls::stream<io_pack_float>& inp,
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int pack_seq_id
);

void output_writer(
  hls::stream<io_pack_float>& inp,
  io_pack_float outp[pack_seq_num][inp_len],
  int pack_seq_id
);

void Bert_layer(
  float *inp_addr,
  float *outp_addr
);

}
#endif
