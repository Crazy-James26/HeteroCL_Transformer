// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _PE616_HH_
#define _PE616_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Bert_layer_fadd_3bkb.h"
#include "Bert_layer_fmul_3cud.h"

namespace ap_rtl {

struct PE616 : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > A_in_V_dout;
    sc_in< sc_logic > A_in_V_empty_n;
    sc_out< sc_logic > A_in_V_read;
    sc_out< sc_lv<32> > A_out_V_din;
    sc_in< sc_logic > A_out_V_full_n;
    sc_out< sc_logic > A_out_V_write;
    sc_in< sc_lv<32> > B_in_V_dout;
    sc_in< sc_logic > B_in_V_empty_n;
    sc_out< sc_logic > B_in_V_read;
    sc_out< sc_lv<32> > B_out_V_din;
    sc_in< sc_logic > B_out_V_full_n;
    sc_out< sc_logic > B_out_V_write;
    sc_in< sc_lv<32> > C_out_i;
    sc_out< sc_lv<32> > C_out_o;
    sc_out< sc_logic > C_out_o_ap_vld;


    // Module declarations
    PE616(sc_module_name name);
    SC_HAS_PROCESS(PE616);

    ~PE616();

    sc_trace_file* mVcdFile;

    Bert_layer_fadd_3bkb<1,5,32,32,32>* Bert_layer_fadd_3bkb_U10364;
    Bert_layer_fmul_3cud<1,4,32,32,32>* Bert_layer_fmul_3cud_U10365;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > A_in_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln7_fu_162_p2;
    sc_signal< sc_logic > A_out_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<1> > icmp_ln7_reg_174;
    sc_signal< sc_logic > B_in_V_blk_n;
    sc_signal< sc_logic > B_out_V_blk_n;
    sc_signal< sc_lv<12> > k_0_reg_139;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln7_reg_174_pp0_iter1_reg;
    sc_signal< sc_lv<12> > k_fu_168_p2;
    sc_signal< sc_lv<12> > k_reg_178;
    sc_signal< sc_lv<32> > tmp_reg_183;
    sc_signal< sc_lv<32> > tmp_196_reg_189;
    sc_signal< sc_lv<32> > grp_fu_156_p2;
    sc_signal< sc_lv<32> > tmp_s_reg_195;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_state5_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state10_pp0_stage3_iter1;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< bool > ap_block_state6_pp0_stage4_iter0;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< sc_lv<12> > ap_phi_mux_k_0_phi_fu_143_p4;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state8_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_01001;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<32> > grp_fu_150_p2;
    sc_signal< bool > ap_block_pp0_stage3_01001;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_logic > grp_fu_150_ce;
    sc_signal< bool > ap_block_state4_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state9_pp0_stage2_iter1;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< sc_logic > grp_fu_156_ce;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_pp0_stage0;
    static const sc_lv<7> ap_ST_fsm_pp0_stage1;
    static const sc_lv<7> ap_ST_fsm_pp0_stage2;
    static const sc_lv<7> ap_ST_fsm_pp0_stage3;
    static const sc_lv<7> ap_ST_fsm_pp0_stage4;
    static const sc_lv<7> ap_ST_fsm_state11;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<12> ap_const_lv12_C00;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_6;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_A_in_V_blk_n();
    void thread_A_in_V_read();
    void thread_A_out_V_blk_n();
    void thread_A_out_V_din();
    void thread_A_out_V_write();
    void thread_B_in_V_blk_n();
    void thread_B_in_V_read();
    void thread_B_out_V_blk_n();
    void thread_B_out_V_din();
    void thread_B_out_V_write();
    void thread_C_out_o();
    void thread_C_out_o_ap_vld();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state11();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_01001();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3_01001();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_pp0_stage4();
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state10_pp0_stage3_iter1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage1_iter0();
    void thread_ap_block_state4_pp0_stage2_iter0();
    void thread_ap_block_state5_pp0_stage3_iter0();
    void thread_ap_block_state6_pp0_stage4_iter0();
    void thread_ap_block_state7_pp0_stage0_iter1();
    void thread_ap_block_state8_pp0_stage1_iter1();
    void thread_ap_block_state9_pp0_stage2_iter1();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_k_0_phi_fu_143_p4();
    void thread_ap_ready();
    void thread_grp_fu_150_ce();
    void thread_grp_fu_156_ce();
    void thread_icmp_ln7_fu_162_p2();
    void thread_k_fu_168_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif