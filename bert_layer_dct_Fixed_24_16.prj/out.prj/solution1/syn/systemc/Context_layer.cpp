// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Context_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Context_layer::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic Context_layer::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<9> Context_layer::ap_ST_fsm_state1 = "1";
const sc_lv<9> Context_layer::ap_ST_fsm_state2 = "10";
const sc_lv<9> Context_layer::ap_ST_fsm_state3 = "100";
const sc_lv<9> Context_layer::ap_ST_fsm_state4 = "1000";
const sc_lv<9> Context_layer::ap_ST_fsm_state5 = "10000";
const sc_lv<9> Context_layer::ap_ST_fsm_state6 = "100000";
const sc_lv<9> Context_layer::ap_ST_fsm_state7 = "1000000";
const sc_lv<9> Context_layer::ap_ST_fsm_state8 = "10000000";
const sc_lv<9> Context_layer::ap_ST_fsm_state9 = "100000000";
const sc_lv<32> Context_layer::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> Context_layer::ap_const_lv32_1 = "1";
const sc_lv<1> Context_layer::ap_const_lv1_0 = "0";
const sc_lv<32> Context_layer::ap_const_lv32_2 = "10";
const sc_lv<32> Context_layer::ap_const_lv32_3 = "11";
const sc_lv<32> Context_layer::ap_const_lv32_4 = "100";
const sc_lv<32> Context_layer::ap_const_lv32_5 = "101";
const sc_lv<32> Context_layer::ap_const_lv32_6 = "110";
const sc_lv<32> Context_layer::ap_const_lv32_7 = "111";
const sc_lv<4> Context_layer::ap_const_lv4_0 = "0000";
const sc_lv<1> Context_layer::ap_const_lv1_1 = "1";
const sc_lv<7> Context_layer::ap_const_lv7_0 = "0000000";
const sc_lv<32> Context_layer::ap_const_lv32_8 = "1000";
const sc_lv<24> Context_layer::ap_const_lv24_0 = "000000000000000000000000";
const sc_lv<4> Context_layer::ap_const_lv4_C = "1100";
const sc_lv<4> Context_layer::ap_const_lv4_1 = "1";
const sc_lv<6> Context_layer::ap_const_lv6_0 = "000000";
const sc_lv<7> Context_layer::ap_const_lv7_40 = "1000000";
const sc_lv<7> Context_layer::ap_const_lv7_1 = "1";
const sc_lv<2> Context_layer::ap_const_lv2_0 = "00";
const sc_lv<16> Context_layer::ap_const_lv16_0 = "0000000000000000";
const sc_lv<32> Context_layer::ap_const_lv32_30 = "110000";
const sc_lv<32> Context_layer::ap_const_lv32_47 = "1000111";
const bool Context_layer::ap_const_boolean_1 = true;

Context_layer::Context_layer(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln139_fu_308_p2);
    sensitive << ( sub_ln139_reg_412 );
    sensitive << ( zext_ln139_2_fu_304_p1 );

    SC_METHOD(thread_add_ln140_fu_330_p2);
    sensitive << ( zext_ln144_reg_430 );
    sensitive << ( zext_ln140_fu_326_p1 );

    SC_METHOD(thread_add_ln144_fu_282_p2);
    sensitive << ( zext_ln137_reg_417 );
    sensitive << ( zext_ln144_fu_278_p1 );

    SC_METHOD(thread_add_ln203_fu_202_p2);
    sensitive << ( zext_ln132_reg_391 );
    sensitive << ( zext_ln203_fu_198_p1 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln136_fu_212_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln136_fu_212_p2 );

    SC_METHOD(thread_i6_fu_218_p2);
    sensitive << ( i6_0_reg_129 );

    SC_METHOD(thread_icmp_ln131_fu_162_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( v69_0_reg_107 );

    SC_METHOD(thread_icmp_ln132_fu_186_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( v70_0_reg_118 );

    SC_METHOD(thread_icmp_ln136_fu_212_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( i6_0_reg_129 );

    SC_METHOD(thread_icmp_ln137_fu_266_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( j6_0_reg_140 );

    SC_METHOD(thread_icmp_ln138_fu_292_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( k2_0_reg_151 );

    SC_METHOD(thread_j6_fu_272_p2);
    sensitive << ( j6_0_reg_140 );

    SC_METHOD(thread_k2_fu_298_p2);
    sensitive << ( k2_0_reg_151 );

    SC_METHOD(thread_r_V_fu_362_p0);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( v76_V_fu_340_p3 );

    SC_METHOD(thread_r_V_fu_362_p1);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( v77_V_fu_347_p3 );

    SC_METHOD(thread_r_V_fu_362_p2);
    sensitive << ( r_V_fu_362_p0 );
    sensitive << ( r_V_fu_362_p1 );

    SC_METHOD(thread_sext_ln139_fu_313_p1);
    sensitive << ( add_ln139_fu_308_p2 );

    SC_METHOD(thread_sub_ln139_fu_248_p2);
    sensitive << ( zext_ln139_fu_232_p1 );
    sensitive << ( zext_ln139_1_fu_244_p1 );

    SC_METHOD(thread_tmp_67_fu_174_p3);
    sensitive << ( v69_0_reg_107 );

    SC_METHOD(thread_tmp_68_fu_224_p3);
    sensitive << ( i6_0_reg_129 );

    SC_METHOD(thread_tmp_69_fu_236_p3);
    sensitive << ( i6_0_reg_129 );

    SC_METHOD(thread_tmp_70_fu_254_p3);
    sensitive << ( i6_0_reg_129 );

    SC_METHOD(thread_tmp_71_fu_318_p3);
    sensitive << ( k2_0_reg_151 );

    SC_METHOD(thread_v65_V_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( sext_ln139_fu_313_p1 );

    SC_METHOD(thread_v65_V_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_v66_V_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( zext_ln140_1_fu_335_p1 );

    SC_METHOD(thread_v66_V_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_v67_V_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( v67_V_addr_1_reg_435 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( zext_ln203_17_fu_207_p1 );

    SC_METHOD(thread_v67_V_ce0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_v67_V_d0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( v81_V_fu_378_p2 );

    SC_METHOD(thread_v67_V_we0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln132_fu_186_p2 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_v69_fu_168_p2);
    sensitive << ( v69_0_reg_107 );

    SC_METHOD(thread_v70_fu_192_p2);
    sensitive << ( v70_0_reg_118 );

    SC_METHOD(thread_v76_V_fu_340_p3);
    sensitive << ( v74_V_reg_458 );

    SC_METHOD(thread_v77_V_fu_347_p3);
    sensitive << ( v75_V_reg_463 );

    SC_METHOD(thread_v81_V_fu_378_p2);
    sensitive << ( v79_V_reg_468 );
    sensitive << ( v80_V_reg_473 );

    SC_METHOD(thread_zext_ln132_fu_182_p1);
    sensitive << ( tmp_67_fu_174_p3 );

    SC_METHOD(thread_zext_ln137_fu_262_p1);
    sensitive << ( tmp_70_fu_254_p3 );

    SC_METHOD(thread_zext_ln139_1_fu_244_p1);
    sensitive << ( tmp_69_fu_236_p3 );

    SC_METHOD(thread_zext_ln139_2_fu_304_p1);
    sensitive << ( k2_0_reg_151 );

    SC_METHOD(thread_zext_ln139_fu_232_p1);
    sensitive << ( tmp_68_fu_224_p3 );

    SC_METHOD(thread_zext_ln140_1_fu_335_p1);
    sensitive << ( add_ln140_fu_330_p2 );

    SC_METHOD(thread_zext_ln140_fu_326_p1);
    sensitive << ( tmp_71_fu_318_p3 );

    SC_METHOD(thread_zext_ln144_1_fu_287_p1);
    sensitive << ( add_ln144_fu_282_p2 );

    SC_METHOD(thread_zext_ln144_fu_278_p1);
    sensitive << ( j6_0_reg_140 );

    SC_METHOD(thread_zext_ln203_17_fu_207_p1);
    sensitive << ( add_ln203_fu_202_p2 );

    SC_METHOD(thread_zext_ln203_fu_198_p1);
    sensitive << ( v70_0_reg_118 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln131_fu_162_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln136_fu_212_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln137_fu_266_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( icmp_ln138_fu_292_p2 );
    sensitive << ( icmp_ln132_fu_186_p2 );

    ap_CS_fsm = "000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Context_layer_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, v65_V_address0, "(port)v65_V_address0");
    sc_trace(mVcdFile, v65_V_ce0, "(port)v65_V_ce0");
    sc_trace(mVcdFile, v65_V_q0, "(port)v65_V_q0");
    sc_trace(mVcdFile, v66_V_address0, "(port)v66_V_address0");
    sc_trace(mVcdFile, v66_V_ce0, "(port)v66_V_ce0");
    sc_trace(mVcdFile, v66_V_q0, "(port)v66_V_q0");
    sc_trace(mVcdFile, v67_V_address0, "(port)v67_V_address0");
    sc_trace(mVcdFile, v67_V_ce0, "(port)v67_V_ce0");
    sc_trace(mVcdFile, v67_V_we0, "(port)v67_V_we0");
    sc_trace(mVcdFile, v67_V_d0, "(port)v67_V_d0");
    sc_trace(mVcdFile, v67_V_q0, "(port)v67_V_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, v69_fu_168_p2, "v69_fu_168_p2");
    sc_trace(mVcdFile, v69_reg_386, "v69_reg_386");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, zext_ln132_fu_182_p1, "zext_ln132_fu_182_p1");
    sc_trace(mVcdFile, zext_ln132_reg_391, "zext_ln132_reg_391");
    sc_trace(mVcdFile, icmp_ln131_fu_162_p2, "icmp_ln131_fu_162_p2");
    sc_trace(mVcdFile, v70_fu_192_p2, "v70_fu_192_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, i6_fu_218_p2, "i6_fu_218_p2");
    sc_trace(mVcdFile, i6_reg_407, "i6_reg_407");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, sub_ln139_fu_248_p2, "sub_ln139_fu_248_p2");
    sc_trace(mVcdFile, sub_ln139_reg_412, "sub_ln139_reg_412");
    sc_trace(mVcdFile, icmp_ln136_fu_212_p2, "icmp_ln136_fu_212_p2");
    sc_trace(mVcdFile, zext_ln137_fu_262_p1, "zext_ln137_fu_262_p1");
    sc_trace(mVcdFile, zext_ln137_reg_417, "zext_ln137_reg_417");
    sc_trace(mVcdFile, j6_fu_272_p2, "j6_fu_272_p2");
    sc_trace(mVcdFile, j6_reg_425, "j6_reg_425");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, zext_ln144_fu_278_p1, "zext_ln144_fu_278_p1");
    sc_trace(mVcdFile, zext_ln144_reg_430, "zext_ln144_reg_430");
    sc_trace(mVcdFile, icmp_ln137_fu_266_p2, "icmp_ln137_fu_266_p2");
    sc_trace(mVcdFile, v67_V_addr_1_reg_435, "v67_V_addr_1_reg_435");
    sc_trace(mVcdFile, k2_fu_298_p2, "k2_fu_298_p2");
    sc_trace(mVcdFile, k2_reg_443, "k2_reg_443");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, icmp_ln138_fu_292_p2, "icmp_ln138_fu_292_p2");
    sc_trace(mVcdFile, v74_V_reg_458, "v74_V_reg_458");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, v75_V_reg_463, "v75_V_reg_463");
    sc_trace(mVcdFile, v79_V_reg_468, "v79_V_reg_468");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, v80_V_reg_473, "v80_V_reg_473");
    sc_trace(mVcdFile, v69_0_reg_107, "v69_0_reg_107");
    sc_trace(mVcdFile, icmp_ln132_fu_186_p2, "icmp_ln132_fu_186_p2");
    sc_trace(mVcdFile, v70_0_reg_118, "v70_0_reg_118");
    sc_trace(mVcdFile, i6_0_reg_129, "i6_0_reg_129");
    sc_trace(mVcdFile, j6_0_reg_140, "j6_0_reg_140");
    sc_trace(mVcdFile, k2_0_reg_151, "k2_0_reg_151");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, zext_ln203_17_fu_207_p1, "zext_ln203_17_fu_207_p1");
    sc_trace(mVcdFile, zext_ln144_1_fu_287_p1, "zext_ln144_1_fu_287_p1");
    sc_trace(mVcdFile, sext_ln139_fu_313_p1, "sext_ln139_fu_313_p1");
    sc_trace(mVcdFile, zext_ln140_1_fu_335_p1, "zext_ln140_1_fu_335_p1");
    sc_trace(mVcdFile, v81_V_fu_378_p2, "v81_V_fu_378_p2");
    sc_trace(mVcdFile, tmp_67_fu_174_p3, "tmp_67_fu_174_p3");
    sc_trace(mVcdFile, zext_ln203_fu_198_p1, "zext_ln203_fu_198_p1");
    sc_trace(mVcdFile, add_ln203_fu_202_p2, "add_ln203_fu_202_p2");
    sc_trace(mVcdFile, tmp_68_fu_224_p3, "tmp_68_fu_224_p3");
    sc_trace(mVcdFile, tmp_69_fu_236_p3, "tmp_69_fu_236_p3");
    sc_trace(mVcdFile, zext_ln139_fu_232_p1, "zext_ln139_fu_232_p1");
    sc_trace(mVcdFile, zext_ln139_1_fu_244_p1, "zext_ln139_1_fu_244_p1");
    sc_trace(mVcdFile, tmp_70_fu_254_p3, "tmp_70_fu_254_p3");
    sc_trace(mVcdFile, add_ln144_fu_282_p2, "add_ln144_fu_282_p2");
    sc_trace(mVcdFile, zext_ln139_2_fu_304_p1, "zext_ln139_2_fu_304_p1");
    sc_trace(mVcdFile, add_ln139_fu_308_p2, "add_ln139_fu_308_p2");
    sc_trace(mVcdFile, tmp_71_fu_318_p3, "tmp_71_fu_318_p3");
    sc_trace(mVcdFile, zext_ln140_fu_326_p1, "zext_ln140_fu_326_p1");
    sc_trace(mVcdFile, add_ln140_fu_330_p2, "add_ln140_fu_330_p2");
    sc_trace(mVcdFile, v76_V_fu_340_p3, "v76_V_fu_340_p3");
    sc_trace(mVcdFile, v77_V_fu_347_p3, "v77_V_fu_347_p3");
    sc_trace(mVcdFile, r_V_fu_362_p0, "r_V_fu_362_p0");
    sc_trace(mVcdFile, r_V_fu_362_p1, "r_V_fu_362_p1");
    sc_trace(mVcdFile, r_V_fu_362_p2, "r_V_fu_362_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

Context_layer::~Context_layer() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void Context_layer::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln131_fu_162_p2.read(), ap_const_lv1_1))) {
        i6_0_reg_129 = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(icmp_ln137_fu_266_p2.read(), ap_const_lv1_1))) {
        i6_0_reg_129 = i6_reg_407.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(icmp_ln138_fu_292_p2.read(), ap_const_lv1_1))) {
        j6_0_reg_140 = j6_reg_425.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln136_fu_212_p2.read()))) {
        j6_0_reg_140 = ap_const_lv7_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        k2_0_reg_151 = k2_reg_443.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln137_fu_266_p2.read()))) {
        k2_0_reg_151 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln132_fu_186_p2.read(), ap_const_lv1_1))) {
        v69_0_reg_107 = v69_reg_386.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        v69_0_reg_107 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln131_fu_162_p2.read(), ap_const_lv1_0))) {
        v70_0_reg_118 = ap_const_lv7_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln132_fu_186_p2.read()))) {
        v70_0_reg_118 = v70_fu_192_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        i6_reg_407 = i6_fu_218_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        j6_reg_425 = j6_fu_272_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        k2_reg_443 = k2_fu_298_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln136_fu_212_p2.read()))) {
        sub_ln139_reg_412 = sub_ln139_fu_248_p2.read();
        zext_ln137_reg_417 = zext_ln137_fu_262_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln137_fu_266_p2.read()))) {
        v67_V_addr_1_reg_435 =  (sc_lv<10>) (zext_ln144_1_fu_287_p1.read());
        zext_ln144_reg_430 = zext_ln144_fu_278_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        v69_reg_386 = v69_fu_168_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        v74_V_reg_458 = v65_V_q0.read();
        v75_V_reg_463 = v66_V_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v79_V_reg_468 = v67_V_q0.read();
        v80_V_reg_473 = r_V_fu_362_p2.read().range(71, 48);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln131_fu_162_p2.read(), ap_const_lv1_0))) {
        zext_ln132_reg_391 = zext_ln132_fu_182_p1.read();
    }
}

void Context_layer::thread_add_ln139_fu_308_p2() {
    add_ln139_fu_308_p2 = (!zext_ln139_2_fu_304_p1.read().is_01() || !sub_ln139_reg_412.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln139_2_fu_304_p1.read()) + sc_biguint<9>(sub_ln139_reg_412.read()));
}

void Context_layer::thread_add_ln140_fu_330_p2() {
    add_ln140_fu_330_p2 = (!zext_ln144_reg_430.read().is_01() || !zext_ln140_fu_326_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln144_reg_430.read()) + sc_biguint<11>(zext_ln140_fu_326_p1.read()));
}

void Context_layer::thread_add_ln144_fu_282_p2() {
    add_ln144_fu_282_p2 = (!zext_ln137_reg_417.read().is_01() || !zext_ln144_fu_278_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln137_reg_417.read()) + sc_biguint<11>(zext_ln144_fu_278_p1.read()));
}

void Context_layer::thread_add_ln203_fu_202_p2() {
    add_ln203_fu_202_p2 = (!zext_ln132_reg_391.read().is_01() || !zext_ln203_fu_198_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln132_reg_391.read()) + sc_biguint<11>(zext_ln203_fu_198_p1.read()));
}

void Context_layer::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Context_layer::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void Context_layer::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void Context_layer::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void Context_layer::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void Context_layer::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void Context_layer::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void Context_layer::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void Context_layer::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void Context_layer::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,1,1>(icmp_ln136_fu_212_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Context_layer::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Context_layer::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln136_fu_212_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Context_layer::thread_i6_fu_218_p2() {
    i6_fu_218_p2 = (!i6_0_reg_129.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i6_0_reg_129.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void Context_layer::thread_icmp_ln131_fu_162_p2() {
    icmp_ln131_fu_162_p2 = (!v69_0_reg_107.read().is_01() || !ap_const_lv4_C.is_01())? sc_lv<1>(): sc_lv<1>(v69_0_reg_107.read() == ap_const_lv4_C);
}

void Context_layer::thread_icmp_ln132_fu_186_p2() {
    icmp_ln132_fu_186_p2 = (!v70_0_reg_118.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(v70_0_reg_118.read() == ap_const_lv7_40);
}

void Context_layer::thread_icmp_ln136_fu_212_p2() {
    icmp_ln136_fu_212_p2 = (!i6_0_reg_129.read().is_01() || !ap_const_lv4_C.is_01())? sc_lv<1>(): sc_lv<1>(i6_0_reg_129.read() == ap_const_lv4_C);
}

void Context_layer::thread_icmp_ln137_fu_266_p2() {
    icmp_ln137_fu_266_p2 = (!j6_0_reg_140.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(j6_0_reg_140.read() == ap_const_lv7_40);
}

void Context_layer::thread_icmp_ln138_fu_292_p2() {
    icmp_ln138_fu_292_p2 = (!k2_0_reg_151.read().is_01() || !ap_const_lv4_C.is_01())? sc_lv<1>(): sc_lv<1>(k2_0_reg_151.read() == ap_const_lv4_C);
}

void Context_layer::thread_j6_fu_272_p2() {
    j6_fu_272_p2 = (!j6_0_reg_140.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(j6_0_reg_140.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Context_layer::thread_k2_fu_298_p2() {
    k2_fu_298_p2 = (!k2_0_reg_151.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(k2_0_reg_151.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void Context_layer::thread_r_V_fu_362_p0() {
    r_V_fu_362_p0 = v76_V_fu_340_p3.read();
}

void Context_layer::thread_r_V_fu_362_p1() {
    r_V_fu_362_p1 = v77_V_fu_347_p3.read();
}

void Context_layer::thread_r_V_fu_362_p2() {
    r_V_fu_362_p2 = (!r_V_fu_362_p0.read().is_01() || !r_V_fu_362_p1.read().is_01())? sc_lv<72>(): sc_bigint<40>(r_V_fu_362_p0.read()) * sc_bigint<40>(r_V_fu_362_p1.read());
}

void Context_layer::thread_sext_ln139_fu_313_p1() {
    sext_ln139_fu_313_p1 = esl_sext<64,9>(add_ln139_fu_308_p2.read());
}

void Context_layer::thread_sub_ln139_fu_248_p2() {
    sub_ln139_fu_248_p2 = (!zext_ln139_fu_232_p1.read().is_01() || !zext_ln139_1_fu_244_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln139_fu_232_p1.read()) - sc_biguint<9>(zext_ln139_1_fu_244_p1.read()));
}

void Context_layer::thread_tmp_67_fu_174_p3() {
    tmp_67_fu_174_p3 = esl_concat<4,6>(v69_0_reg_107.read(), ap_const_lv6_0);
}

void Context_layer::thread_tmp_68_fu_224_p3() {
    tmp_68_fu_224_p3 = esl_concat<4,4>(i6_0_reg_129.read(), ap_const_lv4_0);
}

void Context_layer::thread_tmp_69_fu_236_p3() {
    tmp_69_fu_236_p3 = esl_concat<4,2>(i6_0_reg_129.read(), ap_const_lv2_0);
}

void Context_layer::thread_tmp_70_fu_254_p3() {
    tmp_70_fu_254_p3 = esl_concat<4,6>(i6_0_reg_129.read(), ap_const_lv6_0);
}

void Context_layer::thread_tmp_71_fu_318_p3() {
    tmp_71_fu_318_p3 = esl_concat<4,6>(k2_0_reg_151.read(), ap_const_lv6_0);
}

void Context_layer::thread_v65_V_address0() {
    v65_V_address0 =  (sc_lv<8>) (sext_ln139_fu_313_p1.read());
}

void Context_layer::thread_v65_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v65_V_ce0 = ap_const_logic_1;
    } else {
        v65_V_ce0 = ap_const_logic_0;
    }
}

void Context_layer::thread_v66_V_address0() {
    v66_V_address0 =  (sc_lv<10>) (zext_ln140_1_fu_335_p1.read());
}

void Context_layer::thread_v66_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v66_V_ce0 = ap_const_logic_1;
    } else {
        v66_V_ce0 = ap_const_logic_0;
    }
}

void Context_layer::thread_v67_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()))) {
        v67_V_address0 = v67_V_addr_1_reg_435.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        v67_V_address0 =  (sc_lv<10>) (zext_ln203_17_fu_207_p1.read());
    } else {
        v67_V_address0 = "XXXXXXXXXX";
    }
}

void Context_layer::thread_v67_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()))) {
        v67_V_ce0 = ap_const_logic_1;
    } else {
        v67_V_ce0 = ap_const_logic_0;
    }
}

void Context_layer::thread_v67_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        v67_V_d0 = v81_V_fu_378_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        v67_V_d0 = ap_const_lv24_0;
    } else {
        v67_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Context_layer::thread_v67_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln132_fu_186_p2.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()))) {
        v67_V_we0 = ap_const_logic_1;
    } else {
        v67_V_we0 = ap_const_logic_0;
    }
}

void Context_layer::thread_v69_fu_168_p2() {
    v69_fu_168_p2 = (!v69_0_reg_107.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(v69_0_reg_107.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void Context_layer::thread_v70_fu_192_p2() {
    v70_fu_192_p2 = (!v70_0_reg_118.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(v70_0_reg_118.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Context_layer::thread_v76_V_fu_340_p3() {
    v76_V_fu_340_p3 = esl_concat<24,16>(v74_V_reg_458.read(), ap_const_lv16_0);
}

void Context_layer::thread_v77_V_fu_347_p3() {
    v77_V_fu_347_p3 = esl_concat<24,16>(v75_V_reg_463.read(), ap_const_lv16_0);
}

void Context_layer::thread_v81_V_fu_378_p2() {
    v81_V_fu_378_p2 = (!v79_V_reg_468.read().is_01() || !v80_V_reg_473.read().is_01())? sc_lv<24>(): (sc_biguint<24>(v79_V_reg_468.read()) + sc_biguint<24>(v80_V_reg_473.read()));
}

void Context_layer::thread_zext_ln132_fu_182_p1() {
    zext_ln132_fu_182_p1 = esl_zext<11,10>(tmp_67_fu_174_p3.read());
}

void Context_layer::thread_zext_ln137_fu_262_p1() {
    zext_ln137_fu_262_p1 = esl_zext<11,10>(tmp_70_fu_254_p3.read());
}

void Context_layer::thread_zext_ln139_1_fu_244_p1() {
    zext_ln139_1_fu_244_p1 = esl_zext<9,6>(tmp_69_fu_236_p3.read());
}

void Context_layer::thread_zext_ln139_2_fu_304_p1() {
    zext_ln139_2_fu_304_p1 = esl_zext<9,4>(k2_0_reg_151.read());
}

void Context_layer::thread_zext_ln139_fu_232_p1() {
    zext_ln139_fu_232_p1 = esl_zext<9,8>(tmp_68_fu_224_p3.read());
}

void Context_layer::thread_zext_ln140_1_fu_335_p1() {
    zext_ln140_1_fu_335_p1 = esl_zext<64,11>(add_ln140_fu_330_p2.read());
}

void Context_layer::thread_zext_ln140_fu_326_p1() {
    zext_ln140_fu_326_p1 = esl_zext<11,10>(tmp_71_fu_318_p3.read());
}

void Context_layer::thread_zext_ln144_1_fu_287_p1() {
    zext_ln144_1_fu_287_p1 = esl_zext<64,11>(add_ln144_fu_282_p2.read());
}

void Context_layer::thread_zext_ln144_fu_278_p1() {
    zext_ln144_fu_278_p1 = esl_zext<11,7>(j6_0_reg_140.read());
}

void Context_layer::thread_zext_ln203_17_fu_207_p1() {
    zext_ln203_17_fu_207_p1 = esl_zext<64,11>(add_ln203_fu_202_p2.read());
}

void Context_layer::thread_zext_ln203_fu_198_p1() {
    zext_ln203_fu_198_p1 = esl_zext<11,7>(v70_0_reg_118.read());
}

void Context_layer::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln131_fu_162_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln132_fu_186_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln136_fu_212_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(icmp_ln137_fu_266_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(icmp_ln138_fu_292_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<9>) ("XXXXXXXXX");
            break;
    }
}

}
