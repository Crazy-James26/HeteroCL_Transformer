// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Softmax_layer_HH_
#define _Softmax_layer_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Bert_layer_fadd_3g8j.h"
#include "Bert_layer_fdiv_3ibs.h"
#include "Bert_layer_fexp_3sc4.h"
#include "Linear_layer_qkv_bkb.h"

namespace ap_rtl {

struct Softmax_layer : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<8> > v151_address0;
    sc_out< sc_logic > v151_ce0;
    sc_out< sc_logic > v151_we0;
    sc_out< sc_lv<32> > v151_d0;
    sc_in< sc_lv<32> > v151_q0;
    sc_out< sc_lv<8> > v152_address0;
    sc_out< sc_logic > v152_ce0;
    sc_out< sc_logic > v152_we0;
    sc_out< sc_lv<32> > v152_d0;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const1;


    // Module declarations
    Softmax_layer(sc_module_name name);
    SC_HAS_PROCESS(Softmax_layer);

    ~Softmax_layer();

    sc_trace_file* mVcdFile;

    Linear_layer_qkv_bkb* inp_sumRow_U;
    Bert_layer_fadd_3g8j<1,5,32,32,32>* Bert_layer_fadd_3g8j_U32;
    Bert_layer_fdiv_3ibs<1,16,32,32,32>* Bert_layer_fdiv_3ibs_U33;
    Bert_layer_fexp_3sc4<1,9,32,32,32>* Bert_layer_fexp_3sc4_U34;
    sc_signal< sc_lv<41> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > reg_175;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_lv<32> > inp_sumRow_q0;
    sc_signal< sc_lv<32> > reg_181;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<4> > v154_fu_193_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<4> > i12_fu_210_p2;
    sc_signal< sc_lv<4> > i12_reg_361;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<9> > sub_ln269_fu_245_p2;
    sc_signal< sc_lv<9> > sub_ln269_reg_366;
    sc_signal< sc_lv<1> > icmp_ln267_fu_204_p2;
    sc_signal< sc_lv<4> > inp_sumRow_addr_1_reg_371;
    sc_signal< sc_lv<4> > j12_fu_257_p2;
    sc_signal< sc_lv<4> > j12_reg_379;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<8> > v151_addr_reg_384;
    sc_signal< sc_lv<1> > icmp_ln268_fu_251_p2;
    sc_signal< sc_lv<32> > grp_fu_170_p2;
    sc_signal< sc_lv<32> > v158_reg_389;
    sc_signal< sc_lv<32> > grp_fu_162_p2;
    sc_signal< sc_lv<32> > v161_reg_395;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<4> > i13_fu_283_p2;
    sc_signal< sc_lv<4> > i13_reg_403;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<1> > icmp_ln278_fu_277_p2;
    sc_signal< sc_lv<9> > sub_ln280_fu_318_p2;
    sc_signal< sc_lv<9> > sub_ln280_reg_413;
    sc_signal< sc_lv<4> > j13_fu_330_p2;
    sc_signal< sc_lv<4> > j13_reg_421;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_lv<64> > sext_ln280_fu_345_p1;
    sc_signal< sc_lv<64> > sext_ln280_reg_426;
    sc_signal< sc_lv<1> > icmp_ln279_fu_324_p2;
    sc_signal< sc_lv<32> > grp_fu_166_p2;
    sc_signal< sc_lv<32> > v166_reg_436;
    sc_signal< sc_logic > ap_CS_fsm_state40;
    sc_signal< sc_lv<4> > inp_sumRow_address0;
    sc_signal< sc_logic > inp_sumRow_ce0;
    sc_signal< sc_logic > inp_sumRow_we0;
    sc_signal< sc_lv<32> > inp_sumRow_d0;
    sc_signal< sc_lv<4> > v154_0_reg_106;
    sc_signal< sc_lv<1> > icmp_ln264_fu_187_p2;
    sc_signal< sc_lv<4> > i12_0_reg_117;
    sc_signal< sc_lv<4> > j12_0_reg_128;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<4> > i13_0_reg_139;
    sc_signal< sc_lv<4> > j13_0_reg_151;
    sc_signal< sc_logic > ap_CS_fsm_state41;
    sc_signal< sc_lv<64> > zext_ln265_fu_199_p1;
    sc_signal< sc_lv<64> > zext_ln269_fu_216_p1;
    sc_signal< sc_lv<64> > sext_ln269_fu_272_p1;
    sc_signal< sc_lv<64> > zext_ln280_fu_289_p1;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<8> > tmp_15_fu_221_p3;
    sc_signal< sc_lv<6> > tmp_16_fu_233_p3;
    sc_signal< sc_lv<9> > zext_ln269_1_fu_229_p1;
    sc_signal< sc_lv<9> > zext_ln269_2_fu_241_p1;
    sc_signal< sc_lv<9> > zext_ln269_3_fu_263_p1;
    sc_signal< sc_lv<9> > add_ln269_fu_267_p2;
    sc_signal< sc_lv<8> > tmp_17_fu_294_p3;
    sc_signal< sc_lv<6> > tmp_18_fu_306_p3;
    sc_signal< sc_lv<9> > zext_ln280_1_fu_302_p1;
    sc_signal< sc_lv<9> > zext_ln280_2_fu_314_p1;
    sc_signal< sc_lv<9> > zext_ln280_3_fu_336_p1;
    sc_signal< sc_lv<9> > add_ln280_fu_340_p2;
    sc_signal< sc_lv<41> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<41> ap_ST_fsm_state1;
    static const sc_lv<41> ap_ST_fsm_state2;
    static const sc_lv<41> ap_ST_fsm_state3;
    static const sc_lv<41> ap_ST_fsm_state4;
    static const sc_lv<41> ap_ST_fsm_state5;
    static const sc_lv<41> ap_ST_fsm_state6;
    static const sc_lv<41> ap_ST_fsm_state7;
    static const sc_lv<41> ap_ST_fsm_state8;
    static const sc_lv<41> ap_ST_fsm_state9;
    static const sc_lv<41> ap_ST_fsm_state10;
    static const sc_lv<41> ap_ST_fsm_state11;
    static const sc_lv<41> ap_ST_fsm_state12;
    static const sc_lv<41> ap_ST_fsm_state13;
    static const sc_lv<41> ap_ST_fsm_state14;
    static const sc_lv<41> ap_ST_fsm_state15;
    static const sc_lv<41> ap_ST_fsm_state16;
    static const sc_lv<41> ap_ST_fsm_state17;
    static const sc_lv<41> ap_ST_fsm_state18;
    static const sc_lv<41> ap_ST_fsm_state19;
    static const sc_lv<41> ap_ST_fsm_state20;
    static const sc_lv<41> ap_ST_fsm_state21;
    static const sc_lv<41> ap_ST_fsm_state22;
    static const sc_lv<41> ap_ST_fsm_state23;
    static const sc_lv<41> ap_ST_fsm_state24;
    static const sc_lv<41> ap_ST_fsm_state25;
    static const sc_lv<41> ap_ST_fsm_state26;
    static const sc_lv<41> ap_ST_fsm_state27;
    static const sc_lv<41> ap_ST_fsm_state28;
    static const sc_lv<41> ap_ST_fsm_state29;
    static const sc_lv<41> ap_ST_fsm_state30;
    static const sc_lv<41> ap_ST_fsm_state31;
    static const sc_lv<41> ap_ST_fsm_state32;
    static const sc_lv<41> ap_ST_fsm_state33;
    static const sc_lv<41> ap_ST_fsm_state34;
    static const sc_lv<41> ap_ST_fsm_state35;
    static const sc_lv<41> ap_ST_fsm_state36;
    static const sc_lv<41> ap_ST_fsm_state37;
    static const sc_lv<41> ap_ST_fsm_state38;
    static const sc_lv<41> ap_ST_fsm_state39;
    static const sc_lv<41> ap_ST_fsm_state40;
    static const sc_lv<41> ap_ST_fsm_state41;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_clk_no_reset_();
    void thread_add_ln269_fu_267_p2();
    void thread_add_ln280_fu_340_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state40();
    void thread_ap_CS_fsm_state41();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_i12_fu_210_p2();
    void thread_i13_fu_283_p2();
    void thread_icmp_ln264_fu_187_p2();
    void thread_icmp_ln267_fu_204_p2();
    void thread_icmp_ln268_fu_251_p2();
    void thread_icmp_ln278_fu_277_p2();
    void thread_icmp_ln279_fu_324_p2();
    void thread_inp_sumRow_address0();
    void thread_inp_sumRow_ce0();
    void thread_inp_sumRow_d0();
    void thread_inp_sumRow_we0();
    void thread_j12_fu_257_p2();
    void thread_j13_fu_330_p2();
    void thread_sext_ln269_fu_272_p1();
    void thread_sext_ln280_fu_345_p1();
    void thread_sub_ln269_fu_245_p2();
    void thread_sub_ln280_fu_318_p2();
    void thread_tmp_15_fu_221_p3();
    void thread_tmp_16_fu_233_p3();
    void thread_tmp_17_fu_294_p3();
    void thread_tmp_18_fu_306_p3();
    void thread_v151_address0();
    void thread_v151_ce0();
    void thread_v151_d0();
    void thread_v151_we0();
    void thread_v152_address0();
    void thread_v152_ce0();
    void thread_v152_d0();
    void thread_v152_we0();
    void thread_v154_fu_193_p2();
    void thread_zext_ln265_fu_199_p1();
    void thread_zext_ln269_1_fu_229_p1();
    void thread_zext_ln269_2_fu_241_p1();
    void thread_zext_ln269_3_fu_263_p1();
    void thread_zext_ln269_fu_216_p1();
    void thread_zext_ln280_1_fu_302_p1();
    void thread_zext_ln280_2_fu_314_p1();
    void thread_zext_ln280_3_fu_336_p1();
    void thread_zext_ln280_fu_289_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif