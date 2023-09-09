# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 7938
set hasByteEnable 0
set MemName Bert_layer_Linear_layer_ds1_acc_outp4_V_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 48
set AddrRange 1536
set AddrWd 11
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
    id 7939 \
    name v204_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_0 \
    op interface \
    ports { v204_0_address0 { O 10 vector } v204_0_ce0 { O 1 bit } v204_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7940 \
    name v204_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_1 \
    op interface \
    ports { v204_1_address0 { O 10 vector } v204_1_ce0 { O 1 bit } v204_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7941 \
    name v204_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_2 \
    op interface \
    ports { v204_2_address0 { O 10 vector } v204_2_ce0 { O 1 bit } v204_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7942 \
    name v204_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_3 \
    op interface \
    ports { v204_3_address0 { O 10 vector } v204_3_ce0 { O 1 bit } v204_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7943 \
    name v204_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_4 \
    op interface \
    ports { v204_4_address0 { O 10 vector } v204_4_ce0 { O 1 bit } v204_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7944 \
    name v204_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_5 \
    op interface \
    ports { v204_5_address0 { O 10 vector } v204_5_ce0 { O 1 bit } v204_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7945 \
    name v204_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_6 \
    op interface \
    ports { v204_6_address0 { O 10 vector } v204_6_ce0 { O 1 bit } v204_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7946 \
    name v204_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_7 \
    op interface \
    ports { v204_7_address0 { O 10 vector } v204_7_ce0 { O 1 bit } v204_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7947 \
    name v204_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_8 \
    op interface \
    ports { v204_8_address0 { O 10 vector } v204_8_ce0 { O 1 bit } v204_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7948 \
    name v204_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_9 \
    op interface \
    ports { v204_9_address0 { O 10 vector } v204_9_ce0 { O 1 bit } v204_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7949 \
    name v204_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_10 \
    op interface \
    ports { v204_10_address0 { O 10 vector } v204_10_ce0 { O 1 bit } v204_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7950 \
    name v204_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v204_11 \
    op interface \
    ports { v204_11_address0 { O 10 vector } v204_11_ce0 { O 1 bit } v204_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v204_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7951 \
    name v332_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_0 \
    op interface \
    ports { v332_0_address0 { O 17 vector } v332_0_ce0 { O 1 bit } v332_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7952 \
    name v332_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_1 \
    op interface \
    ports { v332_1_address0 { O 17 vector } v332_1_ce0 { O 1 bit } v332_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7953 \
    name v332_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_2 \
    op interface \
    ports { v332_2_address0 { O 17 vector } v332_2_ce0 { O 1 bit } v332_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7954 \
    name v332_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_3 \
    op interface \
    ports { v332_3_address0 { O 17 vector } v332_3_ce0 { O 1 bit } v332_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7955 \
    name v332_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_4 \
    op interface \
    ports { v332_4_address0 { O 17 vector } v332_4_ce0 { O 1 bit } v332_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7956 \
    name v332_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_5 \
    op interface \
    ports { v332_5_address0 { O 17 vector } v332_5_ce0 { O 1 bit } v332_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7957 \
    name v332_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_6 \
    op interface \
    ports { v332_6_address0 { O 17 vector } v332_6_ce0 { O 1 bit } v332_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7958 \
    name v332_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_7 \
    op interface \
    ports { v332_7_address0 { O 17 vector } v332_7_ce0 { O 1 bit } v332_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7959 \
    name v332_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_8 \
    op interface \
    ports { v332_8_address0 { O 17 vector } v332_8_ce0 { O 1 bit } v332_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7960 \
    name v332_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_9 \
    op interface \
    ports { v332_9_address0 { O 17 vector } v332_9_ce0 { O 1 bit } v332_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7961 \
    name v332_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_10 \
    op interface \
    ports { v332_10_address0 { O 17 vector } v332_10_ce0 { O 1 bit } v332_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7962 \
    name v332_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v332_11 \
    op interface \
    ports { v332_11_address0 { O 17 vector } v332_11_ce0 { O 1 bit } v332_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v332_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7963 \
    name v333 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v333 \
    op interface \
    ports { v333_address0 { O 12 vector } v333_ce0 { O 1 bit } v333_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v333'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7964 \
    name v349 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v349 \
    op interface \
    ports { v349_address0 { O 4 vector } v349_ce0 { O 1 bit } v349_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v349'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7965 \
    name v208_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_0 \
    op interface \
    ports { v208_0_address0 { O 12 vector } v208_0_ce0 { O 1 bit } v208_0_we0 { O 1 bit } v208_0_d0 { O 32 vector } v208_0_address1 { O 12 vector } v208_0_ce1 { O 1 bit } v208_0_we1 { O 1 bit } v208_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7966 \
    name v208_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_1 \
    op interface \
    ports { v208_1_address0 { O 12 vector } v208_1_ce0 { O 1 bit } v208_1_we0 { O 1 bit } v208_1_d0 { O 32 vector } v208_1_address1 { O 12 vector } v208_1_ce1 { O 1 bit } v208_1_we1 { O 1 bit } v208_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7967 \
    name v208_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_2 \
    op interface \
    ports { v208_2_address0 { O 12 vector } v208_2_ce0 { O 1 bit } v208_2_we0 { O 1 bit } v208_2_d0 { O 32 vector } v208_2_address1 { O 12 vector } v208_2_ce1 { O 1 bit } v208_2_we1 { O 1 bit } v208_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7968 \
    name v208_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_3 \
    op interface \
    ports { v208_3_address0 { O 12 vector } v208_3_ce0 { O 1 bit } v208_3_we0 { O 1 bit } v208_3_d0 { O 32 vector } v208_3_address1 { O 12 vector } v208_3_ce1 { O 1 bit } v208_3_we1 { O 1 bit } v208_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7969 \
    name v208_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_4 \
    op interface \
    ports { v208_4_address0 { O 12 vector } v208_4_ce0 { O 1 bit } v208_4_we0 { O 1 bit } v208_4_d0 { O 32 vector } v208_4_address1 { O 12 vector } v208_4_ce1 { O 1 bit } v208_4_we1 { O 1 bit } v208_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7970 \
    name v208_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_5 \
    op interface \
    ports { v208_5_address0 { O 12 vector } v208_5_ce0 { O 1 bit } v208_5_we0 { O 1 bit } v208_5_d0 { O 32 vector } v208_5_address1 { O 12 vector } v208_5_ce1 { O 1 bit } v208_5_we1 { O 1 bit } v208_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7971 \
    name v208_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_6 \
    op interface \
    ports { v208_6_address0 { O 12 vector } v208_6_ce0 { O 1 bit } v208_6_we0 { O 1 bit } v208_6_d0 { O 32 vector } v208_6_address1 { O 12 vector } v208_6_ce1 { O 1 bit } v208_6_we1 { O 1 bit } v208_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7972 \
    name v208_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_7 \
    op interface \
    ports { v208_7_address0 { O 12 vector } v208_7_ce0 { O 1 bit } v208_7_we0 { O 1 bit } v208_7_d0 { O 32 vector } v208_7_address1 { O 12 vector } v208_7_ce1 { O 1 bit } v208_7_we1 { O 1 bit } v208_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7973 \
    name v208_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_8 \
    op interface \
    ports { v208_8_address0 { O 12 vector } v208_8_ce0 { O 1 bit } v208_8_we0 { O 1 bit } v208_8_d0 { O 32 vector } v208_8_address1 { O 12 vector } v208_8_ce1 { O 1 bit } v208_8_we1 { O 1 bit } v208_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7974 \
    name v208_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_9 \
    op interface \
    ports { v208_9_address0 { O 12 vector } v208_9_ce0 { O 1 bit } v208_9_we0 { O 1 bit } v208_9_d0 { O 32 vector } v208_9_address1 { O 12 vector } v208_9_ce1 { O 1 bit } v208_9_we1 { O 1 bit } v208_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7975 \
    name v208_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_10 \
    op interface \
    ports { v208_10_address0 { O 12 vector } v208_10_ce0 { O 1 bit } v208_10_we0 { O 1 bit } v208_10_d0 { O 32 vector } v208_10_address1 { O 12 vector } v208_10_ce1 { O 1 bit } v208_10_we1 { O 1 bit } v208_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7976 \
    name v208_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v208_11 \
    op interface \
    ports { v208_11_address0 { O 12 vector } v208_11_ce0 { O 1 bit } v208_11_we0 { O 1 bit } v208_11_d0 { O 32 vector } v208_11_address1 { O 12 vector } v208_11_ce1 { O 1 bit } v208_11_we1 { O 1 bit } v208_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v208_11'"
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


