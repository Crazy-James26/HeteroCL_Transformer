#include "Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer::thread_v274_6_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_1_V_address0 = grp_Res_layer1_fu_5648_v236_6_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_1_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_6_1_V_address0.read();
    } else {
        v274_6_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_6_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_1_V_ce0 = grp_Res_layer1_fu_5648_v236_6_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_1_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_6_1_V_ce0.read();
    } else {
        v274_6_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_1_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_6_1_V_we0.read();
    } else {
        v274_6_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_2_V_address0 = grp_Res_layer1_fu_5648_v236_6_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_2_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_6_2_V_address0.read();
    } else {
        v274_6_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_6_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_2_V_ce0 = grp_Res_layer1_fu_5648_v236_6_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_2_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_6_2_V_ce0.read();
    } else {
        v274_6_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_2_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_6_2_V_we0.read();
    } else {
        v274_6_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_3_V_address0 = grp_Res_layer1_fu_5648_v236_6_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_3_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_6_3_V_address0.read();
    } else {
        v274_6_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_6_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_3_V_ce0 = grp_Res_layer1_fu_5648_v236_6_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_3_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_6_3_V_ce0.read();
    } else {
        v274_6_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_3_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_6_3_V_we0.read();
    } else {
        v274_6_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_4_V_address0 = grp_Res_layer1_fu_5648_v236_6_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_4_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_6_4_V_address0.read();
    } else {
        v274_6_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_6_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_4_V_ce0 = grp_Res_layer1_fu_5648_v236_6_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_4_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_6_4_V_ce0.read();
    } else {
        v274_6_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_4_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_6_4_V_we0.read();
    } else {
        v274_6_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_5_V_address0 = grp_Res_layer1_fu_5648_v236_6_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_5_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_6_5_V_address0.read();
    } else {
        v274_6_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_6_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_5_V_ce0 = grp_Res_layer1_fu_5648_v236_6_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_5_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_6_5_V_ce0.read();
    } else {
        v274_6_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_5_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_6_5_V_we0.read();
    } else {
        v274_6_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_6_V_address0 = grp_Res_layer1_fu_5648_v236_6_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_6_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_6_6_V_address0.read();
    } else {
        v274_6_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_6_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_6_V_ce0 = grp_Res_layer1_fu_5648_v236_6_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_6_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_6_6_V_ce0.read();
    } else {
        v274_6_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_6_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_6_6_V_we0.read();
    } else {
        v274_6_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_7_V_address0 = grp_Res_layer1_fu_5648_v236_6_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_7_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_6_7_V_address0.read();
    } else {
        v274_6_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_6_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_7_V_ce0 = grp_Res_layer1_fu_5648_v236_6_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_7_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_6_7_V_ce0.read();
    } else {
        v274_6_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_7_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_6_7_V_we0.read();
    } else {
        v274_6_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_8_V_address0 = grp_Res_layer1_fu_5648_v236_6_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_8_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_6_8_V_address0.read();
    } else {
        v274_6_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_6_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_8_V_ce0 = grp_Res_layer1_fu_5648_v236_6_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_8_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_6_8_V_ce0.read();
    } else {
        v274_6_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_8_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_6_8_V_we0.read();
    } else {
        v274_6_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_9_V_address0 = grp_Res_layer1_fu_5648_v236_6_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_9_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_6_9_V_address0.read();
    } else {
        v274_6_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_6_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_6_9_V_ce0 = grp_Res_layer1_fu_5648_v236_6_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_9_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_6_9_V_ce0.read();
    } else {
        v274_6_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_6_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_6_9_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_6_9_V_we0.read();
    } else {
        v274_6_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_0_V_address0 = grp_Res_layer1_fu_5648_v236_7_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_0_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_0_V_address0.read();
    } else {
        v274_7_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_0_V_ce0 = grp_Res_layer1_fu_5648_v236_7_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_0_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_0_V_ce0.read();
    } else {
        v274_7_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_0_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_0_V_we0.read();
    } else {
        v274_7_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_10_V_address0 = grp_Res_layer1_fu_5648_v236_7_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_10_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_10_V_address0.read();
    } else {
        v274_7_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_10_V_ce0 = grp_Res_layer1_fu_5648_v236_7_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_10_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_10_V_ce0.read();
    } else {
        v274_7_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_10_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_10_V_we0.read();
    } else {
        v274_7_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_11_V_address0 = grp_Res_layer1_fu_5648_v236_7_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_11_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_11_V_address0.read();
    } else {
        v274_7_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_11_V_ce0 = grp_Res_layer1_fu_5648_v236_7_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_11_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_11_V_ce0.read();
    } else {
        v274_7_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_11_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_11_V_we0.read();
    } else {
        v274_7_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_1_V_address0 = grp_Res_layer1_fu_5648_v236_7_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_1_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_1_V_address0.read();
    } else {
        v274_7_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_1_V_ce0 = grp_Res_layer1_fu_5648_v236_7_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_1_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_1_V_ce0.read();
    } else {
        v274_7_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_1_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_1_V_we0.read();
    } else {
        v274_7_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_2_V_address0 = grp_Res_layer1_fu_5648_v236_7_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_2_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_2_V_address0.read();
    } else {
        v274_7_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_2_V_ce0 = grp_Res_layer1_fu_5648_v236_7_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_2_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_2_V_ce0.read();
    } else {
        v274_7_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_2_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_2_V_we0.read();
    } else {
        v274_7_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_3_V_address0 = grp_Res_layer1_fu_5648_v236_7_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_3_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_3_V_address0.read();
    } else {
        v274_7_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_3_V_ce0 = grp_Res_layer1_fu_5648_v236_7_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_3_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_3_V_ce0.read();
    } else {
        v274_7_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_3_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_3_V_we0.read();
    } else {
        v274_7_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_4_V_address0 = grp_Res_layer1_fu_5648_v236_7_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_4_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_4_V_address0.read();
    } else {
        v274_7_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_4_V_ce0 = grp_Res_layer1_fu_5648_v236_7_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_4_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_4_V_ce0.read();
    } else {
        v274_7_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_4_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_4_V_we0.read();
    } else {
        v274_7_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_5_V_address0 = grp_Res_layer1_fu_5648_v236_7_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_5_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_5_V_address0.read();
    } else {
        v274_7_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_5_V_ce0 = grp_Res_layer1_fu_5648_v236_7_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_5_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_5_V_ce0.read();
    } else {
        v274_7_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_5_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_5_V_we0.read();
    } else {
        v274_7_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_6_V_address0 = grp_Res_layer1_fu_5648_v236_7_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_6_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_6_V_address0.read();
    } else {
        v274_7_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_6_V_ce0 = grp_Res_layer1_fu_5648_v236_7_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_6_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_6_V_ce0.read();
    } else {
        v274_7_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_6_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_6_V_we0.read();
    } else {
        v274_7_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_7_V_address0 = grp_Res_layer1_fu_5648_v236_7_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_7_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_7_V_address0.read();
    } else {
        v274_7_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_7_V_ce0 = grp_Res_layer1_fu_5648_v236_7_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_7_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_7_V_ce0.read();
    } else {
        v274_7_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_7_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_7_V_we0.read();
    } else {
        v274_7_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_8_V_address0 = grp_Res_layer1_fu_5648_v236_7_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_8_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_8_V_address0.read();
    } else {
        v274_7_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_8_V_ce0 = grp_Res_layer1_fu_5648_v236_7_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_8_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_8_V_ce0.read();
    } else {
        v274_7_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_8_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_8_V_we0.read();
    } else {
        v274_7_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_9_V_address0 = grp_Res_layer1_fu_5648_v236_7_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_9_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_7_9_V_address0.read();
    } else {
        v274_7_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_7_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_7_9_V_ce0 = grp_Res_layer1_fu_5648_v236_7_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_9_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_7_9_V_ce0.read();
    } else {
        v274_7_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_7_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_7_9_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_7_9_V_we0.read();
    } else {
        v274_7_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_0_V_address0 = grp_Res_layer1_fu_5648_v236_8_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_0_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_0_V_address0.read();
    } else {
        v274_8_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_0_V_ce0 = grp_Res_layer1_fu_5648_v236_8_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_0_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_0_V_ce0.read();
    } else {
        v274_8_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_0_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_0_V_we0.read();
    } else {
        v274_8_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_10_V_address0 = grp_Res_layer1_fu_5648_v236_8_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_10_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_10_V_address0.read();
    } else {
        v274_8_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_10_V_ce0 = grp_Res_layer1_fu_5648_v236_8_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_10_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_10_V_ce0.read();
    } else {
        v274_8_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_10_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_10_V_we0.read();
    } else {
        v274_8_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_11_V_address0 = grp_Res_layer1_fu_5648_v236_8_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_11_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_11_V_address0.read();
    } else {
        v274_8_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_11_V_ce0 = grp_Res_layer1_fu_5648_v236_8_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_11_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_11_V_ce0.read();
    } else {
        v274_8_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_11_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_11_V_we0.read();
    } else {
        v274_8_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_1_V_address0 = grp_Res_layer1_fu_5648_v236_8_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_1_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_1_V_address0.read();
    } else {
        v274_8_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_1_V_ce0 = grp_Res_layer1_fu_5648_v236_8_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_1_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_1_V_ce0.read();
    } else {
        v274_8_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_1_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_1_V_we0.read();
    } else {
        v274_8_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_2_V_address0 = grp_Res_layer1_fu_5648_v236_8_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_2_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_2_V_address0.read();
    } else {
        v274_8_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_2_V_ce0 = grp_Res_layer1_fu_5648_v236_8_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_2_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_2_V_ce0.read();
    } else {
        v274_8_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_2_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_2_V_we0.read();
    } else {
        v274_8_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_3_V_address0 = grp_Res_layer1_fu_5648_v236_8_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_3_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_3_V_address0.read();
    } else {
        v274_8_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_3_V_ce0 = grp_Res_layer1_fu_5648_v236_8_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_3_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_3_V_ce0.read();
    } else {
        v274_8_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_3_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_3_V_we0.read();
    } else {
        v274_8_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_4_V_address0 = grp_Res_layer1_fu_5648_v236_8_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_4_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_4_V_address0.read();
    } else {
        v274_8_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_4_V_ce0 = grp_Res_layer1_fu_5648_v236_8_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_4_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_4_V_ce0.read();
    } else {
        v274_8_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_4_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_4_V_we0.read();
    } else {
        v274_8_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_5_V_address0 = grp_Res_layer1_fu_5648_v236_8_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_5_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_5_V_address0.read();
    } else {
        v274_8_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_5_V_ce0 = grp_Res_layer1_fu_5648_v236_8_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_5_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_5_V_ce0.read();
    } else {
        v274_8_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_5_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_5_V_we0.read();
    } else {
        v274_8_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_6_V_address0 = grp_Res_layer1_fu_5648_v236_8_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_6_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_6_V_address0.read();
    } else {
        v274_8_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_6_V_ce0 = grp_Res_layer1_fu_5648_v236_8_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_6_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_6_V_ce0.read();
    } else {
        v274_8_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_6_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_6_V_we0.read();
    } else {
        v274_8_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_7_V_address0 = grp_Res_layer1_fu_5648_v236_8_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_7_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_7_V_address0.read();
    } else {
        v274_8_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_7_V_ce0 = grp_Res_layer1_fu_5648_v236_8_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_7_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_7_V_ce0.read();
    } else {
        v274_8_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_7_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_7_V_we0.read();
    } else {
        v274_8_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_8_V_address0 = grp_Res_layer1_fu_5648_v236_8_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_8_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_8_V_address0.read();
    } else {
        v274_8_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_8_V_ce0 = grp_Res_layer1_fu_5648_v236_8_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_8_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_8_V_ce0.read();
    } else {
        v274_8_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_8_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_8_V_we0.read();
    } else {
        v274_8_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_9_V_address0 = grp_Res_layer1_fu_5648_v236_8_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_9_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_8_9_V_address0.read();
    } else {
        v274_8_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_8_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_8_9_V_ce0 = grp_Res_layer1_fu_5648_v236_8_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_9_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_8_9_V_ce0.read();
    } else {
        v274_8_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_8_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_8_9_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_8_9_V_we0.read();
    } else {
        v274_8_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_0_V_address0 = grp_Res_layer1_fu_5648_v236_9_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_0_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_0_V_address0.read();
    } else {
        v274_9_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_0_V_ce0 = grp_Res_layer1_fu_5648_v236_9_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_0_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_0_V_ce0.read();
    } else {
        v274_9_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_0_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_0_V_we0.read();
    } else {
        v274_9_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_10_V_address0 = grp_Res_layer1_fu_5648_v236_9_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_10_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_10_V_address0.read();
    } else {
        v274_9_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_10_V_ce0 = grp_Res_layer1_fu_5648_v236_9_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_10_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_10_V_ce0.read();
    } else {
        v274_9_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_10_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_10_V_we0.read();
    } else {
        v274_9_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_11_V_address0 = grp_Res_layer1_fu_5648_v236_9_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_11_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_11_V_address0.read();
    } else {
        v274_9_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_11_V_ce0 = grp_Res_layer1_fu_5648_v236_9_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_11_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_11_V_ce0.read();
    } else {
        v274_9_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_11_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_11_V_we0.read();
    } else {
        v274_9_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_1_V_address0 = grp_Res_layer1_fu_5648_v236_9_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_1_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_1_V_address0.read();
    } else {
        v274_9_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_1_V_ce0 = grp_Res_layer1_fu_5648_v236_9_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_1_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_1_V_ce0.read();
    } else {
        v274_9_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_1_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_1_V_we0.read();
    } else {
        v274_9_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_2_V_address0 = grp_Res_layer1_fu_5648_v236_9_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_2_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_2_V_address0.read();
    } else {
        v274_9_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_2_V_ce0 = grp_Res_layer1_fu_5648_v236_9_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_2_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_2_V_ce0.read();
    } else {
        v274_9_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_2_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_2_V_we0.read();
    } else {
        v274_9_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_3_V_address0 = grp_Res_layer1_fu_5648_v236_9_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_3_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_3_V_address0.read();
    } else {
        v274_9_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_3_V_ce0 = grp_Res_layer1_fu_5648_v236_9_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_3_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_3_V_ce0.read();
    } else {
        v274_9_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_3_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_3_V_we0.read();
    } else {
        v274_9_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_4_V_address0 = grp_Res_layer1_fu_5648_v236_9_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_4_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_4_V_address0.read();
    } else {
        v274_9_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_4_V_ce0 = grp_Res_layer1_fu_5648_v236_9_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_4_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_4_V_ce0.read();
    } else {
        v274_9_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_4_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_4_V_we0.read();
    } else {
        v274_9_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_5_V_address0 = grp_Res_layer1_fu_5648_v236_9_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_5_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_5_V_address0.read();
    } else {
        v274_9_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_5_V_ce0 = grp_Res_layer1_fu_5648_v236_9_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_5_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_5_V_ce0.read();
    } else {
        v274_9_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_5_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_5_V_we0.read();
    } else {
        v274_9_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_6_V_address0 = grp_Res_layer1_fu_5648_v236_9_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_6_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_6_V_address0.read();
    } else {
        v274_9_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_6_V_ce0 = grp_Res_layer1_fu_5648_v236_9_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_6_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_6_V_ce0.read();
    } else {
        v274_9_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_6_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_6_V_we0.read();
    } else {
        v274_9_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_7_V_address0 = grp_Res_layer1_fu_5648_v236_9_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_7_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_7_V_address0.read();
    } else {
        v274_9_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_7_V_ce0 = grp_Res_layer1_fu_5648_v236_9_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_7_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_7_V_ce0.read();
    } else {
        v274_9_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_7_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_7_V_we0.read();
    } else {
        v274_9_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_8_V_address0 = grp_Res_layer1_fu_5648_v236_9_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_8_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_8_V_address0.read();
    } else {
        v274_9_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_8_V_ce0 = grp_Res_layer1_fu_5648_v236_9_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_8_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_8_V_ce0.read();
    } else {
        v274_9_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_8_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_8_V_we0.read();
    } else {
        v274_9_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_9_V_address0 = grp_Res_layer1_fu_5648_v236_9_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_9_V_address0 = grp_Linear_layer_ds2_fu_4700_v219_9_9_V_address0.read();
    } else {
        v274_9_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v274_9_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v274_9_9_V_ce0 = grp_Res_layer1_fu_5648_v236_9_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_9_V_ce0 = grp_Linear_layer_ds2_fu_4700_v219_9_9_V_ce0.read();
    } else {
        v274_9_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v274_9_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        v274_9_9_V_we0 = grp_Linear_layer_ds2_fu_4700_v219_9_9_V_we0.read();
    } else {
        v274_9_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v275_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v275_address0 = grp_Res_layer1_fu_5648_v238_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v275_address0 = grp_Layer_norm_fu_5440_v137_address0.read();
    } else {
        v275_address0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void Bert_layer::thread_v275_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v275_ce0 = grp_Res_layer1_fu_5648_v238_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        v275_ce0 = grp_Layer_norm_fu_5440_v137_ce0.read();
    } else {
        v275_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v275_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        v275_we0 = grp_Res_layer1_fu_5648_v238_we0.read();
    } else {
        v275_we0 = ap_const_logic_0;
    }
}

}

