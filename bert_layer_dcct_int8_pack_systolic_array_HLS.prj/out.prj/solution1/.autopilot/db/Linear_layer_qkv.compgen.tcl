# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 2277
set hasByteEnable 0
set MemName Bert_layer_Linear_layer_qkv_acc_outp_V_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 48
set AddrRange 384
set AddrWd 9
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
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
    id 2278 \
    name v9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_0 \
    op interface \
    ports { v9_0_address0 { O 10 vector } v9_0_ce0 { O 1 bit } v9_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2279 \
    name v9_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_1 \
    op interface \
    ports { v9_1_address0 { O 10 vector } v9_1_ce0 { O 1 bit } v9_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2280 \
    name v9_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_2 \
    op interface \
    ports { v9_2_address0 { O 10 vector } v9_2_ce0 { O 1 bit } v9_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2281 \
    name v9_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_3 \
    op interface \
    ports { v9_3_address0 { O 10 vector } v9_3_ce0 { O 1 bit } v9_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2282 \
    name v9_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_4 \
    op interface \
    ports { v9_4_address0 { O 10 vector } v9_4_ce0 { O 1 bit } v9_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2283 \
    name v9_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_5 \
    op interface \
    ports { v9_5_address0 { O 10 vector } v9_5_ce0 { O 1 bit } v9_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2284 \
    name v9_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_6 \
    op interface \
    ports { v9_6_address0 { O 10 vector } v9_6_ce0 { O 1 bit } v9_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2285 \
    name v9_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_7 \
    op interface \
    ports { v9_7_address0 { O 10 vector } v9_7_ce0 { O 1 bit } v9_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2286 \
    name v9_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_8 \
    op interface \
    ports { v9_8_address0 { O 10 vector } v9_8_ce0 { O 1 bit } v9_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2287 \
    name v9_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_9 \
    op interface \
    ports { v9_9_address0 { O 10 vector } v9_9_ce0 { O 1 bit } v9_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2288 \
    name v9_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_10 \
    op interface \
    ports { v9_10_address0 { O 10 vector } v9_10_ce0 { O 1 bit } v9_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2289 \
    name v9_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v9_11 \
    op interface \
    ports { v9_11_address0 { O 10 vector } v9_11_ce0 { O 1 bit } v9_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v9_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2290 \
    name v324_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_0 \
    op interface \
    ports { v324_0_address0 { O 15 vector } v324_0_ce0 { O 1 bit } v324_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2291 \
    name v324_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_1 \
    op interface \
    ports { v324_1_address0 { O 15 vector } v324_1_ce0 { O 1 bit } v324_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2292 \
    name v324_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_2 \
    op interface \
    ports { v324_2_address0 { O 15 vector } v324_2_ce0 { O 1 bit } v324_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2293 \
    name v324_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_3 \
    op interface \
    ports { v324_3_address0 { O 15 vector } v324_3_ce0 { O 1 bit } v324_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2294 \
    name v324_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_4 \
    op interface \
    ports { v324_4_address0 { O 15 vector } v324_4_ce0 { O 1 bit } v324_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2295 \
    name v324_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_5 \
    op interface \
    ports { v324_5_address0 { O 15 vector } v324_5_ce0 { O 1 bit } v324_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2296 \
    name v324_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_6 \
    op interface \
    ports { v324_6_address0 { O 15 vector } v324_6_ce0 { O 1 bit } v324_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2297 \
    name v324_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_7 \
    op interface \
    ports { v324_7_address0 { O 15 vector } v324_7_ce0 { O 1 bit } v324_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2298 \
    name v324_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_8 \
    op interface \
    ports { v324_8_address0 { O 15 vector } v324_8_ce0 { O 1 bit } v324_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2299 \
    name v324_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_9 \
    op interface \
    ports { v324_9_address0 { O 15 vector } v324_9_ce0 { O 1 bit } v324_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2300 \
    name v324_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_10 \
    op interface \
    ports { v324_10_address0 { O 15 vector } v324_10_ce0 { O 1 bit } v324_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2301 \
    name v324_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v324_11 \
    op interface \
    ports { v324_11_address0 { O 15 vector } v324_11_ce0 { O 1 bit } v324_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v324_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2302 \
    name v325 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v325 \
    op interface \
    ports { v325_address0 { O 10 vector } v325_ce0 { O 1 bit } v325_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v325'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2303 \
    name v341 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v341 \
    op interface \
    ports { v341_address0 { O 4 vector } v341_ce0 { O 1 bit } v341_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v341'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2304 \
    name v13_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_0 \
    op interface \
    ports { v13_0_address0 { O 10 vector } v13_0_ce0 { O 1 bit } v13_0_we0 { O 1 bit } v13_0_d0 { O 8 vector } v13_0_address1 { O 10 vector } v13_0_ce1 { O 1 bit } v13_0_we1 { O 1 bit } v13_0_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2305 \
    name v13_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_1 \
    op interface \
    ports { v13_1_address0 { O 10 vector } v13_1_ce0 { O 1 bit } v13_1_we0 { O 1 bit } v13_1_d0 { O 8 vector } v13_1_address1 { O 10 vector } v13_1_ce1 { O 1 bit } v13_1_we1 { O 1 bit } v13_1_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2306 \
    name v13_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_2 \
    op interface \
    ports { v13_2_address0 { O 10 vector } v13_2_ce0 { O 1 bit } v13_2_we0 { O 1 bit } v13_2_d0 { O 8 vector } v13_2_address1 { O 10 vector } v13_2_ce1 { O 1 bit } v13_2_we1 { O 1 bit } v13_2_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2307 \
    name v13_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_3 \
    op interface \
    ports { v13_3_address0 { O 10 vector } v13_3_ce0 { O 1 bit } v13_3_we0 { O 1 bit } v13_3_d0 { O 8 vector } v13_3_address1 { O 10 vector } v13_3_ce1 { O 1 bit } v13_3_we1 { O 1 bit } v13_3_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2308 \
    name v13_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_4 \
    op interface \
    ports { v13_4_address0 { O 10 vector } v13_4_ce0 { O 1 bit } v13_4_we0 { O 1 bit } v13_4_d0 { O 8 vector } v13_4_address1 { O 10 vector } v13_4_ce1 { O 1 bit } v13_4_we1 { O 1 bit } v13_4_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2309 \
    name v13_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_5 \
    op interface \
    ports { v13_5_address0 { O 10 vector } v13_5_ce0 { O 1 bit } v13_5_we0 { O 1 bit } v13_5_d0 { O 8 vector } v13_5_address1 { O 10 vector } v13_5_ce1 { O 1 bit } v13_5_we1 { O 1 bit } v13_5_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2310 \
    name v13_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_6 \
    op interface \
    ports { v13_6_address0 { O 10 vector } v13_6_ce0 { O 1 bit } v13_6_we0 { O 1 bit } v13_6_d0 { O 8 vector } v13_6_address1 { O 10 vector } v13_6_ce1 { O 1 bit } v13_6_we1 { O 1 bit } v13_6_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2311 \
    name v13_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_7 \
    op interface \
    ports { v13_7_address0 { O 10 vector } v13_7_ce0 { O 1 bit } v13_7_we0 { O 1 bit } v13_7_d0 { O 8 vector } v13_7_address1 { O 10 vector } v13_7_ce1 { O 1 bit } v13_7_we1 { O 1 bit } v13_7_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2312 \
    name v13_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_8 \
    op interface \
    ports { v13_8_address0 { O 10 vector } v13_8_ce0 { O 1 bit } v13_8_we0 { O 1 bit } v13_8_d0 { O 8 vector } v13_8_address1 { O 10 vector } v13_8_ce1 { O 1 bit } v13_8_we1 { O 1 bit } v13_8_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2313 \
    name v13_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_9 \
    op interface \
    ports { v13_9_address0 { O 10 vector } v13_9_ce0 { O 1 bit } v13_9_we0 { O 1 bit } v13_9_d0 { O 8 vector } v13_9_address1 { O 10 vector } v13_9_ce1 { O 1 bit } v13_9_we1 { O 1 bit } v13_9_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2314 \
    name v13_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_10 \
    op interface \
    ports { v13_10_address0 { O 10 vector } v13_10_ce0 { O 1 bit } v13_10_we0 { O 1 bit } v13_10_d0 { O 8 vector } v13_10_address1 { O 10 vector } v13_10_ce1 { O 1 bit } v13_10_we1 { O 1 bit } v13_10_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2315 \
    name v13_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_11 \
    op interface \
    ports { v13_11_address0 { O 10 vector } v13_11_ce0 { O 1 bit } v13_11_we0 { O 1 bit } v13_11_d0 { O 8 vector } v13_11_address1 { O 10 vector } v13_11_ce1 { O 1 bit } v13_11_we1 { O 1 bit } v13_11_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_11'"
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


