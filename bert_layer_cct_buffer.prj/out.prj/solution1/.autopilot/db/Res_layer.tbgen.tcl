set moduleName Res_layer
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
set C_modelName {Res_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v116 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v117 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v118 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v116", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v117", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v118", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v116_address0 sc_out sc_lv 14 signal 0 } 
	{ v116_ce0 sc_out sc_logic 1 signal 0 } 
	{ v116_q0 sc_in sc_lv 32 signal 0 } 
	{ v117_address0 sc_out sc_lv 14 signal 1 } 
	{ v117_ce0 sc_out sc_logic 1 signal 1 } 
	{ v117_q0 sc_in sc_lv 32 signal 1 } 
	{ v118_address0 sc_out sc_lv 14 signal 2 } 
	{ v118_ce0 sc_out sc_logic 1 signal 2 } 
	{ v118_we0 sc_out sc_logic 1 signal 2 } 
	{ v118_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v116_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v116", "role": "address0" }} , 
 	{ "name": "v116_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v116", "role": "ce0" }} , 
 	{ "name": "v116_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v116", "role": "q0" }} , 
 	{ "name": "v117_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v117", "role": "address0" }} , 
 	{ "name": "v117_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v117", "role": "ce0" }} , 
 	{ "name": "v117_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v117", "role": "q0" }} , 
 	{ "name": "v118_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v118", "role": "address0" }} , 
 	{ "name": "v118_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118", "role": "ce0" }} , 
 	{ "name": "v118_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118", "role": "we0" }} , 
 	{ "name": "v118_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Res_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v118", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U43", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Res_layer {
		v116 {Type I LastRead 2 FirstWrite -1}
		v117 {Type I LastRead 2 FirstWrite -1}
		v118 {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9225", "Max" : "9225"}
	, {"Name" : "Interval", "Min" : "9225", "Max" : "9225"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v116 { ap_memory {  { v116_address0 mem_address 1 14 }  { v116_ce0 mem_ce 1 1 }  { v116_q0 mem_dout 0 32 } } }
	v117 { ap_memory {  { v117_address0 mem_address 1 14 }  { v117_ce0 mem_ce 1 1 }  { v117_q0 mem_dout 0 32 } } }
	v118 { ap_memory {  { v118_address0 mem_address 1 14 }  { v118_ce0 mem_ce 1 1 }  { v118_we0 mem_we 1 1 }  { v118_d0 mem_din 1 32 } } }
}
