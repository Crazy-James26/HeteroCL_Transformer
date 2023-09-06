set moduleName PE_8_4_328
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
set C_modelName {PE_8_4.328}
set C_modelType { int 24 }
set C_modelArgList {
	{ A_fifo_3_1 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_3_2 int 8 regular {fifo 1 volatile }  }
	{ B_fifo_1_3 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_1_4 int 4 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_fifo_3_1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_3_2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_1_3", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_1_4", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 24} ]}
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
	{ A_fifo_3_1_dout sc_in sc_lv 8 signal 0 } 
	{ A_fifo_3_1_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ A_fifo_3_1_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ A_fifo_3_1_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_fifo_3_1_read sc_out sc_logic 1 signal 0 } 
	{ B_fifo_1_3_dout sc_in sc_lv 4 signal 2 } 
	{ B_fifo_1_3_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ B_fifo_1_3_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ B_fifo_1_3_empty_n sc_in sc_logic 1 signal 2 } 
	{ B_fifo_1_3_read sc_out sc_logic 1 signal 2 } 
	{ A_fifo_3_2_din sc_out sc_lv 8 signal 1 } 
	{ A_fifo_3_2_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ A_fifo_3_2_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ A_fifo_3_2_full_n sc_in sc_logic 1 signal 1 } 
	{ A_fifo_3_2_write sc_out sc_logic 1 signal 1 } 
	{ B_fifo_1_4_din sc_out sc_lv 4 signal 3 } 
	{ B_fifo_1_4_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ B_fifo_1_4_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ B_fifo_1_4_full_n sc_in sc_logic 1 signal 3 } 
	{ B_fifo_1_4_write sc_out sc_logic 1 signal 3 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ ap_return sc_out sc_lv 24 signal -1 } 
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
 	{ "name": "A_fifo_3_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_3_1", "role": "dout" }} , 
 	{ "name": "A_fifo_3_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_3_1", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_3_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_3_1", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_3_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3_1", "role": "empty_n" }} , 
 	{ "name": "A_fifo_3_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3_1", "role": "read" }} , 
 	{ "name": "B_fifo_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_1_3", "role": "dout" }} , 
 	{ "name": "B_fifo_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_1_3", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_1_3", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_3", "role": "empty_n" }} , 
 	{ "name": "B_fifo_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_3", "role": "read" }} , 
 	{ "name": "A_fifo_3_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_3_2", "role": "din" }} , 
 	{ "name": "A_fifo_3_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_3_2", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_3_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_3_2", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_3_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3_2", "role": "full_n" }} , 
 	{ "name": "A_fifo_3_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3_2", "role": "write" }} , 
 	{ "name": "B_fifo_1_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_1_4", "role": "din" }} , 
 	{ "name": "B_fifo_1_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_1_4", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_1_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_1_4", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_1_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_4", "role": "full_n" }} , 
 	{ "name": "B_fifo_1_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_4", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "PE_8_4_328",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3077", "EstimateLatencyMax" : "3077",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_4s_24s_24_4_1_U8348", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PE_8_4_328 {
		A_fifo_3_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_4 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3077", "Max" : "3077"}
	, {"Name" : "Interval", "Min" : "3077", "Max" : "3077"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_fifo_3_1 { ap_fifo {  { A_fifo_3_1_dout fifo_port_we 0 8 }  { A_fifo_3_1_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_3_1_fifo_cap fifo_update 0 2 }  { A_fifo_3_1_empty_n fifo_status 0 1 }  { A_fifo_3_1_read fifo_data 1 1 } } }
	A_fifo_3_2 { ap_fifo {  { A_fifo_3_2_din fifo_port_we 1 8 }  { A_fifo_3_2_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_3_2_fifo_cap fifo_update 0 2 }  { A_fifo_3_2_full_n fifo_status 0 1 }  { A_fifo_3_2_write fifo_data 1 1 } } }
	B_fifo_1_3 { ap_fifo {  { B_fifo_1_3_dout fifo_port_we 0 4 }  { B_fifo_1_3_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_1_3_fifo_cap fifo_update 0 2 }  { B_fifo_1_3_empty_n fifo_status 0 1 }  { B_fifo_1_3_read fifo_data 1 1 } } }
	B_fifo_1_4 { ap_fifo {  { B_fifo_1_4_din fifo_port_we 1 4 }  { B_fifo_1_4_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_1_4_fifo_cap fifo_update 0 2 }  { B_fifo_1_4_full_n fifo_status 0 1 }  { B_fifo_1_4_write fifo_data 1 1 } } }
}
