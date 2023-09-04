# This script segment is generated automatically by AutoPilot

# FIFO definition: 
set ID 4100
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_A_loader_01_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4101
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_A_loader_12_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4102
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_A_loader_23_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4103
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_A_loader_34_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4104
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_B_loader_05_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4105
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_B_loader_16_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4106
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_B_loader_27_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4107
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_B_loader_38_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4108
set FifoName Bert_layer_fifo_w2_d3_S
set InstName ii_c_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 3
set DataWd 2
set AddrWd 2
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4109
set FifoName Bert_layer_fifo_w2_d3_S
set InstName jj_c_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 3
set DataWd 2
set AddrWd 2
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4110
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_C_drainer_09_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4111
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_C_drainer_110_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4112
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_C_drainer_211_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4113
set FifoName Bert_layer_fifo_w32_d2_S_x1
set InstName block_C_drainer_312_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 1
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 4114
set FifoName Bert_layer_start_for_systolic_array_k_64_U0
set InstName start_for_systolic_array_k_64_U0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 2
set DataWd 1
set AddrWd 1
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
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
    id 4115 \
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
    id 4117 \
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
    id 4118 \
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
    id 4119 \
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
    id 4120 \
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
    id 4122 \
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
    id 4123 \
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
    id 4124 \
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
    id 4125 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4126 \
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
    id 4127 \
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
    id 4128 \
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
    id 4129 \
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
    id 4130 \
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
    id 4131 \
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
    id 4132 \
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
    id 4133 \
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
    id 4134 \
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
    id 4135 \
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
    id 4136 \
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
    id 4137 \
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
    id 4138 \
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
    id 4139 \
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
    id 4140 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4116 \
    name ii \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ii \
    op interface \
    ports { ii { I 2 vector } ii_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4121 \
    name jj \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_jj \
    op interface \
    ports { jj { I 2 vector } jj_ap_vld { I 1 bit } } \
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


