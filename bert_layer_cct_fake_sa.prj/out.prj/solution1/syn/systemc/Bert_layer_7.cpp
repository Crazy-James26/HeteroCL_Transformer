#include "Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer::thread_v236_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_1_we0.read();
    } else {
        v236_3_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_2_address0.read();
    } else {
        v236_3_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_2_ce0.read();
    } else {
        v236_3_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_2_we0.read();
    } else {
        v236_3_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_3_address0.read();
    } else {
        v236_3_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_3_ce0.read();
    } else {
        v236_3_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_3_we0.read();
    } else {
        v236_3_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_4_address0.read();
    } else {
        v236_3_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_4_ce0.read();
    } else {
        v236_3_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_4_we0.read();
    } else {
        v236_3_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_5_address0.read();
    } else {
        v236_3_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_5_ce0.read();
    } else {
        v236_3_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_5_we0.read();
    } else {
        v236_3_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_6_address0.read();
    } else {
        v236_3_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_6_ce0.read();
    } else {
        v236_3_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_6_we0.read();
    } else {
        v236_3_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_7_address0.read();
    } else {
        v236_3_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_7_ce0.read();
    } else {
        v236_3_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_7_we0.read();
    } else {
        v236_3_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_8_address0.read();
    } else {
        v236_3_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_8_ce0.read();
    } else {
        v236_3_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_8_we0.read();
    } else {
        v236_3_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_3_9_address0.read();
    } else {
        v236_3_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_3_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_3_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_3_9_ce0.read();
    } else {
        v236_3_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_3_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_3_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_3_9_we0.read();
    } else {
        v236_3_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_0_address0.read();
    } else {
        v236_4_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_0_ce0.read();
    } else {
        v236_4_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_0_we0.read();
    } else {
        v236_4_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_10_address0.read();
    } else {
        v236_4_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_10_ce0.read();
    } else {
        v236_4_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_10_we0.read();
    } else {
        v236_4_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_11_address0.read();
    } else {
        v236_4_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_11_ce0.read();
    } else {
        v236_4_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_11_we0.read();
    } else {
        v236_4_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_1_address0.read();
    } else {
        v236_4_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_1_ce0.read();
    } else {
        v236_4_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_1_we0.read();
    } else {
        v236_4_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_2_address0.read();
    } else {
        v236_4_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_2_ce0.read();
    } else {
        v236_4_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_2_we0.read();
    } else {
        v236_4_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_3_address0.read();
    } else {
        v236_4_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_3_ce0.read();
    } else {
        v236_4_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_3_we0.read();
    } else {
        v236_4_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_4_address0.read();
    } else {
        v236_4_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_4_ce0.read();
    } else {
        v236_4_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_4_we0.read();
    } else {
        v236_4_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_5_address0.read();
    } else {
        v236_4_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_5_ce0.read();
    } else {
        v236_4_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_5_we0.read();
    } else {
        v236_4_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_6_address0.read();
    } else {
        v236_4_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_6_ce0.read();
    } else {
        v236_4_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_6_we0.read();
    } else {
        v236_4_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_7_address0.read();
    } else {
        v236_4_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_7_ce0.read();
    } else {
        v236_4_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_7_we0.read();
    } else {
        v236_4_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_8_address0.read();
    } else {
        v236_4_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_8_ce0.read();
    } else {
        v236_4_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_8_we0.read();
    } else {
        v236_4_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_4_9_address0.read();
    } else {
        v236_4_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_4_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_4_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_4_9_ce0.read();
    } else {
        v236_4_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_4_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_4_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_4_9_we0.read();
    } else {
        v236_4_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_0_address0.read();
    } else {
        v236_5_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_0_ce0.read();
    } else {
        v236_5_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_0_we0.read();
    } else {
        v236_5_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_10_address0.read();
    } else {
        v236_5_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_10_ce0.read();
    } else {
        v236_5_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_10_we0.read();
    } else {
        v236_5_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_11_address0.read();
    } else {
        v236_5_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_11_ce0.read();
    } else {
        v236_5_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_11_we0.read();
    } else {
        v236_5_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_1_address0.read();
    } else {
        v236_5_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_1_ce0.read();
    } else {
        v236_5_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_1_we0.read();
    } else {
        v236_5_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_2_address0.read();
    } else {
        v236_5_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_2_ce0.read();
    } else {
        v236_5_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_2_we0.read();
    } else {
        v236_5_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_3_address0.read();
    } else {
        v236_5_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_3_ce0.read();
    } else {
        v236_5_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_3_we0.read();
    } else {
        v236_5_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_4_address0.read();
    } else {
        v236_5_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_4_ce0.read();
    } else {
        v236_5_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_4_we0.read();
    } else {
        v236_5_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_5_address0.read();
    } else {
        v236_5_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_5_ce0.read();
    } else {
        v236_5_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_5_we0.read();
    } else {
        v236_5_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_6_address0.read();
    } else {
        v236_5_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_6_ce0.read();
    } else {
        v236_5_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_6_we0.read();
    } else {
        v236_5_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_7_address0.read();
    } else {
        v236_5_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_7_ce0.read();
    } else {
        v236_5_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_7_we0.read();
    } else {
        v236_5_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_8_address0.read();
    } else {
        v236_5_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_8_ce0.read();
    } else {
        v236_5_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_8_we0.read();
    } else {
        v236_5_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_5_9_address0.read();
    } else {
        v236_5_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_5_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_5_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_5_9_ce0.read();
    } else {
        v236_5_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_5_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_5_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_5_9_we0.read();
    } else {
        v236_5_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_0_address0.read();
    } else {
        v236_6_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_0_ce0.read();
    } else {
        v236_6_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_0_we0.read();
    } else {
        v236_6_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_10_address0.read();
    } else {
        v236_6_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_10_ce0.read();
    } else {
        v236_6_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_10_we0.read();
    } else {
        v236_6_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_11_address0.read();
    } else {
        v236_6_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_11_ce0.read();
    } else {
        v236_6_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_11_we0.read();
    } else {
        v236_6_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_1_address0.read();
    } else {
        v236_6_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_1_ce0.read();
    } else {
        v236_6_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_1_we0.read();
    } else {
        v236_6_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_2_address0.read();
    } else {
        v236_6_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_2_ce0.read();
    } else {
        v236_6_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_2_we0.read();
    } else {
        v236_6_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_3_address0.read();
    } else {
        v236_6_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_3_ce0.read();
    } else {
        v236_6_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_3_we0.read();
    } else {
        v236_6_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_4_address0.read();
    } else {
        v236_6_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_4_ce0.read();
    } else {
        v236_6_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_4_we0.read();
    } else {
        v236_6_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_5_address0.read();
    } else {
        v236_6_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_5_ce0.read();
    } else {
        v236_6_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_5_we0.read();
    } else {
        v236_6_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_6_address0.read();
    } else {
        v236_6_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_6_ce0.read();
    } else {
        v236_6_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_6_we0.read();
    } else {
        v236_6_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_7_address0.read();
    } else {
        v236_6_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_7_ce0.read();
    } else {
        v236_6_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_7_we0.read();
    } else {
        v236_6_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_8_address0.read();
    } else {
        v236_6_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_8_ce0.read();
    } else {
        v236_6_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_8_we0.read();
    } else {
        v236_6_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_6_9_address0.read();
    } else {
        v236_6_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_6_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_6_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_6_9_ce0.read();
    } else {
        v236_6_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_6_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_6_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_6_9_we0.read();
    } else {
        v236_6_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_0_address0.read();
    } else {
        v236_7_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_0_ce0.read();
    } else {
        v236_7_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_0_we0.read();
    } else {
        v236_7_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_10_address0.read();
    } else {
        v236_7_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_10_ce0.read();
    } else {
        v236_7_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_10_we0.read();
    } else {
        v236_7_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_11_address0.read();
    } else {
        v236_7_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_11_ce0.read();
    } else {
        v236_7_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_11_we0.read();
    } else {
        v236_7_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_1_address0.read();
    } else {
        v236_7_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_1_ce0.read();
    } else {
        v236_7_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_1_we0.read();
    } else {
        v236_7_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_2_address0.read();
    } else {
        v236_7_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_2_ce0.read();
    } else {
        v236_7_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_2_we0.read();
    } else {
        v236_7_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_3_address0.read();
    } else {
        v236_7_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_3_ce0.read();
    } else {
        v236_7_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_3_we0.read();
    } else {
        v236_7_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_4_address0.read();
    } else {
        v236_7_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_4_ce0.read();
    } else {
        v236_7_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_4_we0.read();
    } else {
        v236_7_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_5_address0.read();
    } else {
        v236_7_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_5_ce0.read();
    } else {
        v236_7_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_5_we0.read();
    } else {
        v236_7_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_6_address0.read();
    } else {
        v236_7_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_6_ce0.read();
    } else {
        v236_7_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_6_we0.read();
    } else {
        v236_7_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_7_address0.read();
    } else {
        v236_7_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_7_ce0.read();
    } else {
        v236_7_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_7_we0.read();
    } else {
        v236_7_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_8_address0.read();
    } else {
        v236_7_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_8_ce0.read();
    } else {
        v236_7_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_8_we0.read();
    } else {
        v236_7_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_7_9_address0.read();
    } else {
        v236_7_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_7_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_7_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_7_9_ce0.read();
    } else {
        v236_7_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_7_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_7_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_7_9_we0.read();
    } else {
        v236_7_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_0_address0.read();
    } else {
        v236_8_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_0_ce0.read();
    } else {
        v236_8_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_0_we0.read();
    } else {
        v236_8_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_10_address0.read();
    } else {
        v236_8_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_10_ce0.read();
    } else {
        v236_8_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_10_we0.read();
    } else {
        v236_8_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_11_address0.read();
    } else {
        v236_8_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_11_ce0.read();
    } else {
        v236_8_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_11_we0.read();
    } else {
        v236_8_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_1_address0.read();
    } else {
        v236_8_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_1_ce0.read();
    } else {
        v236_8_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_1_we0.read();
    } else {
        v236_8_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_2_address0.read();
    } else {
        v236_8_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_2_ce0.read();
    } else {
        v236_8_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_2_we0.read();
    } else {
        v236_8_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_3_address0.read();
    } else {
        v236_8_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_3_ce0.read();
    } else {
        v236_8_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_3_we0.read();
    } else {
        v236_8_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_4_address0.read();
    } else {
        v236_8_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_4_ce0.read();
    } else {
        v236_8_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_4_we0.read();
    } else {
        v236_8_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_5_address0.read();
    } else {
        v236_8_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_5_ce0.read();
    } else {
        v236_8_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_5_we0.read();
    } else {
        v236_8_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_6_address0.read();
    } else {
        v236_8_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_6_ce0.read();
    } else {
        v236_8_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_6_we0.read();
    } else {
        v236_8_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_7_address0.read();
    } else {
        v236_8_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_7_ce0.read();
    } else {
        v236_8_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_7_we0.read();
    } else {
        v236_8_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_8_address0.read();
    } else {
        v236_8_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_8_ce0.read();
    } else {
        v236_8_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_8_we0.read();
    } else {
        v236_8_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_8_9_address0.read();
    } else {
        v236_8_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_8_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_8_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_8_9_ce0.read();
    } else {
        v236_8_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_8_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_8_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_8_9_we0.read();
    } else {
        v236_8_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_0_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_0_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_0_address0.read();
    } else {
        v236_9_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_0_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_0_ce0.read();
    } else {
        v236_9_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_0_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_0_we0.read();
    } else {
        v236_9_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_10_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_10_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_10_address0.read();
    } else {
        v236_9_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_10_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_10_ce0.read();
    } else {
        v236_9_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_10_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_10_we0.read();
    } else {
        v236_9_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_11_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_11_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_11_address0.read();
    } else {
        v236_9_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_11_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_11_ce0.read();
    } else {
        v236_9_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_11_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_11_we0.read();
    } else {
        v236_9_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_1_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_1_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_1_address0.read();
    } else {
        v236_9_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_1_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_1_ce0.read();
    } else {
        v236_9_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_1_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_1_we0.read();
    } else {
        v236_9_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_2_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_2_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_2_address0.read();
    } else {
        v236_9_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_2_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_2_ce0.read();
    } else {
        v236_9_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_2_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_2_we0.read();
    } else {
        v236_9_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_3_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_3_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_3_address0.read();
    } else {
        v236_9_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_3_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_3_ce0.read();
    } else {
        v236_9_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_3_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_3_we0.read();
    } else {
        v236_9_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_4_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_4_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_4_address0.read();
    } else {
        v236_9_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_4_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_4_ce0.read();
    } else {
        v236_9_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_4_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_4_we0.read();
    } else {
        v236_9_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_5_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_5_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_5_address0.read();
    } else {
        v236_9_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_5_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_5_ce0.read();
    } else {
        v236_9_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_5_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_5_we0.read();
    } else {
        v236_9_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_6_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_6_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_6_address0.read();
    } else {
        v236_9_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_6_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_6_ce0.read();
    } else {
        v236_9_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_6_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_6_we0.read();
    } else {
        v236_9_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_7_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_7_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_7_address0.read();
    } else {
        v236_9_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_7_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_7_ce0.read();
    } else {
        v236_9_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_7_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_7_we0.read();
    } else {
        v236_9_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_8_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_8_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_8_address0.read();
    } else {
        v236_9_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_8_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_8_ce0.read();
    } else {
        v236_9_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_8_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_8_we0.read();
    } else {
        v236_9_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_9_address0 =  (sc_lv<6>) (zext_ln438_3_fu_10195_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_9_address0 = grp_Linear_layer_ds2_fu_7974_v187_9_9_address0.read();
    } else {
        v236_9_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v236_9_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter13.read()))) {
        v236_9_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_9_ce0 = grp_Linear_layer_ds2_fu_7974_v187_9_9_ce0.read();
    } else {
        v236_9_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v236_9_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        v236_9_9_we0 = grp_Linear_layer_ds2_fu_7974_v187_9_9_we0.read();
    } else {
        v236_9_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v237_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter20.read()))) {
        v237_address0 =  (sc_lv<14>) (sext_ln441_fu_10712_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state62.read())) {
        v237_address0 = grp_Layer_norm_fu_9352_v115_address0.read();
    } else {
        v237_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v237_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter20.read()))) {
        v237_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state62.read())) {
        v237_ce0 = grp_Layer_norm_fu_9352_v115_ce0.read();
    } else {
        v237_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v237_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln435_reg_11582_pp1_iter19_reg.read()))) {
        v237_we0 = ap_const_logic_1;
    } else {
        v237_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_zext_ln254_1_fu_9501_p1() {
    zext_ln254_1_fu_9501_p1 = esl_zext<8,6>(shl_ln254_1_mid1_fu_9494_p3.read());
}

void Bert_layer::thread_zext_ln254_2_fu_9517_p1() {
    zext_ln254_2_fu_9517_p1 = esl_zext<64,10>(select_ln254_reg_10756_pp0_iter12_reg.read());
}

void Bert_layer::thread_zext_ln254_3_fu_9535_p1() {
    zext_ln254_3_fu_9535_p1 = esl_zext<64,10>(sext_ln254_fu_9532_p1.read());
}

void Bert_layer::thread_zext_ln254_fu_9413_p1() {
    zext_ln254_fu_9413_p1 = esl_zext<8,6>(shl_ln254_1_fu_9405_p3.read());
}

void Bert_layer::thread_zext_ln257_1_fu_10033_p1() {
    zext_ln257_1_fu_10033_p1 = esl_zext<15,12>(tmp_s_fu_10026_p3.read());
}

void Bert_layer::thread_zext_ln257_2_fu_10043_p1() {
    zext_ln257_2_fu_10043_p1 = esl_zext<15,10>(select_ln254_reg_10756_pp0_iter19_reg.read());
}

void Bert_layer::thread_zext_ln257_fu_10022_p1() {
    zext_ln257_fu_10022_p1 = esl_zext<15,14>(tmp_fu_10015_p3.read());
}

void Bert_layer::thread_zext_ln438_1_fu_10161_p1() {
    zext_ln438_1_fu_10161_p1 = esl_zext<8,6>(shl_ln438_1_mid1_fu_10154_p3.read());
}

void Bert_layer::thread_zext_ln438_2_fu_10177_p1() {
    zext_ln438_2_fu_10177_p1 = esl_zext<64,10>(select_ln438_reg_11602_pp1_iter12_reg.read());
}

void Bert_layer::thread_zext_ln438_3_fu_10195_p1() {
    zext_ln438_3_fu_10195_p1 = esl_zext<64,10>(sext_ln438_fu_10192_p1.read());
}

void Bert_layer::thread_zext_ln438_fu_10073_p1() {
    zext_ln438_fu_10073_p1 = esl_zext<8,6>(shl_ln438_1_fu_10065_p3.read());
}

void Bert_layer::thread_zext_ln441_1_fu_10693_p1() {
    zext_ln441_1_fu_10693_p1 = esl_zext<15,12>(tmp_48_fu_10686_p3.read());
}

void Bert_layer::thread_zext_ln441_2_fu_10703_p1() {
    zext_ln441_2_fu_10703_p1 = esl_zext<15,10>(select_ln438_reg_11602_pp1_iter19_reg.read());
}

void Bert_layer::thread_zext_ln441_fu_10682_p1() {
    zext_ln441_fu_10682_p1 = esl_zext<15,14>(tmp_47_fu_10675_p3.read());
}

}

