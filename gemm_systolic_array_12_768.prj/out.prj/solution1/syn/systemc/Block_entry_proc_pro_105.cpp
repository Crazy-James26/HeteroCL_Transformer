// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Block_entry_proc_pro_105.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Block_entry_proc_pro_105::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic Block_entry_proc_pro_105::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> Block_entry_proc_pro_105::ap_ST_fsm_state1 = "1";
const sc_lv<8> Block_entry_proc_pro_105::ap_ST_fsm_state2 = "10";
const sc_lv<8> Block_entry_proc_pro_105::ap_ST_fsm_state3 = "100";
const sc_lv<8> Block_entry_proc_pro_105::ap_ST_fsm_state4 = "1000";
const sc_lv<8> Block_entry_proc_pro_105::ap_ST_fsm_state5 = "10000";
const sc_lv<8> Block_entry_proc_pro_105::ap_ST_fsm_state6 = "100000";
const sc_lv<8> Block_entry_proc_pro_105::ap_ST_fsm_state7 = "1000000";
const sc_lv<8> Block_entry_proc_pro_105::ap_ST_fsm_state8 = "10000000";
const sc_lv<32> Block_entry_proc_pro_105::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> Block_entry_proc_pro_105::ap_const_lv32_1 = "1";
const sc_lv<32> Block_entry_proc_pro_105::ap_const_lv32_6 = "110";
const sc_lv<32> Block_entry_proc_pro_105::ap_const_lv32_7 = "111";
const sc_lv<32> Block_entry_proc_pro_105::ap_const_lv32_2 = "10";
const bool Block_entry_proc_pro_105::ap_const_boolean_1 = true;

Block_entry_proc_pro_105::Block_entry_proc_pro_105(sc_module_name name) : sc_module(name), mVcdFile(0) {
    gemm_systolic_arrbkb_U2019 = new gemm_systolic_arrbkb<1,5,32,32,32>("gemm_systolic_arrbkb_U2019");
    gemm_systolic_arrbkb_U2019->clk(ap_clk);
    gemm_systolic_arrbkb_U2019->reset(ap_rst);
    gemm_systolic_arrbkb_U2019->din0(C_3_2_load_reg_66);
    gemm_systolic_arrbkb_U2019->din1(ap_var_for_const0);
    gemm_systolic_arrbkb_U2019->ce(ap_var_for_const1);
    gemm_systolic_arrbkb_U2019->dout(grp_fu_51_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_C_3_2_address0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( C_3_2_addr_reg_61 );
    sensitive << ( zext_ln55_fu_56_p1 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_C_3_2_ce0);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( jj_0_i_0_empty_n );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_C_3_2_d0);
    sensitive << ( tmp_i_0_3_2_i_reg_71 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_C_3_2_we0);
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( jj_0_i_0_empty_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_jj_0_i_0_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( jj_0_i_0_empty_n );

    SC_METHOD(thread_jj_0_i_0_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( jj_0_i_0_empty_n );

    SC_METHOD(thread_zext_ln55_fu_56_p1);
    sensitive << ( jj_0_i_0_dout );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( jj_0_i_0_empty_n );

    SC_THREAD(thread_ap_var_for_const1);

    SC_THREAD(thread_ap_var_for_const0);

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "00000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Block_entry_proc_pro_105_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, C_3_2_address0, "(port)C_3_2_address0");
    sc_trace(mVcdFile, C_3_2_ce0, "(port)C_3_2_ce0");
    sc_trace(mVcdFile, C_3_2_we0, "(port)C_3_2_we0");
    sc_trace(mVcdFile, C_3_2_d0, "(port)C_3_2_d0");
    sc_trace(mVcdFile, C_3_2_q0, "(port)C_3_2_q0");
    sc_trace(mVcdFile, jj_0_i_0_dout, "(port)jj_0_i_0_dout");
    sc_trace(mVcdFile, jj_0_i_0_empty_n, "(port)jj_0_i_0_empty_n");
    sc_trace(mVcdFile, jj_0_i_0_read, "(port)jj_0_i_0_read");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, jj_0_i_0_blk_n, "jj_0_i_0_blk_n");
    sc_trace(mVcdFile, C_3_2_addr_reg_61, "C_3_2_addr_reg_61");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, C_3_2_load_reg_66, "C_3_2_load_reg_66");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, grp_fu_51_p2, "grp_fu_51_p2");
    sc_trace(mVcdFile, tmp_i_0_3_2_i_reg_71, "tmp_i_0_3_2_i_reg_71");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, zext_ln55_fu_56_p1, "zext_ln55_fu_56_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

Block_entry_proc_pro_105::~Block_entry_proc_pro_105() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete gemm_systolic_arrbkb_U2019;
}

void Block_entry_proc_pro_105::thread_ap_var_for_const1() {
    ap_var_for_const1 = ap_const_logic_1;
}

void Block_entry_proc_pro_105::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_lv32_0;
}

void Block_entry_proc_pro_105::thread_ap_clk_no_reset_() {
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
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, jj_0_i_0_empty_n.read())))) {
        C_3_2_addr_reg_61 =  (sc_lv<6>) (zext_ln55_fu_56_p1.read());
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        C_3_2_load_reg_66 = C_3_2_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        tmp_i_0_3_2_i_reg_71 = grp_fu_51_p2.read();
    }
}

void Block_entry_proc_pro_105::thread_C_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        C_3_2_address0 = C_3_2_addr_reg_61.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        C_3_2_address0 =  (sc_lv<6>) (zext_ln55_fu_56_p1.read());
    } else {
        C_3_2_address0 = "XXXXXX";
    }
}

void Block_entry_proc_pro_105::thread_C_3_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, jj_0_i_0_empty_n.read()))) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        C_3_2_ce0 = ap_const_logic_1;
    } else {
        C_3_2_ce0 = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_105::thread_C_3_2_d0() {
    C_3_2_d0 = tmp_i_0_3_2_i_reg_71.read();
}

void Block_entry_proc_pro_105::thread_C_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        C_3_2_we0 = ap_const_logic_1;
    } else {
        C_3_2_we0 = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_105::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Block_entry_proc_pro_105::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void Block_entry_proc_pro_105::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void Block_entry_proc_pro_105::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void Block_entry_proc_pro_105::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void Block_entry_proc_pro_105::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, jj_0_i_0_empty_n.read()));
}

void Block_entry_proc_pro_105::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void Block_entry_proc_pro_105::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_105::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_105::thread_jj_0_i_0_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        jj_0_i_0_blk_n = jj_0_i_0_empty_n.read();
    } else {
        jj_0_i_0_blk_n = ap_const_logic_1;
    }
}

void Block_entry_proc_pro_105::thread_jj_0_i_0_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, jj_0_i_0_empty_n.read())))) {
        jj_0_i_0_read = ap_const_logic_1;
    } else {
        jj_0_i_0_read = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_105::thread_zext_ln55_fu_56_p1() {
    zext_ln55_fu_56_p1 = esl_zext<64,6>(jj_0_i_0_dout.read());
}

void Block_entry_proc_pro_105::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, jj_0_i_0_empty_n.read())))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<8>) ("XXXXXXXX");
            break;
    }
}

}

