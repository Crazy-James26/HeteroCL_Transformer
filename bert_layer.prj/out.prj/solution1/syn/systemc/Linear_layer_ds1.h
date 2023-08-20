// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Linear_layer_ds1_HH_
#define _Linear_layer_ds1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Bert_layer_fadd_3bkb.h"
#include "Bert_layer_fmul_3cud.h"

namespace ap_rtl {

struct Linear_layer_ds1 : public sc_module {
    // Port declarations 20
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<14> > v139_address0;
    sc_out< sc_logic > v139_ce0;
    sc_in< sc_lv<32> > v139_q0;
    sc_out< sc_lv<22> > v140_address0;
    sc_out< sc_logic > v140_ce0;
    sc_in< sc_lv<32> > v140_q0;
    sc_out< sc_lv<12> > v141_address0;
    sc_out< sc_logic > v141_ce0;
    sc_in< sc_lv<32> > v141_q0;
    sc_out< sc_lv<16> > v142_address0;
    sc_out< sc_logic > v142_ce0;
    sc_out< sc_logic > v142_we0;
    sc_out< sc_lv<32> > v142_d0;
    sc_in< sc_lv<32> > v142_q0;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    Linear_layer_ds1(sc_module_name name);
    SC_HAS_PROCESS(Linear_layer_ds1);

    ~Linear_layer_ds1();

    sc_trace_file* mVcdFile;

    Bert_layer_fadd_3bkb<1,5,32,32,32>* Bert_layer_fadd_3bkb_U58;
    Bert_layer_fmul_3cud<1,4,32,32,32>* Bert_layer_fmul_3cud_U59;
    sc_signal< sc_lv<28> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > reg_219;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<32> > grp_fu_211_p2;
    sc_signal< sc_lv<32> > reg_224;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_lv<4> > v143_fu_235_p2;
    sc_signal< sc_lv<4> > v143_reg_532;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<17> > sub_ln260_fu_265_p2;
    sc_signal< sc_lv<17> > sub_ln260_reg_537;
    sc_signal< sc_lv<1> > icmp_ln258_fu_229_p2;
    sc_signal< sc_lv<12> > v144_fu_277_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<4> > i13_fu_303_p2;
    sc_signal< sc_lv<4> > i13_reg_553;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<15> > sub_ln266_fu_337_p2;
    sc_signal< sc_lv<15> > sub_ln266_reg_558;
    sc_signal< sc_lv<1> > icmp_ln263_fu_297_p2;
    sc_signal< sc_lv<17> > sub_ln269_fu_355_p2;
    sc_signal< sc_lv<17> > sub_ln269_reg_563;
    sc_signal< sc_lv<12> > j12_fu_367_p2;
    sc_signal< sc_lv<12> > j12_reg_571;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<23> > sub_ln267_fu_401_p2;
    sc_signal< sc_lv<23> > sub_ln267_reg_576;
    sc_signal< sc_lv<1> > icmp_ln264_fu_361_p2;
    sc_signal< sc_lv<16> > v142_addr_1_reg_581;
    sc_signal< sc_lv<10> > k3_fu_423_p2;
    sc_signal< sc_lv<10> > k3_reg_589;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<15> > add_ln266_fu_437_p2;
    sc_signal< sc_lv<15> > add_ln266_reg_594;
    sc_signal< sc_lv<1> > icmp_ln265_fu_417_p2;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<32> > v148_reg_609;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > v149_reg_614;
    sc_signal< sc_lv<32> > grp_fu_215_p2;
    sc_signal< sc_lv<32> > v150_reg_619;
    sc_signal< sc_lv<4> > i14_fu_462_p2;
    sc_signal< sc_lv<4> > i14_reg_627;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<17> > sub_ln278_fu_492_p2;
    sc_signal< sc_lv<17> > sub_ln278_reg_632;
    sc_signal< sc_lv<1> > icmp_ln275_fu_456_p2;
    sc_signal< sc_lv<12> > j13_fu_504_p2;
    sc_signal< sc_lv<12> > j13_reg_640;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<16> > v142_addr_2_reg_645;
    sc_signal< sc_lv<1> > icmp_ln276_fu_498_p2;
    sc_signal< sc_lv<32> > v155_reg_655;
    sc_signal< sc_lv<4> > v143_0_reg_134;
    sc_signal< sc_lv<1> > icmp_ln259_fu_271_p2;
    sc_signal< sc_lv<12> > v144_0_reg_145;
    sc_signal< sc_lv<4> > i13_0_reg_156;
    sc_signal< sc_lv<12> > j12_0_reg_167;
    sc_signal< sc_lv<10> > k3_0_reg_178;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<4> > i14_0_reg_189;
    sc_signal< sc_lv<12> > j13_0_reg_200;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_lv<64> > sext_ln260_fu_292_p1;
    sc_signal< sc_lv<64> > sext_ln269_fu_412_p1;
    sc_signal< sc_lv<64> > sext_ln267_fu_447_p1;
    sc_signal< sc_lv<64> > sext_ln266_fu_452_p1;
    sc_signal< sc_lv<64> > sext_ln278_fu_524_p1;
    sc_signal< sc_lv<64> > zext_ln277_fu_510_p1;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<32> > grp_fu_211_p1;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<16> > tmp_43_fu_241_p3;
    sc_signal< sc_lv<14> > tmp_44_fu_253_p3;
    sc_signal< sc_lv<17> > zext_ln260_fu_249_p1;
    sc_signal< sc_lv<17> > zext_ln260_1_fu_261_p1;
    sc_signal< sc_lv<17> > zext_ln260_2_fu_283_p1;
    sc_signal< sc_lv<17> > add_ln260_fu_287_p2;
    sc_signal< sc_lv<14> > tmp_45_fu_309_p3;
    sc_signal< sc_lv<12> > tmp_46_fu_325_p3;
    sc_signal< sc_lv<15> > zext_ln266_1_fu_321_p1;
    sc_signal< sc_lv<15> > zext_ln266_2_fu_333_p1;
    sc_signal< sc_lv<16> > tmp_47_fu_343_p3;
    sc_signal< sc_lv<17> > zext_ln269_fu_351_p1;
    sc_signal< sc_lv<17> > zext_ln266_fu_317_p1;
    sc_signal< sc_lv<22> > tmp_50_fu_377_p3;
    sc_signal< sc_lv<20> > tmp_51_fu_389_p3;
    sc_signal< sc_lv<23> > zext_ln267_1_fu_385_p1;
    sc_signal< sc_lv<23> > zext_ln267_2_fu_397_p1;
    sc_signal< sc_lv<17> > zext_ln267_fu_373_p1;
    sc_signal< sc_lv<17> > add_ln269_fu_407_p2;
    sc_signal< sc_lv<15> > zext_ln266_4_fu_433_p1;
    sc_signal< sc_lv<23> > zext_ln266_3_fu_429_p1;
    sc_signal< sc_lv<23> > add_ln267_fu_442_p2;
    sc_signal< sc_lv<16> > tmp_48_fu_468_p3;
    sc_signal< sc_lv<14> > tmp_49_fu_480_p3;
    sc_signal< sc_lv<17> > zext_ln278_fu_476_p1;
    sc_signal< sc_lv<17> > zext_ln278_1_fu_488_p1;
    sc_signal< sc_lv<17> > zext_ln278_2_fu_515_p1;
    sc_signal< sc_lv<17> > add_ln278_fu_519_p2;
    sc_signal< sc_lv<28> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<28> ap_ST_fsm_state1;
    static const sc_lv<28> ap_ST_fsm_state2;
    static const sc_lv<28> ap_ST_fsm_state3;
    static const sc_lv<28> ap_ST_fsm_state4;
    static const sc_lv<28> ap_ST_fsm_state5;
    static const sc_lv<28> ap_ST_fsm_state6;
    static const sc_lv<28> ap_ST_fsm_state7;
    static const sc_lv<28> ap_ST_fsm_state8;
    static const sc_lv<28> ap_ST_fsm_state9;
    static const sc_lv<28> ap_ST_fsm_state10;
    static const sc_lv<28> ap_ST_fsm_state11;
    static const sc_lv<28> ap_ST_fsm_state12;
    static const sc_lv<28> ap_ST_fsm_state13;
    static const sc_lv<28> ap_ST_fsm_state14;
    static const sc_lv<28> ap_ST_fsm_state15;
    static const sc_lv<28> ap_ST_fsm_state16;
    static const sc_lv<28> ap_ST_fsm_state17;
    static const sc_lv<28> ap_ST_fsm_state18;
    static const sc_lv<28> ap_ST_fsm_state19;
    static const sc_lv<28> ap_ST_fsm_state20;
    static const sc_lv<28> ap_ST_fsm_state21;
    static const sc_lv<28> ap_ST_fsm_state22;
    static const sc_lv<28> ap_ST_fsm_state23;
    static const sc_lv<28> ap_ST_fsm_state24;
    static const sc_lv<28> ap_ST_fsm_state25;
    static const sc_lv<28> ap_ST_fsm_state26;
    static const sc_lv<28> ap_ST_fsm_state27;
    static const sc_lv<28> ap_ST_fsm_state28;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<12> ap_const_lv12_C00;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<10> ap_const_lv10_300;
    static const sc_lv<10> ap_const_lv10_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln260_fu_287_p2();
    void thread_add_ln266_fu_437_p2();
    void thread_add_ln267_fu_442_p2();
    void thread_add_ln269_fu_407_p2();
    void thread_add_ln278_fu_519_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state28();
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
    void thread_grp_fu_211_p1();
    void thread_i13_fu_303_p2();
    void thread_i14_fu_462_p2();
    void thread_icmp_ln258_fu_229_p2();
    void thread_icmp_ln259_fu_271_p2();
    void thread_icmp_ln263_fu_297_p2();
    void thread_icmp_ln264_fu_361_p2();
    void thread_icmp_ln265_fu_417_p2();
    void thread_icmp_ln275_fu_456_p2();
    void thread_icmp_ln276_fu_498_p2();
    void thread_j12_fu_367_p2();
    void thread_j13_fu_504_p2();
    void thread_k3_fu_423_p2();
    void thread_sext_ln260_fu_292_p1();
    void thread_sext_ln266_fu_452_p1();
    void thread_sext_ln267_fu_447_p1();
    void thread_sext_ln269_fu_412_p1();
    void thread_sext_ln278_fu_524_p1();
    void thread_sub_ln260_fu_265_p2();
    void thread_sub_ln266_fu_337_p2();
    void thread_sub_ln267_fu_401_p2();
    void thread_sub_ln269_fu_355_p2();
    void thread_sub_ln278_fu_492_p2();
    void thread_tmp_43_fu_241_p3();
    void thread_tmp_44_fu_253_p3();
    void thread_tmp_45_fu_309_p3();
    void thread_tmp_46_fu_325_p3();
    void thread_tmp_47_fu_343_p3();
    void thread_tmp_48_fu_468_p3();
    void thread_tmp_49_fu_480_p3();
    void thread_tmp_50_fu_377_p3();
    void thread_tmp_51_fu_389_p3();
    void thread_v139_address0();
    void thread_v139_ce0();
    void thread_v140_address0();
    void thread_v140_ce0();
    void thread_v141_address0();
    void thread_v141_ce0();
    void thread_v142_address0();
    void thread_v142_ce0();
    void thread_v142_d0();
    void thread_v142_we0();
    void thread_v143_fu_235_p2();
    void thread_v144_fu_277_p2();
    void thread_zext_ln260_1_fu_261_p1();
    void thread_zext_ln260_2_fu_283_p1();
    void thread_zext_ln260_fu_249_p1();
    void thread_zext_ln266_1_fu_321_p1();
    void thread_zext_ln266_2_fu_333_p1();
    void thread_zext_ln266_3_fu_429_p1();
    void thread_zext_ln266_4_fu_433_p1();
    void thread_zext_ln266_fu_317_p1();
    void thread_zext_ln267_1_fu_385_p1();
    void thread_zext_ln267_2_fu_397_p1();
    void thread_zext_ln267_fu_373_p1();
    void thread_zext_ln269_fu_351_p1();
    void thread_zext_ln277_fu_510_p1();
    void thread_zext_ln278_1_fu_488_p1();
    void thread_zext_ln278_2_fu_515_p1();
    void thread_zext_ln278_fu_476_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif