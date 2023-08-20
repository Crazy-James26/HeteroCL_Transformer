// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Layer_norm_HH_
#define _Layer_norm_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Bert_layer_faddfsg8j.h"
#include "Bert_layer_fmul_3cud.h"
#include "Bert_layer_fdiv_3eOg.h"
#include "Bert_layer_fptrunhbi.h"
#include "Bert_layer_fpext_ibs.h"
#include "Bert_layer_fsqrt_jbC.h"
#include "Bert_layer_dadd_6kbM.h"
#include "Softmax_layer_inpdEe.h"

namespace ap_rtl {

struct Layer_norm : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<14> > v99_address0;
    sc_out< sc_logic > v99_ce0;
    sc_in< sc_lv<32> > v99_q0;
    sc_out< sc_lv<10> > v100_address0;
    sc_out< sc_logic > v100_ce0;
    sc_in< sc_lv<32> > v100_q0;
    sc_out< sc_lv<10> > v101_address0;
    sc_out< sc_logic > v101_ce0;
    sc_in< sc_lv<32> > v101_q0;
    sc_out< sc_lv<14> > v102_address0;
    sc_out< sc_logic > v102_ce0;
    sc_out< sc_logic > v102_we0;
    sc_out< sc_lv<32> > v102_d0;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const1;
    sc_signal< sc_lv<64> > ap_var_for_const2;


    // Module declarations
    Layer_norm(sc_module_name name);
    SC_HAS_PROCESS(Layer_norm);

    ~Layer_norm();

    sc_trace_file* mVcdFile;

    Softmax_layer_inpdEe* mean_U;
    Softmax_layer_inpdEe* mean2_U;
    Softmax_layer_inpdEe* var_U;
    Bert_layer_faddfsg8j<1,5,32,32,32>* Bert_layer_faddfsg8j_U42;
    Bert_layer_fmul_3cud<1,4,32,32,32>* Bert_layer_fmul_3cud_U43;
    Bert_layer_fdiv_3eOg<1,16,32,32,32>* Bert_layer_fdiv_3eOg_U44;
    Bert_layer_fptrunhbi<1,2,64,32>* Bert_layer_fptrunhbi_U45;
    Bert_layer_fpext_ibs<1,2,32,64>* Bert_layer_fpext_ibs_U46;
    Bert_layer_fsqrt_jbC<1,12,32,32,32>* Bert_layer_fsqrt_jbC_U47;
    Bert_layer_dadd_6kbM<1,5,64,64,64>* Bert_layer_dadd_6kbM_U48;
    sc_signal< sc_lv<87> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > reg_323;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state56;
    sc_signal< sc_lv<32> > mean_q0;
    sc_signal< sc_lv<32> > reg_331;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > ap_CS_fsm_state45;
    sc_signal< sc_lv<32> > grp_fu_293_p2;
    sc_signal< sc_lv<32> > reg_338;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_logic > ap_CS_fsm_state65;
    sc_signal< sc_lv<32> > mean2_q0;
    sc_signal< sc_lv<32> > reg_344;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<32> > grp_fu_289_p2;
    sc_signal< sc_lv<32> > reg_350;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_logic > ap_CS_fsm_state42;
    sc_signal< sc_logic > ap_CS_fsm_state61;
    sc_signal< sc_logic > ap_CS_fsm_state86;
    sc_signal< sc_lv<32> > grp_fu_297_p2;
    sc_signal< sc_lv<32> > reg_359;
    sc_signal< sc_logic > ap_CS_fsm_state33;
    sc_signal< sc_logic > ap_CS_fsm_state81;
    sc_signal< sc_lv<4> > v104_fu_372_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<4> > v106_fu_389_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<4> > i10_fu_406_p2;
    sc_signal< sc_lv<4> > i10_reg_590;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<15> > sub_ln210_fu_442_p2;
    sc_signal< sc_lv<15> > sub_ln210_reg_595;
    sc_signal< sc_lv<1> > icmp_ln208_fu_400_p2;
    sc_signal< sc_lv<4> > mean_addr_1_reg_600;
    sc_signal< sc_lv<4> > mean2_addr_1_reg_605;
    sc_signal< sc_lv<10> > j10_fu_454_p2;
    sc_signal< sc_lv<10> > j10_reg_613;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > icmp_ln209_fu_448_p2;
    sc_signal< sc_lv<4> > i11_fu_480_p2;
    sc_signal< sc_lv<4> > i11_reg_626;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<64> > zext_ln222_fu_486_p1;
    sc_signal< sc_lv<64> > zext_ln222_reg_631;
    sc_signal< sc_lv<1> > icmp_ln221_fu_474_p2;
    sc_signal< sc_lv<4> > mean_addr_2_reg_637;
    sc_signal< sc_lv<4> > mean2_addr_2_reg_642;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<4> > i12_fu_497_p2;
    sc_signal< sc_lv<4> > i12_reg_650;
    sc_signal< sc_logic > ap_CS_fsm_state44;
    sc_signal< sc_lv<1> > icmp_ln234_fu_491_p2;
    sc_signal< sc_lv<32> > var_q0;
    sc_signal< sc_lv<64> > grp_fu_309_p1;
    sc_signal< sc_lv<64> > tmp_reg_670;
    sc_signal< sc_logic > ap_CS_fsm_state46;
    sc_signal< sc_lv<64> > grp_fu_318_p2;
    sc_signal< sc_lv<64> > tmp_s_reg_675;
    sc_signal< sc_logic > ap_CS_fsm_state51;
    sc_signal< sc_lv<15> > sub_ln237_fu_533_p2;
    sc_signal< sc_lv<15> > sub_ln237_reg_680;
    sc_signal< sc_logic > ap_CS_fsm_state53;
    sc_signal< sc_lv<32> > grp_fu_306_p1;
    sc_signal< sc_lv<32> > v134_reg_685;
    sc_signal< sc_lv<10> > j11_fu_545_p2;
    sc_signal< sc_lv<10> > j11_reg_693;
    sc_signal< sc_logic > ap_CS_fsm_state54;
    sc_signal< sc_lv<64> > sext_ln237_fu_560_p1;
    sc_signal< sc_lv<64> > sext_ln237_reg_698;
    sc_signal< sc_logic > ap_CS_fsm_state55;
    sc_signal< sc_logic > ap_CS_fsm_state60;
    sc_signal< sc_lv<32> > v128_reg_718;
    sc_signal< sc_lv<32> > v137_reg_723;
    sc_signal< sc_lv<32> > grp_fu_313_p2;
    sc_signal< sc_lv<32> > v135_reg_728;
    sc_signal< sc_lv<4> > mean_address0;
    sc_signal< sc_logic > mean_ce0;
    sc_signal< sc_logic > mean_we0;
    sc_signal< sc_lv<32> > mean_d0;
    sc_signal< sc_lv<4> > mean2_address0;
    sc_signal< sc_logic > mean2_ce0;
    sc_signal< sc_logic > mean2_we0;
    sc_signal< sc_lv<32> > mean2_d0;
    sc_signal< sc_lv<4> > var_address0;
    sc_signal< sc_logic > var_ce0;
    sc_signal< sc_logic > var_we0;
    sc_signal< sc_lv<4> > v104_0_reg_210;
    sc_signal< sc_lv<1> > icmp_ln200_fu_366_p2;
    sc_signal< sc_lv<4> > v106_0_reg_221;
    sc_signal< sc_lv<1> > icmp_ln204_fu_383_p2;
    sc_signal< sc_lv<4> > i10_0_reg_232;
    sc_signal< sc_lv<10> > j10_0_reg_243;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<4> > i11_0_reg_254;
    sc_signal< sc_logic > ap_CS_fsm_state43;
    sc_signal< sc_lv<4> > i12_0_reg_265;
    sc_signal< sc_lv<1> > icmp_ln235_fu_539_p2;
    sc_signal< sc_lv<10> > j11_0_reg_277;
    sc_signal< sc_logic > ap_CS_fsm_state87;
    sc_signal< sc_lv<64> > zext_ln201_fu_378_p1;
    sc_signal< sc_lv<64> > zext_ln205_fu_395_p1;
    sc_signal< sc_lv<64> > zext_ln210_fu_412_p1;
    sc_signal< sc_lv<64> > sext_ln210_fu_469_p1;
    sc_signal< sc_lv<64> > zext_ln237_fu_503_p1;
    sc_signal< sc_lv<64> > zext_ln236_fu_565_p1;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > grp_fu_289_p0;
    sc_signal< sc_lv<32> > grp_fu_289_p1;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_logic > ap_CS_fsm_state57;
    sc_signal< sc_logic > ap_CS_fsm_state82;
    sc_signal< sc_lv<32> > grp_fu_293_p0;
    sc_signal< sc_lv<32> > grp_fu_293_p1;
    sc_signal< sc_logic > ap_CS_fsm_state34;
    sc_signal< sc_logic > ap_CS_fsm_state62;
    sc_signal< sc_lv<32> > grp_fu_297_p0;
    sc_signal< sc_lv<32> > grp_fu_297_p1;
    sc_signal< sc_logic > ap_CS_fsm_state66;
    sc_signal< sc_logic > ap_CS_fsm_state52;
    sc_signal< sc_logic > ap_CS_fsm_state47;
    sc_signal< sc_lv<14> > tmp_52_fu_418_p3;
    sc_signal< sc_lv<12> > tmp_53_fu_430_p3;
    sc_signal< sc_lv<15> > zext_ln210_1_fu_426_p1;
    sc_signal< sc_lv<15> > zext_ln210_2_fu_438_p1;
    sc_signal< sc_lv<15> > zext_ln210_3_fu_460_p1;
    sc_signal< sc_lv<15> > add_ln210_fu_464_p2;
    sc_signal< sc_lv<14> > tmp_54_fu_509_p3;
    sc_signal< sc_lv<12> > tmp_55_fu_521_p3;
    sc_signal< sc_lv<15> > zext_ln237_1_fu_517_p1;
    sc_signal< sc_lv<15> > zext_ln237_2_fu_529_p1;
    sc_signal< sc_lv<15> > zext_ln237_3_fu_551_p1;
    sc_signal< sc_lv<15> > add_ln237_fu_555_p2;
    sc_signal< sc_lv<2> > grp_fu_289_opcode;
    sc_signal< sc_lv<87> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<87> ap_ST_fsm_state1;
    static const sc_lv<87> ap_ST_fsm_state2;
    static const sc_lv<87> ap_ST_fsm_state3;
    static const sc_lv<87> ap_ST_fsm_state4;
    static const sc_lv<87> ap_ST_fsm_state5;
    static const sc_lv<87> ap_ST_fsm_state6;
    static const sc_lv<87> ap_ST_fsm_state7;
    static const sc_lv<87> ap_ST_fsm_state8;
    static const sc_lv<87> ap_ST_fsm_state9;
    static const sc_lv<87> ap_ST_fsm_state10;
    static const sc_lv<87> ap_ST_fsm_state11;
    static const sc_lv<87> ap_ST_fsm_state12;
    static const sc_lv<87> ap_ST_fsm_state13;
    static const sc_lv<87> ap_ST_fsm_state14;
    static const sc_lv<87> ap_ST_fsm_state15;
    static const sc_lv<87> ap_ST_fsm_state16;
    static const sc_lv<87> ap_ST_fsm_state17;
    static const sc_lv<87> ap_ST_fsm_state18;
    static const sc_lv<87> ap_ST_fsm_state19;
    static const sc_lv<87> ap_ST_fsm_state20;
    static const sc_lv<87> ap_ST_fsm_state21;
    static const sc_lv<87> ap_ST_fsm_state22;
    static const sc_lv<87> ap_ST_fsm_state23;
    static const sc_lv<87> ap_ST_fsm_state24;
    static const sc_lv<87> ap_ST_fsm_state25;
    static const sc_lv<87> ap_ST_fsm_state26;
    static const sc_lv<87> ap_ST_fsm_state27;
    static const sc_lv<87> ap_ST_fsm_state28;
    static const sc_lv<87> ap_ST_fsm_state29;
    static const sc_lv<87> ap_ST_fsm_state30;
    static const sc_lv<87> ap_ST_fsm_state31;
    static const sc_lv<87> ap_ST_fsm_state32;
    static const sc_lv<87> ap_ST_fsm_state33;
    static const sc_lv<87> ap_ST_fsm_state34;
    static const sc_lv<87> ap_ST_fsm_state35;
    static const sc_lv<87> ap_ST_fsm_state36;
    static const sc_lv<87> ap_ST_fsm_state37;
    static const sc_lv<87> ap_ST_fsm_state38;
    static const sc_lv<87> ap_ST_fsm_state39;
    static const sc_lv<87> ap_ST_fsm_state40;
    static const sc_lv<87> ap_ST_fsm_state41;
    static const sc_lv<87> ap_ST_fsm_state42;
    static const sc_lv<87> ap_ST_fsm_state43;
    static const sc_lv<87> ap_ST_fsm_state44;
    static const sc_lv<87> ap_ST_fsm_state45;
    static const sc_lv<87> ap_ST_fsm_state46;
    static const sc_lv<87> ap_ST_fsm_state47;
    static const sc_lv<87> ap_ST_fsm_state48;
    static const sc_lv<87> ap_ST_fsm_state49;
    static const sc_lv<87> ap_ST_fsm_state50;
    static const sc_lv<87> ap_ST_fsm_state51;
    static const sc_lv<87> ap_ST_fsm_state52;
    static const sc_lv<87> ap_ST_fsm_state53;
    static const sc_lv<87> ap_ST_fsm_state54;
    static const sc_lv<87> ap_ST_fsm_state55;
    static const sc_lv<87> ap_ST_fsm_state56;
    static const sc_lv<87> ap_ST_fsm_state57;
    static const sc_lv<87> ap_ST_fsm_state58;
    static const sc_lv<87> ap_ST_fsm_state59;
    static const sc_lv<87> ap_ST_fsm_state60;
    static const sc_lv<87> ap_ST_fsm_state61;
    static const sc_lv<87> ap_ST_fsm_state62;
    static const sc_lv<87> ap_ST_fsm_state63;
    static const sc_lv<87> ap_ST_fsm_state64;
    static const sc_lv<87> ap_ST_fsm_state65;
    static const sc_lv<87> ap_ST_fsm_state66;
    static const sc_lv<87> ap_ST_fsm_state67;
    static const sc_lv<87> ap_ST_fsm_state68;
    static const sc_lv<87> ap_ST_fsm_state69;
    static const sc_lv<87> ap_ST_fsm_state70;
    static const sc_lv<87> ap_ST_fsm_state71;
    static const sc_lv<87> ap_ST_fsm_state72;
    static const sc_lv<87> ap_ST_fsm_state73;
    static const sc_lv<87> ap_ST_fsm_state74;
    static const sc_lv<87> ap_ST_fsm_state75;
    static const sc_lv<87> ap_ST_fsm_state76;
    static const sc_lv<87> ap_ST_fsm_state77;
    static const sc_lv<87> ap_ST_fsm_state78;
    static const sc_lv<87> ap_ST_fsm_state79;
    static const sc_lv<87> ap_ST_fsm_state80;
    static const sc_lv<87> ap_ST_fsm_state81;
    static const sc_lv<87> ap_ST_fsm_state82;
    static const sc_lv<87> ap_ST_fsm_state83;
    static const sc_lv<87> ap_ST_fsm_state84;
    static const sc_lv<87> ap_ST_fsm_state85;
    static const sc_lv<87> ap_ST_fsm_state86;
    static const sc_lv<87> ap_ST_fsm_state87;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_37;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_2C;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_29;
    static const sc_lv<32> ap_const_lv32_3C;
    static const sc_lv<32> ap_const_lv32_55;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_50;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_2B;
    static const sc_lv<32> ap_const_lv32_2D;
    static const sc_lv<32> ap_const_lv32_32;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_35;
    static const sc_lv<32> ap_const_lv32_36;
    static const sc_lv<32> ap_const_lv32_3B;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_56;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<32> ap_const_lv32_38;
    static const sc_lv<32> ap_const_lv32_51;
    static const sc_lv<32> ap_const_lv32_21;
    static const sc_lv<32> ap_const_lv32_3D;
    static const sc_lv<32> ap_const_lv32_44400000;
    static const sc_lv<32> ap_const_lv32_41;
    static const sc_lv<32> ap_const_lv32_33;
    static const sc_lv<64> ap_const_lv64_3EE4F8B588E368F1;
    static const sc_lv<32> ap_const_lv32_2E;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<10> ap_const_lv10_300;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_add_ln210_fu_464_p2();
    void thread_add_ln237_fu_555_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state33();
    void thread_ap_CS_fsm_state34();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state42();
    void thread_ap_CS_fsm_state43();
    void thread_ap_CS_fsm_state44();
    void thread_ap_CS_fsm_state45();
    void thread_ap_CS_fsm_state46();
    void thread_ap_CS_fsm_state47();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state51();
    void thread_ap_CS_fsm_state52();
    void thread_ap_CS_fsm_state53();
    void thread_ap_CS_fsm_state54();
    void thread_ap_CS_fsm_state55();
    void thread_ap_CS_fsm_state56();
    void thread_ap_CS_fsm_state57();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state60();
    void thread_ap_CS_fsm_state61();
    void thread_ap_CS_fsm_state62();
    void thread_ap_CS_fsm_state65();
    void thread_ap_CS_fsm_state66();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state81();
    void thread_ap_CS_fsm_state82();
    void thread_ap_CS_fsm_state86();
    void thread_ap_CS_fsm_state87();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_fu_289_opcode();
    void thread_grp_fu_289_p0();
    void thread_grp_fu_289_p1();
    void thread_grp_fu_293_p0();
    void thread_grp_fu_293_p1();
    void thread_grp_fu_297_p0();
    void thread_grp_fu_297_p1();
    void thread_i10_fu_406_p2();
    void thread_i11_fu_480_p2();
    void thread_i12_fu_497_p2();
    void thread_icmp_ln200_fu_366_p2();
    void thread_icmp_ln204_fu_383_p2();
    void thread_icmp_ln208_fu_400_p2();
    void thread_icmp_ln209_fu_448_p2();
    void thread_icmp_ln221_fu_474_p2();
    void thread_icmp_ln234_fu_491_p2();
    void thread_icmp_ln235_fu_539_p2();
    void thread_j10_fu_454_p2();
    void thread_j11_fu_545_p2();
    void thread_mean2_address0();
    void thread_mean2_ce0();
    void thread_mean2_d0();
    void thread_mean2_we0();
    void thread_mean_address0();
    void thread_mean_ce0();
    void thread_mean_d0();
    void thread_mean_we0();
    void thread_sext_ln210_fu_469_p1();
    void thread_sext_ln237_fu_560_p1();
    void thread_sub_ln210_fu_442_p2();
    void thread_sub_ln237_fu_533_p2();
    void thread_tmp_52_fu_418_p3();
    void thread_tmp_53_fu_430_p3();
    void thread_tmp_54_fu_509_p3();
    void thread_tmp_55_fu_521_p3();
    void thread_v100_address0();
    void thread_v100_ce0();
    void thread_v101_address0();
    void thread_v101_ce0();
    void thread_v102_address0();
    void thread_v102_ce0();
    void thread_v102_d0();
    void thread_v102_we0();
    void thread_v104_fu_372_p2();
    void thread_v106_fu_389_p2();
    void thread_v99_address0();
    void thread_v99_ce0();
    void thread_var_address0();
    void thread_var_ce0();
    void thread_var_we0();
    void thread_zext_ln201_fu_378_p1();
    void thread_zext_ln205_fu_395_p1();
    void thread_zext_ln210_1_fu_426_p1();
    void thread_zext_ln210_2_fu_438_p1();
    void thread_zext_ln210_3_fu_460_p1();
    void thread_zext_ln210_fu_412_p1();
    void thread_zext_ln222_fu_486_p1();
    void thread_zext_ln236_fu_565_p1();
    void thread_zext_ln237_1_fu_517_p1();
    void thread_zext_ln237_2_fu_529_p1();
    void thread_zext_ln237_3_fu_551_p1();
    void thread_zext_ln237_fu_503_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif