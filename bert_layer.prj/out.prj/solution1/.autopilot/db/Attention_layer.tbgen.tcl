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
	{ v19 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v20 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v21 float 32 regular {array 144 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v21", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v19_address0 sc_out sc_lv 10 signal 0 } 
	{ v19_ce0 sc_out sc_logic 1 signal 0 } 
	{ v19_q0 sc_in sc_lv 32 signal 0 } 
	{ v20_address0 sc_out sc_lv 10 signal 1 } 
	{ v20_ce0 sc_out sc_logic 1 signal 1 } 
	{ v20_q0 sc_in sc_lv 32 signal 1 } 
	{ v21_address0 sc_out sc_lv 8 signal 2 } 
	{ v21_ce0 sc_out sc_logic 1 signal 2 } 
	{ v21_we0 sc_out sc_logic 1 signal 2 } 
	{ v21_d0 sc_out sc_lv 32 signal 2 } 
	{ v21_q0 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v19", "role": "address0" }} , 
 	{ "name": "v19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19", "role": "ce0" }} , 
 	{ "name": "v19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19", "role": "q0" }} , 
 	{ "name": "v20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v20", "role": "address0" }} , 
 	{ "name": "v20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20", "role": "ce0" }} , 
 	{ "name": "v20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v20", "role": "q0" }} , 
 	{ "name": "v21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v21", "role": "address0" }} , 
 	{ "name": "v21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21", "role": "ce0" }} , 
 	{ "name": "v21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21", "role": "we0" }} , 
 	{ "name": "v21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v21", "role": "d0" }} , 
 	{ "name": "v21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v21", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "112107", "EstimateLatencyMax" : "112107",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U9", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U10", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v19 {Type I LastRead 4 FirstWrite -1}
		v20 {Type I LastRead 4 FirstWrite -1}
		v21 {Type IO LastRead 8 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "112107", "Max" : "112107"}
	, {"Name" : "Interval", "Min" : "112107", "Max" : "112107"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v19 { ap_memory {  { v19_address0 mem_address 1 10 }  { v19_ce0 mem_ce 1 1 }  { v19_q0 mem_dout 0 32 } } }
	v20 { ap_memory {  { v20_address0 mem_address 1 10 }  { v20_ce0 mem_ce 1 1 }  { v20_q0 mem_dout 0 32 } } }
	v21 { ap_memory {  { v21_address0 mem_address 1 8 }  { v21_ce0 mem_ce 1 1 }  { v21_we0 mem_we 1 1 }  { v21_d0 mem_din 1 32 }  { v21_q0 mem_dout 0 32 } } }
}
