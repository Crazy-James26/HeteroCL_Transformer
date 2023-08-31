set moduleName Linear_layer_qkv
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
set C_modelName {Linear_layer_qkv}
set C_modelType { void 0 }
set C_modelArgList {
	{ v0_V int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v1_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v2_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v3_V int 24 regular {array 9216 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v0_V_address0 sc_out sc_lv 14 signal 0 } 
	{ v0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v0_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v1_V_address0 sc_out sc_lv 20 signal 1 } 
	{ v1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v1_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v2_V_address0 sc_out sc_lv 10 signal 2 } 
	{ v2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v2_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v3_V_address0 sc_out sc_lv 14 signal 3 } 
	{ v3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v3_V_we0 sc_out sc_logic 1 signal 3 } 
	{ v3_V_d0 sc_out sc_lv 24 signal 3 } 
	{ v3_V_q0 sc_in sc_lv 24 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v0_V", "role": "address0" }} , 
 	{ "name": "v0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_V", "role": "ce0" }} , 
 	{ "name": "v0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_V", "role": "q0" }} , 
 	{ "name": "v1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v1_V", "role": "address0" }} , 
 	{ "name": "v1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_V", "role": "ce0" }} , 
 	{ "name": "v1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_V", "role": "q0" }} , 
 	{ "name": "v2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_V", "role": "address0" }} , 
 	{ "name": "v2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_V", "role": "ce0" }} , 
 	{ "name": "v2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v2_V", "role": "q0" }} , 
 	{ "name": "v3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v3_V", "role": "address0" }} , 
 	{ "name": "v3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3_V", "role": "ce0" }} , 
 	{ "name": "v3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3_V", "role": "we0" }} , 
 	{ "name": "v3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v3_V", "role": "d0" }} , 
 	{ "name": "v3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v3_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42522699", "EstimateLatencyMax" : "42522699",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3_V", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_qkv {
		v0_V {Type I LastRead 6 FirstWrite -1}
		v1_V {Type I LastRead 4 FirstWrite -1}
		v2_V {Type I LastRead 4 FirstWrite -1}
		v3_V {Type IO LastRead 7 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "42522699", "Max" : "42522699"}
	, {"Name" : "Interval", "Min" : "42522699", "Max" : "42522699"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v0_V { ap_memory {  { v0_V_address0 mem_address 1 14 }  { v0_V_ce0 mem_ce 1 1 }  { v0_V_q0 mem_dout 0 24 } } }
	v1_V { ap_memory {  { v1_V_address0 mem_address 1 20 }  { v1_V_ce0 mem_ce 1 1 }  { v1_V_q0 mem_dout 0 24 } } }
	v2_V { ap_memory {  { v2_V_address0 mem_address 1 10 }  { v2_V_ce0 mem_ce 1 1 }  { v2_V_q0 mem_dout 0 24 } } }
	v3_V { ap_memory {  { v3_V_address0 mem_address 1 14 }  { v3_V_ce0 mem_ce 1 1 }  { v3_V_we0 mem_we 1 1 }  { v3_V_d0 mem_din 1 24 }  { v3_V_q0 mem_dout 0 24 } } }
}
