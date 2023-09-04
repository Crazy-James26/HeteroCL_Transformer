# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1080 \
    name v169 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v169 \
    op interface \
    ports { v169_address0 { O 10 vector } v169_ce0 { O 1 bit } v169_we0 { O 1 bit } v169_d0 { O 32 vector } v169_address1 { O 10 vector } v169_ce1 { O 1 bit } v169_we1 { O 1 bit } v169_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v169'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1081 \
    name q_outp2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename q_outp2 \
    op interface \
    ports { q_outp2_address0 { O 10 vector } q_outp2_ce0 { O 1 bit } q_outp2_q0 { I 32 vector } q_outp2_address1 { O 10 vector } q_outp2_ce1 { O 1 bit } q_outp2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_outp2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1082 \
    name max_Attn \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename max_Attn \
    op interface \
    ports { max_Attn_address0 { O 4 vector } max_Attn_ce0 { O 1 bit } max_Attn_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_Attn'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name max_V_h_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_2 \
    op interface \
    ports { max_V_h_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name max_V_h_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_3 \
    op interface \
    ports { max_V_h_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name max_V_h_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_4 \
    op interface \
    ports { max_V_h_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name max_V_h_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_5 \
    op interface \
    ports { max_V_h_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name max_V_h_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_6 \
    op interface \
    ports { max_V_h_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name max_V_h_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_7 \
    op interface \
    ports { max_V_h_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name max_V_h_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_8 \
    op interface \
    ports { max_V_h_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name max_V_h_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_9 \
    op interface \
    ports { max_V_h_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name max_V_h_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_10 \
    op interface \
    ports { max_V_h_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name max_V_h_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_11 \
    op interface \
    ports { max_V_h_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name max_V_h_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_12 \
    op interface \
    ports { max_V_h_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name max_V_h_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_13 \
    op interface \
    ports { max_V_h_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name max_V_h_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_14 \
    op interface \
    ports { max_V_h_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name max_V_h_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_15 \
    op interface \
    ports { max_V_h_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name max_V_h_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_16 \
    op interface \
    ports { max_V_h_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name max_V_h_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_17 \
    op interface \
    ports { max_V_h_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name max_V_h_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_18 \
    op interface \
    ports { max_V_h_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name max_V_h_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_19 \
    op interface \
    ports { max_V_h_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name max_V_h_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_20 \
    op interface \
    ports { max_V_h_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name max_V_h_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_21 \
    op interface \
    ports { max_V_h_load_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name max_V_h_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_22 \
    op interface \
    ports { max_V_h_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name max_V_h_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_23 \
    op interface \
    ports { max_V_h_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name max_V_h_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_24 \
    op interface \
    ports { max_V_h_load_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name max_V_h_load_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_25 \
    op interface \
    ports { max_V_h_load_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name max_V_h_load_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_26 \
    op interface \
    ports { max_V_h_load_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name max_V_h_load_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_27 \
    op interface \
    ports { max_V_h_load_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name max_V_h_load_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_28 \
    op interface \
    ports { max_V_h_load_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name max_V_h_load_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_29 \
    op interface \
    ports { max_V_h_load_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name max_V_h_load_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_30 \
    op interface \
    ports { max_V_h_load_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name max_V_h_load_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_31 \
    op interface \
    ports { max_V_h_load_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name max_V_h_load_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_32 \
    op interface \
    ports { max_V_h_load_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name max_V_h_load_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_33 \
    op interface \
    ports { max_V_h_load_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name max_V_h_load_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_34 \
    op interface \
    ports { max_V_h_load_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name max_V_h_load_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_35 \
    op interface \
    ports { max_V_h_load_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name max_V_h_load_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_36 \
    op interface \
    ports { max_V_h_load_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name max_V_h_load_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_37 \
    op interface \
    ports { max_V_h_load_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name max_V_h_load_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_38 \
    op interface \
    ports { max_V_h_load_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name max_V_h_load_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_39 \
    op interface \
    ports { max_V_h_load_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name max_V_h_load_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_40 \
    op interface \
    ports { max_V_h_load_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name max_V_h_load_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_41 \
    op interface \
    ports { max_V_h_load_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name max_V_h_load_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_42 \
    op interface \
    ports { max_V_h_load_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name max_V_h_load_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_43 \
    op interface \
    ports { max_V_h_load_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name max_V_h_load_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_44 \
    op interface \
    ports { max_V_h_load_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name max_V_h_load_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_45 \
    op interface \
    ports { max_V_h_load_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name max_V_h_load_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_46 \
    op interface \
    ports { max_V_h_load_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name max_V_h_load_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_47 \
    op interface \
    ports { max_V_h_load_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name max_V_h_load_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_48 \
    op interface \
    ports { max_V_h_load_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name max_V_h_load_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_49 \
    op interface \
    ports { max_V_h_load_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name max_V_h_load_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_50 \
    op interface \
    ports { max_V_h_load_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name max_V_h_load_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_51 \
    op interface \
    ports { max_V_h_load_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name max_V_h_load_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_52 \
    op interface \
    ports { max_V_h_load_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name max_V_h_load_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_53 \
    op interface \
    ports { max_V_h_load_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name max_V_h_load_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_54 \
    op interface \
    ports { max_V_h_load_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name max_V_h_load_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_55 \
    op interface \
    ports { max_V_h_load_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name max_V_h_load_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_56 \
    op interface \
    ports { max_V_h_load_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name max_V_h_load_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_57 \
    op interface \
    ports { max_V_h_load_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name max_V_h_load_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_58 \
    op interface \
    ports { max_V_h_load_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name max_V_h_load_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_59 \
    op interface \
    ports { max_V_h_load_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name max_V_h_load_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_60 \
    op interface \
    ports { max_V_h_load_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name max_V_h_load_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_61 \
    op interface \
    ports { max_V_h_load_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name max_V_h_load_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_62 \
    op interface \
    ports { max_V_h_load_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name max_V_h_load_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_63 \
    op interface \
    ports { max_V_h_load_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name max_V_h_load_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_64 \
    op interface \
    ports { max_V_h_load_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name max_V_h_load_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_V_h_load_65 \
    op interface \
    ports { max_V_h_load_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName Bert_layer_flow_control_loop_pipe_sequential_init_U
set CompName Bert_layer_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix Bert_layer_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


