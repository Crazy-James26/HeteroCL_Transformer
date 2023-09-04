set moduleName PE_135
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {PE.135}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_fifo_11_3 int 32 regular {fifo 0 volatile }  }
	{ A_fifo_11_4 int 32 regular {fifo 1 volatile }  }
	{ B_fifo_3_11 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_3_12 int 32 regular {fifo 1 volatile }  }
	{ C_out_in float 32 regular {fifo 0}  }
	{ C_out_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_fifo_11_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_11_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_3_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_3_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_out_in", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_out_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_fifo_11_3_dout sc_in sc_lv 32 signal 0 } 
	{ A_fifo_11_3_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ A_fifo_11_3_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ A_fifo_11_3_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_fifo_11_3_read sc_out sc_logic 1 signal 0 } 
	{ A_fifo_11_4_din sc_out sc_lv 32 signal 1 } 
	{ A_fifo_11_4_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ A_fifo_11_4_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ A_fifo_11_4_full_n sc_in sc_logic 1 signal 1 } 
	{ A_fifo_11_4_write sc_out sc_logic 1 signal 1 } 
	{ B_fifo_3_11_dout sc_in sc_lv 32 signal 2 } 
	{ B_fifo_3_11_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ B_fifo_3_11_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ B_fifo_3_11_empty_n sc_in sc_logic 1 signal 2 } 
	{ B_fifo_3_11_read sc_out sc_logic 1 signal 2 } 
	{ B_fifo_3_12_din sc_out sc_lv 32 signal 3 } 
	{ B_fifo_3_12_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ B_fifo_3_12_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ B_fifo_3_12_full_n sc_in sc_logic 1 signal 3 } 
	{ B_fifo_3_12_write sc_out sc_logic 1 signal 3 } 
	{ C_out_in_dout sc_in sc_lv 32 signal 4 } 
	{ C_out_in_num_data_valid sc_in sc_lv 6 signal 4 } 
	{ C_out_in_fifo_cap sc_in sc_lv 6 signal 4 } 
	{ C_out_in_empty_n sc_in sc_logic 1 signal 4 } 
	{ C_out_in_read sc_out sc_logic 1 signal 4 } 
	{ C_out_out sc_out sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_fifo_11_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_11_3", "role": "dout" }} , 
 	{ "name": "A_fifo_11_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_11_3", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_11_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_11_3", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_11_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_11_3", "role": "empty_n" }} , 
 	{ "name": "A_fifo_11_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_11_3", "role": "read" }} , 
 	{ "name": "A_fifo_11_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_11_4", "role": "din" }} , 
 	{ "name": "A_fifo_11_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_11_4", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_11_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_11_4", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_11_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_11_4", "role": "full_n" }} , 
 	{ "name": "A_fifo_11_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_11_4", "role": "write" }} , 
 	{ "name": "B_fifo_3_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_3_11", "role": "dout" }} , 
 	{ "name": "B_fifo_3_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_3_11", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_3_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_3_11", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_3_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_11", "role": "empty_n" }} , 
 	{ "name": "B_fifo_3_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_11", "role": "read" }} , 
 	{ "name": "B_fifo_3_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_3_12", "role": "din" }} , 
 	{ "name": "B_fifo_3_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_3_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_3_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_3_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_3_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_12", "role": "full_n" }} , 
 	{ "name": "B_fifo_3_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_12", "role": "write" }} , 
 	{ "name": "C_out_in_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_out_in", "role": "dout" }} , 
 	{ "name": "C_out_in_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_out_in", "role": "num_data_valid" }} , 
 	{ "name": "C_out_in_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_out_in", "role": "fifo_cap" }} , 
 	{ "name": "C_out_in_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out_in", "role": "empty_n" }} , 
 	{ "name": "C_out_in_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out_in", "role": "read" }} , 
 	{ "name": "C_out_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_out_out", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "PE_135",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3083", "EstimateLatencyMax" : "3083",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_fifo_11_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_135_Pipeline_PE_LOOP_fu_59", "Port" : "A_fifo_11_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_fifo_11_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_135_Pipeline_PE_LOOP_fu_59", "Port" : "A_fifo_11_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_fifo_3_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_135_Pipeline_PE_LOOP_fu_59", "Port" : "B_fifo_3_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_fifo_3_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_PE_135_Pipeline_PE_LOOP_fu_59", "Port" : "B_fifo_3_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_out_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "17", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "C_out_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_out", "Type" : "None", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PE_135_Pipeline_PE_LOOP_fu_59", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "PE_135_Pipeline_PE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3080", "EstimateLatencyMax" : "3080",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_out_in_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_fifo_11_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_fifo_11_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_11_4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "A_fifo_11_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_135_Pipeline_PE_LOOP_fu_59.fadd_32ns_32ns_32_5_full_dsp_1_U2303", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_135_Pipeline_PE_LOOP_fu_59.fmul_32ns_32ns_32_4_max_dsp_1_U2304", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PE_135_Pipeline_PE_LOOP_fu_59.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	PE_135 {
		A_fifo_11_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_11_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_11 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_12 {Type O LastRead -1 FirstWrite 1}
		C_out_in {Type I LastRead 0 FirstWrite -1}
		C_out_out {Type O LastRead -1 FirstWrite 3}}
	PE_135_Pipeline_PE_LOOP {
		C_out_in_load {Type I LastRead 0 FirstWrite -1}
		A_fifo_11_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_11 {Type I LastRead 1 FirstWrite -1}
		A_fifo_11_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_12 {Type O LastRead -1 FirstWrite 1}
		p_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3083", "Max" : "3083"}
	, {"Name" : "Interval", "Min" : "3083", "Max" : "3083"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_fifo_11_3 { ap_fifo {  { A_fifo_11_3_dout fifo_port_we 0 32 }  { A_fifo_11_3_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_11_3_fifo_cap fifo_update 0 2 }  { A_fifo_11_3_empty_n fifo_status 0 1 }  { A_fifo_11_3_read fifo_data 1 1 } } }
	A_fifo_11_4 { ap_fifo {  { A_fifo_11_4_din fifo_port_we 1 32 }  { A_fifo_11_4_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_11_4_fifo_cap fifo_update 0 2 }  { A_fifo_11_4_full_n fifo_status 0 1 }  { A_fifo_11_4_write fifo_data 1 1 } } }
	B_fifo_3_11 { ap_fifo {  { B_fifo_3_11_dout fifo_port_we 0 32 }  { B_fifo_3_11_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_3_11_fifo_cap fifo_update 0 2 }  { B_fifo_3_11_empty_n fifo_status 0 1 }  { B_fifo_3_11_read fifo_data 1 1 } } }
	B_fifo_3_12 { ap_fifo {  { B_fifo_3_12_din fifo_port_we 1 32 }  { B_fifo_3_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_3_12_fifo_cap fifo_update 0 2 }  { B_fifo_3_12_full_n fifo_status 0 1 }  { B_fifo_3_12_write fifo_data 1 1 } } }
	C_out_in { ap_fifo {  { C_out_in_dout fifo_port_we 0 32 }  { C_out_in_num_data_valid fifo_status_num_data_valid 0 6 }  { C_out_in_fifo_cap fifo_update 0 6 }  { C_out_in_empty_n fifo_status 0 1 }  { C_out_in_read fifo_data 1 1 } } }
	C_out_out { ap_none {  { C_out_out out_data 1 32 } } }
}
