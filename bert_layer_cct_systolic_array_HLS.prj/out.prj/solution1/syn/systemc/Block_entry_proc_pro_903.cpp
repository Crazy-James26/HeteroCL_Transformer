// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Block_entry_proc_pro_903.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Block_entry_proc_pro_903::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic Block_entry_proc_pro_903::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<9> Block_entry_proc_pro_903::ap_ST_fsm_state1 = "1";
const sc_lv<9> Block_entry_proc_pro_903::ap_ST_fsm_state2 = "10";
const sc_lv<9> Block_entry_proc_pro_903::ap_ST_fsm_state3 = "100";
const sc_lv<9> Block_entry_proc_pro_903::ap_ST_fsm_state4 = "1000";
const sc_lv<9> Block_entry_proc_pro_903::ap_ST_fsm_state5 = "10000";
const sc_lv<9> Block_entry_proc_pro_903::ap_ST_fsm_state6 = "100000";
const sc_lv<9> Block_entry_proc_pro_903::ap_ST_fsm_state7 = "1000000";
const sc_lv<9> Block_entry_proc_pro_903::ap_ST_fsm_state8 = "10000000";
const sc_lv<9> Block_entry_proc_pro_903::ap_ST_fsm_state9 = "100000000";
const sc_lv<32> Block_entry_proc_pro_903::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> Block_entry_proc_pro_903::ap_const_lv32_1 = "1";
const sc_lv<32> Block_entry_proc_pro_903::ap_const_lv32_2 = "10";
const sc_lv<32> Block_entry_proc_pro_903::ap_const_lv32_7 = "111";
const sc_lv<32> Block_entry_proc_pro_903::ap_const_lv32_8 = "1000";
const sc_lv<32> Block_entry_proc_pro_903::ap_const_lv32_3 = "11";
const sc_lv<2> Block_entry_proc_pro_903::ap_const_lv2_0 = "00";
const bool Block_entry_proc_pro_903::ap_const_boolean_1 = true;

Block_entry_proc_pro_903::Block_entry_proc_pro_903(sc_module_name name) : sc_module(name), mVcdFile(0) {
    Bert_layer_fadd_3bkb_U3469 = new Bert_layer_fadd_3bkb<1,5,32,32,32>("Bert_layer_fadd_3bkb_U3469");
    Bert_layer_fadd_3bkb_U3469->clk(ap_clk);
    Bert_layer_fadd_3bkb_U3469->reset(ap_rst);
    Bert_layer_fadd_3bkb_U3469->din0(C_2_0_load_reg_128);
    Bert_layer_fadd_3bkb_U3469->din1(ap_var_for_const0);
    Bert_layer_fadd_3bkb_U3469->ce(ap_var_for_const1);
    Bert_layer_fadd_3bkb_U3469->dout(grp_fu_73_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_C_2_0_address0);
    sensitive << ( C_2_0_addr_reg_123 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( sext_ln116_fu_107_p1 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_C_2_0_ce0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_C_2_0_d0);
    sensitive << ( tmp_i_2_i_reg_133 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_C_2_0_we0);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_add_ln116_fu_101_p2);
    sensitive << ( sub_ln116_fu_92_p2 );
    sensitive << ( zext_ln116_18_fu_98_p1 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ii_0_i_empty_n );
    sensitive << ( jj_0_i_empty_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_ii_0_i_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ii_0_i_empty_n );

    SC_METHOD(thread_ii_0_i_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ii_0_i_empty_n );
    sensitive << ( jj_0_i_empty_n );

    SC_METHOD(thread_jj_0_i_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( jj_0_i_empty_n );

    SC_METHOD(thread_jj_0_i_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ii_0_i_empty_n );
    sensitive << ( jj_0_i_empty_n );

    SC_METHOD(thread_sext_ln116_fu_107_p1);
    sensitive << ( add_ln116_fu_101_p2 );

    SC_METHOD(thread_sub_ln116_fu_92_p2);
    sensitive << ( zext_ln116_17_fu_88_p1 );
    sensitive << ( zext_ln116_fu_78_p1 );

    SC_METHOD(thread_tmp_fu_81_p3);
    sensitive << ( ii_0_i_read_reg_112 );

    SC_METHOD(thread_zext_ln116_17_fu_88_p1);
    sensitive << ( tmp_fu_81_p3 );

    SC_METHOD(thread_zext_ln116_18_fu_98_p1);
    sensitive << ( jj_0_i_read_reg_118 );

    SC_METHOD(thread_zext_ln116_fu_78_p1);
    sensitive << ( ii_0_i_read_reg_112 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ii_0_i_empty_n );
    sensitive << ( jj_0_i_empty_n );

    SC_THREAD(thread_ap_var_for_const1);

    SC_THREAD(thread_ap_var_for_const0);

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Block_entry_proc_pro_903_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, C_2_0_address0, "(port)C_2_0_address0");
    sc_trace(mVcdFile, C_2_0_ce0, "(port)C_2_0_ce0");
    sc_trace(mVcdFile, C_2_0_we0, "(port)C_2_0_we0");
    sc_trace(mVcdFile, C_2_0_d0, "(port)C_2_0_d0");
    sc_trace(mVcdFile, C_2_0_q0, "(port)C_2_0_q0");
    sc_trace(mVcdFile, ii_0_i_dout, "(port)ii_0_i_dout");
    sc_trace(mVcdFile, ii_0_i_empty_n, "(port)ii_0_i_empty_n");
    sc_trace(mVcdFile, ii_0_i_read, "(port)ii_0_i_read");
    sc_trace(mVcdFile, jj_0_i_dout, "(port)jj_0_i_dout");
    sc_trace(mVcdFile, jj_0_i_empty_n, "(port)jj_0_i_empty_n");
    sc_trace(mVcdFile, jj_0_i_read, "(port)jj_0_i_read");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ii_0_i_blk_n, "ii_0_i_blk_n");
    sc_trace(mVcdFile, jj_0_i_blk_n, "jj_0_i_blk_n");
    sc_trace(mVcdFile, ii_0_i_read_reg_112, "ii_0_i_read_reg_112");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, jj_0_i_read_reg_118, "jj_0_i_read_reg_118");
    sc_trace(mVcdFile, C_2_0_addr_reg_123, "C_2_0_addr_reg_123");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, C_2_0_load_reg_128, "C_2_0_load_reg_128");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, grp_fu_73_p2, "grp_fu_73_p2");
    sc_trace(mVcdFile, tmp_i_2_i_reg_133, "tmp_i_2_i_reg_133");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, sext_ln116_fu_107_p1, "sext_ln116_fu_107_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, tmp_fu_81_p3, "tmp_fu_81_p3");
    sc_trace(mVcdFile, zext_ln116_17_fu_88_p1, "zext_ln116_17_fu_88_p1");
    sc_trace(mVcdFile, zext_ln116_fu_78_p1, "zext_ln116_fu_78_p1");
    sc_trace(mVcdFile, sub_ln116_fu_92_p2, "sub_ln116_fu_92_p2");
    sc_trace(mVcdFile, zext_ln116_18_fu_98_p1, "zext_ln116_18_fu_98_p1");
    sc_trace(mVcdFile, add_ln116_fu_101_p2, "add_ln116_fu_101_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

Block_entry_proc_pro_903::~Block_entry_proc_pro_903() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete Bert_layer_fadd_3bkb_U3469;
}

void Block_entry_proc_pro_903::thread_ap_var_for_const1() {
    ap_var_for_const1 = ap_const_logic_1;
}

void Block_entry_proc_pro_903::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_lv32_0;
}

void Block_entry_proc_pro_903::thread_ap_clk_no_reset_() {
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
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        C_2_0_addr_reg_123 =  (sc_lv<4>) (sext_ln116_fu_107_p1.read());
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        C_2_0_load_reg_128 = C_2_0_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ii_0_i_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, jj_0_i_empty_n.read())))) {
        ii_0_i_read_reg_112 = ii_0_i_dout.read();
        jj_0_i_read_reg_118 = jj_0_i_dout.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        tmp_i_2_i_reg_133 = grp_fu_73_p2.read();
    }
}

void Block_entry_proc_pro_903::thread_C_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        C_2_0_address0 = C_2_0_addr_reg_123.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        C_2_0_address0 =  (sc_lv<4>) (sext_ln116_fu_107_p1.read());
    } else {
        C_2_0_address0 = "XXXX";
    }
}

void Block_entry_proc_pro_903::thread_C_2_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()))) {
        C_2_0_ce0 = ap_const_logic_1;
    } else {
        C_2_0_ce0 = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_903::thread_C_2_0_d0() {
    C_2_0_d0 = tmp_i_2_i_reg_133.read();
}

void Block_entry_proc_pro_903::thread_C_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        C_2_0_we0 = ap_const_logic_1;
    } else {
        C_2_0_we0 = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_903::thread_add_ln116_fu_101_p2() {
    add_ln116_fu_101_p2 = (!sub_ln116_fu_92_p2.read().is_01() || !zext_ln116_18_fu_98_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(sub_ln116_fu_92_p2.read()) + sc_biguint<5>(zext_ln116_18_fu_98_p1.read()));
}

void Block_entry_proc_pro_903::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Block_entry_proc_pro_903::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void Block_entry_proc_pro_903::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void Block_entry_proc_pro_903::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void Block_entry_proc_pro_903::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void Block_entry_proc_pro_903::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void Block_entry_proc_pro_903::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ii_0_i_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, jj_0_i_empty_n.read()));
}

void Block_entry_proc_pro_903::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void Block_entry_proc_pro_903::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_903::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_903::thread_ii_0_i_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        ii_0_i_blk_n = ii_0_i_empty_n.read();
    } else {
        ii_0_i_blk_n = ap_const_logic_1;
    }
}

void Block_entry_proc_pro_903::thread_ii_0_i_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ii_0_i_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, jj_0_i_empty_n.read())))) {
        ii_0_i_read = ap_const_logic_1;
    } else {
        ii_0_i_read = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_903::thread_jj_0_i_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        jj_0_i_blk_n = jj_0_i_empty_n.read();
    } else {
        jj_0_i_blk_n = ap_const_logic_1;
    }
}

void Block_entry_proc_pro_903::thread_jj_0_i_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ii_0_i_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, jj_0_i_empty_n.read())))) {
        jj_0_i_read = ap_const_logic_1;
    } else {
        jj_0_i_read = ap_const_logic_0;
    }
}

void Block_entry_proc_pro_903::thread_sext_ln116_fu_107_p1() {
    sext_ln116_fu_107_p1 = esl_sext<64,5>(add_ln116_fu_101_p2.read());
}

void Block_entry_proc_pro_903::thread_sub_ln116_fu_92_p2() {
    sub_ln116_fu_92_p2 = (!zext_ln116_17_fu_88_p1.read().is_01() || !zext_ln116_fu_78_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(zext_ln116_17_fu_88_p1.read()) - sc_biguint<5>(zext_ln116_fu_78_p1.read()));
}

void Block_entry_proc_pro_903::thread_tmp_fu_81_p3() {
    tmp_fu_81_p3 = esl_concat<2,2>(ii_0_i_read_reg_112.read(), ap_const_lv2_0);
}

void Block_entry_proc_pro_903::thread_zext_ln116_17_fu_88_p1() {
    zext_ln116_17_fu_88_p1 = esl_zext<5,4>(tmp_fu_81_p3.read());
}

void Block_entry_proc_pro_903::thread_zext_ln116_18_fu_98_p1() {
    zext_ln116_18_fu_98_p1 = esl_zext<5,2>(jj_0_i_read_reg_118.read());
}

void Block_entry_proc_pro_903::thread_zext_ln116_fu_78_p1() {
    zext_ln116_fu_78_p1 = esl_zext<5,2>(ii_0_i_read_reg_112.read());
}

void Block_entry_proc_pro_903::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ii_0_i_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, jj_0_i_empty_n.read())))) {
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
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<9>) ("XXXXXXXXX");
            break;
    }
}

}
