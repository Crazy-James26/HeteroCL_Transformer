#include "kernel.h"

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

void input_loader(
  io_pack_float inp[pack_seq_num][inp_len],
  const float s[seq_num],
  hls::stream<io_pack_int8>& outp,
  int pack_seq_id,
  int pack_seq_offset
){
  io_pack_int8 data_pack;
  l_load_j: for (int j = 0; j < inp_len; j++) {
  #pragma HLS pipeline II=1
    l_load_i: for (int i = 0; i < inp_num; i++) {
      converter_t data_temp;
      data_temp.i = inp[pack_seq_id][j].range(i*32 + 31, i*32);
      data_temp.f *= s[pack_seq_offset + i];
      data_pack.range(i*8 + 7, i*8) = int8_t(data_temp.i);
    }
    outp.write(data_pack);
  }
}


void Linear_layer_ds0(
  hls::stream<io_pack_int8>& inp,
  const io_pack_int8 W[pack2_inp_len][inp_len],
  const int12_t B[inp_len],
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int pack_seq_offset
) {     // L15
  io_pack_int8 inp_buf[inp_len];

  l_j1: for (int j1 = 0; j1 < inp_len; j1++) {    // L19
    #pragma HLS pipeline II=1
    inp_buf[j1] = inp.read();
  }

  gemm_systolic_array_ds0(inp_buf, W, B, s, outp, pack_seq_offset);

}


void Gelu_layer(
  hls::stream<io_pack_float>& inp,
  const float s[seq_num],
  hls::stream<io_pack_float>& outp,
  int pack_seq_offset
) {     // L320
  io_pack_float inp_data_pack;
  io_pack_float outp_data_pack;

  l_j20: for (int j20 = 0; j20 < gelu_len; j20++) {       // L323
  #pragma HLS pipeline II=8
    inp_data_pack = inp.read();
    l_i20: for (int i20 = 0; i20 < inp_num; i20++) {   // L322
      converter_t inp_data;
      converter_t outp_data;
      inp_data.i = inp_data_pack.range(i20*32 + 31, i20*32);      // L324
      if (inp_data.f < 3)
        outp_data.f = 0;
      else if(inp_data.f < -1)
        outp_data.f = -0.0773 * (inp_data.f + 3) - 0.004;
      else if(inp_data.f < 0)
        outp_data.f = 0.1587 * inp_data.f;
      else if(inp_data.f < 1)
        outp_data.f = 0.8413 * inp_data.f;
      else if(inp_data.f < 3)
        outp_data.f = 1.0773 * (inp_data.f - 1) + 0.8413;
      else
        outp_data.f = inp_data.f;
      outp_data.f *= s[pack_seq_offset + i20];
      outp_data_pack.range(i20*32 + 31, i20*32) = outp_data.i;
    }
    outp.write(outp_data_pack);
  }
}

void output_writer(
  hls::stream<io_pack_float>& inp,
  io_pack_float outp[pack_seq_num][inp_len],
  int pack_seq_id
){
  l_j: for (int j = 0; j < inp_len; j++) {
  #pragma HLS pipeline II=1
    outp[pack_seq_id][j] = inp.read();
  }
}

#include "const/buf7.h"
#include "const/buf8.h"
#include "const/buf17.h"
#include "const/buf24.h"
#include "const/buf27.h"


void Bert_layer(
  float *inp_addr,
  float *outp_addr
) {	// L456
  io_pack_float inp[pack_seq_num][inp_len];

  io_pack_float outp[pack_seq_num][inp_len];

  #pragma HLS array_partition variable=buf17 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf24 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf27 cyclic factor=inp_parallel/2

  io_pack_float inp_data_pack;
  
  l_read_inp_id: for (int id = 0; id < pack_seq_num; id++) {	//
    l_read_inp_j: for (int j = 0; j < inp_len; j++) {	//
    #pragma HLS pipeline II=1
      l_read_inp_i: for (int i = 0; i < inp_num; i++) {
        converter_t data_temp;
        data_temp.f = inp_addr[(id*inp_num + i)*inp_len + j];
        inp_data_pack.range(i*32 + 31, i*32) = data_temp.i;	//
      }
      inp[id][j] = inp_data_pack;
    }
  }

  hls::stream<io_pack_int8> inp_channel;
  hls::stream<io_pack_float> ds_channel;
  hls::stream<io_pack_float> outp_channel;
  #pragma HLS STREAM variable=inp_channel depth=4
  #pragma HLS STREAM variable=ds_channel depth=4
  #pragma HLS STREAM variable=outp_channel depth=4

  l_pack_seq: for (int ps_id = 0; ps_id < pack_seq_num; ps_id++){
  #pragma HLS DATAFLOW
    int ps_offset = ps_id * inp_num;
    input_loader(inp, buf17, inp_channel, ps_id, ps_offset);
    Linear_layer_ds0(inp_channel, buf7, buf8, buf24, ds_channel, ps_offset);
    Gelu_layer(ds_channel, buf27, outp_channel, ps_offset);
    output_writer(outp_channel, outp, ps_id);
  }
  
  io_pack_float outp_data_pack;
  l_write_outp_id: for (int id = 0; id < pack_seq_num; id++) {	//
    l_write_outp_j: for (int j = 0; j < inp_len; j++) {	//
    #pragma HLS pipeline II=1
      outp_data_pack = outp[id][j];
      l_write_outp_i: for (int i = 0; i < inp_num; i++) {
        converter_t data_temp;
        data_temp.i = outp_data_pack.range(i*32 + 31, i*32);
        outp_addr[(id*inp_num + i)*inp_len + j] = data_temp.f;	//
      }
    }
  }
}

} // extern "C"
