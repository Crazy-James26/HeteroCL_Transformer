set moduleName Attention_layer
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
set C_modelName {Attention_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v22 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v23 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v24 float 32 regular {array 144 { 2 0 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v24", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v22_address0 sc_out sc_lv 10 signal 0 } 
	{ v22_ce0 sc_out sc_logic 1 signal 0 } 
	{ v22_q0 sc_in sc_lv 32 signal 0 } 
	{ v23_address0 sc_out sc_lv 10 signal 1 } 
	{ v23_ce0 sc_out sc_logic 1 signal 1 } 
	{ v23_q0 sc_in sc_lv 32 signal 1 } 
	{ v24_address0 sc_out sc_lv 8 signal 2 } 
	{ v24_ce0 sc_out sc_logic 1 signal 2 } 
	{ v24_we0 sc_out sc_logic 1 signal 2 } 
	{ v24_d0 sc_out sc_lv 32 signal 2 } 
	{ v24_q0 sc_in sc_lv 32 signal 2 } 
	{ v24_address1 sc_out sc_lv 8 signal 2 } 
	{ v24_ce1 sc_out sc_logic 1 signal 2 } 
	{ v24_we1 sc_out sc_logic 1 signal 2 } 
	{ v24_d1 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v22", "role": "address0" }} , 
 	{ "name": "v22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22", "role": "ce0" }} , 
 	{ "name": "v22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22", "role": "q0" }} , 
 	{ "name": "v23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address0" }} , 
 	{ "name": "v23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce0" }} , 
 	{ "name": "v23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v23", "role": "q0" }} , 
 	{ "name": "v24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v24", "role": "address0" }} , 
 	{ "name": "v24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce0" }} , 
 	{ "name": "v24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "we0" }} , 
 	{ "name": "v24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v24", "role": "d0" }} , 
 	{ "name": "v24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v24", "role": "q0" }} , 
 	{ "name": "v24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v24", "role": "address1" }} , 
 	{ "name": "v24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce1" }} , 
 	{ "name": "v24_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "we1" }} , 
 	{ "name": "v24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v24", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10106", "EstimateLatencyMax" : "10106",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v24", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v28_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U10", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U11", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v22 {Type I LastRead 5 FirstWrite -1}
		v23 {Type I LastRead 5 FirstWrite -1}
		v24 {Type IO LastRead 9 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10106", "Max" : "10106"}
	, {"Name" : "Interval", "Min" : "10106", "Max" : "10106"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	v22 { ap_memory {  { v22_address0 mem_address 1 10 }  { v22_ce0 mem_ce 1 1 }  { v22_q0 mem_dout 0 32 } } }
	v23 { ap_memory {  { v23_address0 mem_address 1 10 }  { v23_ce0 mem_ce 1 1 }  { v23_q0 mem_dout 0 32 } } }
	v24 { ap_memory {  { v24_address0 mem_address 1 8 }  { v24_ce0 mem_ce 1 1 }  { v24_we0 mem_we 1 1 }  { v24_d0 mem_din 1 32 }  { v24_q0 mem_dout 0 32 }  { v24_address1 MemPortADDR2 1 8 }  { v24_ce1 MemPortCE2 1 1 }  { v24_we1 MemPortWE2 1 1 }  { v24_d1 MemPortDIN2 1 32 } } }
}
