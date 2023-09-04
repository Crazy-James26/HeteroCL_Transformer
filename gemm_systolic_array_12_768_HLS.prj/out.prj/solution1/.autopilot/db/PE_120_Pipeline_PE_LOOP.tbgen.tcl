set moduleName PE_120_Pipeline_PE_LOOP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {PE.120_Pipeline_PE_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ C_out_in_load float 32 regular  }
	{ A_fifo_10_0 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_0_10 int 32 regular {fifo 0 volatile }  }
	{ A_fifo_10_1 int 32 regular {fifo 1 volatile }  }
	{ B_fifo_0_11 int 32 regular {fifo 1 volatile }  }
	{ p_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "C_out_in_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_10_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_0_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_10_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_0_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_out_in_load sc_in sc_lv 32 signal 0 } 
	{ A_fifo_10_0_dout sc_in sc_lv 32 signal 1 } 
	{ A_fifo_10_0_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ A_fifo_10_0_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ A_fifo_10_0_empty_n sc_in sc_logic 1 signal 1 } 
	{ A_fifo_10_0_read sc_out sc_logic 1 signal 1 } 
	{ B_fifo_0_10_dout sc_in sc_lv 32 signal 2 } 
	{ B_fifo_0_10_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ B_fifo_0_10_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ B_fifo_0_10_empty_n sc_in sc_logic 1 signal 2 } 
	{ B_fifo_0_10_read sc_out sc_logic 1 signal 2 } 
	{ A_fifo_10_1_din sc_out sc_lv 32 signal 3 } 
	{ A_fifo_10_1_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ A_fifo_10_1_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ A_fifo_10_1_full_n sc_in sc_logic 1 signal 3 } 
	{ A_fifo_10_1_write sc_out sc_logic 1 signal 3 } 
	{ B_fifo_0_11_din sc_out sc_lv 32 signal 4 } 
	{ B_fifo_0_11_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ B_fifo_0_11_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ B_fifo_0_11_full_n sc_in sc_logic 1 signal 4 } 
	{ B_fifo_0_11_write sc_out sc_logic 1 signal 4 } 
	{ p_out sc_out sc_lv 32 signal 5 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_out_in_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_out_in_load", "role": "default" }} , 
 	{ "name": "A_fifo_10_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "dout" }} , 
 	{ "name": "A_fifo_10_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_10_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_10_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "empty_n" }} , 
 	{ "name": "A_fifo_10_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "read" }} , 
 	{ "name": "B_fifo_0_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_0_10", "role": "dout" }} , 
 	{ "name": "B_fifo_0_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_0_10", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_0_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_0_10", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_0_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_10", "role": "empty_n" }} , 
 	{ "name": "B_fifo_0_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_10", "role": "read" }} , 
 	{ "name": "A_fifo_10_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_10_1", "role": "din" }} , 
 	{ "name": "A_fifo_10_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_10_1", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_10_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_10_1", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_10_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_10_1", "role": "full_n" }} , 
 	{ "name": "A_fifo_10_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_10_1", "role": "write" }} , 
 	{ "name": "B_fifo_0_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_0_11", "role": "din" }} , 
 	{ "name": "B_fifo_0_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_0_11", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_0_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_0_11", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_0_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_11", "role": "full_n" }} , 
 	{ "name": "B_fifo_0_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_11", "role": "write" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "PE_120_Pipeline_PE_LOOP",
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
			{"Name" : "A_fifo_10_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_fifo_10_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_10_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "A_fifo_10_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_11", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U2093", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U2094", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PE_120_Pipeline_PE_LOOP {
		C_out_in_load {Type I LastRead 0 FirstWrite -1}
		A_fifo_10_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_10 {Type I LastRead 1 FirstWrite -1}
		A_fifo_10_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_11 {Type O LastRead -1 FirstWrite 1}
		p_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3080", "Max" : "3080"}
	, {"Name" : "Interval", "Min" : "3080", "Max" : "3080"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	C_out_in_load { ap_none {  { C_out_in_load in_data 0 32 } } }
	A_fifo_10_0 { ap_fifo {  { A_fifo_10_0_dout fifo_port_we 0 32 }  { A_fifo_10_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_10_0_fifo_cap fifo_update 0 2 }  { A_fifo_10_0_empty_n fifo_status 0 1 }  { A_fifo_10_0_read fifo_data 1 1 } } }
	B_fifo_0_10 { ap_fifo {  { B_fifo_0_10_dout fifo_port_we 0 32 }  { B_fifo_0_10_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_0_10_fifo_cap fifo_update 0 2 }  { B_fifo_0_10_empty_n fifo_status 0 1 }  { B_fifo_0_10_read fifo_data 1 1 } } }
	A_fifo_10_1 { ap_fifo {  { A_fifo_10_1_din fifo_port_we 1 32 }  { A_fifo_10_1_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_10_1_fifo_cap fifo_update 0 2 }  { A_fifo_10_1_full_n fifo_status 0 1 }  { A_fifo_10_1_write fifo_data 1 1 } } }
	B_fifo_0_11 { ap_fifo {  { B_fifo_0_11_din fifo_port_we 1 32 }  { B_fifo_0_11_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_0_11_fifo_cap fifo_update 0 2 }  { B_fifo_0_11_full_n fifo_status 0 1 }  { B_fifo_0_11_write fifo_data 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
}
