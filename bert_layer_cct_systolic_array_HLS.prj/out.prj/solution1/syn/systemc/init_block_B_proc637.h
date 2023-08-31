// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _init_block_B_proc637_HH_
#define _init_block_B_proc637_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct init_block_B_proc637 : public sc_module {
    // Port declarations 34
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<4> > jj_0_i_dout;
    sc_in< sc_logic > jj_0_i_empty_n;
    sc_out< sc_logic > jj_0_i_read;
    sc_out< sc_lv<8> > B_0_address0;
    sc_out< sc_logic > B_0_ce0;
    sc_in< sc_lv<32> > B_0_q0;
    sc_out< sc_lv<32> > block_B_loader_0_V_din;
    sc_in< sc_logic > block_B_loader_0_V_full_n;
    sc_out< sc_logic > block_B_loader_0_V_write;
    sc_out< sc_lv<8> > B_1_address0;
    sc_out< sc_logic > B_1_ce0;
    sc_in< sc_lv<32> > B_1_q0;
    sc_out< sc_lv<32> > block_B_loader_1_V_din;
    sc_in< sc_logic > block_B_loader_1_V_full_n;
    sc_out< sc_logic > block_B_loader_1_V_write;
    sc_out< sc_lv<8> > B_2_address0;
    sc_out< sc_logic > B_2_ce0;
    sc_in< sc_lv<32> > B_2_q0;
    sc_out< sc_lv<32> > block_B_loader_2_V_din;
    sc_in< sc_logic > block_B_loader_2_V_full_n;
    sc_out< sc_logic > block_B_loader_2_V_write;
    sc_out< sc_lv<8> > B_3_address0;
    sc_out< sc_logic > B_3_ce0;
    sc_in< sc_lv<32> > B_3_q0;
    sc_out< sc_lv<32> > block_B_loader_3_V_din;
    sc_in< sc_logic > block_B_loader_3_V_full_n;
    sc_out< sc_logic > block_B_loader_3_V_write;


    // Module declarations
    init_block_B_proc637(sc_module_name name);
    SC_HAS_PROCESS(init_block_B_proc637);

    ~init_block_B_proc637();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > jj_0_i_blk_n;
    sc_signal< sc_logic > block_B_loader_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > block_B_loader_1_V_blk_n;
    sc_signal< sc_logic > block_B_loader_2_V_blk_n;
    sc_signal< sc_logic > block_B_loader_3_V_blk_n;
    sc_signal< sc_lv<4> > jj_0_i_read_reg_238;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<4> > k_fu_217_p2;
    sc_signal< sc_lv<4> > k_reg_246;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln162_fu_211_p2;
    sc_signal< sc_lv<4> > k3_0_i_i_reg_200;
    sc_signal< bool > ap_block_state3;
    sc_signal< sc_lv<64> > zext_ln165_fu_230_p1;
    sc_signal< sc_lv<8> > tmp_s_fu_223_p3;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_state2;
    static const sc_lv<3> ap_ST_fsm_state3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_B_0_address0();
    void thread_B_0_ce0();
    void thread_B_1_address0();
    void thread_B_1_ce0();
    void thread_B_2_address0();
    void thread_B_2_ce0();
    void thread_B_3_address0();
    void thread_B_3_ce0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_block_state1();
    void thread_ap_block_state3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_block_B_loader_0_V_blk_n();
    void thread_block_B_loader_0_V_din();
    void thread_block_B_loader_0_V_write();
    void thread_block_B_loader_1_V_blk_n();
    void thread_block_B_loader_1_V_din();
    void thread_block_B_loader_1_V_write();
    void thread_block_B_loader_2_V_blk_n();
    void thread_block_B_loader_2_V_din();
    void thread_block_B_loader_2_V_write();
    void thread_block_B_loader_3_V_blk_n();
    void thread_block_B_loader_3_V_din();
    void thread_block_B_loader_3_V_write();
    void thread_icmp_ln162_fu_211_p2();
    void thread_jj_0_i_blk_n();
    void thread_jj_0_i_read();
    void thread_k_fu_217_p2();
    void thread_tmp_s_fu_223_p3();
    void thread_zext_ln165_fu_230_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif