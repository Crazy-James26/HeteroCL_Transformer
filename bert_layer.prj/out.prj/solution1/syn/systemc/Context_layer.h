// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Context_layer_HH_
#define _Context_layer_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Bert_layer_fadd_3bkb.h"
#include "Bert_layer_fmul_3cud.h"

namespace ap_rtl {

struct Context_layer : public sc_module {
    // Port declarations 17
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<8> > v52_address0;
    sc_out< sc_logic > v52_ce0;
    sc_in< sc_lv<32> > v52_q0;
    sc_out< sc_lv<10> > v53_address0;
    sc_out< sc_logic > v53_ce0;
    sc_in< sc_lv<32> > v53_q0;
    sc_out< sc_lv<10> > v54_address0;
    sc_out< sc_logic > v54_ce0;
    sc_out< sc_logic > v54_we0;
    sc_out< sc_lv<32> > v54_d0;
    sc_in< sc_lv<32> > v54_q0;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    Context_layer(sc_module_name name);
    SC_HAS_PROCESS(Context_layer);

    ~Context_layer();

    sc_trace_file* mVcdFile;

    Bert_layer_fadd_3bkb<1,5,32,32,32>* Bert_layer_fadd_3bkb_U22;
    Bert_layer_fmul_3cud<1,4,32,32,32>* Bert_layer_fmul_3cud_U23;
    sc_signal< sc_lv<17> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<4> > v55_fu_166_p2;
    sc_signal< sc_lv<4> > v55_reg_341;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<11> > zext_ln115_fu_180_p1;
    sc_signal< sc_lv<11> > zext_ln115_reg_346;
    sc_signal< sc_lv<1> > icmp_ln114_fu_160_p2;
    sc_signal< sc_lv<7> > v56_fu_190_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<4> > i6_fu_216_p2;
    sc_signal< sc_lv<4> > i6_reg_362;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<9> > sub_ln122_fu_246_p2;
    sc_signal< sc_lv<9> > sub_ln122_reg_367;
    sc_signal< sc_lv<1> > icmp_ln119_fu_210_p2;
    sc_signal< sc_lv<11> > zext_ln120_fu_260_p1;
    sc_signal< sc_lv<11> > zext_ln120_reg_372;
    sc_signal< sc_lv<7> > j6_fu_270_p2;
    sc_signal< sc_lv<7> > j6_reg_380;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<11> > zext_ln125_fu_276_p1;
    sc_signal< sc_lv<11> > zext_ln125_reg_385;
    sc_signal< sc_lv<1> > icmp_ln120_fu_264_p2;
    sc_signal< sc_lv<10> > v54_addr_1_reg_390;
    sc_signal< sc_lv<4> > k2_fu_296_p2;
    sc_signal< sc_lv<4> > k2_reg_398;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln121_fu_290_p2;
    sc_signal< sc_lv<32> > v60_reg_413;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<32> > v61_reg_418;
    sc_signal< sc_lv<32> > grp_fu_156_p2;
    sc_signal< sc_lv<32> > v62_reg_423;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<32> > v63_reg_428;
    sc_signal< sc_lv<32> > grp_fu_152_p2;
    sc_signal< sc_lv<32> > v64_reg_433;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<4> > v55_0_reg_97;
    sc_signal< sc_lv<1> > icmp_ln115_fu_184_p2;
    sc_signal< sc_lv<7> > v56_0_reg_108;
    sc_signal< sc_lv<4> > i6_0_reg_119;
    sc_signal< sc_lv<7> > j6_0_reg_130;
    sc_signal< sc_lv<4> > k2_0_reg_141;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<64> > zext_ln116_1_fu_205_p1;
    sc_signal< sc_lv<64> > zext_ln125_1_fu_285_p1;
    sc_signal< sc_lv<64> > sext_ln122_fu_311_p1;
    sc_signal< sc_lv<64> > zext_ln123_1_fu_333_p1;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<10> > tmp_56_fu_172_p3;
    sc_signal< sc_lv<11> > zext_ln116_fu_196_p1;
    sc_signal< sc_lv<11> > add_ln116_fu_200_p2;
    sc_signal< sc_lv<8> > tmp_57_fu_222_p3;
    sc_signal< sc_lv<6> > tmp_58_fu_234_p3;
    sc_signal< sc_lv<9> > zext_ln122_fu_230_p1;
    sc_signal< sc_lv<9> > zext_ln122_1_fu_242_p1;
    sc_signal< sc_lv<10> > tmp_59_fu_252_p3;
    sc_signal< sc_lv<11> > add_ln125_fu_280_p2;
    sc_signal< sc_lv<9> > zext_ln122_2_fu_302_p1;
    sc_signal< sc_lv<9> > add_ln122_fu_306_p2;
    sc_signal< sc_lv<10> > tmp_60_fu_316_p3;
    sc_signal< sc_lv<11> > zext_ln123_fu_324_p1;
    sc_signal< sc_lv<11> > add_ln123_fu_328_p2;
    sc_signal< sc_lv<17> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<17> ap_ST_fsm_state1;
    static const sc_lv<17> ap_ST_fsm_state2;
    static const sc_lv<17> ap_ST_fsm_state3;
    static const sc_lv<17> ap_ST_fsm_state4;
    static const sc_lv<17> ap_ST_fsm_state5;
    static const sc_lv<17> ap_ST_fsm_state6;
    static const sc_lv<17> ap_ST_fsm_state7;
    static const sc_lv<17> ap_ST_fsm_state8;
    static const sc_lv<17> ap_ST_fsm_state9;
    static const sc_lv<17> ap_ST_fsm_state10;
    static const sc_lv<17> ap_ST_fsm_state11;
    static const sc_lv<17> ap_ST_fsm_state12;
    static const sc_lv<17> ap_ST_fsm_state13;
    static const sc_lv<17> ap_ST_fsm_state14;
    static const sc_lv<17> ap_ST_fsm_state15;
    static const sc_lv<17> ap_ST_fsm_state16;
    static const sc_lv<17> ap_ST_fsm_state17;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln116_fu_200_p2();
    void thread_add_ln122_fu_306_p2();
    void thread_add_ln123_fu_328_p2();
    void thread_add_ln125_fu_280_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_i6_fu_216_p2();
    void thread_icmp_ln114_fu_160_p2();
    void thread_icmp_ln115_fu_184_p2();
    void thread_icmp_ln119_fu_210_p2();
    void thread_icmp_ln120_fu_264_p2();
    void thread_icmp_ln121_fu_290_p2();
    void thread_j6_fu_270_p2();
    void thread_k2_fu_296_p2();
    void thread_sext_ln122_fu_311_p1();
    void thread_sub_ln122_fu_246_p2();
    void thread_tmp_56_fu_172_p3();
    void thread_tmp_57_fu_222_p3();
    void thread_tmp_58_fu_234_p3();
    void thread_tmp_59_fu_252_p3();
    void thread_tmp_60_fu_316_p3();
    void thread_v52_address0();
    void thread_v52_ce0();
    void thread_v53_address0();
    void thread_v53_ce0();
    void thread_v54_address0();
    void thread_v54_ce0();
    void thread_v54_d0();
    void thread_v54_we0();
    void thread_v55_fu_166_p2();
    void thread_v56_fu_190_p2();
    void thread_zext_ln115_fu_180_p1();
    void thread_zext_ln116_1_fu_205_p1();
    void thread_zext_ln116_fu_196_p1();
    void thread_zext_ln120_fu_260_p1();
    void thread_zext_ln122_1_fu_242_p1();
    void thread_zext_ln122_2_fu_302_p1();
    void thread_zext_ln122_fu_230_p1();
    void thread_zext_ln123_1_fu_333_p1();
    void thread_zext_ln123_fu_324_p1();
    void thread_zext_ln125_1_fu_285_p1();
    void thread_zext_ln125_fu_276_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif