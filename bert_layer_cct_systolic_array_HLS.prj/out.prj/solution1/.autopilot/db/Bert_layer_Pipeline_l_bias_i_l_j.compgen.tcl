# This script segment is generated automatically by AutoPilot

set name Bert_layer_urem_10ns_5ns_4_14_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 13 ALLOW_PRAGMA 1
}


set id 2
set name Bert_layer_mul_mul_10ns_11ns_21_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 10
set in0_signed 0
set in1_width 11
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 21
set arg_lists {i0 {10 0 +} i1 {11 0 +} p {21 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


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
    id 5 \
    name v211 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v211 \
    op interface \
    ports { v211_address0 { O 10 vector } v211_ce0 { O 1 bit } v211_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v211'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name v227 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227 \
    op interface \
    ports { v227_address0 { O 6 vector } v227_ce0 { O 1 bit } v227_we0 { O 1 bit } v227_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name v227_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_1 \
    op interface \
    ports { v227_1_address0 { O 6 vector } v227_1_ce0 { O 1 bit } v227_1_we0 { O 1 bit } v227_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name v227_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_2 \
    op interface \
    ports { v227_2_address0 { O 6 vector } v227_2_ce0 { O 1 bit } v227_2_we0 { O 1 bit } v227_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name v227_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_3 \
    op interface \
    ports { v227_3_address0 { O 6 vector } v227_3_ce0 { O 1 bit } v227_3_we0 { O 1 bit } v227_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name v227_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_4 \
    op interface \
    ports { v227_4_address0 { O 6 vector } v227_4_ce0 { O 1 bit } v227_4_we0 { O 1 bit } v227_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name v227_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_5 \
    op interface \
    ports { v227_5_address0 { O 6 vector } v227_5_ce0 { O 1 bit } v227_5_we0 { O 1 bit } v227_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name v227_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_6 \
    op interface \
    ports { v227_6_address0 { O 6 vector } v227_6_ce0 { O 1 bit } v227_6_we0 { O 1 bit } v227_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name v227_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_7 \
    op interface \
    ports { v227_7_address0 { O 6 vector } v227_7_ce0 { O 1 bit } v227_7_we0 { O 1 bit } v227_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name v227_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_8 \
    op interface \
    ports { v227_8_address0 { O 6 vector } v227_8_ce0 { O 1 bit } v227_8_we0 { O 1 bit } v227_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name v227_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_9 \
    op interface \
    ports { v227_9_address0 { O 6 vector } v227_9_ce0 { O 1 bit } v227_9_we0 { O 1 bit } v227_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name v227_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_10 \
    op interface \
    ports { v227_10_address0 { O 6 vector } v227_10_ce0 { O 1 bit } v227_10_we0 { O 1 bit } v227_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name v227_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_11 \
    op interface \
    ports { v227_11_address0 { O 6 vector } v227_11_ce0 { O 1 bit } v227_11_we0 { O 1 bit } v227_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name v227_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_12 \
    op interface \
    ports { v227_12_address0 { O 6 vector } v227_12_ce0 { O 1 bit } v227_12_we0 { O 1 bit } v227_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name v227_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_13 \
    op interface \
    ports { v227_13_address0 { O 6 vector } v227_13_ce0 { O 1 bit } v227_13_we0 { O 1 bit } v227_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name v227_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_14 \
    op interface \
    ports { v227_14_address0 { O 6 vector } v227_14_ce0 { O 1 bit } v227_14_we0 { O 1 bit } v227_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name v227_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_15 \
    op interface \
    ports { v227_15_address0 { O 6 vector } v227_15_ce0 { O 1 bit } v227_15_we0 { O 1 bit } v227_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name v227_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_16 \
    op interface \
    ports { v227_16_address0 { O 6 vector } v227_16_ce0 { O 1 bit } v227_16_we0 { O 1 bit } v227_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name v227_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_17 \
    op interface \
    ports { v227_17_address0 { O 6 vector } v227_17_ce0 { O 1 bit } v227_17_we0 { O 1 bit } v227_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name v227_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_18 \
    op interface \
    ports { v227_18_address0 { O 6 vector } v227_18_ce0 { O 1 bit } v227_18_we0 { O 1 bit } v227_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name v227_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_19 \
    op interface \
    ports { v227_19_address0 { O 6 vector } v227_19_ce0 { O 1 bit } v227_19_we0 { O 1 bit } v227_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name v227_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_20 \
    op interface \
    ports { v227_20_address0 { O 6 vector } v227_20_ce0 { O 1 bit } v227_20_we0 { O 1 bit } v227_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name v227_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_21 \
    op interface \
    ports { v227_21_address0 { O 6 vector } v227_21_ce0 { O 1 bit } v227_21_we0 { O 1 bit } v227_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name v227_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_22 \
    op interface \
    ports { v227_22_address0 { O 6 vector } v227_22_ce0 { O 1 bit } v227_22_we0 { O 1 bit } v227_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name v227_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_23 \
    op interface \
    ports { v227_23_address0 { O 6 vector } v227_23_ce0 { O 1 bit } v227_23_we0 { O 1 bit } v227_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name v227_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_24 \
    op interface \
    ports { v227_24_address0 { O 6 vector } v227_24_ce0 { O 1 bit } v227_24_we0 { O 1 bit } v227_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name v227_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_25 \
    op interface \
    ports { v227_25_address0 { O 6 vector } v227_25_ce0 { O 1 bit } v227_25_we0 { O 1 bit } v227_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name v227_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_26 \
    op interface \
    ports { v227_26_address0 { O 6 vector } v227_26_ce0 { O 1 bit } v227_26_we0 { O 1 bit } v227_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name v227_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_27 \
    op interface \
    ports { v227_27_address0 { O 6 vector } v227_27_ce0 { O 1 bit } v227_27_we0 { O 1 bit } v227_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name v227_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_28 \
    op interface \
    ports { v227_28_address0 { O 6 vector } v227_28_ce0 { O 1 bit } v227_28_we0 { O 1 bit } v227_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name v227_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_29 \
    op interface \
    ports { v227_29_address0 { O 6 vector } v227_29_ce0 { O 1 bit } v227_29_we0 { O 1 bit } v227_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name v227_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_30 \
    op interface \
    ports { v227_30_address0 { O 6 vector } v227_30_ce0 { O 1 bit } v227_30_we0 { O 1 bit } v227_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name v227_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_31 \
    op interface \
    ports { v227_31_address0 { O 6 vector } v227_31_ce0 { O 1 bit } v227_31_we0 { O 1 bit } v227_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name v227_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_32 \
    op interface \
    ports { v227_32_address0 { O 6 vector } v227_32_ce0 { O 1 bit } v227_32_we0 { O 1 bit } v227_32_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name v227_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_33 \
    op interface \
    ports { v227_33_address0 { O 6 vector } v227_33_ce0 { O 1 bit } v227_33_we0 { O 1 bit } v227_33_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name v227_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_34 \
    op interface \
    ports { v227_34_address0 { O 6 vector } v227_34_ce0 { O 1 bit } v227_34_we0 { O 1 bit } v227_34_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name v227_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_35 \
    op interface \
    ports { v227_35_address0 { O 6 vector } v227_35_ce0 { O 1 bit } v227_35_we0 { O 1 bit } v227_35_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name v227_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_36 \
    op interface \
    ports { v227_36_address0 { O 6 vector } v227_36_ce0 { O 1 bit } v227_36_we0 { O 1 bit } v227_36_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name v227_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_37 \
    op interface \
    ports { v227_37_address0 { O 6 vector } v227_37_ce0 { O 1 bit } v227_37_we0 { O 1 bit } v227_37_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name v227_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_38 \
    op interface \
    ports { v227_38_address0 { O 6 vector } v227_38_ce0 { O 1 bit } v227_38_we0 { O 1 bit } v227_38_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name v227_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_39 \
    op interface \
    ports { v227_39_address0 { O 6 vector } v227_39_ce0 { O 1 bit } v227_39_we0 { O 1 bit } v227_39_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name v227_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_40 \
    op interface \
    ports { v227_40_address0 { O 6 vector } v227_40_ce0 { O 1 bit } v227_40_we0 { O 1 bit } v227_40_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name v227_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_41 \
    op interface \
    ports { v227_41_address0 { O 6 vector } v227_41_ce0 { O 1 bit } v227_41_we0 { O 1 bit } v227_41_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name v227_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_42 \
    op interface \
    ports { v227_42_address0 { O 6 vector } v227_42_ce0 { O 1 bit } v227_42_we0 { O 1 bit } v227_42_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name v227_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_43 \
    op interface \
    ports { v227_43_address0 { O 6 vector } v227_43_ce0 { O 1 bit } v227_43_we0 { O 1 bit } v227_43_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name v227_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_44 \
    op interface \
    ports { v227_44_address0 { O 6 vector } v227_44_ce0 { O 1 bit } v227_44_we0 { O 1 bit } v227_44_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name v227_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_45 \
    op interface \
    ports { v227_45_address0 { O 6 vector } v227_45_ce0 { O 1 bit } v227_45_we0 { O 1 bit } v227_45_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name v227_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_46 \
    op interface \
    ports { v227_46_address0 { O 6 vector } v227_46_ce0 { O 1 bit } v227_46_we0 { O 1 bit } v227_46_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name v227_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_47 \
    op interface \
    ports { v227_47_address0 { O 6 vector } v227_47_ce0 { O 1 bit } v227_47_we0 { O 1 bit } v227_47_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name v227_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_48 \
    op interface \
    ports { v227_48_address0 { O 6 vector } v227_48_ce0 { O 1 bit } v227_48_we0 { O 1 bit } v227_48_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name v227_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_49 \
    op interface \
    ports { v227_49_address0 { O 6 vector } v227_49_ce0 { O 1 bit } v227_49_we0 { O 1 bit } v227_49_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name v227_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_50 \
    op interface \
    ports { v227_50_address0 { O 6 vector } v227_50_ce0 { O 1 bit } v227_50_we0 { O 1 bit } v227_50_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name v227_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_51 \
    op interface \
    ports { v227_51_address0 { O 6 vector } v227_51_ce0 { O 1 bit } v227_51_we0 { O 1 bit } v227_51_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name v227_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_52 \
    op interface \
    ports { v227_52_address0 { O 6 vector } v227_52_ce0 { O 1 bit } v227_52_we0 { O 1 bit } v227_52_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name v227_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_53 \
    op interface \
    ports { v227_53_address0 { O 6 vector } v227_53_ce0 { O 1 bit } v227_53_we0 { O 1 bit } v227_53_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name v227_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_54 \
    op interface \
    ports { v227_54_address0 { O 6 vector } v227_54_ce0 { O 1 bit } v227_54_we0 { O 1 bit } v227_54_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name v227_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_55 \
    op interface \
    ports { v227_55_address0 { O 6 vector } v227_55_ce0 { O 1 bit } v227_55_we0 { O 1 bit } v227_55_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name v227_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_56 \
    op interface \
    ports { v227_56_address0 { O 6 vector } v227_56_ce0 { O 1 bit } v227_56_we0 { O 1 bit } v227_56_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name v227_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_57 \
    op interface \
    ports { v227_57_address0 { O 6 vector } v227_57_ce0 { O 1 bit } v227_57_we0 { O 1 bit } v227_57_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name v227_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_58 \
    op interface \
    ports { v227_58_address0 { O 6 vector } v227_58_ce0 { O 1 bit } v227_58_we0 { O 1 bit } v227_58_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name v227_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_59 \
    op interface \
    ports { v227_59_address0 { O 6 vector } v227_59_ce0 { O 1 bit } v227_59_we0 { O 1 bit } v227_59_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name v227_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_60 \
    op interface \
    ports { v227_60_address0 { O 6 vector } v227_60_ce0 { O 1 bit } v227_60_we0 { O 1 bit } v227_60_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name v227_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_61 \
    op interface \
    ports { v227_61_address0 { O 6 vector } v227_61_ce0 { O 1 bit } v227_61_we0 { O 1 bit } v227_61_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name v227_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_62 \
    op interface \
    ports { v227_62_address0 { O 6 vector } v227_62_ce0 { O 1 bit } v227_62_we0 { O 1 bit } v227_62_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name v227_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_63 \
    op interface \
    ports { v227_63_address0 { O 6 vector } v227_63_ce0 { O 1 bit } v227_63_we0 { O 1 bit } v227_63_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name v227_64 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_64 \
    op interface \
    ports { v227_64_address0 { O 6 vector } v227_64_ce0 { O 1 bit } v227_64_we0 { O 1 bit } v227_64_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name v227_65 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_65 \
    op interface \
    ports { v227_65_address0 { O 6 vector } v227_65_ce0 { O 1 bit } v227_65_we0 { O 1 bit } v227_65_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name v227_66 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_66 \
    op interface \
    ports { v227_66_address0 { O 6 vector } v227_66_ce0 { O 1 bit } v227_66_we0 { O 1 bit } v227_66_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name v227_67 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_67 \
    op interface \
    ports { v227_67_address0 { O 6 vector } v227_67_ce0 { O 1 bit } v227_67_we0 { O 1 bit } v227_67_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name v227_68 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_68 \
    op interface \
    ports { v227_68_address0 { O 6 vector } v227_68_ce0 { O 1 bit } v227_68_we0 { O 1 bit } v227_68_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name v227_69 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_69 \
    op interface \
    ports { v227_69_address0 { O 6 vector } v227_69_ce0 { O 1 bit } v227_69_we0 { O 1 bit } v227_69_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name v227_70 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_70 \
    op interface \
    ports { v227_70_address0 { O 6 vector } v227_70_ce0 { O 1 bit } v227_70_we0 { O 1 bit } v227_70_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name v227_71 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_71 \
    op interface \
    ports { v227_71_address0 { O 6 vector } v227_71_ce0 { O 1 bit } v227_71_we0 { O 1 bit } v227_71_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name v227_72 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_72 \
    op interface \
    ports { v227_72_address0 { O 6 vector } v227_72_ce0 { O 1 bit } v227_72_we0 { O 1 bit } v227_72_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name v227_73 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_73 \
    op interface \
    ports { v227_73_address0 { O 6 vector } v227_73_ce0 { O 1 bit } v227_73_we0 { O 1 bit } v227_73_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name v227_74 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_74 \
    op interface \
    ports { v227_74_address0 { O 6 vector } v227_74_ce0 { O 1 bit } v227_74_we0 { O 1 bit } v227_74_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name v227_75 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_75 \
    op interface \
    ports { v227_75_address0 { O 6 vector } v227_75_ce0 { O 1 bit } v227_75_we0 { O 1 bit } v227_75_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name v227_76 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_76 \
    op interface \
    ports { v227_76_address0 { O 6 vector } v227_76_ce0 { O 1 bit } v227_76_we0 { O 1 bit } v227_76_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name v227_77 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_77 \
    op interface \
    ports { v227_77_address0 { O 6 vector } v227_77_ce0 { O 1 bit } v227_77_we0 { O 1 bit } v227_77_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name v227_78 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_78 \
    op interface \
    ports { v227_78_address0 { O 6 vector } v227_78_ce0 { O 1 bit } v227_78_we0 { O 1 bit } v227_78_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name v227_79 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_79 \
    op interface \
    ports { v227_79_address0 { O 6 vector } v227_79_ce0 { O 1 bit } v227_79_we0 { O 1 bit } v227_79_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name v227_80 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_80 \
    op interface \
    ports { v227_80_address0 { O 6 vector } v227_80_ce0 { O 1 bit } v227_80_we0 { O 1 bit } v227_80_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name v227_81 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_81 \
    op interface \
    ports { v227_81_address0 { O 6 vector } v227_81_ce0 { O 1 bit } v227_81_we0 { O 1 bit } v227_81_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name v227_82 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_82 \
    op interface \
    ports { v227_82_address0 { O 6 vector } v227_82_ce0 { O 1 bit } v227_82_we0 { O 1 bit } v227_82_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name v227_83 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_83 \
    op interface \
    ports { v227_83_address0 { O 6 vector } v227_83_ce0 { O 1 bit } v227_83_we0 { O 1 bit } v227_83_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name v227_84 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_84 \
    op interface \
    ports { v227_84_address0 { O 6 vector } v227_84_ce0 { O 1 bit } v227_84_we0 { O 1 bit } v227_84_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name v227_85 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_85 \
    op interface \
    ports { v227_85_address0 { O 6 vector } v227_85_ce0 { O 1 bit } v227_85_we0 { O 1 bit } v227_85_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name v227_86 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_86 \
    op interface \
    ports { v227_86_address0 { O 6 vector } v227_86_ce0 { O 1 bit } v227_86_we0 { O 1 bit } v227_86_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name v227_87 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_87 \
    op interface \
    ports { v227_87_address0 { O 6 vector } v227_87_ce0 { O 1 bit } v227_87_we0 { O 1 bit } v227_87_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name v227_88 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_88 \
    op interface \
    ports { v227_88_address0 { O 6 vector } v227_88_ce0 { O 1 bit } v227_88_we0 { O 1 bit } v227_88_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name v227_89 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_89 \
    op interface \
    ports { v227_89_address0 { O 6 vector } v227_89_ce0 { O 1 bit } v227_89_we0 { O 1 bit } v227_89_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name v227_90 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_90 \
    op interface \
    ports { v227_90_address0 { O 6 vector } v227_90_ce0 { O 1 bit } v227_90_we0 { O 1 bit } v227_90_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name v227_91 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_91 \
    op interface \
    ports { v227_91_address0 { O 6 vector } v227_91_ce0 { O 1 bit } v227_91_we0 { O 1 bit } v227_91_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name v227_92 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_92 \
    op interface \
    ports { v227_92_address0 { O 6 vector } v227_92_ce0 { O 1 bit } v227_92_we0 { O 1 bit } v227_92_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name v227_93 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_93 \
    op interface \
    ports { v227_93_address0 { O 6 vector } v227_93_ce0 { O 1 bit } v227_93_we0 { O 1 bit } v227_93_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name v227_94 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_94 \
    op interface \
    ports { v227_94_address0 { O 6 vector } v227_94_ce0 { O 1 bit } v227_94_we0 { O 1 bit } v227_94_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name v227_95 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_95 \
    op interface \
    ports { v227_95_address0 { O 6 vector } v227_95_ce0 { O 1 bit } v227_95_we0 { O 1 bit } v227_95_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_95'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name v227_96 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_96 \
    op interface \
    ports { v227_96_address0 { O 6 vector } v227_96_ce0 { O 1 bit } v227_96_we0 { O 1 bit } v227_96_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name v227_97 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_97 \
    op interface \
    ports { v227_97_address0 { O 6 vector } v227_97_ce0 { O 1 bit } v227_97_we0 { O 1 bit } v227_97_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name v227_98 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_98 \
    op interface \
    ports { v227_98_address0 { O 6 vector } v227_98_ce0 { O 1 bit } v227_98_we0 { O 1 bit } v227_98_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_98'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name v227_99 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_99 \
    op interface \
    ports { v227_99_address0 { O 6 vector } v227_99_ce0 { O 1 bit } v227_99_we0 { O 1 bit } v227_99_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_99'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name v227_100 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_100 \
    op interface \
    ports { v227_100_address0 { O 6 vector } v227_100_ce0 { O 1 bit } v227_100_we0 { O 1 bit } v227_100_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name v227_101 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_101 \
    op interface \
    ports { v227_101_address0 { O 6 vector } v227_101_ce0 { O 1 bit } v227_101_we0 { O 1 bit } v227_101_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name v227_102 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_102 \
    op interface \
    ports { v227_102_address0 { O 6 vector } v227_102_ce0 { O 1 bit } v227_102_we0 { O 1 bit } v227_102_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_102'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name v227_103 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_103 \
    op interface \
    ports { v227_103_address0 { O 6 vector } v227_103_ce0 { O 1 bit } v227_103_we0 { O 1 bit } v227_103_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_103'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name v227_104 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_104 \
    op interface \
    ports { v227_104_address0 { O 6 vector } v227_104_ce0 { O 1 bit } v227_104_we0 { O 1 bit } v227_104_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name v227_105 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_105 \
    op interface \
    ports { v227_105_address0 { O 6 vector } v227_105_ce0 { O 1 bit } v227_105_we0 { O 1 bit } v227_105_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name v227_106 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_106 \
    op interface \
    ports { v227_106_address0 { O 6 vector } v227_106_ce0 { O 1 bit } v227_106_we0 { O 1 bit } v227_106_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name v227_107 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_107 \
    op interface \
    ports { v227_107_address0 { O 6 vector } v227_107_ce0 { O 1 bit } v227_107_we0 { O 1 bit } v227_107_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name v227_108 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_108 \
    op interface \
    ports { v227_108_address0 { O 6 vector } v227_108_ce0 { O 1 bit } v227_108_we0 { O 1 bit } v227_108_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name v227_109 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_109 \
    op interface \
    ports { v227_109_address0 { O 6 vector } v227_109_ce0 { O 1 bit } v227_109_we0 { O 1 bit } v227_109_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name v227_110 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_110 \
    op interface \
    ports { v227_110_address0 { O 6 vector } v227_110_ce0 { O 1 bit } v227_110_we0 { O 1 bit } v227_110_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_110'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name v227_111 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_111 \
    op interface \
    ports { v227_111_address0 { O 6 vector } v227_111_ce0 { O 1 bit } v227_111_we0 { O 1 bit } v227_111_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_111'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name v227_112 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_112 \
    op interface \
    ports { v227_112_address0 { O 6 vector } v227_112_ce0 { O 1 bit } v227_112_we0 { O 1 bit } v227_112_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_112'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name v227_113 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_113 \
    op interface \
    ports { v227_113_address0 { O 6 vector } v227_113_ce0 { O 1 bit } v227_113_we0 { O 1 bit } v227_113_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_113'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name v227_114 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_114 \
    op interface \
    ports { v227_114_address0 { O 6 vector } v227_114_ce0 { O 1 bit } v227_114_we0 { O 1 bit } v227_114_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_114'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name v227_115 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_115 \
    op interface \
    ports { v227_115_address0 { O 6 vector } v227_115_ce0 { O 1 bit } v227_115_we0 { O 1 bit } v227_115_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_115'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name v227_116 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_116 \
    op interface \
    ports { v227_116_address0 { O 6 vector } v227_116_ce0 { O 1 bit } v227_116_we0 { O 1 bit } v227_116_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name v227_117 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_117 \
    op interface \
    ports { v227_117_address0 { O 6 vector } v227_117_ce0 { O 1 bit } v227_117_we0 { O 1 bit } v227_117_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name v227_118 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_118 \
    op interface \
    ports { v227_118_address0 { O 6 vector } v227_118_ce0 { O 1 bit } v227_118_we0 { O 1 bit } v227_118_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_118'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name v227_119 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_119 \
    op interface \
    ports { v227_119_address0 { O 6 vector } v227_119_ce0 { O 1 bit } v227_119_we0 { O 1 bit } v227_119_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_119'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name v227_120 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_120 \
    op interface \
    ports { v227_120_address0 { O 6 vector } v227_120_ce0 { O 1 bit } v227_120_we0 { O 1 bit } v227_120_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name v227_121 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_121 \
    op interface \
    ports { v227_121_address0 { O 6 vector } v227_121_ce0 { O 1 bit } v227_121_we0 { O 1 bit } v227_121_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name v227_122 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_122 \
    op interface \
    ports { v227_122_address0 { O 6 vector } v227_122_ce0 { O 1 bit } v227_122_we0 { O 1 bit } v227_122_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_122'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name v227_123 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_123 \
    op interface \
    ports { v227_123_address0 { O 6 vector } v227_123_ce0 { O 1 bit } v227_123_we0 { O 1 bit } v227_123_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_123'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name v227_124 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_124 \
    op interface \
    ports { v227_124_address0 { O 6 vector } v227_124_ce0 { O 1 bit } v227_124_we0 { O 1 bit } v227_124_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name v227_125 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_125 \
    op interface \
    ports { v227_125_address0 { O 6 vector } v227_125_ce0 { O 1 bit } v227_125_we0 { O 1 bit } v227_125_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name v227_126 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_126 \
    op interface \
    ports { v227_126_address0 { O 6 vector } v227_126_ce0 { O 1 bit } v227_126_we0 { O 1 bit } v227_126_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_126'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name v227_127 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_127 \
    op interface \
    ports { v227_127_address0 { O 6 vector } v227_127_ce0 { O 1 bit } v227_127_we0 { O 1 bit } v227_127_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_127'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name v227_128 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_128 \
    op interface \
    ports { v227_128_address0 { O 6 vector } v227_128_ce0 { O 1 bit } v227_128_we0 { O 1 bit } v227_128_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_128'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name v227_129 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_129 \
    op interface \
    ports { v227_129_address0 { O 6 vector } v227_129_ce0 { O 1 bit } v227_129_we0 { O 1 bit } v227_129_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_129'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name v227_130 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_130 \
    op interface \
    ports { v227_130_address0 { O 6 vector } v227_130_ce0 { O 1 bit } v227_130_we0 { O 1 bit } v227_130_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_130'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name v227_131 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_131 \
    op interface \
    ports { v227_131_address0 { O 6 vector } v227_131_ce0 { O 1 bit } v227_131_we0 { O 1 bit } v227_131_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_131'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name v227_132 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_132 \
    op interface \
    ports { v227_132_address0 { O 6 vector } v227_132_ce0 { O 1 bit } v227_132_we0 { O 1 bit } v227_132_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_132'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name v227_133 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_133 \
    op interface \
    ports { v227_133_address0 { O 6 vector } v227_133_ce0 { O 1 bit } v227_133_we0 { O 1 bit } v227_133_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_133'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name v227_134 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_134 \
    op interface \
    ports { v227_134_address0 { O 6 vector } v227_134_ce0 { O 1 bit } v227_134_we0 { O 1 bit } v227_134_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_134'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name v227_135 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_135 \
    op interface \
    ports { v227_135_address0 { O 6 vector } v227_135_ce0 { O 1 bit } v227_135_we0 { O 1 bit } v227_135_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_135'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name v227_136 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_136 \
    op interface \
    ports { v227_136_address0 { O 6 vector } v227_136_ce0 { O 1 bit } v227_136_we0 { O 1 bit } v227_136_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_136'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name v227_137 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_137 \
    op interface \
    ports { v227_137_address0 { O 6 vector } v227_137_ce0 { O 1 bit } v227_137_we0 { O 1 bit } v227_137_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_137'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name v227_138 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_138 \
    op interface \
    ports { v227_138_address0 { O 6 vector } v227_138_ce0 { O 1 bit } v227_138_we0 { O 1 bit } v227_138_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_138'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name v227_139 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_139 \
    op interface \
    ports { v227_139_address0 { O 6 vector } v227_139_ce0 { O 1 bit } v227_139_we0 { O 1 bit } v227_139_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_139'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name v227_140 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_140 \
    op interface \
    ports { v227_140_address0 { O 6 vector } v227_140_ce0 { O 1 bit } v227_140_we0 { O 1 bit } v227_140_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_140'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name v227_141 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_141 \
    op interface \
    ports { v227_141_address0 { O 6 vector } v227_141_ce0 { O 1 bit } v227_141_we0 { O 1 bit } v227_141_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_141'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name v227_142 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_142 \
    op interface \
    ports { v227_142_address0 { O 6 vector } v227_142_ce0 { O 1 bit } v227_142_we0 { O 1 bit } v227_142_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_142'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name v227_143 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v227_143 \
    op interface \
    ports { v227_143_address0 { O 6 vector } v227_143_ce0 { O 1 bit } v227_143_we0 { O 1 bit } v227_143_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v227_143'"
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


