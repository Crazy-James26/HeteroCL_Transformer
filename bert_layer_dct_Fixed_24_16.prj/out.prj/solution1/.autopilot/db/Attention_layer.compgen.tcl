# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 109
set hasByteEnable 0
set MemName Bert_layer_Attention_layer_outp_V_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 24
set AddrRange 144
set AddrWd 8
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
    id 110 \
    name v23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v23 \
    op interface \
    ports { v23_address0 { O 10 vector } v23_ce0 { O 1 bit } v23_q0 { I 24 vector } v23_address1 { O 10 vector } v23_ce1 { O 1 bit } v23_q1 { I 24 vector } v23_address2 { O 10 vector } v23_ce2 { O 1 bit } v23_q2 { I 24 vector } v23_address3 { O 10 vector } v23_ce3 { O 1 bit } v23_q3 { I 24 vector } v23_address4 { O 10 vector } v23_ce4 { O 1 bit } v23_q4 { I 24 vector } v23_address5 { O 10 vector } v23_ce5 { O 1 bit } v23_q5 { I 24 vector } v23_address6 { O 10 vector } v23_ce6 { O 1 bit } v23_q6 { I 24 vector } v23_address7 { O 10 vector } v23_ce7 { O 1 bit } v23_q7 { I 24 vector } v23_address8 { O 10 vector } v23_ce8 { O 1 bit } v23_q8 { I 24 vector } v23_address9 { O 10 vector } v23_ce9 { O 1 bit } v23_q9 { I 24 vector } v23_address10 { O 10 vector } v23_ce10 { O 1 bit } v23_q10 { I 24 vector } v23_address11 { O 10 vector } v23_ce11 { O 1 bit } v23_q11 { I 24 vector } v23_address12 { O 10 vector } v23_ce12 { O 1 bit } v23_q12 { I 24 vector } v23_address13 { O 10 vector } v23_ce13 { O 1 bit } v23_q13 { I 24 vector } v23_address14 { O 10 vector } v23_ce14 { O 1 bit } v23_q14 { I 24 vector } v23_address15 { O 10 vector } v23_ce15 { O 1 bit } v23_q15 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name v24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v24 \
    op interface \
    ports { v24_address0 { O 10 vector } v24_ce0 { O 1 bit } v24_q0 { I 24 vector } v24_address1 { O 10 vector } v24_ce1 { O 1 bit } v24_q1 { I 24 vector } v24_address2 { O 10 vector } v24_ce2 { O 1 bit } v24_q2 { I 24 vector } v24_address3 { O 10 vector } v24_ce3 { O 1 bit } v24_q3 { I 24 vector } v24_address4 { O 10 vector } v24_ce4 { O 1 bit } v24_q4 { I 24 vector } v24_address5 { O 10 vector } v24_ce5 { O 1 bit } v24_q5 { I 24 vector } v24_address6 { O 10 vector } v24_ce6 { O 1 bit } v24_q6 { I 24 vector } v24_address7 { O 10 vector } v24_ce7 { O 1 bit } v24_q7 { I 24 vector } v24_address8 { O 10 vector } v24_ce8 { O 1 bit } v24_q8 { I 24 vector } v24_address9 { O 10 vector } v24_ce9 { O 1 bit } v24_q9 { I 24 vector } v24_address10 { O 10 vector } v24_ce10 { O 1 bit } v24_q10 { I 24 vector } v24_address11 { O 10 vector } v24_ce11 { O 1 bit } v24_q11 { I 24 vector } v24_address12 { O 10 vector } v24_ce12 { O 1 bit } v24_q12 { I 24 vector } v24_address13 { O 10 vector } v24_ce13 { O 1 bit } v24_q13 { I 24 vector } v24_address14 { O 10 vector } v24_ce14 { O 1 bit } v24_q14 { I 24 vector } v24_address15 { O 10 vector } v24_ce15 { O 1 bit } v24_q15 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name v25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v25 \
    op interface \
    ports { v25_address0 { O 8 vector } v25_ce0 { O 1 bit } v25_we0 { O 1 bit } v25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v25'"
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


