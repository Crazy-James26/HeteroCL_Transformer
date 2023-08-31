// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _exp_generic_double_s_HH_
#define _exp_generic_double_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Bert_layer_mul_72WhU.h"
#include "Bert_layer_mul_36Xh4.h"
#include "Bert_layer_mul_44Yie.h"
#include "Bert_layer_mul_50Rg6.h"
#include "Bert_layer_mac_muShg.h"
#include "pow_generic_doublAem.h"
#include "pow_generic_doublBew.h"
#include "pow_generic_doublCeG.h"

namespace ap_rtl {

struct exp_generic_double_s : public sc_module {
    // Port declarations 8
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<64> > x;
    sc_out< sc_lv<64> > ap_return;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    exp_generic_double_s(sc_module_name name);
    SC_HAS_PROCESS(exp_generic_double_s);

    ~exp_generic_double_s();

    sc_trace_file* mVcdFile;

    pow_generic_doublAem* table_exp_Z1_array_s_U;
    pow_generic_doublBew* table_f_Z3_array_V_U;
    pow_generic_doublCeG* table_f_Z2_array_V_U;
    Bert_layer_mul_72WhU<1,5,72,13,84>* Bert_layer_mul_72WhU_U1214;
    Bert_layer_mul_36Xh4<1,2,36,43,79>* Bert_layer_mul_36Xh4_U1215;
    Bert_layer_mul_44Yie<1,2,44,49,93>* Bert_layer_mul_44Yie_U1216;
    Bert_layer_mul_50Rg6<1,2,50,50,100>* Bert_layer_mul_50Rg6_U1217;
    Bert_layer_mac_muShg<1,1,16,16,19,31>* Bert_layer_mac_muShg_U1218;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter13;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter14;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter15;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter16;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter17;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter18;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter19;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter12;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter13;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter14;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter15;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter16;
    sc_signal< bool > ap_block_state18_pp0_stage0_iter17;
    sc_signal< bool > ap_block_state19_pp0_stage0_iter18;
    sc_signal< bool > ap_block_state20_pp0_stage0_iter19;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<8> > table_exp_Z1_array_s_address0;
    sc_signal< sc_logic > table_exp_Z1_array_s_ce0;
    sc_signal< sc_lv<58> > table_exp_Z1_array_s_q0;
    sc_signal< sc_lv<8> > table_f_Z3_array_V_address0;
    sc_signal< sc_logic > table_f_Z3_array_V_ce0;
    sc_signal< sc_lv<26> > table_f_Z3_array_V_q0;
    sc_signal< sc_lv<8> > table_f_Z3_array_V_address1;
    sc_signal< sc_logic > table_f_Z3_array_V_ce1;
    sc_signal< sc_lv<26> > table_f_Z3_array_V_q1;
    sc_signal< sc_lv<8> > table_f_Z2_array_V_address0;
    sc_signal< sc_logic > table_f_Z2_array_V_ce0;
    sc_signal< sc_lv<42> > table_f_Z2_array_V_q0;
    sc_signal< sc_lv<1> > p_Result_64_fu_265_p3;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter1_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter2_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter3_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter4_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter5_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter6_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter7_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter8_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter9_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter10_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter11_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter12_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter13_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter14_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter15_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter16_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter17_reg;
    sc_signal< sc_lv<1> > p_Result_64_reg_1127_pp0_iter18_reg;
    sc_signal< sc_lv<11> > tmp_V_reg_1132;
    sc_signal< sc_lv<1> > icmp_ln837_fu_287_p2;
    sc_signal< sc_lv<1> > icmp_ln837_reg_1139;
    sc_signal< sc_lv<1> > icmp_ln833_6_fu_293_p2;
    sc_signal< sc_lv<1> > icmp_ln833_6_reg_1144;
    sc_signal< sc_lv<54> > select_ln253_fu_313_p3;
    sc_signal< sc_lv<54> > select_ln253_reg_1149;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter1_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter2_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter3_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter4_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter5_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter6_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter7_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter8_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter9_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter10_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter11_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter12_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter13_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter14_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter15_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter16_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter17_reg;
    sc_signal< sc_lv<54> > select_ln253_reg_1149_pp0_iter18_reg;
    sc_signal< sc_lv<1> > and_ln209_fu_326_p2;
    sc_signal< sc_lv<1> > and_ln209_reg_1155;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter2_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter3_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter4_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter5_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter6_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter7_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter8_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter9_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter10_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter11_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter12_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter13_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter14_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter15_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter16_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter17_reg;
    sc_signal< sc_lv<1> > and_ln209_reg_1155_pp0_iter18_reg;
    sc_signal< sc_lv<1> > and_ln18_fu_331_p2;
    sc_signal< sc_lv<1> > and_ln18_reg_1162;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter2_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter3_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter4_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter5_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter6_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter7_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter8_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter9_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter10_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter11_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter12_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter13_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter14_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter15_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter16_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter17_reg;
    sc_signal< sc_lv<1> > and_ln18_reg_1162_pp0_iter18_reg;
    sc_signal< sc_lv<71> > sext_ln682_fu_352_p1;
    sc_signal< sc_lv<71> > sext_ln682_reg_1168;
    sc_signal< sc_lv<1> > isNeg_fu_356_p3;
    sc_signal< sc_lv<1> > isNeg_reg_1173;
    sc_signal< sc_lv<32> > sext_ln1311_1_fu_381_p1;
    sc_signal< sc_lv<32> > sext_ln1311_1_reg_1178;
    sc_signal< sc_lv<71> > r_V_49_fu_409_p3;
    sc_signal< sc_lv<71> > r_V_49_reg_1183;
    sc_signal< sc_lv<71> > r_V_49_reg_1183_pp0_iter2_reg;
    sc_signal< sc_lv<71> > r_V_49_reg_1183_pp0_iter3_reg;
    sc_signal< sc_lv<71> > r_V_49_reg_1183_pp0_iter4_reg;
    sc_signal< sc_lv<71> > r_V_49_reg_1183_pp0_iter5_reg;
    sc_signal< sc_lv<71> > r_V_49_reg_1183_pp0_iter6_reg;
    sc_signal< sc_lv<71> > r_V_49_reg_1183_pp0_iter7_reg;
    sc_signal< sc_lv<64> > m_fix_l_V_reg_1188;
    sc_signal< sc_lv<16> > m_fix_hi_V_reg_1194;
    sc_signal< sc_lv<1> > p_Result_65_reg_1199;
    sc_signal< sc_lv<1> > icmp_ln338_fu_445_p2;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter13_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter14_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter15_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter16_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter17_reg;
    sc_signal< sc_lv<1> > icmp_ln338_reg_1204_pp0_iter18_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_fu_517_p3;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter3_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter4_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter5_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter6_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter7_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter8_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter9_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter10_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter11_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter12_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter13_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter14_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter15_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter16_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter17_reg;
    sc_signal< sc_lv<13> > r_exp_V_6_reg_1212_pp0_iter18_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_fu_540_p2;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter9_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter10_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter11_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter12_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter13_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter14_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter15_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter16_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter17_reg;
    sc_signal< sc_lv<1> > icmp_ln338_1_reg_1219_pp0_iter18_reg;
    sc_signal< sc_lv<71> > tmp_s_reg_1229;
    sc_signal< sc_lv<8> > m_diff_hi_V_reg_1234;
    sc_signal< sc_lv<8> > m_diff_hi_V_reg_1234_pp0_iter9_reg;
    sc_signal< sc_lv<8> > m_diff_hi_V_reg_1234_pp0_iter10_reg;
    sc_signal< sc_lv<8> > m_diff_hi_V_reg_1234_pp0_iter11_reg;
    sc_signal< sc_lv<8> > m_diff_hi_V_reg_1234_pp0_iter12_reg;
    sc_signal< sc_lv<8> > m_diff_hi_V_reg_1234_pp0_iter13_reg;
    sc_signal< sc_lv<8> > Z2_V_reg_1239;
    sc_signal< sc_lv<8> > Z2_V_reg_1239_pp0_iter9_reg;
    sc_signal< sc_lv<8> > Z2_V_reg_1239_pp0_iter10_reg;
    sc_signal< sc_lv<8> > Z2_V_reg_1239_pp0_iter11_reg;
    sc_signal< sc_lv<8> > Z2_V_reg_1239_pp0_iter12_reg;
    sc_signal< sc_lv<8> > Z2_V_reg_1239_pp0_iter13_reg;
    sc_signal< sc_lv<8> > Z2_V_reg_1239_pp0_iter14_reg;
    sc_signal< sc_lv<8> > Z3_V_fu_604_p4;
    sc_signal< sc_lv<8> > Z3_V_reg_1246;
    sc_signal< sc_lv<8> > Z3_V_reg_1246_pp0_iter9_reg;
    sc_signal< sc_lv<35> > Z4_V_fu_614_p1;
    sc_signal< sc_lv<35> > Z4_V_reg_1251;
    sc_signal< sc_lv<36> > ret_V_26_fu_655_p2;
    sc_signal< sc_lv<36> > ret_V_26_reg_1266;
    sc_signal< sc_lv<36> > ret_V_26_reg_1266_pp0_iter10_reg;
    sc_signal< sc_lv<36> > ret_V_26_reg_1266_pp0_iter11_reg;
    sc_signal< sc_lv<26> > p_Val2_112_reg_1272;
    sc_signal< sc_lv<43> > tmp_i_fu_661_p4;
    sc_signal< sc_lv<43> > tmp_i_reg_1277;
    sc_signal< sc_lv<43> > tmp_i_reg_1277_pp0_iter11_reg;
    sc_signal< sc_lv<20> > tmp_12_reg_1292;
    sc_signal< sc_lv<44> > exp_Z2P_m_1_V_fu_711_p2;
    sc_signal< sc_lv<44> > exp_Z2P_m_1_V_reg_1302;
    sc_signal< sc_lv<44> > exp_Z2P_m_1_V_reg_1302_pp0_iter13_reg;
    sc_signal< sc_lv<44> > exp_Z2P_m_1_V_reg_1302_pp0_iter14_reg;
    sc_signal< sc_lv<40> > tmp_13_reg_1308;
    sc_signal< sc_lv<40> > tmp_13_reg_1308_pp0_iter13_reg;
    sc_signal< sc_lv<40> > tmp_13_reg_1308_pp0_iter14_reg;
    sc_signal< sc_lv<36> > tmp_14_reg_1329;
    sc_signal< sc_lv<58> > exp_Z1_V_reg_1334;
    sc_signal< sc_lv<58> > exp_Z1_V_reg_1334_pp0_iter16_reg;
    sc_signal< sc_lv<58> > exp_Z1_V_reg_1334_pp0_iter17_reg;
    sc_signal< sc_lv<50> > exp_Z1P_m_1_V_reg_1339;
    sc_signal< sc_lv<50> > exp_Z1_hi_V_reg_1344;
    sc_signal< sc_lv<100> > grp_fu_820_p2;
    sc_signal< sc_lv<100> > r_V_54_reg_1359;
    sc_signal< sc_lv<100> > r_V_54_reg_1359_pp0_iter18_reg;
    sc_signal< sc_lv<59> > ret_V_28_fu_829_p2;
    sc_signal< sc_lv<59> > ret_V_28_reg_1365;
    sc_signal< sc_lv<1> > tmp_24_reg_1370;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<64> > zext_ln498_10_fu_628_p1;
    sc_signal< sc_lv<64> > zext_ln498_11_fu_633_p1;
    sc_signal< sc_lv<64> > zext_ln498_12_fu_692_p1;
    sc_signal< sc_lv<64> > zext_ln498_fu_748_p1;
    sc_signal< sc_lv<64> > p_Val2_s_fu_261_p1;
    sc_signal< sc_lv<52> > tmp_V_7_fu_283_p1;
    sc_signal< sc_lv<54> > p_Result_s_fu_299_p3;
    sc_signal< sc_lv<54> > e_frac_V_fu_307_p2;
    sc_signal< sc_lv<1> > icmp_ln833_fu_321_p2;
    sc_signal< sc_lv<12> > zext_ln502_fu_336_p1;
    sc_signal< sc_lv<61> > m_frac_l_V_fu_345_p3;
    sc_signal< sc_lv<12> > m_exp_fu_339_p2;
    sc_signal< sc_lv<11> > sub_ln1311_fu_364_p2;
    sc_signal< sc_lv<12> > sext_ln1311_fu_369_p1;
    sc_signal< sc_lv<12> > m_exp_2_fu_373_p3;
    sc_signal< sc_lv<61> > zext_ln1285_fu_389_p1;
    sc_signal< sc_lv<61> > r_V_fu_393_p2;
    sc_signal< sc_lv<71> > zext_ln1287_fu_385_p1;
    sc_signal< sc_lv<71> > sext_ln1287_fu_399_p1;
    sc_signal< sc_lv<71> > r_V_37_fu_403_p2;
    sc_signal< sc_lv<64> > zext_ln1253_fu_451_p1;
    sc_signal< sc_lv<19> > rhs_V_fu_467_p3;
    sc_signal< sc_lv<31> > grp_fu_1116_p3;
    sc_signal< sc_lv<18> > trunc_ln805_fu_494_p1;
    sc_signal< sc_lv<13> > tmp_6_fu_478_p4;
    sc_signal< sc_lv<1> > icmp_ln805_fu_497_p2;
    sc_signal< sc_lv<13> > add_ln805_fu_503_p2;
    sc_signal< sc_lv<1> > p_Result_56_fu_487_p3;
    sc_signal< sc_lv<13> > select_ln805_fu_509_p3;
    sc_signal< sc_lv<64> > r_V_39_fu_454_p2;
    sc_signal< sc_lv<64> > r_V_40_fu_459_p2;
    sc_signal< sc_lv<64> > select_ln1322_fu_525_p3;
    sc_signal< sc_lv<71> > shl_ln_fu_532_p3;
    sc_signal< sc_lv<72> > grp_fu_548_p0;
    sc_signal< sc_lv<84> > grp_fu_548_p2;
    sc_signal< sc_lv<72> > rhs_V_16_fu_567_p3;
    sc_signal< sc_lv<73> > lhs_V_fu_564_p1;
    sc_signal< sc_lv<73> > sext_ln682_2_fu_574_p1;
    sc_signal< sc_lv<73> > ret_V_25_fu_578_p2;
    sc_signal< sc_lv<8> > Z4_ind_V_fu_618_p4;
    sc_signal< sc_lv<10> > f_Z4_V_fu_638_p4;
    sc_signal< sc_lv<36> > rhs_V_17_fu_651_p1;
    sc_signal< sc_lv<36> > lhs_V_19_fu_648_p1;
    sc_signal< sc_lv<36> > grp_fu_676_p0;
    sc_signal< sc_lv<43> > grp_fu_676_p1;
    sc_signal< sc_lv<79> > grp_fu_676_p2;
    sc_signal< sc_lv<36> > zext_ln657_fu_699_p1;
    sc_signal< sc_lv<36> > add_ln657_fu_702_p2;
    sc_signal< sc_lv<44> > ret_V_27_fu_696_p1;
    sc_signal< sc_lv<44> > zext_ln657_14_fu_707_p1;
    sc_signal< sc_lv<49> > lshr_ln662_s_fu_727_p4;
    sc_signal< sc_lv<44> > grp_fu_742_p0;
    sc_signal< sc_lv<49> > grp_fu_742_p1;
    sc_signal< sc_lv<93> > grp_fu_742_p2;
    sc_signal< sc_lv<51> > lhs_V_20_fu_762_p5;
    sc_signal< sc_lv<44> > zext_ln657_15_fu_776_p1;
    sc_signal< sc_lv<44> > add_ln657_12_fu_779_p2;
    sc_signal< sc_lv<52> > zext_ln682_fu_772_p1;
    sc_signal< sc_lv<52> > zext_ln657_16_fu_784_p1;
    sc_signal< sc_lv<52> > exp_Z1P_m_1_l_V_fu_788_p2;
    sc_signal< sc_lv<50> > grp_fu_820_p0;
    sc_signal< sc_lv<50> > grp_fu_820_p1;
    sc_signal< sc_lv<59> > lhs_V_21_fu_826_p1;
    sc_signal< sc_lv<58> > trunc_ln1146_fu_838_p1;
    sc_signal< sc_lv<107> > trunc_ln_fu_842_p3;
    sc_signal< sc_lv<107> > zext_ln1146_fu_835_p1;
    sc_signal< sc_lv<107> > add_ln1146_2_fu_850_p2;
    sc_signal< sc_lv<1> > xor_ln936_fu_864_p2;
    sc_signal< sc_lv<1> > x_is_pinf_fu_869_p2;
    sc_signal< sc_lv<1> > or_ln214_fu_874_p2;
    sc_signal< sc_lv<64> > select_ln214_fu_879_p3;
    sc_signal< sc_lv<108> > zext_ln657_18_fu_905_p1;
    sc_signal< sc_lv<108> > lhs_V_22_fu_898_p3;
    sc_signal< sc_lv<13> > r_exp_V_fu_914_p2;
    sc_signal< sc_lv<13> > r_exp_V_5_fu_919_p3;
    sc_signal< sc_lv<3> > tmp_25_fu_925_p4;
    sc_signal< sc_lv<1> > icmp_ln849_fu_935_p2;
    sc_signal< sc_lv<1> > tmp_26_fu_946_p3;
    sc_signal< sc_lv<108> > ret_V_29_fu_908_p2;
    sc_signal< sc_lv<52> > tmp_fu_967_p4;
    sc_signal< sc_lv<52> > tmp_7_fu_977_p4;
    sc_signal< sc_lv<11> > trunc_ln168_fu_994_p1;
    sc_signal< sc_lv<11> > out_exp_V_fu_998_p2;
    sc_signal< sc_lv<52> > tmp_V_8_fu_987_p3;
    sc_signal< sc_lv<64> > p_Result_66_fu_1004_p4;
    sc_signal< sc_lv<1> > or_ln214_1_fu_886_p2;
    sc_signal< sc_lv<1> > or_ln338_fu_941_p2;
    sc_signal< sc_lv<1> > xor_ln338_fu_1029_p2;
    sc_signal< sc_lv<1> > and_ln338_fu_1024_p2;
    sc_signal< sc_lv<1> > and_ln849_fu_1034_p2;
    sc_signal< sc_lv<1> > or_ln849_fu_1040_p2;
    sc_signal< sc_lv<1> > xor_ln214_fu_1018_p2;
    sc_signal< sc_lv<1> > sel_tmp5_fu_1046_p2;
    sc_signal< sc_lv<64> > select_ln339_fu_953_p3;
    sc_signal< sc_lv<64> > bitcast_ln512_fu_1014_p1;
    sc_signal< sc_lv<64> > select_ln214_1_fu_890_p3;
    sc_signal< sc_lv<64> > sel_tmp6_fu_1052_p3;
    sc_signal< sc_lv<1> > xor_ln338_1_fu_1068_p2;
    sc_signal< sc_lv<1> > or_ln849_1_fu_1079_p2;
    sc_signal< sc_lv<1> > and_ln338_1_fu_1074_p2;
    sc_signal< sc_lv<1> > xor_ln849_fu_1084_p2;
    sc_signal< sc_lv<1> > or_ln849_2_fu_1090_p2;
    sc_signal< sc_lv<1> > tmp19_fu_1096_p2;
    sc_signal< sc_lv<1> > icmp_ln853_fu_961_p2;
    sc_signal< sc_lv<1> > sel_tmp16_fu_1102_p2;
    sc_signal< sc_lv<64> > select_ln214_2_fu_1060_p3;
    sc_signal< sc_lv<16> > grp_fu_1116_p0;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to18;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<79> > grp_fu_676_p00;
    sc_signal< sc_lv<79> > grp_fu_676_p10;
    sc_signal< sc_lv<93> > grp_fu_742_p00;
    sc_signal< sc_lv<93> > grp_fu_742_p10;
    sc_signal< sc_lv<100> > grp_fu_820_p00;
    sc_signal< sc_lv<100> > grp_fu_820_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<52> ap_const_lv52_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<54> ap_const_lv54_0;
    static const sc_lv<11> ap_const_lv11_7FF;
    static const sc_lv<12> ap_const_lv12_C01;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<11> ap_const_lv11_3FF;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_46;
    static const sc_lv<32> ap_const_lv32_37;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<18> ap_const_lv18_20000;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<18> ap_const_lv18_0;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<84> ap_const_lv84_58B90BFBE8E7BCD5E4;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_53;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_33;
    static const sc_lv<32> ap_const_lv32_3A;
    static const sc_lv<32> ap_const_lv32_2B;
    static const sc_lv<32> ap_const_lv32_32;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_22;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_3B;
    static const sc_lv<32> ap_const_lv32_4E;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_29;
    static const sc_lv<32> ap_const_lv32_39;
    static const sc_lv<32> ap_const_lv32_5C;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<59> ap_const_lv59_10;
    static const sc_lv<49> ap_const_lv49_0;
    static const sc_lv<32> ap_const_lv32_6A;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<64> ap_const_lv64_7FFFFFFFFFFFFFFF;
    static const sc_lv<64> ap_const_lv64_7FF0000000000000;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<13> ap_const_lv13_1FFF;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<32> ap_const_lv32_35;
    static const sc_lv<13> ap_const_lv13_1C02;
    static const sc_lv<32> ap_const_lv32_36;
    static const sc_lv<32> ap_const_lv32_69;
    static const sc_lv<32> ap_const_lv32_68;
    static const sc_lv<31> ap_const_lv31_5C55;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_Z3_V_fu_604_p4();
    void thread_Z4_V_fu_614_p1();
    void thread_Z4_ind_V_fu_618_p4();
    void thread_add_ln1146_2_fu_850_p2();
    void thread_add_ln657_12_fu_779_p2();
    void thread_add_ln657_fu_702_p2();
    void thread_add_ln805_fu_503_p2();
    void thread_and_ln18_fu_331_p2();
    void thread_and_ln209_fu_326_p2();
    void thread_and_ln338_1_fu_1074_p2();
    void thread_and_ln338_fu_1024_p2();
    void thread_and_ln849_fu_1034_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter9();
    void thread_ap_block_state11_pp0_stage0_iter10();
    void thread_ap_block_state12_pp0_stage0_iter11();
    void thread_ap_block_state13_pp0_stage0_iter12();
    void thread_ap_block_state14_pp0_stage0_iter13();
    void thread_ap_block_state15_pp0_stage0_iter14();
    void thread_ap_block_state16_pp0_stage0_iter15();
    void thread_ap_block_state17_pp0_stage0_iter16();
    void thread_ap_block_state18_pp0_stage0_iter17();
    void thread_ap_block_state19_pp0_stage0_iter18();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state20_pp0_stage0_iter19();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_block_state7_pp0_stage0_iter6();
    void thread_ap_block_state8_pp0_stage0_iter7();
    void thread_ap_block_state9_pp0_stage0_iter8();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to18();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_return();
    void thread_bitcast_ln512_fu_1014_p1();
    void thread_e_frac_V_fu_307_p2();
    void thread_exp_Z1P_m_1_l_V_fu_788_p2();
    void thread_exp_Z2P_m_1_V_fu_711_p2();
    void thread_f_Z4_V_fu_638_p4();
    void thread_grp_fu_1116_p0();
    void thread_grp_fu_548_p0();
    void thread_grp_fu_676_p0();
    void thread_grp_fu_676_p00();
    void thread_grp_fu_676_p1();
    void thread_grp_fu_676_p10();
    void thread_grp_fu_742_p0();
    void thread_grp_fu_742_p00();
    void thread_grp_fu_742_p1();
    void thread_grp_fu_742_p10();
    void thread_grp_fu_820_p0();
    void thread_grp_fu_820_p00();
    void thread_grp_fu_820_p1();
    void thread_grp_fu_820_p10();
    void thread_icmp_ln338_1_fu_540_p2();
    void thread_icmp_ln338_fu_445_p2();
    void thread_icmp_ln805_fu_497_p2();
    void thread_icmp_ln833_6_fu_293_p2();
    void thread_icmp_ln833_fu_321_p2();
    void thread_icmp_ln837_fu_287_p2();
    void thread_icmp_ln849_fu_935_p2();
    void thread_icmp_ln853_fu_961_p2();
    void thread_isNeg_fu_356_p3();
    void thread_lhs_V_19_fu_648_p1();
    void thread_lhs_V_20_fu_762_p5();
    void thread_lhs_V_21_fu_826_p1();
    void thread_lhs_V_22_fu_898_p3();
    void thread_lhs_V_fu_564_p1();
    void thread_lshr_ln662_s_fu_727_p4();
    void thread_m_exp_2_fu_373_p3();
    void thread_m_exp_fu_339_p2();
    void thread_m_frac_l_V_fu_345_p3();
    void thread_or_ln214_1_fu_886_p2();
    void thread_or_ln214_fu_874_p2();
    void thread_or_ln338_fu_941_p2();
    void thread_or_ln849_1_fu_1079_p2();
    void thread_or_ln849_2_fu_1090_p2();
    void thread_or_ln849_fu_1040_p2();
    void thread_out_exp_V_fu_998_p2();
    void thread_p_Result_56_fu_487_p3();
    void thread_p_Result_64_fu_265_p3();
    void thread_p_Result_66_fu_1004_p4();
    void thread_p_Result_s_fu_299_p3();
    void thread_p_Val2_s_fu_261_p1();
    void thread_r_V_37_fu_403_p2();
    void thread_r_V_39_fu_454_p2();
    void thread_r_V_40_fu_459_p2();
    void thread_r_V_49_fu_409_p3();
    void thread_r_V_fu_393_p2();
    void thread_r_exp_V_5_fu_919_p3();
    void thread_r_exp_V_6_fu_517_p3();
    void thread_r_exp_V_fu_914_p2();
    void thread_ret_V_25_fu_578_p2();
    void thread_ret_V_26_fu_655_p2();
    void thread_ret_V_27_fu_696_p1();
    void thread_ret_V_28_fu_829_p2();
    void thread_ret_V_29_fu_908_p2();
    void thread_rhs_V_16_fu_567_p3();
    void thread_rhs_V_17_fu_651_p1();
    void thread_rhs_V_fu_467_p3();
    void thread_sel_tmp16_fu_1102_p2();
    void thread_sel_tmp5_fu_1046_p2();
    void thread_sel_tmp6_fu_1052_p3();
    void thread_select_ln1322_fu_525_p3();
    void thread_select_ln214_1_fu_890_p3();
    void thread_select_ln214_2_fu_1060_p3();
    void thread_select_ln214_fu_879_p3();
    void thread_select_ln253_fu_313_p3();
    void thread_select_ln339_fu_953_p3();
    void thread_select_ln805_fu_509_p3();
    void thread_sext_ln1287_fu_399_p1();
    void thread_sext_ln1311_1_fu_381_p1();
    void thread_sext_ln1311_fu_369_p1();
    void thread_sext_ln682_2_fu_574_p1();
    void thread_sext_ln682_fu_352_p1();
    void thread_shl_ln_fu_532_p3();
    void thread_sub_ln1311_fu_364_p2();
    void thread_table_exp_Z1_array_s_address0();
    void thread_table_exp_Z1_array_s_ce0();
    void thread_table_f_Z2_array_V_address0();
    void thread_table_f_Z2_array_V_ce0();
    void thread_table_f_Z3_array_V_address0();
    void thread_table_f_Z3_array_V_address1();
    void thread_table_f_Z3_array_V_ce0();
    void thread_table_f_Z3_array_V_ce1();
    void thread_tmp19_fu_1096_p2();
    void thread_tmp_25_fu_925_p4();
    void thread_tmp_26_fu_946_p3();
    void thread_tmp_6_fu_478_p4();
    void thread_tmp_7_fu_977_p4();
    void thread_tmp_V_7_fu_283_p1();
    void thread_tmp_V_8_fu_987_p3();
    void thread_tmp_fu_967_p4();
    void thread_tmp_i_fu_661_p4();
    void thread_trunc_ln1146_fu_838_p1();
    void thread_trunc_ln168_fu_994_p1();
    void thread_trunc_ln805_fu_494_p1();
    void thread_trunc_ln_fu_842_p3();
    void thread_x_is_pinf_fu_869_p2();
    void thread_xor_ln214_fu_1018_p2();
    void thread_xor_ln338_1_fu_1068_p2();
    void thread_xor_ln338_fu_1029_p2();
    void thread_xor_ln849_fu_1084_p2();
    void thread_xor_ln936_fu_864_p2();
    void thread_zext_ln1146_fu_835_p1();
    void thread_zext_ln1253_fu_451_p1();
    void thread_zext_ln1285_fu_389_p1();
    void thread_zext_ln1287_fu_385_p1();
    void thread_zext_ln498_10_fu_628_p1();
    void thread_zext_ln498_11_fu_633_p1();
    void thread_zext_ln498_12_fu_692_p1();
    void thread_zext_ln498_fu_748_p1();
    void thread_zext_ln502_fu_336_p1();
    void thread_zext_ln657_14_fu_707_p1();
    void thread_zext_ln657_15_fu_776_p1();
    void thread_zext_ln657_16_fu_784_p1();
    void thread_zext_ln657_18_fu_905_p1();
    void thread_zext_ln657_fu_699_p1();
    void thread_zext_ln682_fu_772_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif