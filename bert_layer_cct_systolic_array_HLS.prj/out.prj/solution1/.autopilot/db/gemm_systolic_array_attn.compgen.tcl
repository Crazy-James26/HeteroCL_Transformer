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
    id 4166 \
    name A_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_0 \
    op interface \
    ports { A_0_address0 { O 8 vector } A_0_ce0 { O 1 bit } A_0_d0 { O 32 vector } A_0_q0 { I 32 vector } A_0_we0 { O 1 bit } A_0_address1 { O 8 vector } A_0_ce1 { O 1 bit } A_0_d1 { O 32 vector } A_0_q1 { I 32 vector } A_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4167 \
    name A_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_1 \
    op interface \
    ports { A_1_address0 { O 8 vector } A_1_ce0 { O 1 bit } A_1_d0 { O 32 vector } A_1_q0 { I 32 vector } A_1_we0 { O 1 bit } A_1_address1 { O 8 vector } A_1_ce1 { O 1 bit } A_1_d1 { O 32 vector } A_1_q1 { I 32 vector } A_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4168 \
    name A_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_2 \
    op interface \
    ports { A_2_address0 { O 8 vector } A_2_ce0 { O 1 bit } A_2_d0 { O 32 vector } A_2_q0 { I 32 vector } A_2_we0 { O 1 bit } A_2_address1 { O 8 vector } A_2_ce1 { O 1 bit } A_2_d1 { O 32 vector } A_2_q1 { I 32 vector } A_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4169 \
    name A_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_3 \
    op interface \
    ports { A_3_address0 { O 8 vector } A_3_ce0 { O 1 bit } A_3_d0 { O 32 vector } A_3_q0 { I 32 vector } A_3_we0 { O 1 bit } A_3_address1 { O 8 vector } A_3_ce1 { O 1 bit } A_3_d1 { O 32 vector } A_3_q1 { I 32 vector } A_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4170 \
    name B_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_0 \
    op interface \
    ports { B_0_address0 { O 8 vector } B_0_ce0 { O 1 bit } B_0_d0 { O 32 vector } B_0_q0 { I 32 vector } B_0_we0 { O 1 bit } B_0_address1 { O 8 vector } B_0_ce1 { O 1 bit } B_0_d1 { O 32 vector } B_0_q1 { I 32 vector } B_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4171 \
    name B_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_1 \
    op interface \
    ports { B_1_address0 { O 8 vector } B_1_ce0 { O 1 bit } B_1_d0 { O 32 vector } B_1_q0 { I 32 vector } B_1_we0 { O 1 bit } B_1_address1 { O 8 vector } B_1_ce1 { O 1 bit } B_1_d1 { O 32 vector } B_1_q1 { I 32 vector } B_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4172 \
    name B_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_2 \
    op interface \
    ports { B_2_address0 { O 8 vector } B_2_ce0 { O 1 bit } B_2_d0 { O 32 vector } B_2_q0 { I 32 vector } B_2_we0 { O 1 bit } B_2_address1 { O 8 vector } B_2_ce1 { O 1 bit } B_2_d1 { O 32 vector } B_2_q1 { I 32 vector } B_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4173 \
    name B_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_3 \
    op interface \
    ports { B_3_address0 { O 8 vector } B_3_ce0 { O 1 bit } B_3_d0 { O 32 vector } B_3_q0 { I 32 vector } B_3_we0 { O 1 bit } B_3_address1 { O 8 vector } B_3_ce1 { O 1 bit } B_3_d1 { O 32 vector } B_3_q1 { I 32 vector } B_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4174 \
    name C_0_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_0_0 \
    op interface \
    ports { C_0_0_address0 { O 4 vector } C_0_0_ce0 { O 1 bit } C_0_0_d0 { O 32 vector } C_0_0_q0 { I 32 vector } C_0_0_we0 { O 1 bit } C_0_0_address1 { O 4 vector } C_0_0_ce1 { O 1 bit } C_0_0_d1 { O 32 vector } C_0_0_q1 { I 32 vector } C_0_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4175 \
    name C_0_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_0_1 \
    op interface \
    ports { C_0_1_address0 { O 4 vector } C_0_1_ce0 { O 1 bit } C_0_1_d0 { O 32 vector } C_0_1_q0 { I 32 vector } C_0_1_we0 { O 1 bit } C_0_1_address1 { O 4 vector } C_0_1_ce1 { O 1 bit } C_0_1_d1 { O 32 vector } C_0_1_q1 { I 32 vector } C_0_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4176 \
    name C_0_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_0_2 \
    op interface \
    ports { C_0_2_address0 { O 4 vector } C_0_2_ce0 { O 1 bit } C_0_2_d0 { O 32 vector } C_0_2_q0 { I 32 vector } C_0_2_we0 { O 1 bit } C_0_2_address1 { O 4 vector } C_0_2_ce1 { O 1 bit } C_0_2_d1 { O 32 vector } C_0_2_q1 { I 32 vector } C_0_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4177 \
    name C_0_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_0_3 \
    op interface \
    ports { C_0_3_address0 { O 4 vector } C_0_3_ce0 { O 1 bit } C_0_3_d0 { O 32 vector } C_0_3_q0 { I 32 vector } C_0_3_we0 { O 1 bit } C_0_3_address1 { O 4 vector } C_0_3_ce1 { O 1 bit } C_0_3_d1 { O 32 vector } C_0_3_q1 { I 32 vector } C_0_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4178 \
    name C_1_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_1_0 \
    op interface \
    ports { C_1_0_address0 { O 4 vector } C_1_0_ce0 { O 1 bit } C_1_0_d0 { O 32 vector } C_1_0_q0 { I 32 vector } C_1_0_we0 { O 1 bit } C_1_0_address1 { O 4 vector } C_1_0_ce1 { O 1 bit } C_1_0_d1 { O 32 vector } C_1_0_q1 { I 32 vector } C_1_0_we1 { O 1 bit } C_1_0_address2 { O 4 vector } C_1_0_ce2 { O 1 bit } C_1_0_d2 { O 32 vector } C_1_0_q2 { I 32 vector } C_1_0_we2 { O 1 bit } C_1_0_address3 { O 4 vector } C_1_0_ce3 { O 1 bit } C_1_0_d3 { O 32 vector } C_1_0_q3 { I 32 vector } C_1_0_we3 { O 1 bit } C_1_0_address4 { O 4 vector } C_1_0_ce4 { O 1 bit } C_1_0_d4 { O 32 vector } C_1_0_q4 { I 32 vector } C_1_0_we4 { O 1 bit } C_1_0_address5 { O 4 vector } C_1_0_ce5 { O 1 bit } C_1_0_d5 { O 32 vector } C_1_0_q5 { I 32 vector } C_1_0_we5 { O 1 bit } C_1_0_address6 { O 4 vector } C_1_0_ce6 { O 1 bit } C_1_0_d6 { O 32 vector } C_1_0_q6 { I 32 vector } C_1_0_we6 { O 1 bit } C_1_0_address7 { O 4 vector } C_1_0_ce7 { O 1 bit } C_1_0_d7 { O 32 vector } C_1_0_q7 { I 32 vector } C_1_0_we7 { O 1 bit } C_1_0_address8 { O 4 vector } C_1_0_ce8 { O 1 bit } C_1_0_d8 { O 32 vector } C_1_0_q8 { I 32 vector } C_1_0_we8 { O 1 bit } C_1_0_address9 { O 4 vector } C_1_0_ce9 { O 1 bit } C_1_0_d9 { O 32 vector } C_1_0_q9 { I 32 vector } C_1_0_we9 { O 1 bit } C_1_0_address10 { O 4 vector } C_1_0_ce10 { O 1 bit } C_1_0_d10 { O 32 vector } C_1_0_q10 { I 32 vector } C_1_0_we10 { O 1 bit } C_1_0_address11 { O 4 vector } C_1_0_ce11 { O 1 bit } C_1_0_d11 { O 32 vector } C_1_0_q11 { I 32 vector } C_1_0_we11 { O 1 bit } C_1_0_address12 { O 4 vector } C_1_0_ce12 { O 1 bit } C_1_0_d12 { O 32 vector } C_1_0_q12 { I 32 vector } C_1_0_we12 { O 1 bit } C_1_0_address13 { O 4 vector } C_1_0_ce13 { O 1 bit } C_1_0_d13 { O 32 vector } C_1_0_q13 { I 32 vector } C_1_0_we13 { O 1 bit } C_1_0_address14 { O 4 vector } C_1_0_ce14 { O 1 bit } C_1_0_d14 { O 32 vector } C_1_0_q14 { I 32 vector } C_1_0_we14 { O 1 bit } C_1_0_address15 { O 4 vector } C_1_0_ce15 { O 1 bit } C_1_0_d15 { O 32 vector } C_1_0_q15 { I 32 vector } C_1_0_we15 { O 1 bit } C_1_0_address16 { O 4 vector } C_1_0_ce16 { O 1 bit } C_1_0_d16 { O 32 vector } C_1_0_q16 { I 32 vector } C_1_0_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4179 \
    name C_1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_1_1 \
    op interface \
    ports { C_1_1_address0 { O 4 vector } C_1_1_ce0 { O 1 bit } C_1_1_d0 { O 32 vector } C_1_1_q0 { I 32 vector } C_1_1_we0 { O 1 bit } C_1_1_address1 { O 4 vector } C_1_1_ce1 { O 1 bit } C_1_1_d1 { O 32 vector } C_1_1_q1 { I 32 vector } C_1_1_we1 { O 1 bit } C_1_1_address2 { O 4 vector } C_1_1_ce2 { O 1 bit } C_1_1_d2 { O 32 vector } C_1_1_q2 { I 32 vector } C_1_1_we2 { O 1 bit } C_1_1_address3 { O 4 vector } C_1_1_ce3 { O 1 bit } C_1_1_d3 { O 32 vector } C_1_1_q3 { I 32 vector } C_1_1_we3 { O 1 bit } C_1_1_address4 { O 4 vector } C_1_1_ce4 { O 1 bit } C_1_1_d4 { O 32 vector } C_1_1_q4 { I 32 vector } C_1_1_we4 { O 1 bit } C_1_1_address5 { O 4 vector } C_1_1_ce5 { O 1 bit } C_1_1_d5 { O 32 vector } C_1_1_q5 { I 32 vector } C_1_1_we5 { O 1 bit } C_1_1_address6 { O 4 vector } C_1_1_ce6 { O 1 bit } C_1_1_d6 { O 32 vector } C_1_1_q6 { I 32 vector } C_1_1_we6 { O 1 bit } C_1_1_address7 { O 4 vector } C_1_1_ce7 { O 1 bit } C_1_1_d7 { O 32 vector } C_1_1_q7 { I 32 vector } C_1_1_we7 { O 1 bit } C_1_1_address8 { O 4 vector } C_1_1_ce8 { O 1 bit } C_1_1_d8 { O 32 vector } C_1_1_q8 { I 32 vector } C_1_1_we8 { O 1 bit } C_1_1_address9 { O 4 vector } C_1_1_ce9 { O 1 bit } C_1_1_d9 { O 32 vector } C_1_1_q9 { I 32 vector } C_1_1_we9 { O 1 bit } C_1_1_address10 { O 4 vector } C_1_1_ce10 { O 1 bit } C_1_1_d10 { O 32 vector } C_1_1_q10 { I 32 vector } C_1_1_we10 { O 1 bit } C_1_1_address11 { O 4 vector } C_1_1_ce11 { O 1 bit } C_1_1_d11 { O 32 vector } C_1_1_q11 { I 32 vector } C_1_1_we11 { O 1 bit } C_1_1_address12 { O 4 vector } C_1_1_ce12 { O 1 bit } C_1_1_d12 { O 32 vector } C_1_1_q12 { I 32 vector } C_1_1_we12 { O 1 bit } C_1_1_address13 { O 4 vector } C_1_1_ce13 { O 1 bit } C_1_1_d13 { O 32 vector } C_1_1_q13 { I 32 vector } C_1_1_we13 { O 1 bit } C_1_1_address14 { O 4 vector } C_1_1_ce14 { O 1 bit } C_1_1_d14 { O 32 vector } C_1_1_q14 { I 32 vector } C_1_1_we14 { O 1 bit } C_1_1_address15 { O 4 vector } C_1_1_ce15 { O 1 bit } C_1_1_d15 { O 32 vector } C_1_1_q15 { I 32 vector } C_1_1_we15 { O 1 bit } C_1_1_address16 { O 4 vector } C_1_1_ce16 { O 1 bit } C_1_1_d16 { O 32 vector } C_1_1_q16 { I 32 vector } C_1_1_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4180 \
    name C_1_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_1_2 \
    op interface \
    ports { C_1_2_address0 { O 4 vector } C_1_2_ce0 { O 1 bit } C_1_2_d0 { O 32 vector } C_1_2_q0 { I 32 vector } C_1_2_we0 { O 1 bit } C_1_2_address1 { O 4 vector } C_1_2_ce1 { O 1 bit } C_1_2_d1 { O 32 vector } C_1_2_q1 { I 32 vector } C_1_2_we1 { O 1 bit } C_1_2_address2 { O 4 vector } C_1_2_ce2 { O 1 bit } C_1_2_d2 { O 32 vector } C_1_2_q2 { I 32 vector } C_1_2_we2 { O 1 bit } C_1_2_address3 { O 4 vector } C_1_2_ce3 { O 1 bit } C_1_2_d3 { O 32 vector } C_1_2_q3 { I 32 vector } C_1_2_we3 { O 1 bit } C_1_2_address4 { O 4 vector } C_1_2_ce4 { O 1 bit } C_1_2_d4 { O 32 vector } C_1_2_q4 { I 32 vector } C_1_2_we4 { O 1 bit } C_1_2_address5 { O 4 vector } C_1_2_ce5 { O 1 bit } C_1_2_d5 { O 32 vector } C_1_2_q5 { I 32 vector } C_1_2_we5 { O 1 bit } C_1_2_address6 { O 4 vector } C_1_2_ce6 { O 1 bit } C_1_2_d6 { O 32 vector } C_1_2_q6 { I 32 vector } C_1_2_we6 { O 1 bit } C_1_2_address7 { O 4 vector } C_1_2_ce7 { O 1 bit } C_1_2_d7 { O 32 vector } C_1_2_q7 { I 32 vector } C_1_2_we7 { O 1 bit } C_1_2_address8 { O 4 vector } C_1_2_ce8 { O 1 bit } C_1_2_d8 { O 32 vector } C_1_2_q8 { I 32 vector } C_1_2_we8 { O 1 bit } C_1_2_address9 { O 4 vector } C_1_2_ce9 { O 1 bit } C_1_2_d9 { O 32 vector } C_1_2_q9 { I 32 vector } C_1_2_we9 { O 1 bit } C_1_2_address10 { O 4 vector } C_1_2_ce10 { O 1 bit } C_1_2_d10 { O 32 vector } C_1_2_q10 { I 32 vector } C_1_2_we10 { O 1 bit } C_1_2_address11 { O 4 vector } C_1_2_ce11 { O 1 bit } C_1_2_d11 { O 32 vector } C_1_2_q11 { I 32 vector } C_1_2_we11 { O 1 bit } C_1_2_address12 { O 4 vector } C_1_2_ce12 { O 1 bit } C_1_2_d12 { O 32 vector } C_1_2_q12 { I 32 vector } C_1_2_we12 { O 1 bit } C_1_2_address13 { O 4 vector } C_1_2_ce13 { O 1 bit } C_1_2_d13 { O 32 vector } C_1_2_q13 { I 32 vector } C_1_2_we13 { O 1 bit } C_1_2_address14 { O 4 vector } C_1_2_ce14 { O 1 bit } C_1_2_d14 { O 32 vector } C_1_2_q14 { I 32 vector } C_1_2_we14 { O 1 bit } C_1_2_address15 { O 4 vector } C_1_2_ce15 { O 1 bit } C_1_2_d15 { O 32 vector } C_1_2_q15 { I 32 vector } C_1_2_we15 { O 1 bit } C_1_2_address16 { O 4 vector } C_1_2_ce16 { O 1 bit } C_1_2_d16 { O 32 vector } C_1_2_q16 { I 32 vector } C_1_2_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4181 \
    name C_1_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_1_3 \
    op interface \
    ports { C_1_3_address0 { O 4 vector } C_1_3_ce0 { O 1 bit } C_1_3_d0 { O 32 vector } C_1_3_q0 { I 32 vector } C_1_3_we0 { O 1 bit } C_1_3_address1 { O 4 vector } C_1_3_ce1 { O 1 bit } C_1_3_d1 { O 32 vector } C_1_3_q1 { I 32 vector } C_1_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4182 \
    name C_2_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_2_0 \
    op interface \
    ports { C_2_0_address0 { O 4 vector } C_2_0_ce0 { O 1 bit } C_2_0_d0 { O 32 vector } C_2_0_q0 { I 32 vector } C_2_0_we0 { O 1 bit } C_2_0_address1 { O 4 vector } C_2_0_ce1 { O 1 bit } C_2_0_d1 { O 32 vector } C_2_0_q1 { I 32 vector } C_2_0_we1 { O 1 bit } C_2_0_address2 { O 4 vector } C_2_0_ce2 { O 1 bit } C_2_0_d2 { O 32 vector } C_2_0_q2 { I 32 vector } C_2_0_we2 { O 1 bit } C_2_0_address3 { O 4 vector } C_2_0_ce3 { O 1 bit } C_2_0_d3 { O 32 vector } C_2_0_q3 { I 32 vector } C_2_0_we3 { O 1 bit } C_2_0_address4 { O 4 vector } C_2_0_ce4 { O 1 bit } C_2_0_d4 { O 32 vector } C_2_0_q4 { I 32 vector } C_2_0_we4 { O 1 bit } C_2_0_address5 { O 4 vector } C_2_0_ce5 { O 1 bit } C_2_0_d5 { O 32 vector } C_2_0_q5 { I 32 vector } C_2_0_we5 { O 1 bit } C_2_0_address6 { O 4 vector } C_2_0_ce6 { O 1 bit } C_2_0_d6 { O 32 vector } C_2_0_q6 { I 32 vector } C_2_0_we6 { O 1 bit } C_2_0_address7 { O 4 vector } C_2_0_ce7 { O 1 bit } C_2_0_d7 { O 32 vector } C_2_0_q7 { I 32 vector } C_2_0_we7 { O 1 bit } C_2_0_address8 { O 4 vector } C_2_0_ce8 { O 1 bit } C_2_0_d8 { O 32 vector } C_2_0_q8 { I 32 vector } C_2_0_we8 { O 1 bit } C_2_0_address9 { O 4 vector } C_2_0_ce9 { O 1 bit } C_2_0_d9 { O 32 vector } C_2_0_q9 { I 32 vector } C_2_0_we9 { O 1 bit } C_2_0_address10 { O 4 vector } C_2_0_ce10 { O 1 bit } C_2_0_d10 { O 32 vector } C_2_0_q10 { I 32 vector } C_2_0_we10 { O 1 bit } C_2_0_address11 { O 4 vector } C_2_0_ce11 { O 1 bit } C_2_0_d11 { O 32 vector } C_2_0_q11 { I 32 vector } C_2_0_we11 { O 1 bit } C_2_0_address12 { O 4 vector } C_2_0_ce12 { O 1 bit } C_2_0_d12 { O 32 vector } C_2_0_q12 { I 32 vector } C_2_0_we12 { O 1 bit } C_2_0_address13 { O 4 vector } C_2_0_ce13 { O 1 bit } C_2_0_d13 { O 32 vector } C_2_0_q13 { I 32 vector } C_2_0_we13 { O 1 bit } C_2_0_address14 { O 4 vector } C_2_0_ce14 { O 1 bit } C_2_0_d14 { O 32 vector } C_2_0_q14 { I 32 vector } C_2_0_we14 { O 1 bit } C_2_0_address15 { O 4 vector } C_2_0_ce15 { O 1 bit } C_2_0_d15 { O 32 vector } C_2_0_q15 { I 32 vector } C_2_0_we15 { O 1 bit } C_2_0_address16 { O 4 vector } C_2_0_ce16 { O 1 bit } C_2_0_d16 { O 32 vector } C_2_0_q16 { I 32 vector } C_2_0_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4183 \
    name C_2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_2_1 \
    op interface \
    ports { C_2_1_address0 { O 4 vector } C_2_1_ce0 { O 1 bit } C_2_1_d0 { O 32 vector } C_2_1_q0 { I 32 vector } C_2_1_we0 { O 1 bit } C_2_1_address1 { O 4 vector } C_2_1_ce1 { O 1 bit } C_2_1_d1 { O 32 vector } C_2_1_q1 { I 32 vector } C_2_1_we1 { O 1 bit } C_2_1_address2 { O 4 vector } C_2_1_ce2 { O 1 bit } C_2_1_d2 { O 32 vector } C_2_1_q2 { I 32 vector } C_2_1_we2 { O 1 bit } C_2_1_address3 { O 4 vector } C_2_1_ce3 { O 1 bit } C_2_1_d3 { O 32 vector } C_2_1_q3 { I 32 vector } C_2_1_we3 { O 1 bit } C_2_1_address4 { O 4 vector } C_2_1_ce4 { O 1 bit } C_2_1_d4 { O 32 vector } C_2_1_q4 { I 32 vector } C_2_1_we4 { O 1 bit } C_2_1_address5 { O 4 vector } C_2_1_ce5 { O 1 bit } C_2_1_d5 { O 32 vector } C_2_1_q5 { I 32 vector } C_2_1_we5 { O 1 bit } C_2_1_address6 { O 4 vector } C_2_1_ce6 { O 1 bit } C_2_1_d6 { O 32 vector } C_2_1_q6 { I 32 vector } C_2_1_we6 { O 1 bit } C_2_1_address7 { O 4 vector } C_2_1_ce7 { O 1 bit } C_2_1_d7 { O 32 vector } C_2_1_q7 { I 32 vector } C_2_1_we7 { O 1 bit } C_2_1_address8 { O 4 vector } C_2_1_ce8 { O 1 bit } C_2_1_d8 { O 32 vector } C_2_1_q8 { I 32 vector } C_2_1_we8 { O 1 bit } C_2_1_address9 { O 4 vector } C_2_1_ce9 { O 1 bit } C_2_1_d9 { O 32 vector } C_2_1_q9 { I 32 vector } C_2_1_we9 { O 1 bit } C_2_1_address10 { O 4 vector } C_2_1_ce10 { O 1 bit } C_2_1_d10 { O 32 vector } C_2_1_q10 { I 32 vector } C_2_1_we10 { O 1 bit } C_2_1_address11 { O 4 vector } C_2_1_ce11 { O 1 bit } C_2_1_d11 { O 32 vector } C_2_1_q11 { I 32 vector } C_2_1_we11 { O 1 bit } C_2_1_address12 { O 4 vector } C_2_1_ce12 { O 1 bit } C_2_1_d12 { O 32 vector } C_2_1_q12 { I 32 vector } C_2_1_we12 { O 1 bit } C_2_1_address13 { O 4 vector } C_2_1_ce13 { O 1 bit } C_2_1_d13 { O 32 vector } C_2_1_q13 { I 32 vector } C_2_1_we13 { O 1 bit } C_2_1_address14 { O 4 vector } C_2_1_ce14 { O 1 bit } C_2_1_d14 { O 32 vector } C_2_1_q14 { I 32 vector } C_2_1_we14 { O 1 bit } C_2_1_address15 { O 4 vector } C_2_1_ce15 { O 1 bit } C_2_1_d15 { O 32 vector } C_2_1_q15 { I 32 vector } C_2_1_we15 { O 1 bit } C_2_1_address16 { O 4 vector } C_2_1_ce16 { O 1 bit } C_2_1_d16 { O 32 vector } C_2_1_q16 { I 32 vector } C_2_1_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4184 \
    name C_2_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_2_2 \
    op interface \
    ports { C_2_2_address0 { O 4 vector } C_2_2_ce0 { O 1 bit } C_2_2_d0 { O 32 vector } C_2_2_q0 { I 32 vector } C_2_2_we0 { O 1 bit } C_2_2_address1 { O 4 vector } C_2_2_ce1 { O 1 bit } C_2_2_d1 { O 32 vector } C_2_2_q1 { I 32 vector } C_2_2_we1 { O 1 bit } C_2_2_address2 { O 4 vector } C_2_2_ce2 { O 1 bit } C_2_2_d2 { O 32 vector } C_2_2_q2 { I 32 vector } C_2_2_we2 { O 1 bit } C_2_2_address3 { O 4 vector } C_2_2_ce3 { O 1 bit } C_2_2_d3 { O 32 vector } C_2_2_q3 { I 32 vector } C_2_2_we3 { O 1 bit } C_2_2_address4 { O 4 vector } C_2_2_ce4 { O 1 bit } C_2_2_d4 { O 32 vector } C_2_2_q4 { I 32 vector } C_2_2_we4 { O 1 bit } C_2_2_address5 { O 4 vector } C_2_2_ce5 { O 1 bit } C_2_2_d5 { O 32 vector } C_2_2_q5 { I 32 vector } C_2_2_we5 { O 1 bit } C_2_2_address6 { O 4 vector } C_2_2_ce6 { O 1 bit } C_2_2_d6 { O 32 vector } C_2_2_q6 { I 32 vector } C_2_2_we6 { O 1 bit } C_2_2_address7 { O 4 vector } C_2_2_ce7 { O 1 bit } C_2_2_d7 { O 32 vector } C_2_2_q7 { I 32 vector } C_2_2_we7 { O 1 bit } C_2_2_address8 { O 4 vector } C_2_2_ce8 { O 1 bit } C_2_2_d8 { O 32 vector } C_2_2_q8 { I 32 vector } C_2_2_we8 { O 1 bit } C_2_2_address9 { O 4 vector } C_2_2_ce9 { O 1 bit } C_2_2_d9 { O 32 vector } C_2_2_q9 { I 32 vector } C_2_2_we9 { O 1 bit } C_2_2_address10 { O 4 vector } C_2_2_ce10 { O 1 bit } C_2_2_d10 { O 32 vector } C_2_2_q10 { I 32 vector } C_2_2_we10 { O 1 bit } C_2_2_address11 { O 4 vector } C_2_2_ce11 { O 1 bit } C_2_2_d11 { O 32 vector } C_2_2_q11 { I 32 vector } C_2_2_we11 { O 1 bit } C_2_2_address12 { O 4 vector } C_2_2_ce12 { O 1 bit } C_2_2_d12 { O 32 vector } C_2_2_q12 { I 32 vector } C_2_2_we12 { O 1 bit } C_2_2_address13 { O 4 vector } C_2_2_ce13 { O 1 bit } C_2_2_d13 { O 32 vector } C_2_2_q13 { I 32 vector } C_2_2_we13 { O 1 bit } C_2_2_address14 { O 4 vector } C_2_2_ce14 { O 1 bit } C_2_2_d14 { O 32 vector } C_2_2_q14 { I 32 vector } C_2_2_we14 { O 1 bit } C_2_2_address15 { O 4 vector } C_2_2_ce15 { O 1 bit } C_2_2_d15 { O 32 vector } C_2_2_q15 { I 32 vector } C_2_2_we15 { O 1 bit } C_2_2_address16 { O 4 vector } C_2_2_ce16 { O 1 bit } C_2_2_d16 { O 32 vector } C_2_2_q16 { I 32 vector } C_2_2_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4185 \
    name C_2_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_2_3 \
    op interface \
    ports { C_2_3_address0 { O 4 vector } C_2_3_ce0 { O 1 bit } C_2_3_d0 { O 32 vector } C_2_3_q0 { I 32 vector } C_2_3_we0 { O 1 bit } C_2_3_address1 { O 4 vector } C_2_3_ce1 { O 1 bit } C_2_3_d1 { O 32 vector } C_2_3_q1 { I 32 vector } C_2_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4186 \
    name C_3_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_3_0 \
    op interface \
    ports { C_3_0_address0 { O 4 vector } C_3_0_ce0 { O 1 bit } C_3_0_d0 { O 32 vector } C_3_0_q0 { I 32 vector } C_3_0_we0 { O 1 bit } C_3_0_address1 { O 4 vector } C_3_0_ce1 { O 1 bit } C_3_0_d1 { O 32 vector } C_3_0_q1 { I 32 vector } C_3_0_we1 { O 1 bit } C_3_0_address2 { O 4 vector } C_3_0_ce2 { O 1 bit } C_3_0_d2 { O 32 vector } C_3_0_q2 { I 32 vector } C_3_0_we2 { O 1 bit } C_3_0_address3 { O 4 vector } C_3_0_ce3 { O 1 bit } C_3_0_d3 { O 32 vector } C_3_0_q3 { I 32 vector } C_3_0_we3 { O 1 bit } C_3_0_address4 { O 4 vector } C_3_0_ce4 { O 1 bit } C_3_0_d4 { O 32 vector } C_3_0_q4 { I 32 vector } C_3_0_we4 { O 1 bit } C_3_0_address5 { O 4 vector } C_3_0_ce5 { O 1 bit } C_3_0_d5 { O 32 vector } C_3_0_q5 { I 32 vector } C_3_0_we5 { O 1 bit } C_3_0_address6 { O 4 vector } C_3_0_ce6 { O 1 bit } C_3_0_d6 { O 32 vector } C_3_0_q6 { I 32 vector } C_3_0_we6 { O 1 bit } C_3_0_address7 { O 4 vector } C_3_0_ce7 { O 1 bit } C_3_0_d7 { O 32 vector } C_3_0_q7 { I 32 vector } C_3_0_we7 { O 1 bit } C_3_0_address8 { O 4 vector } C_3_0_ce8 { O 1 bit } C_3_0_d8 { O 32 vector } C_3_0_q8 { I 32 vector } C_3_0_we8 { O 1 bit } C_3_0_address9 { O 4 vector } C_3_0_ce9 { O 1 bit } C_3_0_d9 { O 32 vector } C_3_0_q9 { I 32 vector } C_3_0_we9 { O 1 bit } C_3_0_address10 { O 4 vector } C_3_0_ce10 { O 1 bit } C_3_0_d10 { O 32 vector } C_3_0_q10 { I 32 vector } C_3_0_we10 { O 1 bit } C_3_0_address11 { O 4 vector } C_3_0_ce11 { O 1 bit } C_3_0_d11 { O 32 vector } C_3_0_q11 { I 32 vector } C_3_0_we11 { O 1 bit } C_3_0_address12 { O 4 vector } C_3_0_ce12 { O 1 bit } C_3_0_d12 { O 32 vector } C_3_0_q12 { I 32 vector } C_3_0_we12 { O 1 bit } C_3_0_address13 { O 4 vector } C_3_0_ce13 { O 1 bit } C_3_0_d13 { O 32 vector } C_3_0_q13 { I 32 vector } C_3_0_we13 { O 1 bit } C_3_0_address14 { O 4 vector } C_3_0_ce14 { O 1 bit } C_3_0_d14 { O 32 vector } C_3_0_q14 { I 32 vector } C_3_0_we14 { O 1 bit } C_3_0_address15 { O 4 vector } C_3_0_ce15 { O 1 bit } C_3_0_d15 { O 32 vector } C_3_0_q15 { I 32 vector } C_3_0_we15 { O 1 bit } C_3_0_address16 { O 4 vector } C_3_0_ce16 { O 1 bit } C_3_0_d16 { O 32 vector } C_3_0_q16 { I 32 vector } C_3_0_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4187 \
    name C_3_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_3_1 \
    op interface \
    ports { C_3_1_address0 { O 4 vector } C_3_1_ce0 { O 1 bit } C_3_1_d0 { O 32 vector } C_3_1_q0 { I 32 vector } C_3_1_we0 { O 1 bit } C_3_1_address1 { O 4 vector } C_3_1_ce1 { O 1 bit } C_3_1_d1 { O 32 vector } C_3_1_q1 { I 32 vector } C_3_1_we1 { O 1 bit } C_3_1_address2 { O 4 vector } C_3_1_ce2 { O 1 bit } C_3_1_d2 { O 32 vector } C_3_1_q2 { I 32 vector } C_3_1_we2 { O 1 bit } C_3_1_address3 { O 4 vector } C_3_1_ce3 { O 1 bit } C_3_1_d3 { O 32 vector } C_3_1_q3 { I 32 vector } C_3_1_we3 { O 1 bit } C_3_1_address4 { O 4 vector } C_3_1_ce4 { O 1 bit } C_3_1_d4 { O 32 vector } C_3_1_q4 { I 32 vector } C_3_1_we4 { O 1 bit } C_3_1_address5 { O 4 vector } C_3_1_ce5 { O 1 bit } C_3_1_d5 { O 32 vector } C_3_1_q5 { I 32 vector } C_3_1_we5 { O 1 bit } C_3_1_address6 { O 4 vector } C_3_1_ce6 { O 1 bit } C_3_1_d6 { O 32 vector } C_3_1_q6 { I 32 vector } C_3_1_we6 { O 1 bit } C_3_1_address7 { O 4 vector } C_3_1_ce7 { O 1 bit } C_3_1_d7 { O 32 vector } C_3_1_q7 { I 32 vector } C_3_1_we7 { O 1 bit } C_3_1_address8 { O 4 vector } C_3_1_ce8 { O 1 bit } C_3_1_d8 { O 32 vector } C_3_1_q8 { I 32 vector } C_3_1_we8 { O 1 bit } C_3_1_address9 { O 4 vector } C_3_1_ce9 { O 1 bit } C_3_1_d9 { O 32 vector } C_3_1_q9 { I 32 vector } C_3_1_we9 { O 1 bit } C_3_1_address10 { O 4 vector } C_3_1_ce10 { O 1 bit } C_3_1_d10 { O 32 vector } C_3_1_q10 { I 32 vector } C_3_1_we10 { O 1 bit } C_3_1_address11 { O 4 vector } C_3_1_ce11 { O 1 bit } C_3_1_d11 { O 32 vector } C_3_1_q11 { I 32 vector } C_3_1_we11 { O 1 bit } C_3_1_address12 { O 4 vector } C_3_1_ce12 { O 1 bit } C_3_1_d12 { O 32 vector } C_3_1_q12 { I 32 vector } C_3_1_we12 { O 1 bit } C_3_1_address13 { O 4 vector } C_3_1_ce13 { O 1 bit } C_3_1_d13 { O 32 vector } C_3_1_q13 { I 32 vector } C_3_1_we13 { O 1 bit } C_3_1_address14 { O 4 vector } C_3_1_ce14 { O 1 bit } C_3_1_d14 { O 32 vector } C_3_1_q14 { I 32 vector } C_3_1_we14 { O 1 bit } C_3_1_address15 { O 4 vector } C_3_1_ce15 { O 1 bit } C_3_1_d15 { O 32 vector } C_3_1_q15 { I 32 vector } C_3_1_we15 { O 1 bit } C_3_1_address16 { O 4 vector } C_3_1_ce16 { O 1 bit } C_3_1_d16 { O 32 vector } C_3_1_q16 { I 32 vector } C_3_1_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4188 \
    name C_3_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_3_2 \
    op interface \
    ports { C_3_2_address0 { O 4 vector } C_3_2_ce0 { O 1 bit } C_3_2_d0 { O 32 vector } C_3_2_q0 { I 32 vector } C_3_2_we0 { O 1 bit } C_3_2_address1 { O 4 vector } C_3_2_ce1 { O 1 bit } C_3_2_d1 { O 32 vector } C_3_2_q1 { I 32 vector } C_3_2_we1 { O 1 bit } C_3_2_address2 { O 4 vector } C_3_2_ce2 { O 1 bit } C_3_2_d2 { O 32 vector } C_3_2_q2 { I 32 vector } C_3_2_we2 { O 1 bit } C_3_2_address3 { O 4 vector } C_3_2_ce3 { O 1 bit } C_3_2_d3 { O 32 vector } C_3_2_q3 { I 32 vector } C_3_2_we3 { O 1 bit } C_3_2_address4 { O 4 vector } C_3_2_ce4 { O 1 bit } C_3_2_d4 { O 32 vector } C_3_2_q4 { I 32 vector } C_3_2_we4 { O 1 bit } C_3_2_address5 { O 4 vector } C_3_2_ce5 { O 1 bit } C_3_2_d5 { O 32 vector } C_3_2_q5 { I 32 vector } C_3_2_we5 { O 1 bit } C_3_2_address6 { O 4 vector } C_3_2_ce6 { O 1 bit } C_3_2_d6 { O 32 vector } C_3_2_q6 { I 32 vector } C_3_2_we6 { O 1 bit } C_3_2_address7 { O 4 vector } C_3_2_ce7 { O 1 bit } C_3_2_d7 { O 32 vector } C_3_2_q7 { I 32 vector } C_3_2_we7 { O 1 bit } C_3_2_address8 { O 4 vector } C_3_2_ce8 { O 1 bit } C_3_2_d8 { O 32 vector } C_3_2_q8 { I 32 vector } C_3_2_we8 { O 1 bit } C_3_2_address9 { O 4 vector } C_3_2_ce9 { O 1 bit } C_3_2_d9 { O 32 vector } C_3_2_q9 { I 32 vector } C_3_2_we9 { O 1 bit } C_3_2_address10 { O 4 vector } C_3_2_ce10 { O 1 bit } C_3_2_d10 { O 32 vector } C_3_2_q10 { I 32 vector } C_3_2_we10 { O 1 bit } C_3_2_address11 { O 4 vector } C_3_2_ce11 { O 1 bit } C_3_2_d11 { O 32 vector } C_3_2_q11 { I 32 vector } C_3_2_we11 { O 1 bit } C_3_2_address12 { O 4 vector } C_3_2_ce12 { O 1 bit } C_3_2_d12 { O 32 vector } C_3_2_q12 { I 32 vector } C_3_2_we12 { O 1 bit } C_3_2_address13 { O 4 vector } C_3_2_ce13 { O 1 bit } C_3_2_d13 { O 32 vector } C_3_2_q13 { I 32 vector } C_3_2_we13 { O 1 bit } C_3_2_address14 { O 4 vector } C_3_2_ce14 { O 1 bit } C_3_2_d14 { O 32 vector } C_3_2_q14 { I 32 vector } C_3_2_we14 { O 1 bit } C_3_2_address15 { O 4 vector } C_3_2_ce15 { O 1 bit } C_3_2_d15 { O 32 vector } C_3_2_q15 { I 32 vector } C_3_2_we15 { O 1 bit } C_3_2_address16 { O 4 vector } C_3_2_ce16 { O 1 bit } C_3_2_d16 { O 32 vector } C_3_2_q16 { I 32 vector } C_3_2_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4189 \
    name C_3_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_3_3 \
    op interface \
    ports { C_3_3_address0 { O 4 vector } C_3_3_ce0 { O 1 bit } C_3_3_d0 { O 32 vector } C_3_3_q0 { I 32 vector } C_3_3_we0 { O 1 bit } C_3_3_address1 { O 4 vector } C_3_3_ce1 { O 1 bit } C_3_3_d1 { O 32 vector } C_3_3_q1 { I 32 vector } C_3_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_3_3'"
}
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


