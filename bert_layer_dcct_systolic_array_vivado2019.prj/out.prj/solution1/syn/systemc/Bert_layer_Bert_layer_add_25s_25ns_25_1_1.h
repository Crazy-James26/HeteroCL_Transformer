// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Bert_layer_Bert_layer_add_25s_25ns_25_1_1__HH__
#define __Bert_layer_Bert_layer_add_25s_25ns_25_1_1__HH__
#include "ACMP_add_comb.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(Bert_layer_Bert_layer_add_25s_25ns_25_1_1) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_add_comb<ID, 1, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_add_comb_U;

    SC_CTOR(Bert_layer_Bert_layer_add_25s_25ns_25_1_1):  ACMP_add_comb_U ("ACMP_add_comb_U") {
        ACMP_add_comb_U.din0(din0);
        ACMP_add_comb_U.din1(din1);
        ACMP_add_comb_U.dout(dout);

    }

};

#endif //
