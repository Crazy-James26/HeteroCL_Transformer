// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Attention_layer_HH_
#define _Attention_layer_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Bert_layer_fadd_3bkb.h"
#include "Bert_layer_fmul_3cud.h"
#include "Bert_layer_mux_16fYi.h"

namespace ap_rtl {

struct Attention_layer : public sc_module {
    // Port declarations 110
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<8> > v17_0_address0;
    sc_out< sc_logic > v17_0_ce0;
    sc_in< sc_lv<32> > v17_0_q0;
    sc_out< sc_lv<8> > v17_1_address0;
    sc_out< sc_logic > v17_1_ce0;
    sc_in< sc_lv<32> > v17_1_q0;
    sc_out< sc_lv<8> > v17_2_address0;
    sc_out< sc_logic > v17_2_ce0;
    sc_in< sc_lv<32> > v17_2_q0;
    sc_out< sc_lv<8> > v17_3_address0;
    sc_out< sc_logic > v17_3_ce0;
    sc_in< sc_lv<32> > v17_3_q0;
    sc_out< sc_lv<8> > v18_0_address0;
    sc_out< sc_logic > v18_0_ce0;
    sc_in< sc_lv<32> > v18_0_q0;
    sc_out< sc_lv<8> > v18_1_address0;
    sc_out< sc_logic > v18_1_ce0;
    sc_in< sc_lv<32> > v18_1_q0;
    sc_out< sc_lv<8> > v18_2_address0;
    sc_out< sc_logic > v18_2_ce0;
    sc_in< sc_lv<32> > v18_2_q0;
    sc_out< sc_lv<8> > v18_3_address0;
    sc_out< sc_logic > v18_3_ce0;
    sc_in< sc_lv<32> > v18_3_q0;
    sc_out< sc_lv<4> > v19_0_0_address0;
    sc_out< sc_logic > v19_0_0_ce0;
    sc_out< sc_logic > v19_0_0_we0;
    sc_out< sc_lv<32> > v19_0_0_d0;
    sc_in< sc_lv<32> > v19_0_0_q0;
    sc_out< sc_lv<4> > v19_0_1_address0;
    sc_out< sc_logic > v19_0_1_ce0;
    sc_out< sc_logic > v19_0_1_we0;
    sc_out< sc_lv<32> > v19_0_1_d0;
    sc_in< sc_lv<32> > v19_0_1_q0;
    sc_out< sc_lv<4> > v19_0_2_address0;
    sc_out< sc_logic > v19_0_2_ce0;
    sc_out< sc_logic > v19_0_2_we0;
    sc_out< sc_lv<32> > v19_0_2_d0;
    sc_in< sc_lv<32> > v19_0_2_q0;
    sc_out< sc_lv<4> > v19_0_3_address0;
    sc_out< sc_logic > v19_0_3_ce0;
    sc_out< sc_logic > v19_0_3_we0;
    sc_out< sc_lv<32> > v19_0_3_d0;
    sc_in< sc_lv<32> > v19_0_3_q0;
    sc_out< sc_lv<4> > v19_1_0_address0;
    sc_out< sc_logic > v19_1_0_ce0;
    sc_out< sc_logic > v19_1_0_we0;
    sc_out< sc_lv<32> > v19_1_0_d0;
    sc_in< sc_lv<32> > v19_1_0_q0;
    sc_out< sc_lv<4> > v19_1_1_address0;
    sc_out< sc_logic > v19_1_1_ce0;
    sc_out< sc_logic > v19_1_1_we0;
    sc_out< sc_lv<32> > v19_1_1_d0;
    sc_in< sc_lv<32> > v19_1_1_q0;
    sc_out< sc_lv<4> > v19_1_2_address0;
    sc_out< sc_logic > v19_1_2_ce0;
    sc_out< sc_logic > v19_1_2_we0;
    sc_out< sc_lv<32> > v19_1_2_d0;
    sc_in< sc_lv<32> > v19_1_2_q0;
    sc_out< sc_lv<4> > v19_1_3_address0;
    sc_out< sc_logic > v19_1_3_ce0;
    sc_out< sc_logic > v19_1_3_we0;
    sc_out< sc_lv<32> > v19_1_3_d0;
    sc_in< sc_lv<32> > v19_1_3_q0;
    sc_out< sc_lv<4> > v19_2_0_address0;
    sc_out< sc_logic > v19_2_0_ce0;
    sc_out< sc_logic > v19_2_0_we0;
    sc_out< sc_lv<32> > v19_2_0_d0;
    sc_in< sc_lv<32> > v19_2_0_q0;
    sc_out< sc_lv<4> > v19_2_1_address0;
    sc_out< sc_logic > v19_2_1_ce0;
    sc_out< sc_logic > v19_2_1_we0;
    sc_out< sc_lv<32> > v19_2_1_d0;
    sc_in< sc_lv<32> > v19_2_1_q0;
    sc_out< sc_lv<4> > v19_2_2_address0;
    sc_out< sc_logic > v19_2_2_ce0;
    sc_out< sc_logic > v19_2_2_we0;
    sc_out< sc_lv<32> > v19_2_2_d0;
    sc_in< sc_lv<32> > v19_2_2_q0;
    sc_out< sc_lv<4> > v19_2_3_address0;
    sc_out< sc_logic > v19_2_3_ce0;
    sc_out< sc_logic > v19_2_3_we0;
    sc_out< sc_lv<32> > v19_2_3_d0;
    sc_in< sc_lv<32> > v19_2_3_q0;
    sc_out< sc_lv<4> > v19_3_0_address0;
    sc_out< sc_logic > v19_3_0_ce0;
    sc_out< sc_logic > v19_3_0_we0;
    sc_out< sc_lv<32> > v19_3_0_d0;
    sc_in< sc_lv<32> > v19_3_0_q0;
    sc_out< sc_lv<4> > v19_3_1_address0;
    sc_out< sc_logic > v19_3_1_ce0;
    sc_out< sc_logic > v19_3_1_we0;
    sc_out< sc_lv<32> > v19_3_1_d0;
    sc_in< sc_lv<32> > v19_3_1_q0;
    sc_out< sc_lv<4> > v19_3_2_address0;
    sc_out< sc_logic > v19_3_2_ce0;
    sc_out< sc_logic > v19_3_2_we0;
    sc_out< sc_lv<32> > v19_3_2_d0;
    sc_in< sc_lv<32> > v19_3_2_q0;
    sc_out< sc_lv<4> > v19_3_3_address0;
    sc_out< sc_logic > v19_3_3_ce0;
    sc_out< sc_logic > v19_3_3_we0;
    sc_out< sc_lv<32> > v19_3_3_d0;
    sc_in< sc_lv<32> > v19_3_3_q0;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    Attention_layer(sc_module_name name);
    SC_HAS_PROCESS(Attention_layer);

    ~Attention_layer();

    sc_trace_file* mVcdFile;

    Bert_layer_fadd_3bkb<1,5,32,32,32>* Bert_layer_fadd_3bkb_U224;
    Bert_layer_fadd_3bkb<1,5,32,32,32>* Bert_layer_fadd_3bkb_U225;
    Bert_layer_fadd_3bkb<1,5,32,32,32>* Bert_layer_fadd_3bkb_U226;
    Bert_layer_fmul_3cud<1,4,32,32,32>* Bert_layer_fmul_3cud_U227;
    Bert_layer_fmul_3cud<1,4,32,32,32>* Bert_layer_fmul_3cud_U228;
    Bert_layer_fmul_3cud<1,4,32,32,32>* Bert_layer_fmul_3cud_U229;
    Bert_layer_mux_16fYi<1,1,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,5,32>* Bert_layer_mux_16fYi_U230;
    sc_signal< sc_lv<16> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<10> > indvar_flatten45_reg_731;
    sc_signal< sc_lv<2> > i_outer_0_reg_742;
    sc_signal< sc_lv<9> > indvar_flatten_reg_753;
    sc_signal< sc_lv<2> > j_outer1_0_reg_764;
    sc_signal< sc_lv<7> > k1_0_reg_775;
    sc_signal< sc_lv<1> > icmp_ln66_fu_895_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<4> > v20_fu_901_p2;
    sc_signal< sc_lv<4> > v20_reg_1384;
    sc_signal< sc_lv<2> > trunc_ln68_fu_907_p1;
    sc_signal< sc_lv<2> > trunc_ln68_reg_1389;
    sc_signal< sc_lv<5> > sub_ln68_fu_937_p2;
    sc_signal< sc_lv<5> > sub_ln68_reg_1393;
    sc_signal< sc_lv<4> > v21_fu_949_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > icmp_ln71_fu_998_p2;
    sc_signal< sc_lv<1> > icmp_ln71_reg_1409;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln71_reg_1409_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln71_reg_1409_pp0_iter2_reg;
    sc_signal< sc_lv<10> > add_ln71_fu_1004_p2;
    sc_signal< sc_lv<10> > add_ln71_reg_1413;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<2> > select_ln79_1_fu_1030_p3;
    sc_signal< sc_lv<2> > select_ln79_1_reg_1418;
    sc_signal< sc_lv<7> > select_ln80_fu_1080_p3;
    sc_signal< sc_lv<7> > select_ln80_reg_1425;
    sc_signal< sc_lv<2> > select_ln80_1_fu_1088_p3;
    sc_signal< sc_lv<2> > select_ln80_1_reg_1430;
    sc_signal< sc_lv<9> > zext_ln79_1_fu_1096_p1;
    sc_signal< sc_lv<9> > zext_ln79_1_reg_1437;
    sc_signal< sc_lv<9> > select_ln72_fu_1120_p3;
    sc_signal< sc_lv<9> > select_ln72_reg_1462;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state5_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state11_pp0_stage1_iter1;
    sc_signal< bool > ap_block_state17_pp0_stage1_iter2;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<32> > v17_0_load_reg_1487;
    sc_signal< sc_lv<32> > v17_1_load_reg_1494;
    sc_signal< sc_lv<32> > v17_2_load_reg_1501;
    sc_signal< sc_lv<32> > v17_3_load_reg_1508;
    sc_signal< sc_lv<32> > v18_0_load_reg_1515;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state6_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state12_pp0_stage2_iter1;
    sc_signal< bool > ap_block_state18_pp0_stage2_iter2;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_lv<32> > v18_1_load_reg_1522;
    sc_signal< sc_lv<32> > v18_2_load_reg_1529;
    sc_signal< sc_lv<32> > v18_3_load_reg_1536;
    sc_signal< sc_lv<4> > v19_0_0_addr_2_reg_1543;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage5;
    sc_signal< bool > ap_block_state9_pp0_stage5_iter0;
    sc_signal< bool > ap_block_state15_pp0_stage5_iter1;
    sc_signal< bool > ap_block_pp0_stage5_11001;
    sc_signal< sc_lv<4> > v19_0_1_addr_2_reg_1548;
    sc_signal< sc_lv<4> > v19_0_2_addr_2_reg_1553;
    sc_signal< sc_lv<4> > v19_0_3_addr_2_reg_1558;
    sc_signal< sc_lv<4> > v19_1_0_addr_2_reg_1563;
    sc_signal< sc_lv<4> > v19_1_1_addr_2_reg_1568;
    sc_signal< sc_lv<4> > v19_1_2_addr_2_reg_1573;
    sc_signal< sc_lv<4> > v19_1_2_addr_2_reg_1573_pp0_iter1_reg;
    sc_signal< sc_lv<4> > v19_1_3_addr_2_reg_1578;
    sc_signal< sc_lv<4> > v19_1_3_addr_2_reg_1578_pp0_iter1_reg;
    sc_signal< sc_lv<4> > v19_2_0_addr_2_reg_1583;
    sc_signal< sc_lv<4> > v19_2_0_addr_2_reg_1583_pp0_iter1_reg;
    sc_signal< sc_lv<4> > v19_2_1_addr_2_reg_1588;
    sc_signal< sc_lv<4> > v19_2_1_addr_2_reg_1588_pp0_iter1_reg;
    sc_signal< sc_lv<4> > v19_2_2_addr_2_reg_1593;
    sc_signal< sc_lv<4> > v19_2_2_addr_2_reg_1593_pp0_iter1_reg;
    sc_signal< sc_lv<4> > v19_2_3_addr_2_reg_1598;
    sc_signal< sc_lv<4> > v19_2_3_addr_2_reg_1598_pp0_iter1_reg;
    sc_signal< sc_lv<4> > v19_3_0_addr_2_reg_1603;
    sc_signal< sc_lv<4> > v19_3_0_addr_2_reg_1603_pp0_iter1_reg;
    sc_signal< sc_lv<4> > v19_3_1_addr_2_reg_1608;
    sc_signal< sc_lv<4> > v19_3_1_addr_2_reg_1608_pp0_iter1_reg;
    sc_signal< sc_lv<4> > v19_3_2_addr_2_reg_1613;
    sc_signal< sc_lv<4> > v19_3_2_addr_2_reg_1613_pp0_iter1_reg;
    sc_signal< sc_lv<4> > v19_3_3_addr_2_reg_1618;
    sc_signal< sc_lv<4> > v19_3_3_addr_2_reg_1618_pp0_iter1_reg;
    sc_signal< sc_lv<32> > grp_fu_863_p2;
    sc_signal< sc_lv<32> > v_reg_1623;
    sc_signal< sc_lv<32> > grp_fu_868_p2;
    sc_signal< sc_lv<32> > v31_0_1_reg_1628;
    sc_signal< sc_lv<32> > grp_fu_873_p2;
    sc_signal< sc_lv<32> > v31_0_2_reg_1633;
    sc_signal< sc_lv<7> > k1_fu_1201_p2;
    sc_signal< sc_lv<7> > k1_reg_1638;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<32> > v31_0_3_reg_1658;
    sc_signal< sc_lv<32> > v31_1_reg_1663;
    sc_signal< sc_lv<32> > v31_1_1_reg_1668;
    sc_signal< sc_lv<32> > v31_1_2_reg_1688;
    sc_signal< sc_lv<32> > v31_1_3_reg_1693;
    sc_signal< sc_lv<32> > v31_2_reg_1698;
    sc_signal< sc_lv<32> > v31_2_1_reg_1718;
    sc_signal< sc_lv<32> > v31_2_2_reg_1723;
    sc_signal< sc_lv<32> > v31_2_3_reg_1728;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_state7_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state13_pp0_stage3_iter1;
    sc_signal< bool > ap_block_state19_pp0_stage3_iter2;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_lv<32> > v31_3_reg_1748;
    sc_signal< sc_lv<32> > v31_3_1_reg_1753;
    sc_signal< sc_lv<32> > v31_3_2_reg_1758;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< bool > ap_block_state8_pp0_stage4_iter0;
    sc_signal< bool > ap_block_state14_pp0_stage4_iter1;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< sc_lv<32> > v31_3_3_reg_1778;
    sc_signal< sc_lv<8> > add_ln90_fu_1212_p2;
    sc_signal< sc_lv<8> > add_ln90_reg_1791;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<4> > select_ln93_fu_1230_p3;
    sc_signal< sc_lv<4> > select_ln93_reg_1796;
    sc_signal< sc_lv<1> > icmp_ln90_fu_1206_p2;
    sc_signal< sc_lv<4> > select_ln93_1_fu_1238_p3;
    sc_signal< sc_lv<4> > select_ln93_1_reg_1801;
    sc_signal< sc_lv<2> > trunc_ln93_fu_1246_p1;
    sc_signal< sc_lv<2> > trunc_ln93_reg_1806;
    sc_signal< sc_lv<2> > trunc_ln93_1_fu_1282_p1;
    sc_signal< sc_lv<2> > trunc_ln93_1_reg_1811;
    sc_signal< sc_lv<4> > v19_0_0_addr_1_reg_1816;
    sc_signal< sc_lv<4> > v19_0_1_addr_1_reg_1821;
    sc_signal< sc_lv<4> > v19_0_2_addr_1_reg_1826;
    sc_signal< sc_lv<4> > v19_0_3_addr_1_reg_1831;
    sc_signal< sc_lv<4> > v19_1_0_addr_1_reg_1836;
    sc_signal< sc_lv<4> > v19_1_1_addr_1_reg_1841;
    sc_signal< sc_lv<4> > v19_1_2_addr_1_reg_1846;
    sc_signal< sc_lv<4> > v19_1_3_addr_1_reg_1851;
    sc_signal< sc_lv<4> > v19_2_0_addr_1_reg_1856;
    sc_signal< sc_lv<4> > v19_2_1_addr_1_reg_1861;
    sc_signal< sc_lv<4> > v19_2_2_addr_1_reg_1866;
    sc_signal< sc_lv<4> > v19_2_3_addr_1_reg_1871;
    sc_signal< sc_lv<4> > v19_3_0_addr_1_reg_1876;
    sc_signal< sc_lv<4> > v19_3_1_addr_1_reg_1881;
    sc_signal< sc_lv<4> > v19_3_2_addr_1_reg_1886;
    sc_signal< sc_lv<4> > v19_3_3_addr_1_reg_1891;
    sc_signal< sc_lv<32> > v36_fu_1336_p18;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<4> > j1_fu_1375_p2;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state4;
    sc_signal< bool > ap_block_pp0_stage5_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<4> > v20_0_reg_709;
    sc_signal< sc_lv<1> > icmp_ln67_fu_943_p2;
    sc_signal< sc_lv<4> > v21_0_reg_720;
    sc_signal< sc_lv<10> > ap_phi_mux_indvar_flatten45_phi_fu_735_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<2> > ap_phi_mux_i_outer_0_phi_fu_746_p4;
    sc_signal< sc_lv<9> > ap_phi_mux_indvar_flatten_phi_fu_757_p4;
    sc_signal< sc_lv<2> > ap_phi_mux_j_outer1_0_phi_fu_768_p4;
    sc_signal< sc_lv<7> > ap_phi_mux_k1_0_phi_fu_779_p4;
    sc_signal< sc_lv<8> > indvar_flatten57_reg_786;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<4> > i2_0_reg_797;
    sc_signal< sc_lv<4> > j1_0_reg_808;
    sc_signal< sc_lv<64> > sext_ln68_fu_978_p1;
    sc_signal< sc_lv<64> > zext_ln79_2_fu_1106_p1;
    sc_signal< sc_lv<64> > zext_ln80_1_fu_1144_p1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<64> > sext_ln82_fu_1181_p1;
    sc_signal< bool > ap_block_pp0_stage5;
    sc_signal< sc_lv<64> > sext_ln93_fu_1306_p1;
    sc_signal< sc_lv<2> > trunc_ln68_1_fu_955_p1;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< sc_lv<32> > grp_fu_825_p2;
    sc_signal< sc_lv<32> > grp_fu_819_p2;
    sc_signal< sc_lv<32> > grp_fu_831_p2;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< sc_lv<32> > grp_fu_819_p0;
    sc_signal< sc_lv<32> > grp_fu_819_p1;
    sc_signal< sc_lv<32> > grp_fu_825_p0;
    sc_signal< sc_lv<32> > grp_fu_825_p1;
    sc_signal< sc_lv<32> > grp_fu_831_p0;
    sc_signal< sc_lv<32> > grp_fu_831_p1;
    sc_signal< sc_lv<32> > grp_fu_863_p0;
    sc_signal< sc_lv<32> > grp_fu_863_p1;
    sc_signal< sc_lv<32> > grp_fu_868_p0;
    sc_signal< sc_lv<32> > grp_fu_868_p1;
    sc_signal< sc_lv<32> > grp_fu_873_p0;
    sc_signal< sc_lv<32> > grp_fu_873_p1;
    sc_signal< sc_lv<2> > lshr_ln_fu_911_p4;
    sc_signal< sc_lv<4> > tmp_fu_925_p3;
    sc_signal< sc_lv<5> > zext_ln68_1_fu_933_p1;
    sc_signal< sc_lv<5> > zext_ln68_fu_921_p1;
    sc_signal< sc_lv<2> > tmp_43_fu_959_p4;
    sc_signal< sc_lv<5> > zext_ln68_2_fu_969_p1;
    sc_signal< sc_lv<5> > add_ln68_fu_973_p2;
    sc_signal< sc_lv<1> > icmp_ln72_fu_1016_p2;
    sc_signal< sc_lv<2> > i_outer_fu_1010_p2;
    sc_signal< sc_lv<8> > tmp_24_fu_1038_p3;
    sc_signal< sc_lv<1> > icmp_ln73_fu_1056_p2;
    sc_signal< sc_lv<1> > xor_ln79_fu_1050_p2;
    sc_signal< sc_lv<2> > select_ln79_fu_1022_p3;
    sc_signal< sc_lv<1> > and_ln79_fu_1062_p2;
    sc_signal< sc_lv<1> > or_ln80_fu_1074_p2;
    sc_signal< sc_lv<2> > j_outer1_fu_1068_p2;
    sc_signal< sc_lv<9> > zext_ln82_fu_1046_p1;
    sc_signal< sc_lv<9> > add_ln79_fu_1100_p2;
    sc_signal< sc_lv<9> > add_ln72_fu_1114_p2;
    sc_signal< sc_lv<8> > tmp_42_fu_1128_p3;
    sc_signal< sc_lv<9> > zext_ln82_2_fu_1135_p1;
    sc_signal< sc_lv<9> > add_ln80_fu_1139_p2;
    sc_signal< sc_lv<4> > tmp_25_fu_1155_p3;
    sc_signal< sc_lv<5> > zext_ln82_1_fu_1162_p1;
    sc_signal< sc_lv<5> > zext_ln79_fu_1152_p1;
    sc_signal< sc_lv<5> > zext_ln80_fu_1172_p1;
    sc_signal< sc_lv<5> > sub_ln82_fu_1166_p2;
    sc_signal< sc_lv<5> > add_ln82_fu_1175_p2;
    sc_signal< sc_lv<1> > icmp_ln91_fu_1224_p2;
    sc_signal< sc_lv<4> > i2_fu_1218_p2;
    sc_signal< sc_lv<2> > zext_ln93_mid2_v_fu_1250_p4;
    sc_signal< sc_lv<4> > tmp_26_fu_1264_p3;
    sc_signal< sc_lv<5> > zext_ln93_1_fu_1272_p1;
    sc_signal< sc_lv<5> > zext_ln93_fu_1260_p1;
    sc_signal< sc_lv<2> > tmp_44_fu_1286_p4;
    sc_signal< sc_lv<5> > zext_ln93_2_fu_1296_p1;
    sc_signal< sc_lv<5> > sub_ln93_fu_1276_p2;
    sc_signal< sc_lv<5> > add_ln93_fu_1300_p2;
    sc_signal< sc_lv<4> > tmp_5_fu_1326_p3;
    sc_signal< sc_lv<5> > v36_fu_1336_p17;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_lv<16> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<16> ap_ST_fsm_state1;
    static const sc_lv<16> ap_ST_fsm_state2;
    static const sc_lv<16> ap_ST_fsm_state3;
    static const sc_lv<16> ap_ST_fsm_pp0_stage0;
    static const sc_lv<16> ap_ST_fsm_pp0_stage1;
    static const sc_lv<16> ap_ST_fsm_pp0_stage2;
    static const sc_lv<16> ap_ST_fsm_pp0_stage3;
    static const sc_lv<16> ap_ST_fsm_pp0_stage4;
    static const sc_lv<16> ap_ST_fsm_pp0_stage5;
    static const sc_lv<16> ap_ST_fsm_state20;
    static const sc_lv<16> ap_ST_fsm_state21;
    static const sc_lv<16> ap_ST_fsm_state22;
    static const sc_lv<16> ap_ST_fsm_state23;
    static const sc_lv<16> ap_ST_fsm_state24;
    static const sc_lv<16> ap_ST_fsm_state25;
    static const sc_lv<16> ap_ST_fsm_state26;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_3E000000;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<10> ap_const_lv10_240;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<9> ap_const_lv9_C0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<8> ap_const_lv8_90;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<32> ap_const_lv32_F;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln68_fu_973_p2();
    void thread_add_ln71_fu_1004_p2();
    void thread_add_ln72_fu_1114_p2();
    void thread_add_ln79_fu_1100_p2();
    void thread_add_ln80_fu_1139_p2();
    void thread_add_ln82_fu_1175_p2();
    void thread_add_ln90_fu_1212_p2();
    void thread_add_ln93_fu_1300_p2();
    void thread_and_ln79_fu_1062_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_pp0_stage5();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state3();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_pp0_stage4();
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_pp0_stage5();
    void thread_ap_block_pp0_stage5_11001();
    void thread_ap_block_pp0_stage5_subdone();
    void thread_ap_block_state10_pp0_stage0_iter1();
    void thread_ap_block_state11_pp0_stage1_iter1();
    void thread_ap_block_state12_pp0_stage2_iter1();
    void thread_ap_block_state13_pp0_stage3_iter1();
    void thread_ap_block_state14_pp0_stage4_iter1();
    void thread_ap_block_state15_pp0_stage5_iter1();
    void thread_ap_block_state16_pp0_stage0_iter2();
    void thread_ap_block_state17_pp0_stage1_iter2();
    void thread_ap_block_state18_pp0_stage2_iter2();
    void thread_ap_block_state19_pp0_stage3_iter2();
    void thread_ap_block_state4_pp0_stage0_iter0();
    void thread_ap_block_state5_pp0_stage1_iter0();
    void thread_ap_block_state6_pp0_stage2_iter0();
    void thread_ap_block_state7_pp0_stage3_iter0();
    void thread_ap_block_state8_pp0_stage4_iter0();
    void thread_ap_block_state9_pp0_stage5_iter0();
    void thread_ap_condition_pp0_exit_iter0_state4();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_outer_0_phi_fu_746_p4();
    void thread_ap_phi_mux_indvar_flatten45_phi_fu_735_p4();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_757_p4();
    void thread_ap_phi_mux_j_outer1_0_phi_fu_768_p4();
    void thread_ap_phi_mux_k1_0_phi_fu_779_p4();
    void thread_ap_ready();
    void thread_grp_fu_819_p0();
    void thread_grp_fu_819_p1();
    void thread_grp_fu_825_p0();
    void thread_grp_fu_825_p1();
    void thread_grp_fu_831_p0();
    void thread_grp_fu_831_p1();
    void thread_grp_fu_863_p0();
    void thread_grp_fu_863_p1();
    void thread_grp_fu_868_p0();
    void thread_grp_fu_868_p1();
    void thread_grp_fu_873_p0();
    void thread_grp_fu_873_p1();
    void thread_i2_fu_1218_p2();
    void thread_i_outer_fu_1010_p2();
    void thread_icmp_ln66_fu_895_p2();
    void thread_icmp_ln67_fu_943_p2();
    void thread_icmp_ln71_fu_998_p2();
    void thread_icmp_ln72_fu_1016_p2();
    void thread_icmp_ln73_fu_1056_p2();
    void thread_icmp_ln90_fu_1206_p2();
    void thread_icmp_ln91_fu_1224_p2();
    void thread_j1_fu_1375_p2();
    void thread_j_outer1_fu_1068_p2();
    void thread_k1_fu_1201_p2();
    void thread_lshr_ln_fu_911_p4();
    void thread_or_ln80_fu_1074_p2();
    void thread_select_ln72_fu_1120_p3();
    void thread_select_ln79_1_fu_1030_p3();
    void thread_select_ln79_fu_1022_p3();
    void thread_select_ln80_1_fu_1088_p3();
    void thread_select_ln80_fu_1080_p3();
    void thread_select_ln93_1_fu_1238_p3();
    void thread_select_ln93_fu_1230_p3();
    void thread_sext_ln68_fu_978_p1();
    void thread_sext_ln82_fu_1181_p1();
    void thread_sext_ln93_fu_1306_p1();
    void thread_sub_ln68_fu_937_p2();
    void thread_sub_ln82_fu_1166_p2();
    void thread_sub_ln93_fu_1276_p2();
    void thread_tmp_24_fu_1038_p3();
    void thread_tmp_25_fu_1155_p3();
    void thread_tmp_26_fu_1264_p3();
    void thread_tmp_42_fu_1128_p3();
    void thread_tmp_43_fu_959_p4();
    void thread_tmp_44_fu_1286_p4();
    void thread_tmp_5_fu_1326_p3();
    void thread_tmp_fu_925_p3();
    void thread_trunc_ln68_1_fu_955_p1();
    void thread_trunc_ln68_fu_907_p1();
    void thread_trunc_ln93_1_fu_1282_p1();
    void thread_trunc_ln93_fu_1246_p1();
    void thread_v17_0_address0();
    void thread_v17_0_ce0();
    void thread_v17_1_address0();
    void thread_v17_1_ce0();
    void thread_v17_2_address0();
    void thread_v17_2_ce0();
    void thread_v17_3_address0();
    void thread_v17_3_ce0();
    void thread_v18_0_address0();
    void thread_v18_0_ce0();
    void thread_v18_1_address0();
    void thread_v18_1_ce0();
    void thread_v18_2_address0();
    void thread_v18_2_ce0();
    void thread_v18_3_address0();
    void thread_v18_3_ce0();
    void thread_v19_0_0_address0();
    void thread_v19_0_0_ce0();
    void thread_v19_0_0_d0();
    void thread_v19_0_0_we0();
    void thread_v19_0_1_address0();
    void thread_v19_0_1_ce0();
    void thread_v19_0_1_d0();
    void thread_v19_0_1_we0();
    void thread_v19_0_2_address0();
    void thread_v19_0_2_ce0();
    void thread_v19_0_2_d0();
    void thread_v19_0_2_we0();
    void thread_v19_0_3_address0();
    void thread_v19_0_3_ce0();
    void thread_v19_0_3_d0();
    void thread_v19_0_3_we0();
    void thread_v19_1_0_address0();
    void thread_v19_1_0_ce0();
    void thread_v19_1_0_d0();
    void thread_v19_1_0_we0();
    void thread_v19_1_1_address0();
    void thread_v19_1_1_ce0();
    void thread_v19_1_1_d0();
    void thread_v19_1_1_we0();
    void thread_v19_1_2_address0();
    void thread_v19_1_2_ce0();
    void thread_v19_1_2_d0();
    void thread_v19_1_2_we0();
    void thread_v19_1_3_address0();
    void thread_v19_1_3_ce0();
    void thread_v19_1_3_d0();
    void thread_v19_1_3_we0();
    void thread_v19_2_0_address0();
    void thread_v19_2_0_ce0();
    void thread_v19_2_0_d0();
    void thread_v19_2_0_we0();
    void thread_v19_2_1_address0();
    void thread_v19_2_1_ce0();
    void thread_v19_2_1_d0();
    void thread_v19_2_1_we0();
    void thread_v19_2_2_address0();
    void thread_v19_2_2_ce0();
    void thread_v19_2_2_d0();
    void thread_v19_2_2_we0();
    void thread_v19_2_3_address0();
    void thread_v19_2_3_ce0();
    void thread_v19_2_3_d0();
    void thread_v19_2_3_we0();
    void thread_v19_3_0_address0();
    void thread_v19_3_0_ce0();
    void thread_v19_3_0_d0();
    void thread_v19_3_0_we0();
    void thread_v19_3_1_address0();
    void thread_v19_3_1_ce0();
    void thread_v19_3_1_d0();
    void thread_v19_3_1_we0();
    void thread_v19_3_2_address0();
    void thread_v19_3_2_ce0();
    void thread_v19_3_2_d0();
    void thread_v19_3_2_we0();
    void thread_v19_3_3_address0();
    void thread_v19_3_3_ce0();
    void thread_v19_3_3_d0();
    void thread_v19_3_3_we0();
    void thread_v20_fu_901_p2();
    void thread_v21_fu_949_p2();
    void thread_v36_fu_1336_p17();
    void thread_xor_ln79_fu_1050_p2();
    void thread_zext_ln68_1_fu_933_p1();
    void thread_zext_ln68_2_fu_969_p1();
    void thread_zext_ln68_fu_921_p1();
    void thread_zext_ln79_1_fu_1096_p1();
    void thread_zext_ln79_2_fu_1106_p1();
    void thread_zext_ln79_fu_1152_p1();
    void thread_zext_ln80_1_fu_1144_p1();
    void thread_zext_ln80_fu_1172_p1();
    void thread_zext_ln82_1_fu_1162_p1();
    void thread_zext_ln82_2_fu_1135_p1();
    void thread_zext_ln82_fu_1046_p1();
    void thread_zext_ln93_1_fu_1272_p1();
    void thread_zext_ln93_2_fu_1296_p1();
    void thread_zext_ln93_fu_1260_p1();
    void thread_zext_ln93_mid2_v_fu_1250_p4();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif