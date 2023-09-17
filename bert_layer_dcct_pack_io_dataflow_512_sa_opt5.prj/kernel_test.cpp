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
  hls::stream<io_pack_float>& outp,
  int pack_seq_id,
  int pack_seq_offset
){
  io_pack_float data_pack;
  l_load_j: for (int j = 0; j < inp_len; j++) {
  #pragma HLS pipeline II=1
    l_load_i: for (int i = 0; i < inp_num; i++) {
      float data_temp = inp[pack_seq_id][j].data[i] * s[pack_seq_offset + i];
      data_pack.data[i] = data_temp;
    }
    outp.write(data_pack);
  }
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
      float inp_data = inp_data_pack.data[i20];      // L324
      float outp_data;
      if (inp_data < 3)
        outp_data = 0;
      else if(inp_data < -1)
        outp_data = -0.0773 * (inp_data + 3) - 0.004;
      else if(inp_data < 0)
        outp_data = 0.1587 * inp_data;
      else if(inp_data < 1)
        outp_data = 0.8413 * inp_data;
      else if(inp_data < 3)
        outp_data = 1.0773 * (inp_data - 1) + 0.8413;
      else
        outp_data = inp_data;
      outp_data_pack.data[i20] = outp_data * s[pack_seq_offset + i20];
    }
    outp.write(outp_data_pack);
  }
}

void output_writer(
  hls::stream<io_pack_float>& inp,
  io_pack_float outp[pack_seq_num][inp_len],
  int pack_seq_id
){
  io_pack_float outp_data_pack;
  l_j: for (int j = 0; j < inp_len; j++) {
  #pragma HLS pipeline II=1
    outp[pack_seq_id][j] = inp.read();
  }
}

#include "const/buf17.h"
#include "const/buf27.h"


void Bert_layer(
  io_pack_float *inp_addr,
  io_pack_float *outp_addr
) {	// L456
  io_pack_float inp[pack_seq_num][inp_len];

  io_pack_float outp[pack_seq_num][inp_len];

  #pragma HLS array_partition variable=buf17 cyclic factor=inp_parallel/2
  #pragma HLS array_partition variable=buf27 cyclic factor=inp_parallel/2

  l_read_inp_id: for (int id = 0; id < pack_seq_num; id++) {	//
    l_read_inp_j: for (int j = 0; j < inp_len; j++) {	//
    #pragma HLS pipeline II=1
      inp[id][j] = inp_addr[id * inp_len + j];	//
    }
  }

  l_pack_seq: for (int ps_id = 0; ps_id < pack_seq_num; ps_id++){
  #pragma HLS DATAFLOW
    int ps_offset = ps_id * inp_num;
    hls::stream<io_pack_float> inp_channel;
    hls::stream<io_pack_float> outp_channel;
    #pragma HLS STREAM variable=inp_channel depth=4
    #pragma HLS STREAM variable=outp_channel depth=4
    input_loader(inp, buf17, inp_channel, ps_id, ps_offset);
    Gelu_layer(inp_channel, buf27, outp_channel, ps_offset);
    output_writer(outp_channel, outp, ps_id);
  }
  
  l_write_outp_id: for (int id = 0; id < pack_seq_num; id++) {	//
    l_write_outp_j: for (int j = 0; j < inp_len; j++) {	//
    #pragma HLS pipeline II=1
      outp_addr[id * inp_len + j] = outp[id][j];	//
    }
  }
}

} // extern "C"
