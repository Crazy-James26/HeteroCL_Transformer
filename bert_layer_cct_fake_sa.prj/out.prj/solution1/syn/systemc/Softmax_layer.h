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

#include "Bert_layer_fadd_3bkb.h"
#include "Bert_layer_fdiv_3g8j.h"
#include "Bert_layer_fexp_3hbi.h"
#include "Softmax_layer_inpfYi.h"

namespace ap_rtl {

struct Softmax_layer : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<8> > v38_address0;
    sc_out< sc_logic > v38_ce0;
    sc_out< sc_logic > v38_we0;
    sc_out< sc_lv<32> > v38_d0;
    sc_in< sc_lv<32> > v38_q0;
    sc_out< sc_lv<8> > v39_address0;
    sc_out< sc_logic > v39_ce0;
    sc_out< sc_logic > v39_we0;
    sc_out< sc_lv<32> > v39_d0;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const1;


    // Module declarations
    Softmax_layer(sc_module_name name);
    SC_HAS_PROCESS(Softmax_layer);

    ~Softmax_layer();

    sc_trace_file* mVcdFile;

    Softmax_layer_inpfYi* inp_sumRow_U;
    Bert_layer_fadd_3bkb<1,5,32,32,32>* Bert_layer_fadd_3bkb_U231;
    Bert_layer_fdiv_3g8j<1,16,32,32,32>* Bert_layer_fdiv_3g8j_U232;
    Bert_layer_fexp_3hbi<1,9,32,32,32>* Bert_layer_fexp_3hbi_U233;
    sc_signal< sc_lv<11> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<8> > indvar_flatten_reg_134;
    sc_signal< sc_lv<4> > i3_0_reg_145;
    sc_signal< sc_lv<4> > j2_0_reg_156;
    sc_signal< sc_lv<8> > indvar_flatten14_reg_167;
    sc_signal< sc_lv<4> > i4_0_reg_178;
    sc_signal< sc_lv<4> > j3_0_reg_189;
    sc_signal< sc_lv<32> > reg_216;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state5_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state11_pp0_stage2_iter1;
    sc_signal< bool > ap_block_state17_pp0_stage2_iter2;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_lv<1> > icmp_ln101_reg_437;
    sc_signal< bool > ap_block_state21_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state22_pp1_stage0_iter1;
    sc_signal< bool > ap_block_state23_pp1_stage0_iter2;
    sc_signal< bool > ap_block_state24_pp1_stage0_iter3;
    sc_signal< bool > ap_block_state25_pp1_stage0_iter4;
    sc_signal< bool > ap_block_state26_pp1_stage0_iter5;
    sc_signal< bool > ap_block_state27_pp1_stage0_iter6;
    sc_signal< bool > ap_block_state28_pp1_stage0_iter7;
    sc_signal< bool > ap_block_state29_pp1_stage0_iter8;
    sc_signal< bool > ap_block_state30_pp1_stage0_iter9;
    sc_signal< bool > ap_block_state31_pp1_stage0_iter10;
    sc_signal< bool > ap_block_state32_pp1_stage0_iter11;
    sc_signal< bool > ap_block_state33_pp1_stage0_iter12;
    sc_signal< bool > ap_block_state34_pp1_stage0_iter13;
    sc_signal< bool > ap_block_state35_pp1_stage0_iter14;
    sc_signal< bool > ap_block_state36_pp1_stage0_iter15;
    sc_signal< bool > ap_block_state37_pp1_stage0_iter16;
    sc_signal< bool > ap_block_state38_pp1_stage0_iter17;
    sc_signal< bool > ap_block_state39_pp1_stage0_iter18;
    sc_signal< bool > ap_block_state40_pp1_stage0_iter19;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter2;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter1_reg;
    sc_signal< sc_lv<32> > inp_sumRow_q0;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln101_reg_437_pp0_iter1_reg;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter3;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln98_fu_228_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<4> > v41_fu_234_p2;
    sc_signal< sc_lv<1> > icmp_ln101_fu_245_p2;
    sc_signal< sc_lv<1> > icmp_ln101_reg_437_pp0_iter2_reg;
    sc_signal< sc_lv<8> > add_ln101_fu_251_p2;
    sc_signal< sc_lv<8> > add_ln101_reg_441;
    sc_signal< sc_lv<4> > select_ln104_fu_269_p3;
    sc_signal< sc_lv<4> > select_ln104_reg_446;
    sc_signal< sc_lv<4> > select_ln104_1_fu_277_p3;
    sc_signal< sc_lv<4> > select_ln104_1_reg_452;
    sc_signal< sc_lv<4> > select_ln104_1_reg_452_pp0_iter1_reg;
    sc_signal< sc_lv<8> > v38_addr_reg_460;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state4_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state10_pp0_stage1_iter1;
    sc_signal< bool > ap_block_state16_pp0_stage1_iter2;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<8> > v38_addr_reg_460_pp0_iter1_reg;
    sc_signal< sc_lv<4> > j2_fu_327_p2;
    sc_signal< sc_lv<4> > j2_reg_465;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage5;
    sc_signal< bool > ap_block_state8_pp0_stage5_iter0;
    sc_signal< bool > ap_block_state14_pp0_stage5_iter1;
    sc_signal< bool > ap_block_pp0_stage5_11001;
    sc_signal< sc_lv<32> > grp_fu_211_p2;
    sc_signal< sc_lv<32> > v45_reg_470;
    sc_signal< sc_lv<4> > inp_sumRow_addr_1_reg_476;
    sc_signal< sc_lv<1> > icmp_ln113_fu_336_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter13_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter14_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter15_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter16_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter17_reg;
    sc_signal< sc_lv<1> > icmp_ln113_reg_481_pp1_iter18_reg;
    sc_signal< sc_lv<8> > add_ln113_fu_342_p2;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< sc_lv<4> > select_ln116_fu_360_p3;
    sc_signal< sc_lv<4> > select_ln116_reg_490;
    sc_signal< sc_lv<4> > select_ln116_2_fu_368_p3;
    sc_signal< sc_lv<4> > select_ln116_2_reg_495;
    sc_signal< sc_lv<4> > select_ln116_2_reg_495_pp1_iter1_reg;
    sc_signal< sc_lv<4> > j3_fu_376_p2;
    sc_signal< sc_lv<64> > zext_ln116_4_fu_419_p1;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter2_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter3_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter4_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter5_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter6_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter7_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter8_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter9_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter10_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter11_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter12_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter13_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter14_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter15_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter16_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter17_reg;
    sc_signal< sc_lv<64> > zext_ln116_4_reg_508_pp1_iter18_reg;
    sc_signal< sc_lv<32> > grp_fu_206_p2;
    sc_signal< sc_lv<32> > v53_reg_523;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage5_subdone;
    sc_signal< bool > ap_block_state7_pp0_stage4_iter0;
    sc_signal< bool > ap_block_state13_pp0_stage4_iter1;
    sc_signal< bool > ap_block_state19_pp0_stage4_iter2;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state21;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter13;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter14;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter15;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter16;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter17;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter18;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter19;
    sc_signal< sc_lv<4> > inp_sumRow_address0;
    sc_signal< sc_logic > inp_sumRow_ce0;
    sc_signal< sc_logic > inp_sumRow_we0;
    sc_signal< sc_lv<32> > inp_sumRow_d0;
    sc_signal< sc_lv<4> > v41_0_reg_123;
    sc_signal< sc_lv<8> > ap_phi_mux_indvar_flatten_phi_fu_138_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<4> > ap_phi_mux_i3_0_phi_fu_149_p4;
    sc_signal< sc_lv<4> > ap_phi_mux_j2_0_phi_fu_160_p4;
    sc_signal< sc_lv<4> > ap_phi_mux_i4_0_phi_fu_182_p4;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<64> > zext_ln99_fu_240_p1;
    sc_signal< sc_lv<64> > sext_ln104_fu_322_p1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<64> > zext_ln104_fu_332_p1;
    sc_signal< bool > ap_block_pp0_stage5;
    sc_signal< sc_lv<64> > zext_ln116_fu_424_p1;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< sc_lv<32> > grp_fu_200_p2;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< sc_lv<1> > icmp_ln102_fu_263_p2;
    sc_signal< sc_lv<4> > i3_fu_257_p2;
    sc_signal< sc_lv<8> > tmp_fu_285_p3;
    sc_signal< sc_lv<6> > tmp_s_fu_296_p3;
    sc_signal< sc_lv<9> > zext_ln104_1_fu_292_p1;
    sc_signal< sc_lv<9> > zext_ln104_2_fu_303_p1;
    sc_signal< sc_lv<9> > sub_ln104_fu_307_p2;
    sc_signal< sc_lv<9> > zext_ln104_3_fu_313_p1;
    sc_signal< sc_lv<9> > add_ln104_fu_316_p2;
    sc_signal< sc_lv<1> > icmp_ln114_fu_354_p2;
    sc_signal< sc_lv<4> > i4_fu_348_p2;
    sc_signal< sc_lv<8> > tmp_27_fu_382_p3;
    sc_signal< sc_lv<6> > tmp_28_fu_393_p3;
    sc_signal< sc_lv<9> > zext_ln116_1_fu_389_p1;
    sc_signal< sc_lv<9> > zext_ln116_2_fu_400_p1;
    sc_signal< sc_lv<9> > zext_ln116_3_fu_410_p1;
    sc_signal< sc_lv<9> > sub_ln116_fu_404_p2;
    sc_signal< sc_lv<9> > add_ln116_fu_413_p2;
    sc_signal< sc_logic > ap_CS_fsm_state41;
    sc_signal< sc_lv<11> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< bool > ap_block_state6_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state12_pp0_stage3_iter1;
    sc_signal< bool > ap_block_state18_pp0_stage3_iter2;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<11> ap_ST_fsm_state1;
    static const sc_lv<11> ap_ST_fsm_state2;
    static const sc_lv<11> ap_ST_fsm_pp0_stage0;
    static const sc_lv<11> ap_ST_fsm_pp0_stage1;
    static const sc_lv<11> ap_ST_fsm_pp0_stage2;
    static const sc_lv<11> ap_ST_fsm_pp0_stage3;
    static const sc_lv<11> ap_ST_fsm_pp0_stage4;
    static const sc_lv<11> ap_ST_fsm_pp0_stage5;
    static const sc_lv<11> ap_ST_fsm_state20;
    static const sc_lv<11> ap_ST_fsm_pp1_stage0;
    static const sc_lv<11> ap_ST_fsm_state41;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<8> ap_const_lv8_90;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_A;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_clk_no_reset_();
    void thread_add_ln101_fu_251_p2();
    void thread_add_ln104_fu_316_p2();
    void thread_add_ln113_fu_342_p2();
    void thread_add_ln116_fu_413_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_pp0_stage5();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state41();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_pp0_stage4();
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_pp0_stage5();
    void thread_ap_block_pp0_stage5_11001();
    void thread_ap_block_pp0_stage5_subdone();
    void thread_ap_block_pp1_stage0();
    void thread_ap_block_pp1_stage0_11001();
    void thread_ap_block_pp1_stage0_subdone();
    void thread_ap_block_state10_pp0_stage1_iter1();
    void thread_ap_block_state11_pp0_stage2_iter1();
    void thread_ap_block_state12_pp0_stage3_iter1();
    void thread_ap_block_state13_pp0_stage4_iter1();
    void thread_ap_block_state14_pp0_stage5_iter1();
    void thread_ap_block_state15_pp0_stage0_iter2();
    void thread_ap_block_state16_pp0_stage1_iter2();
    void thread_ap_block_state17_pp0_stage2_iter2();
    void thread_ap_block_state18_pp0_stage3_iter2();
    void thread_ap_block_state19_pp0_stage4_iter2();
    void thread_ap_block_state21_pp1_stage0_iter0();
    void thread_ap_block_state22_pp1_stage0_iter1();
    void thread_ap_block_state23_pp1_stage0_iter2();
    void thread_ap_block_state24_pp1_stage0_iter3();
    void thread_ap_block_state25_pp1_stage0_iter4();
    void thread_ap_block_state26_pp1_stage0_iter5();
    void thread_ap_block_state27_pp1_stage0_iter6();
    void thread_ap_block_state28_pp1_stage0_iter7();
    void thread_ap_block_state29_pp1_stage0_iter8();
    void thread_ap_block_state30_pp1_stage0_iter9();
    void thread_ap_block_state31_pp1_stage0_iter10();
    void thread_ap_block_state32_pp1_stage0_iter11();
    void thread_ap_block_state33_pp1_stage0_iter12();
    void thread_ap_block_state34_pp1_stage0_iter13();
    void thread_ap_block_state35_pp1_stage0_iter14();
    void thread_ap_block_state36_pp1_stage0_iter15();
    void thread_ap_block_state37_pp1_stage0_iter16();
    void thread_ap_block_state38_pp1_stage0_iter17();
    void thread_ap_block_state39_pp1_stage0_iter18();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state40_pp1_stage0_iter19();
    void thread_ap_block_state4_pp0_stage1_iter0();
    void thread_ap_block_state5_pp0_stage2_iter0();
    void thread_ap_block_state6_pp0_stage3_iter0();
    void thread_ap_block_state7_pp0_stage4_iter0();
    void thread_ap_block_state8_pp0_stage5_iter0();
    void thread_ap_block_state9_pp0_stage0_iter1();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_condition_pp1_exit_iter0_state21();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_pp1();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp1();
    void thread_ap_phi_mux_i3_0_phi_fu_149_p4();
    void thread_ap_phi_mux_i4_0_phi_fu_182_p4();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_138_p4();
    void thread_ap_phi_mux_j2_0_phi_fu_160_p4();
    void thread_ap_ready();
    void thread_i3_fu_257_p2();
    void thread_i4_fu_348_p2();
    void thread_icmp_ln101_fu_245_p2();
    void thread_icmp_ln102_fu_263_p2();
    void thread_icmp_ln113_fu_336_p2();
    void thread_icmp_ln114_fu_354_p2();
    void thread_icmp_ln98_fu_228_p2();
    void thread_inp_sumRow_address0();
    void thread_inp_sumRow_ce0();
    void thread_inp_sumRow_d0();
    void thread_inp_sumRow_we0();
    void thread_j2_fu_327_p2();
    void thread_j3_fu_376_p2();
    void thread_select_ln104_1_fu_277_p3();
    void thread_select_ln104_fu_269_p3();
    void thread_select_ln116_2_fu_368_p3();
    void thread_select_ln116_fu_360_p3();
    void thread_sext_ln104_fu_322_p1();
    void thread_sub_ln104_fu_307_p2();
    void thread_sub_ln116_fu_404_p2();
    void thread_tmp_27_fu_382_p3();
    void thread_tmp_28_fu_393_p3();
    void thread_tmp_fu_285_p3();
    void thread_tmp_s_fu_296_p3();
    void thread_v38_address0();
    void thread_v38_ce0();
    void thread_v38_d0();
    void thread_v38_we0();
    void thread_v39_address0();
    void thread_v39_ce0();
    void thread_v39_d0();
    void thread_v39_we0();
    void thread_v41_fu_234_p2();
    void thread_zext_ln104_1_fu_292_p1();
    void thread_zext_ln104_2_fu_303_p1();
    void thread_zext_ln104_3_fu_313_p1();
    void thread_zext_ln104_fu_332_p1();
    void thread_zext_ln116_1_fu_389_p1();
    void thread_zext_ln116_2_fu_400_p1();
    void thread_zext_ln116_3_fu_410_p1();
    void thread_zext_ln116_4_fu_419_p1();
    void thread_zext_ln116_fu_424_p1();
    void thread_zext_ln99_fu_240_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif