// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __top_dadddsub_64nsyd2__HH__
#define __top_dadddsub_64nsyd2__HH__
#include "ACMP_dadddsub.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(top_dadddsub_64nsyd2) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<2> >   opcode;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_dadddsub<ID, 5, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_dadddsub_U;

    SC_CTOR(top_dadddsub_64nsyd2):  ACMP_dadddsub_U ("ACMP_dadddsub_U") {
        ACMP_dadddsub_U.clk(clk);
        ACMP_dadddsub_U.reset(reset);
        ACMP_dadddsub_U.ce(ce);
        ACMP_dadddsub_U.din0(din0);
        ACMP_dadddsub_U.din1(din1);
        ACMP_dadddsub_U.dout(dout);
        ACMP_dadddsub_U.opcode(opcode);

    }

};

#endif //
