// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Bert_layer_Bert_layer_fptrunc_64ns_32_2_no_dsp_1__HH__
#define __Bert_layer_Bert_layer_fptrunc_64ns_32_2_no_dsp_1__HH__
#include "ACMP_fptrunc.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int dout_WIDTH>
SC_MODULE(Bert_layer_Bert_layer_fptrunc_64ns_32_2_no_dsp_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_fptrunc<ID, 2, din0_WIDTH, dout_WIDTH> ACMP_fptrunc_U;

    SC_CTOR(Bert_layer_Bert_layer_fptrunc_64ns_32_2_no_dsp_1):  ACMP_fptrunc_U ("ACMP_fptrunc_U") {
        ACMP_fptrunc_U.clk(clk);
        ACMP_fptrunc_U.reset(reset);
        ACMP_fptrunc_U.ce(ce);
        ACMP_fptrunc_U.din0(din0);
        ACMP_fptrunc_U.dout(dout);

    }

};

#endif //
