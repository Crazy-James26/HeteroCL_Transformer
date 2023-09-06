// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Bert_layer_Bert_layer_fsub_32ns_32ns_32_7_full_dsp_1__HH__
#define __Bert_layer_Bert_layer_fsub_32ns_32ns_32_7_full_dsp_1__HH__
#include "ACMP_fsub.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(Bert_layer_Bert_layer_fsub_32ns_32ns_32_7_full_dsp_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_fsub<ID, 7, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_fsub_U;

    SC_CTOR(Bert_layer_Bert_layer_fsub_32ns_32ns_32_7_full_dsp_1):  ACMP_fsub_U ("ACMP_fsub_U") {
        ACMP_fsub_U.clk(clk);
        ACMP_fsub_U.reset(reset);
        ACMP_fsub_U.ce(ce);
        ACMP_fsub_U.din0(din0);
        ACMP_fsub_U.din1(din1);
        ACMP_fsub_U.dout(dout);

    }

};

#endif //
