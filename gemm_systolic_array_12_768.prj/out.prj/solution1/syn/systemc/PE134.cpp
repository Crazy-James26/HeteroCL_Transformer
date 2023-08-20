// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "PE134.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic PE134::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic PE134::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<7> PE134::ap_ST_fsm_state1 = "1";
const sc_lv<7> PE134::ap_ST_fsm_pp0_stage0 = "10";
const sc_lv<7> PE134::ap_ST_fsm_pp0_stage1 = "100";
const sc_lv<7> PE134::ap_ST_fsm_pp0_stage2 = "1000";
const sc_lv<7> PE134::ap_ST_fsm_pp0_stage3 = "10000";
const sc_lv<7> PE134::ap_ST_fsm_pp0_stage4 = "100000";
const sc_lv<7> PE134::ap_ST_fsm_state11 = "1000000";
const sc_lv<32> PE134::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool PE134::ap_const_boolean_1 = true;
const sc_lv<32> PE134::ap_const_lv32_1 = "1";
const bool PE134::ap_const_boolean_0 = false;
const sc_lv<1> PE134::ap_const_lv1_0 = "0";
const sc_lv<32> PE134::ap_const_lv32_2 = "10";
const sc_lv<32> PE134::ap_const_lv32_4 = "100";
const sc_lv<32> PE134::ap_const_lv32_5 = "101";
const sc_lv<1> PE134::ap_const_lv1_1 = "1";
const sc_lv<10> PE134::ap_const_lv10_0 = "0000000000";
const sc_lv<10> PE134::ap_const_lv10_300 = "1100000000";
const sc_lv<10> PE134::ap_const_lv10_1 = "1";
const sc_lv<32> PE134::ap_const_lv32_3 = "11";
const sc_lv<32> PE134::ap_const_lv32_6 = "110";

PE134::PE134(sc_module_name name) : sc_module(name), mVcdFile(0) {
    gemm_systolic_arrbkb_U1057 = new gemm_systolic_arrbkb<1,5,32,32,32>("gemm_systolic_arrbkb_U1057");
    gemm_systolic_arrbkb_U1057->clk(ap_clk);
    gemm_systolic_arrbkb_U1057->reset(ap_rst);
    gemm_systolic_arrbkb_U1057->din0(C_out_i);
    gemm_systolic_arrbkb_U1057->din1(tmp_s_reg_195);
    gemm_systolic_arrbkb_U1057->ce(grp_fu_150_ce);
    gemm_systolic_arrbkb_U1057->dout(grp_fu_150_p2);
    gemm_systolic_arrcud_U1058 = new gemm_systolic_arrcud<1,4,32,32,32>("gemm_systolic_arrcud_U1058");
    gemm_systolic_arrcud_U1058->clk(ap_clk);
    gemm_systolic_arrcud_U1058->reset(ap_rst);
    gemm_systolic_arrcud_U1058->din0(A_in_V_dout);
    gemm_systolic_arrcud_U1058->din1(B_in_V_dout);
    gemm_systolic_arrcud_U1058->ce(grp_fu_156_ce);
    gemm_systolic_arrcud_U1058->dout(grp_fu_156_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_A_in_V_blk_n);
    sensitive << ( A_in_V_empty_n );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( icmp_ln8_fu_162_p2 );

    SC_METHOD(thread_A_in_V_read);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( icmp_ln8_fu_162_p2 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_A_out_V_blk_n);
    sensitive << ( A_out_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( ap_block_pp0_stage1 );
    sensitive << ( icmp_ln8_reg_174 );

    SC_METHOD(thread_A_out_V_din);
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( icmp_ln8_reg_174 );
    sensitive << ( tmp_reg_183 );
    sensitive << ( ap_block_pp0_stage1_01001 );

    SC_METHOD(thread_A_out_V_write);
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( icmp_ln8_reg_174 );
    sensitive << ( ap_block_pp0_stage1_11001 );

    SC_METHOD(thread_B_in_V_blk_n);
    sensitive << ( B_in_V_empty_n );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( icmp_ln8_fu_162_p2 );

    SC_METHOD(thread_B_in_V_read);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( icmp_ln8_fu_162_p2 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_B_out_V_blk_n);
    sensitive << ( B_out_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( ap_block_pp0_stage1 );
    sensitive << ( icmp_ln8_reg_174 );

    SC_METHOD(thread_B_out_V_din);
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( icmp_ln8_reg_174 );
    sensitive << ( tmp_155_reg_189 );
    sensitive << ( ap_block_pp0_stage1_01001 );

    SC_METHOD(thread_B_out_V_write);
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( icmp_ln8_reg_174 );
    sensitive << ( ap_block_pp0_stage1_11001 );

    SC_METHOD(thread_C_out_o);
    sensitive << ( C_out_i );
    sensitive << ( icmp_ln8_reg_174_pp0_iter1_reg );
    sensitive << ( ap_CS_fsm_pp0_stage3 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( grp_fu_150_p2 );
    sensitive << ( ap_block_pp0_stage3_01001 );

    SC_METHOD(thread_C_out_o_ap_vld);
    sensitive << ( icmp_ln8_reg_174_pp0_iter1_reg );
    sensitive << ( ap_CS_fsm_pp0_stage3 );
    sensitive << ( ap_block_pp0_stage3_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state11);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);
    sensitive << ( A_in_V_empty_n );
    sensitive << ( B_in_V_empty_n );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( icmp_ln8_fu_162_p2 );

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);
    sensitive << ( A_in_V_empty_n );
    sensitive << ( B_in_V_empty_n );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( icmp_ln8_fu_162_p2 );

    SC_METHOD(thread_ap_block_pp0_stage1);

    SC_METHOD(thread_ap_block_pp0_stage1_01001);
    sensitive << ( A_out_V_full_n );
    sensitive << ( B_out_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( icmp_ln8_reg_174 );

    SC_METHOD(thread_ap_block_pp0_stage1_11001);
    sensitive << ( A_out_V_full_n );
    sensitive << ( B_out_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( icmp_ln8_reg_174 );

    SC_METHOD(thread_ap_block_pp0_stage1_subdone);
    sensitive << ( A_out_V_full_n );
    sensitive << ( B_out_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( icmp_ln8_reg_174 );

    SC_METHOD(thread_ap_block_pp0_stage2_11001);

    SC_METHOD(thread_ap_block_pp0_stage2_subdone);

    SC_METHOD(thread_ap_block_pp0_stage3_01001);

    SC_METHOD(thread_ap_block_pp0_stage3_11001);

    SC_METHOD(thread_ap_block_pp0_stage3_subdone);

    SC_METHOD(thread_ap_block_pp0_stage4);

    SC_METHOD(thread_ap_block_pp0_stage4_11001);

    SC_METHOD(thread_ap_block_pp0_stage4_subdone);

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_block_state10_pp0_stage3_iter1);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter0);
    sensitive << ( A_in_V_empty_n );
    sensitive << ( B_in_V_empty_n );
    sensitive << ( icmp_ln8_fu_162_p2 );

    SC_METHOD(thread_ap_block_state3_pp0_stage1_iter0);
    sensitive << ( A_out_V_full_n );
    sensitive << ( B_out_V_full_n );
    sensitive << ( icmp_ln8_reg_174 );

    SC_METHOD(thread_ap_block_state4_pp0_stage2_iter0);

    SC_METHOD(thread_ap_block_state5_pp0_stage3_iter0);

    SC_METHOD(thread_ap_block_state6_pp0_stage4_iter0);

    SC_METHOD(thread_ap_block_state7_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state8_pp0_stage1_iter1);

    SC_METHOD(thread_ap_block_state9_pp0_stage2_iter1);

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state2);
    sensitive << ( icmp_ln8_fu_162_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state11 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_ap_phi_mux_k_0_phi_fu_143_p4);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( icmp_ln8_reg_174 );
    sensitive << ( k_0_reg_139 );
    sensitive << ( k_reg_178 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state11 );

    SC_METHOD(thread_grp_fu_150_ce);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_CS_fsm_pp0_stage3 );
    sensitive << ( ap_block_pp0_stage3_11001 );
    sensitive << ( ap_CS_fsm_pp0_stage4 );
    sensitive << ( ap_block_pp0_stage4_11001 );
    sensitive << ( ap_block_pp0_stage1_11001 );
    sensitive << ( ap_block_pp0_stage2_11001 );
    sensitive << ( ap_CS_fsm_pp0_stage2 );

    SC_METHOD(thread_grp_fu_156_ce);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_CS_fsm_pp0_stage3 );
    sensitive << ( ap_block_pp0_stage3_11001 );
    sensitive << ( ap_block_pp0_stage1_11001 );
    sensitive << ( ap_block_pp0_stage2_11001 );
    sensitive << ( ap_CS_fsm_pp0_stage2 );

    SC_METHOD(thread_icmp_ln8_fu_162_p2);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_phi_mux_k_0_phi_fu_143_p4 );

    SC_METHOD(thread_k_fu_168_p2);
    sensitive << ( ap_phi_mux_k_0_phi_fu_143_p4 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( icmp_ln8_fu_162_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage3 );
    sensitive << ( ap_block_pp0_stage0_subdone );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage4_subdone );
    sensitive << ( ap_block_pp0_stage3_subdone );
    sensitive << ( ap_block_pp0_stage1_subdone );
    sensitive << ( ap_block_pp0_stage2_subdone );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "0000001";
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "PE134_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, A_in_V_dout, "(port)A_in_V_dout");
    sc_trace(mVcdFile, A_in_V_empty_n, "(port)A_in_V_empty_n");
    sc_trace(mVcdFile, A_in_V_read, "(port)A_in_V_read");
    sc_trace(mVcdFile, A_out_V_din, "(port)A_out_V_din");
    sc_trace(mVcdFile, A_out_V_full_n, "(port)A_out_V_full_n");
    sc_trace(mVcdFile, A_out_V_write, "(port)A_out_V_write");
    sc_trace(mVcdFile, B_in_V_dout, "(port)B_in_V_dout");
    sc_trace(mVcdFile, B_in_V_empty_n, "(port)B_in_V_empty_n");
    sc_trace(mVcdFile, B_in_V_read, "(port)B_in_V_read");
    sc_trace(mVcdFile, B_out_V_din, "(port)B_out_V_din");
    sc_trace(mVcdFile, B_out_V_full_n, "(port)B_out_V_full_n");
    sc_trace(mVcdFile, B_out_V_write, "(port)B_out_V_write");
    sc_trace(mVcdFile, C_out_i, "(port)C_out_i");
    sc_trace(mVcdFile, C_out_o, "(port)C_out_o");
    sc_trace(mVcdFile, C_out_o_ap_vld, "(port)C_out_o_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, A_in_V_blk_n, "A_in_V_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, icmp_ln8_fu_162_p2, "icmp_ln8_fu_162_p2");
    sc_trace(mVcdFile, A_out_V_blk_n, "A_out_V_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage1, "ap_CS_fsm_pp0_stage1");
    sc_trace(mVcdFile, ap_block_pp0_stage1, "ap_block_pp0_stage1");
    sc_trace(mVcdFile, icmp_ln8_reg_174, "icmp_ln8_reg_174");
    sc_trace(mVcdFile, B_in_V_blk_n, "B_in_V_blk_n");
    sc_trace(mVcdFile, B_out_V_blk_n, "B_out_V_blk_n");
    sc_trace(mVcdFile, k_0_reg_139, "k_0_reg_139");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter0, "ap_block_state2_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state7_pp0_stage0_iter1, "ap_block_state7_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, icmp_ln8_reg_174_pp0_iter1_reg, "icmp_ln8_reg_174_pp0_iter1_reg");
    sc_trace(mVcdFile, k_fu_168_p2, "k_fu_168_p2");
    sc_trace(mVcdFile, k_reg_178, "k_reg_178");
    sc_trace(mVcdFile, tmp_reg_183, "tmp_reg_183");
    sc_trace(mVcdFile, tmp_155_reg_189, "tmp_155_reg_189");
    sc_trace(mVcdFile, grp_fu_156_p2, "grp_fu_156_p2");
    sc_trace(mVcdFile, tmp_s_reg_195, "tmp_s_reg_195");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage3, "ap_CS_fsm_pp0_stage3");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage3_iter0, "ap_block_state5_pp0_stage3_iter0");
    sc_trace(mVcdFile, ap_block_state10_pp0_stage3_iter1, "ap_block_state10_pp0_stage3_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage3_11001, "ap_block_pp0_stage3_11001");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage4, "ap_CS_fsm_pp0_stage4");
    sc_trace(mVcdFile, ap_block_state6_pp0_stage4_iter0, "ap_block_state6_pp0_stage4_iter0");
    sc_trace(mVcdFile, ap_block_pp0_stage4_11001, "ap_block_pp0_stage4_11001");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state2, "ap_condition_pp0_exit_iter0_state2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage4_subdone, "ap_block_pp0_stage4_subdone");
    sc_trace(mVcdFile, ap_block_pp0_stage3_subdone, "ap_block_pp0_stage3_subdone");
    sc_trace(mVcdFile, ap_phi_mux_k_0_phi_fu_143_p4, "ap_phi_mux_k_0_phi_fu_143_p4");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage1_iter0, "ap_block_state3_pp0_stage1_iter0");
    sc_trace(mVcdFile, ap_block_state8_pp0_stage1_iter1, "ap_block_state8_pp0_stage1_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage1_01001, "ap_block_pp0_stage1_01001");
    sc_trace(mVcdFile, ap_block_pp0_stage1_11001, "ap_block_pp0_stage1_11001");
    sc_trace(mVcdFile, grp_fu_150_p2, "grp_fu_150_p2");
    sc_trace(mVcdFile, ap_block_pp0_stage3_01001, "ap_block_pp0_stage3_01001");
    sc_trace(mVcdFile, ap_block_pp0_stage4, "ap_block_pp0_stage4");
    sc_trace(mVcdFile, grp_fu_150_ce, "grp_fu_150_ce");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage2_iter0, "ap_block_state4_pp0_stage2_iter0");
    sc_trace(mVcdFile, ap_block_state9_pp0_stage2_iter1, "ap_block_state9_pp0_stage2_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage2_11001, "ap_block_pp0_stage2_11001");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage2, "ap_CS_fsm_pp0_stage2");
    sc_trace(mVcdFile, grp_fu_156_ce, "grp_fu_156_ce");
    sc_trace(mVcdFile, ap_CS_fsm_state11, "ap_CS_fsm_state11");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_block_pp0_stage1_subdone, "ap_block_pp0_stage1_subdone");
    sc_trace(mVcdFile, ap_block_pp0_stage2_subdone, "ap_block_pp0_stage2_subdone");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

PE134::~PE134() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete gemm_systolic_arrbkb_U1057;
    delete gemm_systolic_arrcud_U1058;
}

void PE134::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage4_subdone.read(), ap_const_boolean_0)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage3_subdone.read(), ap_const_boolean_0)))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        k_0_reg_139 = k_reg_178.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        k_0_reg_139 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln8_reg_174 = icmp_ln8_fu_162_p2.read();
        icmp_ln8_reg_174_pp0_iter1_reg = icmp_ln8_reg_174.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        k_reg_178 = k_fu_168_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        tmp_155_reg_189 = B_in_V_dout.read();
        tmp_reg_183 = A_in_V_dout.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        tmp_s_reg_195 = grp_fu_156_p2.read();
    }
}

void PE134::thread_A_in_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0))) {
        A_in_V_blk_n = A_in_V_empty_n.read();
    } else {
        A_in_V_blk_n = ap_const_logic_1;
    }
}

void PE134::thread_A_in_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        A_in_V_read = ap_const_logic_1;
    } else {
        A_in_V_read = ap_const_logic_0;
    }
}

void PE134::thread_A_out_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()))) {
        A_out_V_blk_n = A_out_V_full_n.read();
    } else {
        A_out_V_blk_n = ap_const_logic_1;
    }
}

void PE134::thread_A_out_V_din() {
    A_out_V_din = tmp_reg_183.read();
}

void PE134::thread_A_out_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        A_out_V_write = ap_const_logic_1;
    } else {
        A_out_V_write = ap_const_logic_0;
    }
}

void PE134::thread_B_in_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0))) {
        B_in_V_blk_n = B_in_V_empty_n.read();
    } else {
        B_in_V_blk_n = ap_const_logic_1;
    }
}

void PE134::thread_B_in_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        B_in_V_read = ap_const_logic_1;
    } else {
        B_in_V_read = ap_const_logic_0;
    }
}

void PE134::thread_B_out_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()))) {
        B_out_V_blk_n = B_out_V_full_n.read();
    } else {
        B_out_V_blk_n = ap_const_logic_1;
    }
}

void PE134::thread_B_out_V_din() {
    B_out_V_din = tmp_155_reg_189.read();
}

void PE134::thread_B_out_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        B_out_V_write = ap_const_logic_1;
    } else {
        B_out_V_write = ap_const_logic_0;
    }
}

void PE134::thread_C_out_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3_01001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174_pp0_iter1_reg.read()))) {
        C_out_o = grp_fu_150_p2.read();
    } else {
        C_out_o = C_out_i.read();
    }
}

void PE134::thread_C_out_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174_pp0_iter1_reg.read()))) {
        C_out_o_ap_vld = ap_const_logic_1;
    } else {
        C_out_o_ap_vld = ap_const_logic_0;
    }
}

void PE134::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void PE134::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read()[2];
}

void PE134::thread_ap_CS_fsm_pp0_stage2() {
    ap_CS_fsm_pp0_stage2 = ap_CS_fsm.read()[3];
}

void PE134::thread_ap_CS_fsm_pp0_stage3() {
    ap_CS_fsm_pp0_stage3 = ap_CS_fsm.read()[4];
}

void PE134::thread_ap_CS_fsm_pp0_stage4() {
    ap_CS_fsm_pp0_stage4 = ap_CS_fsm.read()[5];
}

void PE134::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void PE134::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[6];
}

void PE134::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && ((esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, A_in_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, B_in_V_empty_n.read()))));
}

void PE134::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && ((esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, A_in_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, B_in_V_empty_n.read()))));
}

void PE134::thread_ap_block_pp0_stage1() {
    ap_block_pp0_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_pp0_stage1_01001() {
    ap_block_pp0_stage1_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, A_out_V_full_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, B_out_V_full_n.read()))));
}

void PE134::thread_ap_block_pp0_stage1_11001() {
    ap_block_pp0_stage1_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, A_out_V_full_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, B_out_V_full_n.read()))));
}

void PE134::thread_ap_block_pp0_stage1_subdone() {
    ap_block_pp0_stage1_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, A_out_V_full_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, B_out_V_full_n.read()))));
}

void PE134::thread_ap_block_pp0_stage2_11001() {
    ap_block_pp0_stage2_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_pp0_stage2_subdone() {
    ap_block_pp0_stage2_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_pp0_stage3_01001() {
    ap_block_pp0_stage3_01001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_pp0_stage3_11001() {
    ap_block_pp0_stage3_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_pp0_stage3_subdone() {
    ap_block_pp0_stage3_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_pp0_stage4() {
    ap_block_pp0_stage4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_pp0_stage4_11001() {
    ap_block_pp0_stage4_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_pp0_stage4_subdone() {
    ap_block_pp0_stage4_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void PE134::thread_ap_block_state10_pp0_stage3_iter1() {
    ap_block_state10_pp0_stage3_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = ((esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, A_in_V_empty_n.read())) || (esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, B_in_V_empty_n.read())));
}

void PE134::thread_ap_block_state3_pp0_stage1_iter0() {
    ap_block_state3_pp0_stage1_iter0 = ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, A_out_V_full_n.read())) || (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, B_out_V_full_n.read())));
}

void PE134::thread_ap_block_state4_pp0_stage2_iter0() {
    ap_block_state4_pp0_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_state5_pp0_stage3_iter0() {
    ap_block_state5_pp0_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_state6_pp0_stage4_iter0() {
    ap_block_state6_pp0_stage4_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_state7_pp0_stage0_iter1() {
    ap_block_state7_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_state8_pp0_stage1_iter1() {
    ap_block_state8_pp0_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_block_state9_pp0_stage2_iter1() {
    ap_block_state9_pp0_stage2_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PE134::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void PE134::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void PE134::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void PE134::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void PE134::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void PE134::thread_ap_phi_mux_k_0_phi_fu_143_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_reg_174.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_mux_k_0_phi_fu_143_p4 = k_reg_178.read();
    } else {
        ap_phi_mux_k_0_phi_fu_143_p4 = k_0_reg_139.read();
    }
}

void PE134::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void PE134::thread_grp_fu_150_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)))) {
        grp_fu_150_ce = ap_const_logic_1;
    } else {
        grp_fu_150_ce = ap_const_logic_0;
    }
}

void PE134::thread_grp_fu_156_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)))) {
        grp_fu_156_ce = ap_const_logic_1;
    } else {
        grp_fu_156_ce = ap_const_logic_0;
    }
}

void PE134::thread_icmp_ln8_fu_162_p2() {
    icmp_ln8_fu_162_p2 = (!ap_phi_mux_k_0_phi_fu_143_p4.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_k_0_phi_fu_143_p4.read() == ap_const_lv10_300);
}

void PE134::thread_k_fu_168_p2() {
    k_fu_168_p2 = (!ap_phi_mux_k_0_phi_fu_143_p4.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(ap_phi_mux_k_0_phi_fu_143_p4.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void PE134::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln8_fu_162_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state11;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            }
            break;
        case 8 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage2_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage3_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state11;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            }
            break;
        case 32 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage4_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXXXXX";
            break;
    }
}

}

