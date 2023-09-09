# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 5516
set hasByteEnable 0
set MemName Bert_layer_Linear_layer_ds0_acc_outp3_V_RAM_AUTO_1R1W
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
    id 5517 \
    name v129_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_0 \
    op interface \
    ports { v129_0_address0 { O 10 vector } v129_0_ce0 { O 1 bit } v129_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5518 \
    name v129_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_1 \
    op interface \
    ports { v129_1_address0 { O 10 vector } v129_1_ce0 { O 1 bit } v129_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5519 \
    name v129_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_2 \
    op interface \
    ports { v129_2_address0 { O 10 vector } v129_2_ce0 { O 1 bit } v129_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5520 \
    name v129_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_3 \
    op interface \
    ports { v129_3_address0 { O 10 vector } v129_3_ce0 { O 1 bit } v129_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5521 \
    name v129_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_4 \
    op interface \
    ports { v129_4_address0 { O 10 vector } v129_4_ce0 { O 1 bit } v129_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5522 \
    name v129_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_5 \
    op interface \
    ports { v129_5_address0 { O 10 vector } v129_5_ce0 { O 1 bit } v129_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5523 \
    name v129_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_6 \
    op interface \
    ports { v129_6_address0 { O 10 vector } v129_6_ce0 { O 1 bit } v129_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5524 \
    name v129_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_7 \
    op interface \
    ports { v129_7_address0 { O 10 vector } v129_7_ce0 { O 1 bit } v129_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5525 \
    name v129_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_8 \
    op interface \
    ports { v129_8_address0 { O 10 vector } v129_8_ce0 { O 1 bit } v129_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5526 \
    name v129_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_9 \
    op interface \
    ports { v129_9_address0 { O 10 vector } v129_9_ce0 { O 1 bit } v129_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5527 \
    name v129_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_10 \
    op interface \
    ports { v129_10_address0 { O 10 vector } v129_10_ce0 { O 1 bit } v129_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5528 \
    name v129_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v129_11 \
    op interface \
    ports { v129_11_address0 { O 10 vector } v129_11_ce0 { O 1 bit } v129_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v129_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5529 \
    name v330_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_0 \
    op interface \
    ports { v330_0_address0 { O 15 vector } v330_0_ce0 { O 1 bit } v330_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5530 \
    name v330_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_1 \
    op interface \
    ports { v330_1_address0 { O 15 vector } v330_1_ce0 { O 1 bit } v330_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5531 \
    name v330_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_2 \
    op interface \
    ports { v330_2_address0 { O 15 vector } v330_2_ce0 { O 1 bit } v330_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5532 \
    name v330_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_3 \
    op interface \
    ports { v330_3_address0 { O 15 vector } v330_3_ce0 { O 1 bit } v330_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5533 \
    name v330_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_4 \
    op interface \
    ports { v330_4_address0 { O 15 vector } v330_4_ce0 { O 1 bit } v330_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5534 \
    name v330_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_5 \
    op interface \
    ports { v330_5_address0 { O 15 vector } v330_5_ce0 { O 1 bit } v330_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5535 \
    name v330_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_6 \
    op interface \
    ports { v330_6_address0 { O 15 vector } v330_6_ce0 { O 1 bit } v330_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5536 \
    name v330_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_7 \
    op interface \
    ports { v330_7_address0 { O 15 vector } v330_7_ce0 { O 1 bit } v330_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5537 \
    name v330_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_8 \
    op interface \
    ports { v330_8_address0 { O 15 vector } v330_8_ce0 { O 1 bit } v330_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5538 \
    name v330_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_9 \
    op interface \
    ports { v330_9_address0 { O 15 vector } v330_9_ce0 { O 1 bit } v330_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5539 \
    name v330_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_10 \
    op interface \
    ports { v330_10_address0 { O 15 vector } v330_10_ce0 { O 1 bit } v330_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5540 \
    name v330_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v330_11 \
    op interface \
    ports { v330_11_address0 { O 15 vector } v330_11_ce0 { O 1 bit } v330_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v330_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5541 \
    name v331 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v331 \
    op interface \
    ports { v331_address0 { O 10 vector } v331_ce0 { O 1 bit } v331_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v331'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5542 \
    name v347 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v347 \
    op interface \
    ports { v347_address0 { O 4 vector } v347_ce0 { O 1 bit } v347_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v347'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5543 \
    name v133_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_0 \
    op interface \
    ports { v133_0_address0 { O 10 vector } v133_0_ce0 { O 1 bit } v133_0_we0 { O 1 bit } v133_0_d0 { O 32 vector } v133_0_address1 { O 10 vector } v133_0_ce1 { O 1 bit } v133_0_we1 { O 1 bit } v133_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5544 \
    name v133_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_1 \
    op interface \
    ports { v133_1_address0 { O 10 vector } v133_1_ce0 { O 1 bit } v133_1_we0 { O 1 bit } v133_1_d0 { O 32 vector } v133_1_address1 { O 10 vector } v133_1_ce1 { O 1 bit } v133_1_we1 { O 1 bit } v133_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5545 \
    name v133_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_2 \
    op interface \
    ports { v133_2_address0 { O 10 vector } v133_2_ce0 { O 1 bit } v133_2_we0 { O 1 bit } v133_2_d0 { O 32 vector } v133_2_address1 { O 10 vector } v133_2_ce1 { O 1 bit } v133_2_we1 { O 1 bit } v133_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5546 \
    name v133_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_3 \
    op interface \
    ports { v133_3_address0 { O 10 vector } v133_3_ce0 { O 1 bit } v133_3_we0 { O 1 bit } v133_3_d0 { O 32 vector } v133_3_address1 { O 10 vector } v133_3_ce1 { O 1 bit } v133_3_we1 { O 1 bit } v133_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5547 \
    name v133_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_4 \
    op interface \
    ports { v133_4_address0 { O 10 vector } v133_4_ce0 { O 1 bit } v133_4_we0 { O 1 bit } v133_4_d0 { O 32 vector } v133_4_address1 { O 10 vector } v133_4_ce1 { O 1 bit } v133_4_we1 { O 1 bit } v133_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5548 \
    name v133_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_5 \
    op interface \
    ports { v133_5_address0 { O 10 vector } v133_5_ce0 { O 1 bit } v133_5_we0 { O 1 bit } v133_5_d0 { O 32 vector } v133_5_address1 { O 10 vector } v133_5_ce1 { O 1 bit } v133_5_we1 { O 1 bit } v133_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5549 \
    name v133_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_6 \
    op interface \
    ports { v133_6_address0 { O 10 vector } v133_6_ce0 { O 1 bit } v133_6_we0 { O 1 bit } v133_6_d0 { O 32 vector } v133_6_address1 { O 10 vector } v133_6_ce1 { O 1 bit } v133_6_we1 { O 1 bit } v133_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5550 \
    name v133_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_7 \
    op interface \
    ports { v133_7_address0 { O 10 vector } v133_7_ce0 { O 1 bit } v133_7_we0 { O 1 bit } v133_7_d0 { O 32 vector } v133_7_address1 { O 10 vector } v133_7_ce1 { O 1 bit } v133_7_we1 { O 1 bit } v133_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5551 \
    name v133_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_8 \
    op interface \
    ports { v133_8_address0 { O 10 vector } v133_8_ce0 { O 1 bit } v133_8_we0 { O 1 bit } v133_8_d0 { O 32 vector } v133_8_address1 { O 10 vector } v133_8_ce1 { O 1 bit } v133_8_we1 { O 1 bit } v133_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5552 \
    name v133_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_9 \
    op interface \
    ports { v133_9_address0 { O 10 vector } v133_9_ce0 { O 1 bit } v133_9_we0 { O 1 bit } v133_9_d0 { O 32 vector } v133_9_address1 { O 10 vector } v133_9_ce1 { O 1 bit } v133_9_we1 { O 1 bit } v133_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5553 \
    name v133_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_10 \
    op interface \
    ports { v133_10_address0 { O 10 vector } v133_10_ce0 { O 1 bit } v133_10_we0 { O 1 bit } v133_10_d0 { O 32 vector } v133_10_address1 { O 10 vector } v133_10_ce1 { O 1 bit } v133_10_we1 { O 1 bit } v133_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5554 \
    name v133_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v133_11 \
    op interface \
    ports { v133_11_address0 { O 10 vector } v133_11_ce0 { O 1 bit } v133_11_we0 { O 1 bit } v133_11_d0 { O 32 vector } v133_11_address1 { O 10 vector } v133_11_ce1 { O 1 bit } v133_11_we1 { O 1 bit } v133_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v133_11'"
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


