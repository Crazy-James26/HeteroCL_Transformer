// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Block_entry_proc_pro_126_HH_
#define _Block_entry_proc_pro_126_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "gemm_systolic_arrbkb.h"

namespace ap_rtl {

struct Block_entry_proc_pro_126 : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > C_1_5_address0;
    sc_out< sc_logic > C_1_5_ce0;
    sc_out< sc_logic > C_1_5_we0;
    sc_out< sc_lv<32> > C_1_5_d0;
    sc_in< sc_lv<32> > C_1_5_q0;
    sc_in< sc_lv<6> > jj_0_i_0_dout;
    sc_in< sc_logic > jj_0_i_0_empty_n;
    sc_out< sc_logic > jj_0_i_0_read;
    sc_signal< sc_logic > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const0;


    // Module declarations
    Block_entry_proc_pro_126(sc_module_name name);
    SC_HAS_PROCESS(Block_entry_proc_pro_126);

    ~Block_entry_proc_pro_126();

    sc_trace_file* mVcdFile;

    gemm_systolic_arrbkb<1,5,32,32,32>* gemm_systolic_arrbkb_U1956;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > jj_0_i_0_blk_n;
    sc_signal< sc_lv<6> > C_1_5_addr_reg_61;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > C_1_5_load_reg_66;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > grp_fu_51_p2;
    sc_signal< sc_lv<32> > tmp_i_0_1_5_i_reg_71;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<64> > zext_ln55_fu_56_p1;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_state2;
    static const sc_lv<8> ap_ST_fsm_state3;
    static const sc_lv<8> ap_ST_fsm_state4;
    static const sc_lv<8> ap_ST_fsm_state5;
    static const sc_lv<8> ap_ST_fsm_state6;
    static const sc_lv<8> ap_ST_fsm_state7;
    static const sc_lv<8> ap_ST_fsm_state8;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_C_1_5_address0();
    void thread_C_1_5_ce0();
    void thread_C_1_5_d0();
    void thread_C_1_5_we0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_jj_0_i_0_blk_n();
    void thread_jj_0_i_0_read();
    void thread_zext_ln55_fu_56_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
