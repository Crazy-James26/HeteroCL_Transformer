set moduleName Linear_layer_ds0
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
set C_modelName {Linear_layer_ds0}
set C_modelType { void 0 }
set C_modelArgList {
	{ v101_V int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v102_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v103_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v104_V int 24 regular {array 9216 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v101_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v102_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v103_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v104_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v101_V_address0 sc_out sc_lv 14 signal 0 } 
	{ v101_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v101_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v102_V_address0 sc_out sc_lv 20 signal 1 } 
	{ v102_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v102_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v103_V_address0 sc_out sc_lv 10 signal 2 } 
	{ v103_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v103_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v104_V_address0 sc_out sc_lv 14 signal 3 } 
	{ v104_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v104_V_we0 sc_out sc_logic 1 signal 3 } 
	{ v104_V_d0 sc_out sc_lv 24 signal 3 } 
	{ v104_V_q0 sc_in sc_lv 24 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v101_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v101_V", "role": "address0" }} , 
 	{ "name": "v101_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v101_V", "role": "ce0" }} , 
 	{ "name": "v101_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v101_V", "role": "q0" }} , 
 	{ "name": "v102_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v102_V", "role": "address0" }} , 
 	{ "name": "v102_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v102_V", "role": "ce0" }} , 
 	{ "name": "v102_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v102_V", "role": "q0" }} , 
 	{ "name": "v103_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v103_V", "role": "address0" }} , 
 	{ "name": "v103_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v103_V", "role": "ce0" }} , 
 	{ "name": "v103_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v103_V", "role": "q0" }} , 
 	{ "name": "v104_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v104_V", "role": "address0" }} , 
 	{ "name": "v104_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v104_V", "role": "ce0" }} , 
 	{ "name": "v104_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v104_V", "role": "we0" }} , 
 	{ "name": "v104_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v104_V", "role": "d0" }} , 
 	{ "name": "v104_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v104_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Linear_layer_ds0",
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
			{"Name" : "v101_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v102_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v103_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v104_V", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds0 {
		v101_V {Type I LastRead 6 FirstWrite -1}
		v102_V {Type I LastRead 4 FirstWrite -1}
		v103_V {Type I LastRead 4 FirstWrite -1}
		v104_V {Type IO LastRead 7 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "42522699", "Max" : "42522699"}
	, {"Name" : "Interval", "Min" : "42522699", "Max" : "42522699"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v101_V { ap_memory {  { v101_V_address0 mem_address 1 14 }  { v101_V_ce0 mem_ce 1 1 }  { v101_V_q0 mem_dout 0 24 } } }
	v102_V { ap_memory {  { v102_V_address0 mem_address 1 20 }  { v102_V_ce0 mem_ce 1 1 }  { v102_V_q0 mem_dout 0 24 } } }
	v103_V { ap_memory {  { v103_V_address0 mem_address 1 10 }  { v103_V_ce0 mem_ce 1 1 }  { v103_V_q0 mem_dout 0 24 } } }
	v104_V { ap_memory {  { v104_V_address0 mem_address 1 14 }  { v104_V_ce0 mem_ce 1 1 }  { v104_V_we0 mem_we 1 1 }  { v104_V_d0 mem_din 1 24 }  { v104_V_q0 mem_dout 0 24 } } }
}
