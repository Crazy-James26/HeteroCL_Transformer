// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Self_attention_HH_
#define _Self_attention_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Softmax_layer.h"
#include "Attention_layer.h"
#include "Context_layer.h"
#include "Self_attention_Q_ibs.h"
#include "Self_attention_v95.h"
#include "Attention_layer_obkb.h"

namespace ap_rtl {

struct Self_attention : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<14> > v82_V_address0;
    sc_out< sc_logic > v82_V_ce0;
    sc_in< sc_lv<24> > v82_V_q0;
    sc_out< sc_lv<14> > v83_V_address0;
    sc_out< sc_logic > v83_V_ce0;
    sc_in< sc_lv<24> > v83_V_q0;
    sc_out< sc_lv<14> > v84_V_address0;
    sc_out< sc_logic > v84_V_ce0;
    sc_in< sc_lv<24> > v84_V_q0;
    sc_out< sc_lv<14> > v85_V_address0;
    sc_out< sc_logic > v85_V_ce0;
    sc_out< sc_logic > v85_V_we0;
    sc_out< sc_lv<24> > v85_V_d0;


    // Module declarations
    Self_attention(sc_module_name name);
    SC_HAS_PROCESS(Self_attention);

    ~Self_attention();

    sc_trace_file* mVcdFile;

    Self_attention_Q_ibs* Q_h_V_U;
    Self_attention_Q_ibs* K_h_V_U;
    Self_attention_Q_ibs* V_h_V_U;
    Self_attention_v95* v95_U;
    Attention_layer_obkb* v96_V_U;
    Self_attention_Q_ibs* v97_U;
    Softmax_layer* grp_Softmax_layer_fu_247;
    Attention_layer* grp_Attention_layer_fu_253;
    Context_layer* grp_Context_layer_fu_260;
    sc_signal< sc_lv<13> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<4> > h_fu_273_p2;
    sc_signal< sc_lv<4> > h_reg_498;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<10> > shl_ln_fu_279_p3;
    sc_signal< sc_lv<10> > shl_ln_reg_503;
    sc_signal< sc_lv<1> > icmp_ln159_fu_267_p2;
    sc_signal< sc_lv<4> > i7_fu_293_p2;
    sc_signal< sc_lv<4> > i7_reg_512;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<15> > sub_ln165_fu_323_p2;
    sc_signal< sc_lv<15> > sub_ln165_reg_517;
    sc_signal< sc_lv<1> > icmp_ln163_fu_287_p2;
    sc_signal< sc_lv<11> > zext_ln164_1_fu_337_p1;
    sc_signal< sc_lv<11> > zext_ln164_1_reg_522;
    sc_signal< sc_lv<7> > j7_fu_351_p2;
    sc_signal< sc_lv<7> > j7_reg_530;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > icmp_ln164_fu_345_p2;
    sc_signal< sc_lv<11> > add_ln203_fu_382_p2;
    sc_signal< sc_lv<11> > add_ln203_reg_550;
    sc_signal< sc_lv<4> > i8_fu_399_p2;
    sc_signal< sc_lv<4> > i8_reg_558;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<15> > sub_ln203_fu_429_p2;
    sc_signal< sc_lv<15> > sub_ln203_reg_563;
    sc_signal< sc_lv<1> > icmp_ln179_fu_393_p2;
    sc_signal< sc_lv<11> > zext_ln180_1_fu_443_p1;
    sc_signal< sc_lv<11> > zext_ln180_1_reg_568;
    sc_signal< sc_lv<7> > j8_fu_457_p2;
    sc_signal< sc_lv<7> > j8_reg_576;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<1> > icmp_ln180_fu_451_p2;
    sc_signal< sc_lv<15> > add_ln203_1_fu_486_p2;
    sc_signal< sc_lv<15> > add_ln203_1_reg_586;
    sc_signal< sc_lv<10> > Q_h_V_address0;
    sc_signal< sc_logic > Q_h_V_ce0;
    sc_signal< sc_logic > Q_h_V_we0;
    sc_signal< sc_lv<24> > Q_h_V_q0;
    sc_signal< sc_lv<10> > K_h_V_address0;
    sc_signal< sc_logic > K_h_V_ce0;
    sc_signal< sc_logic > K_h_V_we0;
    sc_signal< sc_lv<24> > K_h_V_q0;
    sc_signal< sc_lv<10> > V_h_V_address0;
    sc_signal< sc_logic > V_h_V_ce0;
    sc_signal< sc_logic > V_h_V_we0;
    sc_signal< sc_lv<24> > V_h_V_q0;
    sc_signal< sc_lv<8> > v95_address0;
    sc_signal< sc_logic > v95_ce0;
    sc_signal< sc_logic > v95_we0;
    sc_signal< sc_lv<32> > v95_d0;
    sc_signal< sc_lv<32> > v95_q0;
    sc_signal< sc_lv<8> > v96_V_address0;
    sc_signal< sc_logic > v96_V_ce0;
    sc_signal< sc_logic > v96_V_we0;
    sc_signal< sc_lv<24> > v96_V_q0;
    sc_signal< sc_lv<10> > v97_address0;
    sc_signal< sc_logic > v97_ce0;
    sc_signal< sc_logic > v97_we0;
    sc_signal< sc_lv<24> > v97_q0;
    sc_signal< sc_logic > grp_Softmax_layer_fu_247_ap_start;
    sc_signal< sc_logic > grp_Softmax_layer_fu_247_ap_done;
    sc_signal< sc_logic > grp_Softmax_layer_fu_247_ap_idle;
    sc_signal< sc_logic > grp_Softmax_layer_fu_247_ap_ready;
    sc_signal< sc_lv<8> > grp_Softmax_layer_fu_247_v48_address0;
    sc_signal< sc_logic > grp_Softmax_layer_fu_247_v48_ce0;
    sc_signal< sc_logic > grp_Softmax_layer_fu_247_v48_we0;
    sc_signal< sc_lv<32> > grp_Softmax_layer_fu_247_v48_d0;
    sc_signal< sc_lv<8> > grp_Softmax_layer_fu_247_v49_V_address0;
    sc_signal< sc_logic > grp_Softmax_layer_fu_247_v49_V_ce0;
    sc_signal< sc_logic > grp_Softmax_layer_fu_247_v49_V_we0;
    sc_signal< sc_lv<24> > grp_Softmax_layer_fu_247_v49_V_d0;
    sc_signal< sc_logic > grp_Attention_layer_fu_253_ap_start;
    sc_signal< sc_logic > grp_Attention_layer_fu_253_ap_done;
    sc_signal< sc_logic > grp_Attention_layer_fu_253_ap_idle;
    sc_signal< sc_logic > grp_Attention_layer_fu_253_ap_ready;
    sc_signal< sc_lv<10> > grp_Attention_layer_fu_253_v23_V_address0;
    sc_signal< sc_logic > grp_Attention_layer_fu_253_v23_V_ce0;
    sc_signal< sc_lv<10> > grp_Attention_layer_fu_253_v24_V_address0;
    sc_signal< sc_logic > grp_Attention_layer_fu_253_v24_V_ce0;
    sc_signal< sc_lv<8> > grp_Attention_layer_fu_253_v25_address0;
    sc_signal< sc_logic > grp_Attention_layer_fu_253_v25_ce0;
    sc_signal< sc_logic > grp_Attention_layer_fu_253_v25_we0;
    sc_signal< sc_lv<32> > grp_Attention_layer_fu_253_v25_d0;
    sc_signal< sc_logic > grp_Context_layer_fu_260_ap_start;
    sc_signal< sc_logic > grp_Context_layer_fu_260_ap_done;
    sc_signal< sc_logic > grp_Context_layer_fu_260_ap_idle;
    sc_signal< sc_logic > grp_Context_layer_fu_260_ap_ready;
    sc_signal< sc_lv<8> > grp_Context_layer_fu_260_v65_V_address0;
    sc_signal< sc_logic > grp_Context_layer_fu_260_v65_V_ce0;
    sc_signal< sc_lv<10> > grp_Context_layer_fu_260_v66_V_address0;
    sc_signal< sc_logic > grp_Context_layer_fu_260_v66_V_ce0;
    sc_signal< sc_lv<10> > grp_Context_layer_fu_260_v67_V_address0;
    sc_signal< sc_logic > grp_Context_layer_fu_260_v67_V_ce0;
    sc_signal< sc_logic > grp_Context_layer_fu_260_v67_V_we0;
    sc_signal< sc_lv<24> > grp_Context_layer_fu_260_v67_V_d0;
    sc_signal< sc_lv<4> > h_0_reg_192;
    sc_signal< sc_lv<4> > i7_0_reg_203;
    sc_signal< sc_lv<7> > j7_0_reg_214;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<4> > i8_0_reg_225;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<7> > j8_0_reg_236;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > grp_Softmax_layer_fu_247_ap_start_reg;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > grp_Attention_layer_fu_253_ap_start_reg;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > grp_Context_layer_fu_260_ap_start_reg;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<64> > sext_ln165_fu_371_p1;
    sc_signal< sc_lv<64> > zext_ln203_3_fu_387_p1;
    sc_signal< sc_lv<64> > zext_ln181_1_fu_472_p1;
    sc_signal< sc_lv<64> > sext_ln203_fu_491_p1;
    sc_signal< sc_lv<14> > tmp_19_fu_299_p3;
    sc_signal< sc_lv<12> > tmp_20_fu_311_p3;
    sc_signal< sc_lv<15> > zext_ln165_fu_307_p1;
    sc_signal< sc_lv<15> > zext_ln165_1_fu_319_p1;
    sc_signal< sc_lv<10> > tmp_21_fu_329_p3;
    sc_signal< sc_lv<10> > zext_ln164_fu_341_p1;
    sc_signal< sc_lv<10> > add_ln165_fu_357_p2;
    sc_signal< sc_lv<15> > zext_ln165_2_fu_362_p1;
    sc_signal< sc_lv<15> > add_ln165_1_fu_366_p2;
    sc_signal< sc_lv<11> > zext_ln203_2_fu_378_p1;
    sc_signal< sc_lv<14> > tmp_22_fu_405_p3;
    sc_signal< sc_lv<12> > tmp_23_fu_417_p3;
    sc_signal< sc_lv<15> > zext_ln203_fu_413_p1;
    sc_signal< sc_lv<15> > zext_ln203_1_fu_425_p1;
    sc_signal< sc_lv<10> > tmp_24_fu_435_p3;
    sc_signal< sc_lv<11> > zext_ln181_fu_463_p1;
    sc_signal< sc_lv<11> > add_ln181_fu_467_p2;
    sc_signal< sc_lv<10> > zext_ln180_fu_447_p1;
    sc_signal< sc_lv<10> > add_ln182_fu_477_p2;
    sc_signal< sc_lv<15> > zext_ln203_4_fu_482_p1;
    sc_signal< sc_lv<13> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<13> ap_ST_fsm_state1;
    static const sc_lv<13> ap_ST_fsm_state2;
    static const sc_lv<13> ap_ST_fsm_state3;
    static const sc_lv<13> ap_ST_fsm_state4;
    static const sc_lv<13> ap_ST_fsm_state5;
    static const sc_lv<13> ap_ST_fsm_state6;
    static const sc_lv<13> ap_ST_fsm_state7;
    static const sc_lv<13> ap_ST_fsm_state8;
    static const sc_lv<13> ap_ST_fsm_state9;
    static const sc_lv<13> ap_ST_fsm_state10;
    static const sc_lv<13> ap_ST_fsm_state11;
    static const sc_lv<13> ap_ST_fsm_state12;
    static const sc_lv<13> ap_ST_fsm_state13;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_K_h_V_address0();
    void thread_K_h_V_ce0();
    void thread_K_h_V_we0();
    void thread_Q_h_V_address0();
    void thread_Q_h_V_ce0();
    void thread_Q_h_V_we0();
    void thread_V_h_V_address0();
    void thread_V_h_V_ce0();
    void thread_V_h_V_we0();
    void thread_add_ln165_1_fu_366_p2();
    void thread_add_ln165_fu_357_p2();
    void thread_add_ln181_fu_467_p2();
    void thread_add_ln182_fu_477_p2();
    void thread_add_ln203_1_fu_486_p2();
    void thread_add_ln203_fu_382_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_Attention_layer_fu_253_ap_start();
    void thread_grp_Context_layer_fu_260_ap_start();
    void thread_grp_Softmax_layer_fu_247_ap_start();
    void thread_h_fu_273_p2();
    void thread_i7_fu_293_p2();
    void thread_i8_fu_399_p2();
    void thread_icmp_ln159_fu_267_p2();
    void thread_icmp_ln163_fu_287_p2();
    void thread_icmp_ln164_fu_345_p2();
    void thread_icmp_ln179_fu_393_p2();
    void thread_icmp_ln180_fu_451_p2();
    void thread_j7_fu_351_p2();
    void thread_j8_fu_457_p2();
    void thread_sext_ln165_fu_371_p1();
    void thread_sext_ln203_fu_491_p1();
    void thread_shl_ln_fu_279_p3();
    void thread_sub_ln165_fu_323_p2();
    void thread_sub_ln203_fu_429_p2();
    void thread_tmp_19_fu_299_p3();
    void thread_tmp_20_fu_311_p3();
    void thread_tmp_21_fu_329_p3();
    void thread_tmp_22_fu_405_p3();
    void thread_tmp_23_fu_417_p3();
    void thread_tmp_24_fu_435_p3();
    void thread_v82_V_address0();
    void thread_v82_V_ce0();
    void thread_v83_V_address0();
    void thread_v83_V_ce0();
    void thread_v84_V_address0();
    void thread_v84_V_ce0();
    void thread_v85_V_address0();
    void thread_v85_V_ce0();
    void thread_v85_V_d0();
    void thread_v85_V_we0();
    void thread_v95_address0();
    void thread_v95_ce0();
    void thread_v95_d0();
    void thread_v95_we0();
    void thread_v96_V_address0();
    void thread_v96_V_ce0();
    void thread_v96_V_we0();
    void thread_v97_address0();
    void thread_v97_ce0();
    void thread_v97_we0();
    void thread_zext_ln164_1_fu_337_p1();
    void thread_zext_ln164_fu_341_p1();
    void thread_zext_ln165_1_fu_319_p1();
    void thread_zext_ln165_2_fu_362_p1();
    void thread_zext_ln165_fu_307_p1();
    void thread_zext_ln180_1_fu_443_p1();
    void thread_zext_ln180_fu_447_p1();
    void thread_zext_ln181_1_fu_472_p1();
    void thread_zext_ln181_fu_463_p1();
    void thread_zext_ln203_1_fu_425_p1();
    void thread_zext_ln203_2_fu_378_p1();
    void thread_zext_ln203_3_fu_387_p1();
    void thread_zext_ln203_4_fu_482_p1();
    void thread_zext_ln203_fu_413_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif