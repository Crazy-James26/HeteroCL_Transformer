// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __top_dcmp_64ns_64nBew__HH__
#define __top_dcmp_64ns_64nBew__HH__
#include "ACMP_dcmp.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(top_dcmp_64ns_64nBew) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<5> >   opcode;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_dcmp<ID, 2, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_dcmp_U;

    SC_CTOR(top_dcmp_64ns_64nBew):  ACMP_dcmp_U ("ACMP_dcmp_U") {
        ACMP_dcmp_U.clk(clk);
        ACMP_dcmp_U.reset(reset);
        ACMP_dcmp_U.ce(ce);
        ACMP_dcmp_U.din0(din0);
        ACMP_dcmp_U.din1(din1);
        ACMP_dcmp_U.dout(dout);
        ACMP_dcmp_U.opcode(opcode);

    }

};

#endif //
