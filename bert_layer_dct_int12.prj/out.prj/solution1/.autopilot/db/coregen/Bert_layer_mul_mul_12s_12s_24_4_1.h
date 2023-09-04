// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Bert_layer_mul_mul_12s_12s_24_4_1__HH__
#define __Bert_layer_mul_mul_12s_12s_24_4_1__HH__
#include "Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(Bert_layer_mul_mul_12s_12s_24_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1 Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1_U;

    SC_CTOR(Bert_layer_mul_mul_12s_12s_24_4_1):  Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1_U ("Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1_U") {
        Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1_U.clk(clk);
        Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1_U.rst(reset);
        Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1_U.ce(ce);
        Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1_U.a(din0);
        Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1_U.b(din1);
        Bert_layer_mul_mul_12s_12s_24_4_1_DSP48_1_U.p(dout);

    }

};

#endif //
