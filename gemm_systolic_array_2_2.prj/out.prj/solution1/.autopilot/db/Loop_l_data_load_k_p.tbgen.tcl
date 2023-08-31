set moduleName Loop_l_data_load_k_p
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Loop_l_data_load_k_p}
set C_modelType { void 0 }
set C_modelArgList {
	{ v0_0 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_fifo_0_0_V float 32 regular {fifo 1 volatile }  }
	{ v0_1 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_fifo_1_0_V float 32 regular {fifo 1 volatile }  }
	{ v1_0 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_fifo_0_0_V float 32 regular {fifo 1 volatile }  }
	{ v1_1 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_fifo_1_0_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_0_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_1_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_0_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_1_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v0_0_address0 sc_out sc_lv 4 signal 0 } 
	{ v0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ A_fifo_0_0_V_din sc_out sc_lv 32 signal 1 } 
	{ A_fifo_0_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ A_fifo_0_0_V_write sc_out sc_logic 1 signal 1 } 
	{ v0_1_address0 sc_out sc_lv 4 signal 2 } 
	{ v0_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v0_1_q0 sc_in sc_lv 32 signal 2 } 
	{ A_fifo_1_0_V_din sc_out sc_lv 32 signal 3 } 
	{ A_fifo_1_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A_fifo_1_0_V_write sc_out sc_logic 1 signal 3 } 
	{ v1_0_address0 sc_out sc_lv 4 signal 4 } 
	{ v1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ v1_0_q0 sc_in sc_lv 32 signal 4 } 
	{ B_fifo_0_0_V_din sc_out sc_lv 32 signal 5 } 
	{ B_fifo_0_0_V_full_n sc_in sc_logic 1 signal 5 } 
	{ B_fifo_0_0_V_write sc_out sc_logic 1 signal 5 } 
	{ v1_1_address0 sc_out sc_lv 4 signal 6 } 
	{ v1_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ v1_1_q0 sc_in sc_lv 32 signal 6 } 
	{ B_fifo_1_0_V_din sc_out sc_lv 32 signal 7 } 
	{ B_fifo_1_0_V_full_n sc_in sc_logic 1 signal 7 } 
	{ B_fifo_1_0_V_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v0_0", "role": "address0" }} , 
 	{ "name": "v0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_0", "role": "ce0" }} , 
 	{ "name": "v0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_0", "role": "q0" }} , 
 	{ "name": "A_fifo_0_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_0_0_V", "role": "din" }} , 
 	{ "name": "A_fifo_0_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_0_V", "role": "full_n" }} , 
 	{ "name": "A_fifo_0_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_0_V", "role": "write" }} , 
 	{ "name": "v0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v0_1", "role": "address0" }} , 
 	{ "name": "v0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_1", "role": "ce0" }} , 
 	{ "name": "v0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_1", "role": "q0" }} , 
 	{ "name": "A_fifo_1_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_1_0_V", "role": "din" }} , 
 	{ "name": "A_fifo_1_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_1_0_V", "role": "full_n" }} , 
 	{ "name": "A_fifo_1_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_1_0_V", "role": "write" }} , 
 	{ "name": "v1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v1_0", "role": "address0" }} , 
 	{ "name": "v1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_0", "role": "ce0" }} , 
 	{ "name": "v1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_0", "role": "q0" }} , 
 	{ "name": "B_fifo_0_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_0_0_V", "role": "din" }} , 
 	{ "name": "B_fifo_0_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_0_V", "role": "full_n" }} , 
 	{ "name": "B_fifo_0_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_0_V", "role": "write" }} , 
 	{ "name": "v1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v1_1", "role": "address0" }} , 
 	{ "name": "v1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_1", "role": "ce0" }} , 
 	{ "name": "v1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1_1", "role": "q0" }} , 
 	{ "name": "B_fifo_1_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_1_0_V", "role": "din" }} , 
 	{ "name": "B_fifo_1_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_0_V", "role": "full_n" }} , 
 	{ "name": "B_fifo_1_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_0_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Loop_l_data_load_k_p",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_fifo_0_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_fifo_1_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_fifo_0_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_fifo_1_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Loop_l_data_load_k_p {
		v0_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_0_V {Type O LastRead -1 FirstWrite 2}
		v0_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_0_V {Type O LastRead -1 FirstWrite 2}
		v1_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_0_V {Type O LastRead -1 FirstWrite 2}
		v1_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_0_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v0_0 { ap_memory {  { v0_0_address0 mem_address 1 4 }  { v0_0_ce0 mem_ce 1 1 }  { v0_0_q0 mem_dout 0 32 } } }
	A_fifo_0_0_V { ap_fifo {  { A_fifo_0_0_V_din fifo_data 1 32 }  { A_fifo_0_0_V_full_n fifo_status 0 1 }  { A_fifo_0_0_V_write fifo_update 1 1 } } }
	v0_1 { ap_memory {  { v0_1_address0 mem_address 1 4 }  { v0_1_ce0 mem_ce 1 1 }  { v0_1_q0 mem_dout 0 32 } } }
	A_fifo_1_0_V { ap_fifo {  { A_fifo_1_0_V_din fifo_data 1 32 }  { A_fifo_1_0_V_full_n fifo_status 0 1 }  { A_fifo_1_0_V_write fifo_update 1 1 } } }
	v1_0 { ap_memory {  { v1_0_address0 mem_address 1 4 }  { v1_0_ce0 mem_ce 1 1 }  { v1_0_q0 mem_dout 0 32 } } }
	B_fifo_0_0_V { ap_fifo {  { B_fifo_0_0_V_din fifo_data 1 32 }  { B_fifo_0_0_V_full_n fifo_status 0 1 }  { B_fifo_0_0_V_write fifo_update 1 1 } } }
	v1_1 { ap_memory {  { v1_1_address0 mem_address 1 4 }  { v1_1_ce0 mem_ce 1 1 }  { v1_1_q0 mem_dout 0 32 } } }
	B_fifo_1_0_V { ap_fifo {  { B_fifo_1_0_V_din fifo_data 1 32 }  { B_fifo_1_0_V_full_n fifo_status 0 1 }  { B_fifo_1_0_V_write fifo_update 1 1 } } }
}