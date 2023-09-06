# This script segment is generated automatically by AutoPilot

set id 1
set name Bert_layer_Bert_layer_sub_16ns_16ns_16_1_1
set corename simcore_sub
set op sub
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 0
set in1_width 16
set in1_signed 0
set out_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_sub] == "ap_gen_simcore_sub"} {
eval "ap_gen_simcore_sub { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_sub, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op sub
set corename Adder
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeaddsub] == "::AESL_LIB_VIRTEX::xil_gen_pipeaddsub"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeaddsub { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeaddsub, check your platform lib"
}
}


set id 2
set name Bert_layer_Bert_layer_add_10ns_10ns_10_1_1
set corename simcore_add
set op add
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 0
set in1_width 10
set in1_signed 0
set out_width 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_add] == "ap_gen_simcore_add"} {
eval "ap_gen_simcore_add { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_add, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op add
set corename Adder
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeaddsub] == "::AESL_LIB_VIRTEX::xil_gen_pipeaddsub"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeaddsub { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeaddsub, check your platform lib"
}
}


set id 3
set name Bert_layer_Bert_layer_add_16ns_16ns_16_1_1
set corename simcore_add
set op add
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 0
set in1_width 16
set in1_signed 0
set out_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_add] == "ap_gen_simcore_add"} {
eval "ap_gen_simcore_add { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_add, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op add
set corename Adder
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeaddsub] == "::AESL_LIB_VIRTEX::xil_gen_pipeaddsub"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeaddsub { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeaddsub, check your platform lib"
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
    id 7 \
    name v0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_V \
    op interface \
    ports { v0_V_address0 { O 10 vector } v0_V_ce0 { O 1 bit } v0_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name v0_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_1_V \
    op interface \
    ports { v0_1_V_address0 { O 10 vector } v0_1_V_ce0 { O 1 bit } v0_1_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name v0_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_2_V \
    op interface \
    ports { v0_2_V_address0 { O 10 vector } v0_2_V_ce0 { O 1 bit } v0_2_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name v0_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_3_V \
    op interface \
    ports { v0_3_V_address0 { O 10 vector } v0_3_V_ce0 { O 1 bit } v0_3_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name v0_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_4_V \
    op interface \
    ports { v0_4_V_address0 { O 10 vector } v0_4_V_ce0 { O 1 bit } v0_4_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name v0_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_5_V \
    op interface \
    ports { v0_5_V_address0 { O 10 vector } v0_5_V_ce0 { O 1 bit } v0_5_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name v0_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_6_V \
    op interface \
    ports { v0_6_V_address0 { O 10 vector } v0_6_V_ce0 { O 1 bit } v0_6_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name v0_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_7_V \
    op interface \
    ports { v0_7_V_address0 { O 10 vector } v0_7_V_ce0 { O 1 bit } v0_7_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name v0_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_8_V \
    op interface \
    ports { v0_8_V_address0 { O 10 vector } v0_8_V_ce0 { O 1 bit } v0_8_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name v0_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_9_V \
    op interface \
    ports { v0_9_V_address0 { O 10 vector } v0_9_V_ce0 { O 1 bit } v0_9_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name v0_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_10_V \
    op interface \
    ports { v0_10_V_address0 { O 10 vector } v0_10_V_ce0 { O 1 bit } v0_10_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name v0_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_11_V \
    op interface \
    ports { v0_11_V_address0 { O 10 vector } v0_11_V_ce0 { O 1 bit } v0_11_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name v1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_V \
    op interface \
    ports { v1_V_address0 { O 16 vector } v1_V_ce0 { O 1 bit } v1_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name v1_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_1_V \
    op interface \
    ports { v1_1_V_address0 { O 16 vector } v1_1_V_ce0 { O 1 bit } v1_1_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name v1_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_2_V \
    op interface \
    ports { v1_2_V_address0 { O 16 vector } v1_2_V_ce0 { O 1 bit } v1_2_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name v1_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_3_V \
    op interface \
    ports { v1_3_V_address0 { O 16 vector } v1_3_V_ce0 { O 1 bit } v1_3_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name v1_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_4_V \
    op interface \
    ports { v1_4_V_address0 { O 16 vector } v1_4_V_ce0 { O 1 bit } v1_4_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name v1_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_5_V \
    op interface \
    ports { v1_5_V_address0 { O 16 vector } v1_5_V_ce0 { O 1 bit } v1_5_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name v1_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_6_V \
    op interface \
    ports { v1_6_V_address0 { O 16 vector } v1_6_V_ce0 { O 1 bit } v1_6_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name v1_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_7_V \
    op interface \
    ports { v1_7_V_address0 { O 16 vector } v1_7_V_ce0 { O 1 bit } v1_7_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name v1_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_8_V \
    op interface \
    ports { v1_8_V_address0 { O 16 vector } v1_8_V_ce0 { O 1 bit } v1_8_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name v1_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_9_V \
    op interface \
    ports { v1_9_V_address0 { O 16 vector } v1_9_V_ce0 { O 1 bit } v1_9_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name v1_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_10_V \
    op interface \
    ports { v1_10_V_address0 { O 16 vector } v1_10_V_ce0 { O 1 bit } v1_10_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name v1_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_11_V \
    op interface \
    ports { v1_11_V_address0 { O 16 vector } v1_11_V_ce0 { O 1 bit } v1_11_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_11_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name block_A_loader_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_0_V_V \
    op interface \
    ports { block_A_loader_0_V_V_din { O 24 vector } block_A_loader_0_V_V_full_n { I 1 bit } block_A_loader_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name block_A_loader_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_1_V_V \
    op interface \
    ports { block_A_loader_1_V_V_din { O 24 vector } block_A_loader_1_V_V_full_n { I 1 bit } block_A_loader_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name block_A_loader_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_2_V_V \
    op interface \
    ports { block_A_loader_2_V_V_din { O 24 vector } block_A_loader_2_V_V_full_n { I 1 bit } block_A_loader_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name block_A_loader_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_3_V_V \
    op interface \
    ports { block_A_loader_3_V_V_din { O 24 vector } block_A_loader_3_V_V_full_n { I 1 bit } block_A_loader_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name block_A_loader_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_4_V_V \
    op interface \
    ports { block_A_loader_4_V_V_din { O 24 vector } block_A_loader_4_V_V_full_n { I 1 bit } block_A_loader_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name block_A_loader_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_5_V_V \
    op interface \
    ports { block_A_loader_5_V_V_din { O 24 vector } block_A_loader_5_V_V_full_n { I 1 bit } block_A_loader_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name block_A_loader_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_6_V_V \
    op interface \
    ports { block_A_loader_6_V_V_din { O 24 vector } block_A_loader_6_V_V_full_n { I 1 bit } block_A_loader_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name block_A_loader_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_7_V_V \
    op interface \
    ports { block_A_loader_7_V_V_din { O 24 vector } block_A_loader_7_V_V_full_n { I 1 bit } block_A_loader_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name block_A_loader_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_8_V_V \
    op interface \
    ports { block_A_loader_8_V_V_din { O 24 vector } block_A_loader_8_V_V_full_n { I 1 bit } block_A_loader_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name block_A_loader_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_9_V_V \
    op interface \
    ports { block_A_loader_9_V_V_din { O 24 vector } block_A_loader_9_V_V_full_n { I 1 bit } block_A_loader_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name block_A_loader_10_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_10_V_V \
    op interface \
    ports { block_A_loader_10_V_V_din { O 24 vector } block_A_loader_10_V_V_full_n { I 1 bit } block_A_loader_10_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name block_A_loader_11_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_11_V_V \
    op interface \
    ports { block_A_loader_11_V_V_din { O 24 vector } block_A_loader_11_V_V_full_n { I 1 bit } block_A_loader_11_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name indvars_iv28_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv28_0 \
    op interface \
    ports { indvars_iv28_0 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name block_B_loader_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_0_V_V \
    op interface \
    ports { block_B_loader_0_V_V_din { O 24 vector } block_B_loader_0_V_V_full_n { I 1 bit } block_B_loader_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name block_B_loader_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_1_V_V \
    op interface \
    ports { block_B_loader_1_V_V_din { O 24 vector } block_B_loader_1_V_V_full_n { I 1 bit } block_B_loader_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name block_B_loader_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_2_V_V \
    op interface \
    ports { block_B_loader_2_V_V_din { O 24 vector } block_B_loader_2_V_V_full_n { I 1 bit } block_B_loader_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name block_B_loader_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_3_V_V \
    op interface \
    ports { block_B_loader_3_V_V_din { O 24 vector } block_B_loader_3_V_V_full_n { I 1 bit } block_B_loader_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name block_B_loader_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_4_V_V \
    op interface \
    ports { block_B_loader_4_V_V_din { O 24 vector } block_B_loader_4_V_V_full_n { I 1 bit } block_B_loader_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name block_B_loader_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_5_V_V \
    op interface \
    ports { block_B_loader_5_V_V_din { O 24 vector } block_B_loader_5_V_V_full_n { I 1 bit } block_B_loader_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name block_B_loader_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_6_V_V \
    op interface \
    ports { block_B_loader_6_V_V_din { O 24 vector } block_B_loader_6_V_V_full_n { I 1 bit } block_B_loader_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name block_B_loader_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_7_V_V \
    op interface \
    ports { block_B_loader_7_V_V_din { O 24 vector } block_B_loader_7_V_V_full_n { I 1 bit } block_B_loader_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name block_B_loader_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_8_V_V \
    op interface \
    ports { block_B_loader_8_V_V_din { O 24 vector } block_B_loader_8_V_V_full_n { I 1 bit } block_B_loader_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name block_B_loader_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_9_V_V \
    op interface \
    ports { block_B_loader_9_V_V_din { O 24 vector } block_B_loader_9_V_V_full_n { I 1 bit } block_B_loader_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name block_B_loader_10_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_10_V_V \
    op interface \
    ports { block_B_loader_10_V_V_din { O 24 vector } block_B_loader_10_V_V_full_n { I 1 bit } block_B_loader_10_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name block_B_loader_11_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_11_V_V \
    op interface \
    ports { block_B_loader_11_V_V_din { O 24 vector } block_B_loader_11_V_V_full_n { I 1 bit } block_B_loader_11_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name indvars_iv28_0_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv28_0_c \
    op interface \
    ports { indvars_iv28_0_c_din { O 6 vector } indvars_iv28_0_c_full_n { I 1 bit } indvars_iv28_0_c_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


