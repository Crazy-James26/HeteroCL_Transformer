#include "Linear_layer_qkv.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Linear_layer_qkv::thread_v3_3_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_1_V_d0 = add_ln703_37_fu_5991_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_1_V_d0 = v2_V_q0.read();
    } else {
        v3_3_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_1_V_we0 = ap_const_logic_1;
    } else {
        v3_3_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_2_V_address0 = v3_3_2_V_addr_1_reg_8649.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_2_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_2_V_d0 = add_ln703_38_fu_5997_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_2_V_d0 = v2_V_q0.read();
    } else {
        v3_3_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_2_V_we0 = ap_const_logic_1;
    } else {
        v3_3_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_3_V_address0 = v3_3_3_V_addr_1_reg_8659.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_3_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_3_V_d0 = add_ln703_39_fu_6003_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_3_V_d0 = v2_V_q0.read();
    } else {
        v3_3_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_3_V_we0 = ap_const_logic_1;
    } else {
        v3_3_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_4_V_address0 = v3_3_4_V_addr_1_reg_8669.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_4_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_4_V_d0 = add_ln703_40_fu_6009_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_4_V_d0 = v2_V_q0.read();
    } else {
        v3_3_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_4_V_we0 = ap_const_logic_1;
    } else {
        v3_3_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_5_V_address0 = v3_3_5_V_addr_1_reg_8679.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_5_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_5_V_d0 = add_ln703_41_fu_6015_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_5_V_d0 = v2_V_q0.read();
    } else {
        v3_3_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_5_V_we0 = ap_const_logic_1;
    } else {
        v3_3_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_6_V_address0 = v3_3_6_V_addr_1_reg_8689.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_6_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_6_V_d0 = add_ln703_42_fu_6021_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_6_V_d0 = v2_V_q0.read();
    } else {
        v3_3_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_6_V_we0 = ap_const_logic_1;
    } else {
        v3_3_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_7_V_address0 = v3_3_7_V_addr_1_reg_8699.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_7_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_7_V_d0 = add_ln703_43_fu_6027_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_7_V_d0 = v2_V_q0.read();
    } else {
        v3_3_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_7_V_we0 = ap_const_logic_1;
    } else {
        v3_3_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_8_V_address0 = v3_3_8_V_addr_1_reg_8709.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_8_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_8_V_d0 = add_ln703_44_fu_6033_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_8_V_d0 = v2_V_q0.read();
    } else {
        v3_3_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_8_V_we0 = ap_const_logic_1;
    } else {
        v3_3_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_9_V_address0 = v3_3_9_V_addr_1_reg_8719.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_3_9_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_3_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_3_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_3_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_3_9_V_d0 = add_ln703_45_fu_6039_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_3_9_V_d0 = v2_V_q0.read();
    } else {
        v3_3_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_9_V_we0 = ap_const_logic_1;
    } else {
        v3_3_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_0_V_address0 = v3_4_0_V_addr_1_reg_8749.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_0_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_0_V_d0 = add_ln703_48_fu_6057_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_0_V_d0 = v2_V_q0.read();
    } else {
        v3_4_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_0_V_we0 = ap_const_logic_1;
    } else {
        v3_4_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_10_V_address0 = v3_4_10_V_addr_1_reg_8849.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_10_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_10_V_d0 = add_ln703_58_fu_6117_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_10_V_d0 = v2_V_q0.read();
    } else {
        v3_4_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_10_V_we0 = ap_const_logic_1;
    } else {
        v3_4_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_11_V_address0 = v3_4_11_V_addr_1_reg_8859.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_11_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_11_V_d0 = add_ln703_59_fu_6123_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_11_V_d0 = v2_V_q0.read();
    } else {
        v3_4_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_11_V_we0 = ap_const_logic_1;
    } else {
        v3_4_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_1_V_address0 = v3_4_1_V_addr_1_reg_8759.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_1_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_1_V_d0 = add_ln703_49_fu_6063_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_1_V_d0 = v2_V_q0.read();
    } else {
        v3_4_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_1_V_we0 = ap_const_logic_1;
    } else {
        v3_4_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_2_V_address0 = v3_4_2_V_addr_1_reg_8769.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_2_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_2_V_d0 = add_ln703_50_fu_6069_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_2_V_d0 = v2_V_q0.read();
    } else {
        v3_4_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_2_V_we0 = ap_const_logic_1;
    } else {
        v3_4_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_3_V_address0 = v3_4_3_V_addr_1_reg_8779.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_3_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_3_V_d0 = add_ln703_51_fu_6075_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_3_V_d0 = v2_V_q0.read();
    } else {
        v3_4_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_3_V_we0 = ap_const_logic_1;
    } else {
        v3_4_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_4_V_address0 = v3_4_4_V_addr_1_reg_8789.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_4_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_4_V_d0 = add_ln703_52_fu_6081_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_4_V_d0 = v2_V_q0.read();
    } else {
        v3_4_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_4_V_we0 = ap_const_logic_1;
    } else {
        v3_4_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_5_V_address0 = v3_4_5_V_addr_1_reg_8799.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_5_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_5_V_d0 = add_ln703_53_fu_6087_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_5_V_d0 = v2_V_q0.read();
    } else {
        v3_4_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_5_V_we0 = ap_const_logic_1;
    } else {
        v3_4_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_6_V_address0 = v3_4_6_V_addr_1_reg_8809.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_6_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_6_V_d0 = add_ln703_54_fu_6093_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_6_V_d0 = v2_V_q0.read();
    } else {
        v3_4_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_6_V_we0 = ap_const_logic_1;
    } else {
        v3_4_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_7_V_address0 = v3_4_7_V_addr_1_reg_8819.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_7_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_7_V_d0 = add_ln703_55_fu_6099_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_7_V_d0 = v2_V_q0.read();
    } else {
        v3_4_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_7_V_we0 = ap_const_logic_1;
    } else {
        v3_4_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_8_V_address0 = v3_4_8_V_addr_1_reg_8829.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_8_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_8_V_d0 = add_ln703_56_fu_6105_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_8_V_d0 = v2_V_q0.read();
    } else {
        v3_4_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_8_V_we0 = ap_const_logic_1;
    } else {
        v3_4_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_9_V_address0 = v3_4_9_V_addr_1_reg_8839.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_4_9_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_4_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_4_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_4_9_V_d0 = add_ln703_57_fu_6111_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_4_9_V_d0 = v2_V_q0.read();
    } else {
        v3_4_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_9_V_we0 = ap_const_logic_1;
    } else {
        v3_4_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_0_V_address0 = v3_5_0_V_addr_1_reg_8869.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_0_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_0_V_d0 = add_ln703_60_fu_6129_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_0_V_d0 = v2_V_q0.read();
    } else {
        v3_5_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_0_V_we0 = ap_const_logic_1;
    } else {
        v3_5_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_10_V_address0 = v3_5_10_V_addr_1_reg_8969.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_10_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_10_V_d0 = add_ln703_70_fu_6189_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_10_V_d0 = v2_V_q0.read();
    } else {
        v3_5_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_5_10_V_we0 = ap_const_logic_1;
    } else {
        v3_5_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_11_V_address0 = v3_5_11_V_addr_1_reg_8979.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_11_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_11_V_d0 = add_ln703_71_fu_6195_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_11_V_d0 = v2_V_q0.read();
    } else {
        v3_5_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_11_V_we0 = ap_const_logic_1;
    } else {
        v3_5_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_1_V_address0 = v3_5_1_V_addr_1_reg_8879.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_1_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_1_V_d0 = add_ln703_61_fu_6135_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_1_V_d0 = v2_V_q0.read();
    } else {
        v3_5_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_1_V_we0 = ap_const_logic_1;
    } else {
        v3_5_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_2_V_address0 = v3_5_2_V_addr_1_reg_8889.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_2_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_2_V_d0 = add_ln703_62_fu_6141_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_2_V_d0 = v2_V_q0.read();
    } else {
        v3_5_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_2_V_we0 = ap_const_logic_1;
    } else {
        v3_5_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_3_V_address0 = v3_5_3_V_addr_1_reg_8899.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_3_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_3_V_d0 = add_ln703_63_fu_6147_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_3_V_d0 = v2_V_q0.read();
    } else {
        v3_5_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_3_V_we0 = ap_const_logic_1;
    } else {
        v3_5_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_4_V_address0 = v3_5_4_V_addr_1_reg_8909.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_4_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_4_V_d0 = add_ln703_64_fu_6153_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_4_V_d0 = v2_V_q0.read();
    } else {
        v3_5_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_4_V_we0 = ap_const_logic_1;
    } else {
        v3_5_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_5_V_address0 = v3_5_5_V_addr_1_reg_8919.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_5_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_5_V_d0 = add_ln703_65_fu_6159_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_5_V_d0 = v2_V_q0.read();
    } else {
        v3_5_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_5_V_we0 = ap_const_logic_1;
    } else {
        v3_5_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_6_V_address0 = v3_5_6_V_addr_1_reg_8929.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_6_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_6_V_d0 = add_ln703_66_fu_6165_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_6_V_d0 = v2_V_q0.read();
    } else {
        v3_5_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_6_V_we0 = ap_const_logic_1;
    } else {
        v3_5_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_7_V_address0 = v3_5_7_V_addr_1_reg_8939.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_7_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_7_V_d0 = add_ln703_67_fu_6171_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_7_V_d0 = v2_V_q0.read();
    } else {
        v3_5_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_7_V_we0 = ap_const_logic_1;
    } else {
        v3_5_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_8_V_address0 = v3_5_8_V_addr_1_reg_8949.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_8_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_8_V_d0 = add_ln703_68_fu_6177_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_8_V_d0 = v2_V_q0.read();
    } else {
        v3_5_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_8_V_we0 = ap_const_logic_1;
    } else {
        v3_5_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_9_V_address0 = v3_5_9_V_addr_1_reg_8959.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_5_9_V_address0 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_5_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_5_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_5_9_V_d0 = add_ln703_69_fu_6183_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_5_9_V_d0 = v2_V_q0.read();
    } else {
        v3_5_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_9_V_we0 = ap_const_logic_1;
    } else {
        v3_5_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_0_V_address0 = v3_6_0_V_addr_1_reg_9019.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_0_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_0_V_d0 = add_ln703_72_fu_7347_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_0_V_d0 = v2_V_q0.read();
    } else {
        v3_6_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_0_V_we0 = ap_const_logic_1;
    } else {
        v3_6_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_10_V_address0 = v3_6_10_V_addr_1_reg_9119.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_10_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_10_V_d0 = add_ln703_82_fu_7407_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_10_V_d0 = v2_V_q0.read();
    } else {
        v3_6_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_10_V_we0 = ap_const_logic_1;
    } else {
        v3_6_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_11_V_address0 = v3_6_11_V_addr_1_reg_9129.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_11_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_11_V_d0 = add_ln703_83_fu_7413_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_11_V_d0 = v2_V_q0.read();
    } else {
        v3_6_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_11_V_we0 = ap_const_logic_1;
    } else {
        v3_6_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_1_V_address0 = v3_6_1_V_addr_1_reg_9029.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_1_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_1_V_d0 = add_ln703_73_fu_7353_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_1_V_d0 = v2_V_q0.read();
    } else {
        v3_6_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_1_V_we0 = ap_const_logic_1;
    } else {
        v3_6_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_2_V_address0 = v3_6_2_V_addr_1_reg_9039.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_2_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_2_V_d0 = add_ln703_74_fu_7359_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_2_V_d0 = v2_V_q0.read();
    } else {
        v3_6_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_2_V_we0 = ap_const_logic_1;
    } else {
        v3_6_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_3_V_address0 = v3_6_3_V_addr_1_reg_9049.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_3_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_3_V_d0 = add_ln703_75_fu_7365_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_3_V_d0 = v2_V_q0.read();
    } else {
        v3_6_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_3_V_we0 = ap_const_logic_1;
    } else {
        v3_6_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_4_V_address0 = v3_6_4_V_addr_1_reg_9059.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_4_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_4_V_d0 = add_ln703_76_fu_7371_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_4_V_d0 = v2_V_q0.read();
    } else {
        v3_6_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_4_V_we0 = ap_const_logic_1;
    } else {
        v3_6_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_5_V_address0 = v3_6_5_V_addr_1_reg_9069.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_5_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_5_V_d0 = add_ln703_77_fu_7377_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_5_V_d0 = v2_V_q0.read();
    } else {
        v3_6_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_5_V_we0 = ap_const_logic_1;
    } else {
        v3_6_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_6_V_address0 = v3_6_6_V_addr_1_reg_9079.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_6_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_6_V_d0 = add_ln703_78_fu_7383_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_6_V_d0 = v2_V_q0.read();
    } else {
        v3_6_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_6_V_we0 = ap_const_logic_1;
    } else {
        v3_6_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_7_V_address0 = v3_6_7_V_addr_1_reg_9089.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_7_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_7_V_d0 = add_ln703_79_fu_7389_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_7_V_d0 = v2_V_q0.read();
    } else {
        v3_6_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_7_V_we0 = ap_const_logic_1;
    } else {
        v3_6_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_8_V_address0 = v3_6_8_V_addr_1_reg_9099.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_8_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_8_V_d0 = add_ln703_80_fu_7395_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_8_V_d0 = v2_V_q0.read();
    } else {
        v3_6_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_8_V_we0 = ap_const_logic_1;
    } else {
        v3_6_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_9_V_address0 = v3_6_9_V_addr_1_reg_9109.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_6_9_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_6_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_6_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_6_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_6_9_V_d0 = add_ln703_81_fu_7401_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_6_9_V_d0 = v2_V_q0.read();
    } else {
        v3_6_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_9_V_we0 = ap_const_logic_1;
    } else {
        v3_6_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_0_V_address0 = v3_7_0_V_addr_1_reg_9139.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_0_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_0_V_d0 = add_ln703_84_fu_7419_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_0_V_d0 = v2_V_q0.read();
    } else {
        v3_7_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_0_V_we0 = ap_const_logic_1;
    } else {
        v3_7_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_10_V_address0 = v3_7_10_V_addr_1_reg_9239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_10_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_10_V_d0 = add_ln703_94_fu_7479_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_10_V_d0 = v2_V_q0.read();
    } else {
        v3_7_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_10_V_we0 = ap_const_logic_1;
    } else {
        v3_7_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_11_V_address0 = v3_7_11_V_addr_1_reg_9249.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_11_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_11_V_d0 = add_ln703_95_fu_7485_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_11_V_d0 = v2_V_q0.read();
    } else {
        v3_7_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_11_V_we0 = ap_const_logic_1;
    } else {
        v3_7_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_1_V_address0 = v3_7_1_V_addr_1_reg_9149.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_1_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_1_V_d0 = add_ln703_85_fu_7425_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_1_V_d0 = v2_V_q0.read();
    } else {
        v3_7_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_1_V_we0 = ap_const_logic_1;
    } else {
        v3_7_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_2_V_address0 = v3_7_2_V_addr_1_reg_9159.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_2_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_2_V_d0 = add_ln703_86_fu_7431_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_2_V_d0 = v2_V_q0.read();
    } else {
        v3_7_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_2_V_we0 = ap_const_logic_1;
    } else {
        v3_7_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_3_V_address0 = v3_7_3_V_addr_1_reg_9169.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_3_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_3_V_d0 = add_ln703_87_fu_7437_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_3_V_d0 = v2_V_q0.read();
    } else {
        v3_7_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_3_V_we0 = ap_const_logic_1;
    } else {
        v3_7_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_4_V_address0 = v3_7_4_V_addr_1_reg_9179.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_4_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_4_V_d0 = add_ln703_88_fu_7443_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_4_V_d0 = v2_V_q0.read();
    } else {
        v3_7_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_4_V_we0 = ap_const_logic_1;
    } else {
        v3_7_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_5_V_address0 = v3_7_5_V_addr_1_reg_9189.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_5_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_5_V_d0 = add_ln703_89_fu_7449_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_5_V_d0 = v2_V_q0.read();
    } else {
        v3_7_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_5_V_we0 = ap_const_logic_1;
    } else {
        v3_7_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_6_V_address0 = v3_7_6_V_addr_1_reg_9199.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_6_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_6_V_d0 = add_ln703_90_fu_7455_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_6_V_d0 = v2_V_q0.read();
    } else {
        v3_7_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_6_V_we0 = ap_const_logic_1;
    } else {
        v3_7_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_7_V_address0 = v3_7_7_V_addr_1_reg_9209.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_7_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_7_V_d0 = add_ln703_91_fu_7461_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_7_V_d0 = v2_V_q0.read();
    } else {
        v3_7_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_7_V_we0 = ap_const_logic_1;
    } else {
        v3_7_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_8_V_address0 = v3_7_8_V_addr_1_reg_9219.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_8_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_8_V_d0 = add_ln703_92_fu_7467_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_8_V_d0 = v2_V_q0.read();
    } else {
        v3_7_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_8_V_we0 = ap_const_logic_1;
    } else {
        v3_7_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_9_V_address0 = v3_7_9_V_addr_1_reg_9229.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_7_9_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_7_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_7_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_7_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_7_9_V_d0 = add_ln703_93_fu_7473_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_7_9_V_d0 = v2_V_q0.read();
    } else {
        v3_7_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_9_V_we0 = ap_const_logic_1;
    } else {
        v3_7_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_0_V_address0 = v3_8_0_V_addr_1_reg_9259.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_0_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_0_V_d0 = add_ln703_96_fu_7491_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_0_V_d0 = v2_V_q0.read();
    } else {
        v3_8_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_0_V_we0 = ap_const_logic_1;
    } else {
        v3_8_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_10_V_address0 = v3_8_10_V_addr_1_reg_9359.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_10_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_10_V_d0 = add_ln703_106_fu_7551_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_10_V_d0 = v2_V_q0.read();
    } else {
        v3_8_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_10_V_we0 = ap_const_logic_1;
    } else {
        v3_8_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_11_V_address0 = v3_8_11_V_addr_1_reg_9369.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_11_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_11_V_d0 = add_ln703_107_fu_7557_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_11_V_d0 = v2_V_q0.read();
    } else {
        v3_8_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_11_V_we0 = ap_const_logic_1;
    } else {
        v3_8_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_1_V_address0 = v3_8_1_V_addr_1_reg_9269.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_1_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_1_V_d0 = add_ln703_97_fu_7497_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_1_V_d0 = v2_V_q0.read();
    } else {
        v3_8_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_1_V_we0 = ap_const_logic_1;
    } else {
        v3_8_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_2_V_address0 = v3_8_2_V_addr_1_reg_9279.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_2_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_2_V_d0 = add_ln703_98_fu_7503_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_2_V_d0 = v2_V_q0.read();
    } else {
        v3_8_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_2_V_we0 = ap_const_logic_1;
    } else {
        v3_8_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_3_V_address0 = v3_8_3_V_addr_1_reg_9289.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_3_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_3_V_d0 = add_ln703_99_fu_7509_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_3_V_d0 = v2_V_q0.read();
    } else {
        v3_8_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_3_V_we0 = ap_const_logic_1;
    } else {
        v3_8_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_4_V_address0 = v3_8_4_V_addr_1_reg_9299.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_4_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_4_V_d0 = add_ln703_100_fu_7515_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_4_V_d0 = v2_V_q0.read();
    } else {
        v3_8_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_4_V_we0 = ap_const_logic_1;
    } else {
        v3_8_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_5_V_address0 = v3_8_5_V_addr_1_reg_9309.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_5_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_5_V_d0 = add_ln703_101_fu_7521_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_5_V_d0 = v2_V_q0.read();
    } else {
        v3_8_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_5_V_we0 = ap_const_logic_1;
    } else {
        v3_8_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_6_V_address0 = v3_8_6_V_addr_1_reg_9319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_6_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_6_V_d0 = add_ln703_102_fu_7527_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_6_V_d0 = v2_V_q0.read();
    } else {
        v3_8_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_6_V_we0 = ap_const_logic_1;
    } else {
        v3_8_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_7_V_address0 = v3_8_7_V_addr_1_reg_9329.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_7_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_7_V_d0 = add_ln703_103_fu_7533_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_7_V_d0 = v2_V_q0.read();
    } else {
        v3_8_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_7_V_we0 = ap_const_logic_1;
    } else {
        v3_8_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_8_V_address0 = v3_8_8_V_addr_1_reg_9339.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_8_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_8_V_d0 = add_ln703_104_fu_7539_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_8_V_d0 = v2_V_q0.read();
    } else {
        v3_8_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_8_V_we0 = ap_const_logic_1;
    } else {
        v3_8_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_9_V_address0 = v3_8_9_V_addr_1_reg_9349.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_8_9_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_8_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_8_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_8_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_8_9_V_d0 = add_ln703_105_fu_7545_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_8_9_V_d0 = v2_V_q0.read();
    } else {
        v3_8_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_9_V_we0 = ap_const_logic_1;
    } else {
        v3_8_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_0_V_address0 = v3_9_0_V_addr_1_reg_9379.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_0_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_0_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_0_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_0_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_0_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_0_V_d0 = add_ln703_108_fu_7563_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_0_V_d0 = v2_V_q0.read();
    } else {
        v3_9_0_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_0_V_we0 = ap_const_logic_1;
    } else {
        v3_9_0_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_10_V_address0 = v3_9_10_V_addr_1_reg_9479.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_10_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_10_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_10_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_10_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_10_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_10_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_10_V_d0 = add_ln703_118_fu_7623_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_10_V_d0 = v2_V_q0.read();
    } else {
        v3_9_10_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_10_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_10_V_we0 = ap_const_logic_1;
    } else {
        v3_9_10_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_11_V_address0 = v3_9_11_V_addr_1_reg_9489.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_11_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_11_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_11_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_11_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_11_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_11_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_11_V_d0 = add_ln703_119_fu_7629_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_11_V_d0 = v2_V_q0.read();
    } else {
        v3_9_11_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_11_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_11_V_we0 = ap_const_logic_1;
    } else {
        v3_9_11_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_1_V_address0 = v3_9_1_V_addr_1_reg_9389.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_1_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_1_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_1_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_1_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_1_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_1_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_1_V_d0 = add_ln703_109_fu_7569_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_1_V_d0 = v2_V_q0.read();
    } else {
        v3_9_1_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_1_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_1_V_we0 = ap_const_logic_1;
    } else {
        v3_9_1_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_2_V_address0 = v3_9_2_V_addr_1_reg_9399.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_2_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_2_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_2_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_2_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_2_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_2_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_2_V_d0 = add_ln703_110_fu_7575_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_2_V_d0 = v2_V_q0.read();
    } else {
        v3_9_2_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_2_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_2_V_we0 = ap_const_logic_1;
    } else {
        v3_9_2_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_3_V_address0 = v3_9_3_V_addr_1_reg_9409.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_3_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_3_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_3_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_3_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_3_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_3_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_3_V_d0 = add_ln703_111_fu_7581_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_3_V_d0 = v2_V_q0.read();
    } else {
        v3_9_3_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_3_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_3_V_we0 = ap_const_logic_1;
    } else {
        v3_9_3_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_4_V_address0 = v3_9_4_V_addr_1_reg_9419.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_4_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_4_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_4_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_4_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_4_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_4_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_4_V_d0 = add_ln703_112_fu_7587_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_4_V_d0 = v2_V_q0.read();
    } else {
        v3_9_4_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_4_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_4_V_we0 = ap_const_logic_1;
    } else {
        v3_9_4_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_5_V_address0 = v3_9_5_V_addr_1_reg_9429.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_5_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_5_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_5_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_5_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_5_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_5_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_5_V_d0 = add_ln703_113_fu_7593_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_5_V_d0 = v2_V_q0.read();
    } else {
        v3_9_5_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_5_V_we0 = ap_const_logic_1;
    } else {
        v3_9_5_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_6_V_address0 = v3_9_6_V_addr_1_reg_9439.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_6_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_6_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_6_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_6_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_6_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_6_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_6_V_d0 = add_ln703_114_fu_7599_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_6_V_d0 = v2_V_q0.read();
    } else {
        v3_9_6_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_6_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_6_V_we0 = ap_const_logic_1;
    } else {
        v3_9_6_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_7_V_address0 = v3_9_7_V_addr_1_reg_9449.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_7_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_7_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_7_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_7_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_7_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_7_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_7_V_d0 = add_ln703_115_fu_7605_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_7_V_d0 = v2_V_q0.read();
    } else {
        v3_9_7_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_7_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_7_V_we0 = ap_const_logic_1;
    } else {
        v3_9_7_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_8_V_address0 = v3_9_8_V_addr_1_reg_9459.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_8_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_8_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_8_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_8_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_8_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_8_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_8_V_d0 = add_ln703_116_fu_7611_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_8_V_d0 = v2_V_q0.read();
    } else {
        v3_9_8_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_8_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_8_V_we0 = ap_const_logic_1;
    } else {
        v3_9_8_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_9_V_address0 = v3_9_9_V_addr_1_reg_9469.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        v3_9_9_V_address0 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_9_V_address0 =  (sc_lv<6>) (zext_ln203_fu_4092_p1.read());
    } else {
        v3_9_9_V_address0 = "XXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1)))) {
        v3_9_9_V_ce0 = ap_const_logic_1;
    } else {
        v3_9_9_V_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_9_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1))) {
        v3_9_9_V_d0 = add_ln703_117_fu_7617_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v3_9_9_V_d0 = v2_V_q0.read();
    } else {
        v3_9_9_V_d0 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_9_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
          esl_seteq<1,5,5>(trunc_ln203_fu_4085_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_7802_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_9_V_we0 = ap_const_logic_1;
    } else {
        v3_9_9_V_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_zext_ln203_fu_4092_p1() {
    zext_ln203_fu_4092_p1 = esl_zext<64,10>(sext_ln203_fu_4089_p1.read());
}

void Linear_layer_qkv::thread_zext_ln32_fu_4069_p1() {
    zext_ln32_fu_4069_p1 = esl_zext<64,10>(select_ln30_reg_7795_pp0_iter11_reg.read());
}

void Linear_layer_qkv::thread_zext_ln42_fu_4280_p1() {
    zext_ln42_fu_4280_p1 = esl_zext<64,10>(select_ln43_fu_4264_p3.read());
}

void Linear_layer_qkv::thread_zext_ln43_1_fu_4304_p1() {
    zext_ln43_1_fu_4304_p1 = esl_zext<17,15>(tmp_s_fu_4297_p3.read());
}

void Linear_layer_qkv::thread_zext_ln43_2_fu_4314_p1() {
    zext_ln43_2_fu_4314_p1 = esl_zext<17,10>(select_ln43_reg_7834.read());
}

void Linear_layer_qkv::thread_zext_ln43_fu_4344_p1() {
    zext_ln43_fu_4344_p1 = esl_zext<64,7>(select_ln43_1_reg_7840_pp1_iter1_reg.read());
}

}

