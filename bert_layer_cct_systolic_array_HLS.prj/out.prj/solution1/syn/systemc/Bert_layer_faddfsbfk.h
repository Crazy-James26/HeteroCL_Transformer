// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Bert_layer_faddfsbfk__HH__
#define __Bert_layer_faddfsbfk__HH__
#include "ACMP_faddfsub.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(Bert_layer_faddfsbfk) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<2> >   opcode;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_faddfsub<ID, 5, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_faddfsub_U;

    SC_CTOR(Bert_layer_faddfsbfk):  ACMP_faddfsub_U ("ACMP_faddfsub_U") {
        ACMP_faddfsub_U.clk(clk);
        ACMP_faddfsub_U.reset(reset);
        ACMP_faddfsub_U.ce(ce);
        ACMP_faddfsub_U.din0(din0);
        ACMP_faddfsub_U.din1(din1);
        ACMP_faddfsub_U.dout(dout);
        ACMP_faddfsub_U.opcode(opcode);

    }

};

#endif //
