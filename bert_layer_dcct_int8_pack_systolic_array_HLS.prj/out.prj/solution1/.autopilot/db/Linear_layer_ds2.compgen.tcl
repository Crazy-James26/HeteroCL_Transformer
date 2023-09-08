# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 10332
set hasByteEnable 0
set MemName Bert_layer_Linear_layer_ds2_acc_outp5_V_RAM_AUTO_1R1W
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
    id 10333 \
    name v248_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_0 \
    op interface \
    ports { v248_0_address0 { O 12 vector } v248_0_ce0 { O 1 bit } v248_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10334 \
    name v248_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_1 \
    op interface \
    ports { v248_1_address0 { O 12 vector } v248_1_ce0 { O 1 bit } v248_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10335 \
    name v248_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_2 \
    op interface \
    ports { v248_2_address0 { O 12 vector } v248_2_ce0 { O 1 bit } v248_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10336 \
    name v248_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_3 \
    op interface \
    ports { v248_3_address0 { O 12 vector } v248_3_ce0 { O 1 bit } v248_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10337 \
    name v248_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_4 \
    op interface \
    ports { v248_4_address0 { O 12 vector } v248_4_ce0 { O 1 bit } v248_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10338 \
    name v248_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_5 \
    op interface \
    ports { v248_5_address0 { O 12 vector } v248_5_ce0 { O 1 bit } v248_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10339 \
    name v248_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_6 \
    op interface \
    ports { v248_6_address0 { O 12 vector } v248_6_ce0 { O 1 bit } v248_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10340 \
    name v248_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_7 \
    op interface \
    ports { v248_7_address0 { O 12 vector } v248_7_ce0 { O 1 bit } v248_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10341 \
    name v248_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_8 \
    op interface \
    ports { v248_8_address0 { O 12 vector } v248_8_ce0 { O 1 bit } v248_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10342 \
    name v248_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_9 \
    op interface \
    ports { v248_9_address0 { O 12 vector } v248_9_ce0 { O 1 bit } v248_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10343 \
    name v248_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_10 \
    op interface \
    ports { v248_10_address0 { O 12 vector } v248_10_ce0 { O 1 bit } v248_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10344 \
    name v248_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v248_11 \
    op interface \
    ports { v248_11_address0 { O 12 vector } v248_11_ce0 { O 1 bit } v248_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v248_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10345 \
    name v334_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_0 \
    op interface \
    ports { v334_0_address0 { O 17 vector } v334_0_ce0 { O 1 bit } v334_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10346 \
    name v334_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_1 \
    op interface \
    ports { v334_1_address0 { O 17 vector } v334_1_ce0 { O 1 bit } v334_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10347 \
    name v334_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_2 \
    op interface \
    ports { v334_2_address0 { O 17 vector } v334_2_ce0 { O 1 bit } v334_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10348 \
    name v334_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_3 \
    op interface \
    ports { v334_3_address0 { O 17 vector } v334_3_ce0 { O 1 bit } v334_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10349 \
    name v334_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_4 \
    op interface \
    ports { v334_4_address0 { O 17 vector } v334_4_ce0 { O 1 bit } v334_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10350 \
    name v334_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_5 \
    op interface \
    ports { v334_5_address0 { O 17 vector } v334_5_ce0 { O 1 bit } v334_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10351 \
    name v334_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_6 \
    op interface \
    ports { v334_6_address0 { O 17 vector } v334_6_ce0 { O 1 bit } v334_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10352 \
    name v334_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_7 \
    op interface \
    ports { v334_7_address0 { O 17 vector } v334_7_ce0 { O 1 bit } v334_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10353 \
    name v334_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_8 \
    op interface \
    ports { v334_8_address0 { O 17 vector } v334_8_ce0 { O 1 bit } v334_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10354 \
    name v334_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_9 \
    op interface \
    ports { v334_9_address0 { O 17 vector } v334_9_ce0 { O 1 bit } v334_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10355 \
    name v334_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_10 \
    op interface \
    ports { v334_10_address0 { O 17 vector } v334_10_ce0 { O 1 bit } v334_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10356 \
    name v334_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v334_11 \
    op interface \
    ports { v334_11_address0 { O 17 vector } v334_11_ce0 { O 1 bit } v334_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v334_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10357 \
    name v335 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v335 \
    op interface \
    ports { v335_address0 { O 10 vector } v335_ce0 { O 1 bit } v335_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v335'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10358 \
    name v351 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v351 \
    op interface \
    ports { v351_address0 { O 4 vector } v351_ce0 { O 1 bit } v351_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v351'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10359 \
    name v252_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_0 \
    op interface \
    ports { v252_0_address0 { O 10 vector } v252_0_ce0 { O 1 bit } v252_0_we0 { O 1 bit } v252_0_d0 { O 32 vector } v252_0_address1 { O 10 vector } v252_0_ce1 { O 1 bit } v252_0_we1 { O 1 bit } v252_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10360 \
    name v252_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_1 \
    op interface \
    ports { v252_1_address0 { O 10 vector } v252_1_ce0 { O 1 bit } v252_1_we0 { O 1 bit } v252_1_d0 { O 32 vector } v252_1_address1 { O 10 vector } v252_1_ce1 { O 1 bit } v252_1_we1 { O 1 bit } v252_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10361 \
    name v252_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_2 \
    op interface \
    ports { v252_2_address0 { O 10 vector } v252_2_ce0 { O 1 bit } v252_2_we0 { O 1 bit } v252_2_d0 { O 32 vector } v252_2_address1 { O 10 vector } v252_2_ce1 { O 1 bit } v252_2_we1 { O 1 bit } v252_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10362 \
    name v252_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_3 \
    op interface \
    ports { v252_3_address0 { O 10 vector } v252_3_ce0 { O 1 bit } v252_3_we0 { O 1 bit } v252_3_d0 { O 32 vector } v252_3_address1 { O 10 vector } v252_3_ce1 { O 1 bit } v252_3_we1 { O 1 bit } v252_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10363 \
    name v252_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_4 \
    op interface \
    ports { v252_4_address0 { O 10 vector } v252_4_ce0 { O 1 bit } v252_4_we0 { O 1 bit } v252_4_d0 { O 32 vector } v252_4_address1 { O 10 vector } v252_4_ce1 { O 1 bit } v252_4_we1 { O 1 bit } v252_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10364 \
    name v252_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_5 \
    op interface \
    ports { v252_5_address0 { O 10 vector } v252_5_ce0 { O 1 bit } v252_5_we0 { O 1 bit } v252_5_d0 { O 32 vector } v252_5_address1 { O 10 vector } v252_5_ce1 { O 1 bit } v252_5_we1 { O 1 bit } v252_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10365 \
    name v252_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_6 \
    op interface \
    ports { v252_6_address0 { O 10 vector } v252_6_ce0 { O 1 bit } v252_6_we0 { O 1 bit } v252_6_d0 { O 32 vector } v252_6_address1 { O 10 vector } v252_6_ce1 { O 1 bit } v252_6_we1 { O 1 bit } v252_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10366 \
    name v252_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_7 \
    op interface \
    ports { v252_7_address0 { O 10 vector } v252_7_ce0 { O 1 bit } v252_7_we0 { O 1 bit } v252_7_d0 { O 32 vector } v252_7_address1 { O 10 vector } v252_7_ce1 { O 1 bit } v252_7_we1 { O 1 bit } v252_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10367 \
    name v252_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_8 \
    op interface \
    ports { v252_8_address0 { O 10 vector } v252_8_ce0 { O 1 bit } v252_8_we0 { O 1 bit } v252_8_d0 { O 32 vector } v252_8_address1 { O 10 vector } v252_8_ce1 { O 1 bit } v252_8_we1 { O 1 bit } v252_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10368 \
    name v252_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_9 \
    op interface \
    ports { v252_9_address0 { O 10 vector } v252_9_ce0 { O 1 bit } v252_9_we0 { O 1 bit } v252_9_d0 { O 32 vector } v252_9_address1 { O 10 vector } v252_9_ce1 { O 1 bit } v252_9_we1 { O 1 bit } v252_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10369 \
    name v252_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_10 \
    op interface \
    ports { v252_10_address0 { O 10 vector } v252_10_ce0 { O 1 bit } v252_10_we0 { O 1 bit } v252_10_d0 { O 32 vector } v252_10_address1 { O 10 vector } v252_10_ce1 { O 1 bit } v252_10_we1 { O 1 bit } v252_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10370 \
    name v252_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v252_11 \
    op interface \
    ports { v252_11_address0 { O 10 vector } v252_11_ce0 { O 1 bit } v252_11_we0 { O 1 bit } v252_11_d0 { O 32 vector } v252_11_address1 { O 10 vector } v252_11_ce1 { O 1 bit } v252_11_we1 { O 1 bit } v252_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v252_11'"
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


