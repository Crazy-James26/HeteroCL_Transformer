# This script segment is generated automatically by AutoPilot

set id 1
set name systolic_fadd_32nbkb
set corename simcore_fadd
set op fadd
set stage_num 5
set max_latency -1
set registered_input 1
set impl_style full_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fadd] == "ap_gen_simcore_fadd"} {
eval "ap_gen_simcore_fadd { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
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
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fadd, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fadd
set corename FAddSub
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
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
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 145
set name systolic_fmul_32ncud
set corename simcore_fmul
set op fmul
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style max_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fmul] == "ap_gen_simcore_fmul"} {
eval "ap_gen_simcore_fmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
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
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fmul
set corename FMul
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
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
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name v0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_0 \
    op interface \
    ports { v0_0_address0 { O 4 vector } v0_0_ce0 { O 1 bit } v0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name v0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_1 \
    op interface \
    ports { v0_1_address0 { O 4 vector } v0_1_ce0 { O 1 bit } v0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name v0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_2 \
    op interface \
    ports { v0_2_address0 { O 4 vector } v0_2_ce0 { O 1 bit } v0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name v0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_3 \
    op interface \
    ports { v0_3_address0 { O 4 vector } v0_3_ce0 { O 1 bit } v0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name v0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_4 \
    op interface \
    ports { v0_4_address0 { O 4 vector } v0_4_ce0 { O 1 bit } v0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name v0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_5 \
    op interface \
    ports { v0_5_address0 { O 4 vector } v0_5_ce0 { O 1 bit } v0_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name v0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_6 \
    op interface \
    ports { v0_6_address0 { O 4 vector } v0_6_ce0 { O 1 bit } v0_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name v0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_7 \
    op interface \
    ports { v0_7_address0 { O 4 vector } v0_7_ce0 { O 1 bit } v0_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name v0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_8 \
    op interface \
    ports { v0_8_address0 { O 4 vector } v0_8_ce0 { O 1 bit } v0_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name v0_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_9 \
    op interface \
    ports { v0_9_address0 { O 4 vector } v0_9_ce0 { O 1 bit } v0_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name v0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_10 \
    op interface \
    ports { v0_10_address0 { O 4 vector } v0_10_ce0 { O 1 bit } v0_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name v0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v0_11 \
    op interface \
    ports { v0_11_address0 { O 4 vector } v0_11_ce0 { O 1 bit } v0_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name v1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_0 \
    op interface \
    ports { v1_0_address0 { O 4 vector } v1_0_ce0 { O 1 bit } v1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name v1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_1 \
    op interface \
    ports { v1_1_address0 { O 4 vector } v1_1_ce0 { O 1 bit } v1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name v1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_2 \
    op interface \
    ports { v1_2_address0 { O 4 vector } v1_2_ce0 { O 1 bit } v1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name v1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_3 \
    op interface \
    ports { v1_3_address0 { O 4 vector } v1_3_ce0 { O 1 bit } v1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name v1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_4 \
    op interface \
    ports { v1_4_address0 { O 4 vector } v1_4_ce0 { O 1 bit } v1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name v1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_5 \
    op interface \
    ports { v1_5_address0 { O 4 vector } v1_5_ce0 { O 1 bit } v1_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name v1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_6 \
    op interface \
    ports { v1_6_address0 { O 4 vector } v1_6_ce0 { O 1 bit } v1_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name v1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_7 \
    op interface \
    ports { v1_7_address0 { O 4 vector } v1_7_ce0 { O 1 bit } v1_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name v1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_8 \
    op interface \
    ports { v1_8_address0 { O 4 vector } v1_8_ce0 { O 1 bit } v1_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name v1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_9 \
    op interface \
    ports { v1_9_address0 { O 4 vector } v1_9_ce0 { O 1 bit } v1_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name v1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_10 \
    op interface \
    ports { v1_10_address0 { O 4 vector } v1_10_ce0 { O 1 bit } v1_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name v1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v1_11 \
    op interface \
    ports { v1_11_address0 { O 4 vector } v1_11_ce0 { O 1 bit } v1_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name v2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v2 \
    op interface \
    ports { v2_address0 { O 4 vector } v2_ce0 { O 1 bit } v2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name v3_0_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_0 \
    op interface \
    ports { v3_0_0_i { I 32 vector } v3_0_0_o { O 32 vector } v3_0_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name v3_0_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_1 \
    op interface \
    ports { v3_0_1_i { I 32 vector } v3_0_1_o { O 32 vector } v3_0_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name v3_0_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_2 \
    op interface \
    ports { v3_0_2_i { I 32 vector } v3_0_2_o { O 32 vector } v3_0_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name v3_0_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_3 \
    op interface \
    ports { v3_0_3_i { I 32 vector } v3_0_3_o { O 32 vector } v3_0_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name v3_0_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_4 \
    op interface \
    ports { v3_0_4_i { I 32 vector } v3_0_4_o { O 32 vector } v3_0_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name v3_0_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_5 \
    op interface \
    ports { v3_0_5_i { I 32 vector } v3_0_5_o { O 32 vector } v3_0_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name v3_0_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_6 \
    op interface \
    ports { v3_0_6_i { I 32 vector } v3_0_6_o { O 32 vector } v3_0_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name v3_0_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_7 \
    op interface \
    ports { v3_0_7_i { I 32 vector } v3_0_7_o { O 32 vector } v3_0_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name v3_0_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_8 \
    op interface \
    ports { v3_0_8_i { I 32 vector } v3_0_8_o { O 32 vector } v3_0_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name v3_0_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_9 \
    op interface \
    ports { v3_0_9_i { I 32 vector } v3_0_9_o { O 32 vector } v3_0_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name v3_0_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_10 \
    op interface \
    ports { v3_0_10_i { I 32 vector } v3_0_10_o { O 32 vector } v3_0_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name v3_0_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_0_11 \
    op interface \
    ports { v3_0_11_i { I 32 vector } v3_0_11_o { O 32 vector } v3_0_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name v3_1_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_0 \
    op interface \
    ports { v3_1_0_i { I 32 vector } v3_1_0_o { O 32 vector } v3_1_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name v3_1_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_1 \
    op interface \
    ports { v3_1_1_i { I 32 vector } v3_1_1_o { O 32 vector } v3_1_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name v3_1_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_2 \
    op interface \
    ports { v3_1_2_i { I 32 vector } v3_1_2_o { O 32 vector } v3_1_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name v3_1_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_3 \
    op interface \
    ports { v3_1_3_i { I 32 vector } v3_1_3_o { O 32 vector } v3_1_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name v3_1_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_4 \
    op interface \
    ports { v3_1_4_i { I 32 vector } v3_1_4_o { O 32 vector } v3_1_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name v3_1_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_5 \
    op interface \
    ports { v3_1_5_i { I 32 vector } v3_1_5_o { O 32 vector } v3_1_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name v3_1_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_6 \
    op interface \
    ports { v3_1_6_i { I 32 vector } v3_1_6_o { O 32 vector } v3_1_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name v3_1_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_7 \
    op interface \
    ports { v3_1_7_i { I 32 vector } v3_1_7_o { O 32 vector } v3_1_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name v3_1_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_8 \
    op interface \
    ports { v3_1_8_i { I 32 vector } v3_1_8_o { O 32 vector } v3_1_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name v3_1_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_9 \
    op interface \
    ports { v3_1_9_i { I 32 vector } v3_1_9_o { O 32 vector } v3_1_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name v3_1_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_10 \
    op interface \
    ports { v3_1_10_i { I 32 vector } v3_1_10_o { O 32 vector } v3_1_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name v3_1_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_1_11 \
    op interface \
    ports { v3_1_11_i { I 32 vector } v3_1_11_o { O 32 vector } v3_1_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name v3_2_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_0 \
    op interface \
    ports { v3_2_0_i { I 32 vector } v3_2_0_o { O 32 vector } v3_2_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name v3_2_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_1 \
    op interface \
    ports { v3_2_1_i { I 32 vector } v3_2_1_o { O 32 vector } v3_2_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name v3_2_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_2 \
    op interface \
    ports { v3_2_2_i { I 32 vector } v3_2_2_o { O 32 vector } v3_2_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name v3_2_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_3 \
    op interface \
    ports { v3_2_3_i { I 32 vector } v3_2_3_o { O 32 vector } v3_2_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name v3_2_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_4 \
    op interface \
    ports { v3_2_4_i { I 32 vector } v3_2_4_o { O 32 vector } v3_2_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name v3_2_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_5 \
    op interface \
    ports { v3_2_5_i { I 32 vector } v3_2_5_o { O 32 vector } v3_2_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name v3_2_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_6 \
    op interface \
    ports { v3_2_6_i { I 32 vector } v3_2_6_o { O 32 vector } v3_2_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name v3_2_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_7 \
    op interface \
    ports { v3_2_7_i { I 32 vector } v3_2_7_o { O 32 vector } v3_2_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name v3_2_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_8 \
    op interface \
    ports { v3_2_8_i { I 32 vector } v3_2_8_o { O 32 vector } v3_2_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name v3_2_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_9 \
    op interface \
    ports { v3_2_9_i { I 32 vector } v3_2_9_o { O 32 vector } v3_2_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name v3_2_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_10 \
    op interface \
    ports { v3_2_10_i { I 32 vector } v3_2_10_o { O 32 vector } v3_2_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name v3_2_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_2_11 \
    op interface \
    ports { v3_2_11_i { I 32 vector } v3_2_11_o { O 32 vector } v3_2_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name v3_3_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_0 \
    op interface \
    ports { v3_3_0_i { I 32 vector } v3_3_0_o { O 32 vector } v3_3_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name v3_3_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_1 \
    op interface \
    ports { v3_3_1_i { I 32 vector } v3_3_1_o { O 32 vector } v3_3_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name v3_3_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_2 \
    op interface \
    ports { v3_3_2_i { I 32 vector } v3_3_2_o { O 32 vector } v3_3_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name v3_3_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_3 \
    op interface \
    ports { v3_3_3_i { I 32 vector } v3_3_3_o { O 32 vector } v3_3_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name v3_3_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_4 \
    op interface \
    ports { v3_3_4_i { I 32 vector } v3_3_4_o { O 32 vector } v3_3_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name v3_3_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_5 \
    op interface \
    ports { v3_3_5_i { I 32 vector } v3_3_5_o { O 32 vector } v3_3_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name v3_3_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_6 \
    op interface \
    ports { v3_3_6_i { I 32 vector } v3_3_6_o { O 32 vector } v3_3_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name v3_3_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_7 \
    op interface \
    ports { v3_3_7_i { I 32 vector } v3_3_7_o { O 32 vector } v3_3_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name v3_3_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_8 \
    op interface \
    ports { v3_3_8_i { I 32 vector } v3_3_8_o { O 32 vector } v3_3_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name v3_3_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_9 \
    op interface \
    ports { v3_3_9_i { I 32 vector } v3_3_9_o { O 32 vector } v3_3_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name v3_3_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_10 \
    op interface \
    ports { v3_3_10_i { I 32 vector } v3_3_10_o { O 32 vector } v3_3_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name v3_3_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_3_11 \
    op interface \
    ports { v3_3_11_i { I 32 vector } v3_3_11_o { O 32 vector } v3_3_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name v3_4_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_0 \
    op interface \
    ports { v3_4_0_i { I 32 vector } v3_4_0_o { O 32 vector } v3_4_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name v3_4_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_1 \
    op interface \
    ports { v3_4_1_i { I 32 vector } v3_4_1_o { O 32 vector } v3_4_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name v3_4_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_2 \
    op interface \
    ports { v3_4_2_i { I 32 vector } v3_4_2_o { O 32 vector } v3_4_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name v3_4_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_3 \
    op interface \
    ports { v3_4_3_i { I 32 vector } v3_4_3_o { O 32 vector } v3_4_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name v3_4_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_4 \
    op interface \
    ports { v3_4_4_i { I 32 vector } v3_4_4_o { O 32 vector } v3_4_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name v3_4_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_5 \
    op interface \
    ports { v3_4_5_i { I 32 vector } v3_4_5_o { O 32 vector } v3_4_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name v3_4_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_6 \
    op interface \
    ports { v3_4_6_i { I 32 vector } v3_4_6_o { O 32 vector } v3_4_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name v3_4_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_7 \
    op interface \
    ports { v3_4_7_i { I 32 vector } v3_4_7_o { O 32 vector } v3_4_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name v3_4_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_8 \
    op interface \
    ports { v3_4_8_i { I 32 vector } v3_4_8_o { O 32 vector } v3_4_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name v3_4_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_9 \
    op interface \
    ports { v3_4_9_i { I 32 vector } v3_4_9_o { O 32 vector } v3_4_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name v3_4_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_10 \
    op interface \
    ports { v3_4_10_i { I 32 vector } v3_4_10_o { O 32 vector } v3_4_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name v3_4_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_4_11 \
    op interface \
    ports { v3_4_11_i { I 32 vector } v3_4_11_o { O 32 vector } v3_4_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name v3_5_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_0 \
    op interface \
    ports { v3_5_0_i { I 32 vector } v3_5_0_o { O 32 vector } v3_5_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name v3_5_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_1 \
    op interface \
    ports { v3_5_1_i { I 32 vector } v3_5_1_o { O 32 vector } v3_5_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name v3_5_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_2 \
    op interface \
    ports { v3_5_2_i { I 32 vector } v3_5_2_o { O 32 vector } v3_5_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name v3_5_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_3 \
    op interface \
    ports { v3_5_3_i { I 32 vector } v3_5_3_o { O 32 vector } v3_5_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name v3_5_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_4 \
    op interface \
    ports { v3_5_4_i { I 32 vector } v3_5_4_o { O 32 vector } v3_5_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name v3_5_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_5 \
    op interface \
    ports { v3_5_5_i { I 32 vector } v3_5_5_o { O 32 vector } v3_5_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name v3_5_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_6 \
    op interface \
    ports { v3_5_6_i { I 32 vector } v3_5_6_o { O 32 vector } v3_5_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name v3_5_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_7 \
    op interface \
    ports { v3_5_7_i { I 32 vector } v3_5_7_o { O 32 vector } v3_5_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name v3_5_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_8 \
    op interface \
    ports { v3_5_8_i { I 32 vector } v3_5_8_o { O 32 vector } v3_5_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name v3_5_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_9 \
    op interface \
    ports { v3_5_9_i { I 32 vector } v3_5_9_o { O 32 vector } v3_5_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name v3_5_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_10 \
    op interface \
    ports { v3_5_10_i { I 32 vector } v3_5_10_o { O 32 vector } v3_5_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name v3_5_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_5_11 \
    op interface \
    ports { v3_5_11_i { I 32 vector } v3_5_11_o { O 32 vector } v3_5_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name v3_6_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_0 \
    op interface \
    ports { v3_6_0_i { I 32 vector } v3_6_0_o { O 32 vector } v3_6_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name v3_6_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_1 \
    op interface \
    ports { v3_6_1_i { I 32 vector } v3_6_1_o { O 32 vector } v3_6_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name v3_6_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_2 \
    op interface \
    ports { v3_6_2_i { I 32 vector } v3_6_2_o { O 32 vector } v3_6_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name v3_6_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_3 \
    op interface \
    ports { v3_6_3_i { I 32 vector } v3_6_3_o { O 32 vector } v3_6_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name v3_6_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_4 \
    op interface \
    ports { v3_6_4_i { I 32 vector } v3_6_4_o { O 32 vector } v3_6_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name v3_6_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_5 \
    op interface \
    ports { v3_6_5_i { I 32 vector } v3_6_5_o { O 32 vector } v3_6_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name v3_6_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_6 \
    op interface \
    ports { v3_6_6_i { I 32 vector } v3_6_6_o { O 32 vector } v3_6_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name v3_6_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_7 \
    op interface \
    ports { v3_6_7_i { I 32 vector } v3_6_7_o { O 32 vector } v3_6_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name v3_6_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_8 \
    op interface \
    ports { v3_6_8_i { I 32 vector } v3_6_8_o { O 32 vector } v3_6_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name v3_6_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_9 \
    op interface \
    ports { v3_6_9_i { I 32 vector } v3_6_9_o { O 32 vector } v3_6_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name v3_6_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_10 \
    op interface \
    ports { v3_6_10_i { I 32 vector } v3_6_10_o { O 32 vector } v3_6_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name v3_6_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_6_11 \
    op interface \
    ports { v3_6_11_i { I 32 vector } v3_6_11_o { O 32 vector } v3_6_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name v3_7_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_0 \
    op interface \
    ports { v3_7_0_i { I 32 vector } v3_7_0_o { O 32 vector } v3_7_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name v3_7_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_1 \
    op interface \
    ports { v3_7_1_i { I 32 vector } v3_7_1_o { O 32 vector } v3_7_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name v3_7_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_2 \
    op interface \
    ports { v3_7_2_i { I 32 vector } v3_7_2_o { O 32 vector } v3_7_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name v3_7_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_3 \
    op interface \
    ports { v3_7_3_i { I 32 vector } v3_7_3_o { O 32 vector } v3_7_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name v3_7_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_4 \
    op interface \
    ports { v3_7_4_i { I 32 vector } v3_7_4_o { O 32 vector } v3_7_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name v3_7_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_5 \
    op interface \
    ports { v3_7_5_i { I 32 vector } v3_7_5_o { O 32 vector } v3_7_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name v3_7_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_6 \
    op interface \
    ports { v3_7_6_i { I 32 vector } v3_7_6_o { O 32 vector } v3_7_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name v3_7_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_7 \
    op interface \
    ports { v3_7_7_i { I 32 vector } v3_7_7_o { O 32 vector } v3_7_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name v3_7_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_8 \
    op interface \
    ports { v3_7_8_i { I 32 vector } v3_7_8_o { O 32 vector } v3_7_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name v3_7_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_9 \
    op interface \
    ports { v3_7_9_i { I 32 vector } v3_7_9_o { O 32 vector } v3_7_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name v3_7_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_10 \
    op interface \
    ports { v3_7_10_i { I 32 vector } v3_7_10_o { O 32 vector } v3_7_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name v3_7_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_7_11 \
    op interface \
    ports { v3_7_11_i { I 32 vector } v3_7_11_o { O 32 vector } v3_7_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name v3_8_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_0 \
    op interface \
    ports { v3_8_0_i { I 32 vector } v3_8_0_o { O 32 vector } v3_8_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name v3_8_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_1 \
    op interface \
    ports { v3_8_1_i { I 32 vector } v3_8_1_o { O 32 vector } v3_8_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name v3_8_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_2 \
    op interface \
    ports { v3_8_2_i { I 32 vector } v3_8_2_o { O 32 vector } v3_8_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name v3_8_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_3 \
    op interface \
    ports { v3_8_3_i { I 32 vector } v3_8_3_o { O 32 vector } v3_8_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name v3_8_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_4 \
    op interface \
    ports { v3_8_4_i { I 32 vector } v3_8_4_o { O 32 vector } v3_8_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name v3_8_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_5 \
    op interface \
    ports { v3_8_5_i { I 32 vector } v3_8_5_o { O 32 vector } v3_8_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name v3_8_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_6 \
    op interface \
    ports { v3_8_6_i { I 32 vector } v3_8_6_o { O 32 vector } v3_8_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name v3_8_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_7 \
    op interface \
    ports { v3_8_7_i { I 32 vector } v3_8_7_o { O 32 vector } v3_8_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name v3_8_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_8 \
    op interface \
    ports { v3_8_8_i { I 32 vector } v3_8_8_o { O 32 vector } v3_8_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name v3_8_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_9 \
    op interface \
    ports { v3_8_9_i { I 32 vector } v3_8_9_o { O 32 vector } v3_8_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name v3_8_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_10 \
    op interface \
    ports { v3_8_10_i { I 32 vector } v3_8_10_o { O 32 vector } v3_8_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name v3_8_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_8_11 \
    op interface \
    ports { v3_8_11_i { I 32 vector } v3_8_11_o { O 32 vector } v3_8_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name v3_9_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_0 \
    op interface \
    ports { v3_9_0_i { I 32 vector } v3_9_0_o { O 32 vector } v3_9_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name v3_9_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_1 \
    op interface \
    ports { v3_9_1_i { I 32 vector } v3_9_1_o { O 32 vector } v3_9_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name v3_9_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_2 \
    op interface \
    ports { v3_9_2_i { I 32 vector } v3_9_2_o { O 32 vector } v3_9_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name v3_9_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_3 \
    op interface \
    ports { v3_9_3_i { I 32 vector } v3_9_3_o { O 32 vector } v3_9_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name v3_9_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_4 \
    op interface \
    ports { v3_9_4_i { I 32 vector } v3_9_4_o { O 32 vector } v3_9_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name v3_9_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_5 \
    op interface \
    ports { v3_9_5_i { I 32 vector } v3_9_5_o { O 32 vector } v3_9_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name v3_9_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_6 \
    op interface \
    ports { v3_9_6_i { I 32 vector } v3_9_6_o { O 32 vector } v3_9_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name v3_9_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_7 \
    op interface \
    ports { v3_9_7_i { I 32 vector } v3_9_7_o { O 32 vector } v3_9_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name v3_9_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_8 \
    op interface \
    ports { v3_9_8_i { I 32 vector } v3_9_8_o { O 32 vector } v3_9_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name v3_9_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_9 \
    op interface \
    ports { v3_9_9_i { I 32 vector } v3_9_9_o { O 32 vector } v3_9_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name v3_9_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_10 \
    op interface \
    ports { v3_9_10_i { I 32 vector } v3_9_10_o { O 32 vector } v3_9_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name v3_9_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_9_11 \
    op interface \
    ports { v3_9_11_i { I 32 vector } v3_9_11_o { O 32 vector } v3_9_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name v3_10_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_0 \
    op interface \
    ports { v3_10_0_i { I 32 vector } v3_10_0_o { O 32 vector } v3_10_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name v3_10_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_1 \
    op interface \
    ports { v3_10_1_i { I 32 vector } v3_10_1_o { O 32 vector } v3_10_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name v3_10_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_2 \
    op interface \
    ports { v3_10_2_i { I 32 vector } v3_10_2_o { O 32 vector } v3_10_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name v3_10_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_3 \
    op interface \
    ports { v3_10_3_i { I 32 vector } v3_10_3_o { O 32 vector } v3_10_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name v3_10_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_4 \
    op interface \
    ports { v3_10_4_i { I 32 vector } v3_10_4_o { O 32 vector } v3_10_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name v3_10_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_5 \
    op interface \
    ports { v3_10_5_i { I 32 vector } v3_10_5_o { O 32 vector } v3_10_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name v3_10_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_6 \
    op interface \
    ports { v3_10_6_i { I 32 vector } v3_10_6_o { O 32 vector } v3_10_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name v3_10_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_7 \
    op interface \
    ports { v3_10_7_i { I 32 vector } v3_10_7_o { O 32 vector } v3_10_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name v3_10_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_8 \
    op interface \
    ports { v3_10_8_i { I 32 vector } v3_10_8_o { O 32 vector } v3_10_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name v3_10_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_9 \
    op interface \
    ports { v3_10_9_i { I 32 vector } v3_10_9_o { O 32 vector } v3_10_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name v3_10_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_10 \
    op interface \
    ports { v3_10_10_i { I 32 vector } v3_10_10_o { O 32 vector } v3_10_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name v3_10_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_10_11 \
    op interface \
    ports { v3_10_11_i { I 32 vector } v3_10_11_o { O 32 vector } v3_10_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name v3_11_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_0 \
    op interface \
    ports { v3_11_0_i { I 32 vector } v3_11_0_o { O 32 vector } v3_11_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name v3_11_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_1 \
    op interface \
    ports { v3_11_1_i { I 32 vector } v3_11_1_o { O 32 vector } v3_11_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name v3_11_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_2 \
    op interface \
    ports { v3_11_2_i { I 32 vector } v3_11_2_o { O 32 vector } v3_11_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name v3_11_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_3 \
    op interface \
    ports { v3_11_3_i { I 32 vector } v3_11_3_o { O 32 vector } v3_11_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name v3_11_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_4 \
    op interface \
    ports { v3_11_4_i { I 32 vector } v3_11_4_o { O 32 vector } v3_11_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name v3_11_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_5 \
    op interface \
    ports { v3_11_5_i { I 32 vector } v3_11_5_o { O 32 vector } v3_11_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name v3_11_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_6 \
    op interface \
    ports { v3_11_6_i { I 32 vector } v3_11_6_o { O 32 vector } v3_11_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name v3_11_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_7 \
    op interface \
    ports { v3_11_7_i { I 32 vector } v3_11_7_o { O 32 vector } v3_11_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name v3_11_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_8 \
    op interface \
    ports { v3_11_8_i { I 32 vector } v3_11_8_o { O 32 vector } v3_11_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name v3_11_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_9 \
    op interface \
    ports { v3_11_9_i { I 32 vector } v3_11_9_o { O 32 vector } v3_11_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name v3_11_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_10 \
    op interface \
    ports { v3_11_10_i { I 32 vector } v3_11_10_o { O 32 vector } v3_11_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name v3_11_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_v3_11_11 \
    op interface \
    ports { v3_11_11_i { I 32 vector } v3_11_11_o { O 32 vector } v3_11_11_o_ap_vld { O 1 bit } } \
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


