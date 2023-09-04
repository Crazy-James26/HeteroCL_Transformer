set moduleName PE_493
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
set C_modelName {PE.493}
set C_modelType { float 32 }
set C_modelArgList {
	{ A_fifo_4_10 int 32 regular {fifo 0 volatile }  }
	{ A_fifo_4_11 int 32 regular {fifo 1 volatile }  }
	{ B_fifo_10_4 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_10_5 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_fifo_4_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_4_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_10_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_10_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ A_fifo_4_10_dout sc_in sc_lv 32 signal 0 } 
	{ A_fifo_4_10_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ A_fifo_4_10_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ A_fifo_4_10_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_fifo_4_10_read sc_out sc_logic 1 signal 0 } 
	{ A_fifo_4_11_din sc_out sc_lv 32 signal 1 } 
	{ A_fifo_4_11_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ A_fifo_4_11_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ A_fifo_4_11_full_n sc_in sc_logic 1 signal 1 } 
	{ A_fifo_4_11_write sc_out sc_logic 1 signal 1 } 
	{ B_fifo_10_4_dout sc_in sc_lv 32 signal 2 } 
	{ B_fifo_10_4_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ B_fifo_10_4_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ B_fifo_10_4_empty_n sc_in sc_logic 1 signal 2 } 
	{ B_fifo_10_4_read sc_out sc_logic 1 signal 2 } 
	{ B_fifo_10_5_din sc_out sc_lv 32 signal 3 } 
	{ B_fifo_10_5_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ B_fifo_10_5_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ B_fifo_10_5_full_n sc_in sc_logic 1 signal 3 } 
	{ B_fifo_10_5_write sc_out sc_logic 1 signal 3 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "A_fifo_4_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_4_10", "role": "dout" }} , 
 	{ "name": "A_fifo_4_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_4_10", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_4_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_4_10", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_4_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_4_10", "role": "empty_n" }} , 
 	{ "name": "A_fifo_4_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_4_10", "role": "read" }} , 
 	{ "name": "A_fifo_4_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_4_11", "role": "din" }} , 
 	{ "name": "A_fifo_4_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_4_11", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_4_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_4_11", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_4_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_4_11", "role": "full_n" }} , 
 	{ "name": "A_fifo_4_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_4_11", "role": "write" }} , 
 	{ "name": "B_fifo_10_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_10_4", "role": "dout" }} , 
 	{ "name": "B_fifo_10_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_10_4", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_10_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_10_4", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_10_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10_4", "role": "empty_n" }} , 
 	{ "name": "B_fifo_10_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10_4", "role": "read" }} , 
 	{ "name": "B_fifo_10_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_10_5", "role": "din" }} , 
 	{ "name": "B_fifo_10_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_10_5", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_10_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_10_5", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_10_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10_5", "role": "full_n" }} , 
 	{ "name": "B_fifo_10_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10_5", "role": "write" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "PE_493",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12296", "EstimateLatencyMax" : "12296",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_fifo_4_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_4_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_10_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_10_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_10_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_10_5_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U12330", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U12331", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PE_493 {
		A_fifo_4_10 {Type I LastRead 1 FirstWrite -1}
		A_fifo_4_11 {Type O LastRead -1 FirstWrite 1}
		B_fifo_10_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_10_5 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12296", "Max" : "12296"}
	, {"Name" : "Interval", "Min" : "12296", "Max" : "12296"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_fifo_4_10 { ap_fifo {  { A_fifo_4_10_dout fifo_port_we 0 32 }  { A_fifo_4_10_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_4_10_fifo_cap fifo_update 0 2 }  { A_fifo_4_10_empty_n fifo_status 0 1 }  { A_fifo_4_10_read fifo_data 1 1 } } }
	A_fifo_4_11 { ap_fifo {  { A_fifo_4_11_din fifo_port_we 1 32 }  { A_fifo_4_11_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_4_11_fifo_cap fifo_update 0 2 }  { A_fifo_4_11_full_n fifo_status 0 1 }  { A_fifo_4_11_write fifo_data 1 1 } } }
	B_fifo_10_4 { ap_fifo {  { B_fifo_10_4_dout fifo_port_we 0 32 }  { B_fifo_10_4_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_10_4_fifo_cap fifo_update 0 2 }  { B_fifo_10_4_empty_n fifo_status 0 1 }  { B_fifo_10_4_read fifo_data 1 1 } } }
	B_fifo_10_5 { ap_fifo {  { B_fifo_10_5_din fifo_port_we 1 32 }  { B_fifo_10_5_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_10_5_fifo_cap fifo_update 0 2 }  { B_fifo_10_5_full_n fifo_status 0 1 }  { B_fifo_10_5_write fifo_data 1 1 } } }
}
