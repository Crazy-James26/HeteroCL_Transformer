set moduleName Context_layer
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
set C_modelName {Context_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v66_V int 24 regular {array 144 { 1 1 } 1 1 }  }
	{ v67_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ v68_V int 24 regular {array 768 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v66_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v67_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v66_V_address0 sc_out sc_lv 8 signal 0 } 
	{ v66_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v66_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v66_V_address1 sc_out sc_lv 8 signal 0 } 
	{ v66_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ v66_V_q1 sc_in sc_lv 24 signal 0 } 
	{ v67_V_address0 sc_out sc_lv 10 signal 1 } 
	{ v67_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v67_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v67_V_address1 sc_out sc_lv 10 signal 1 } 
	{ v67_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ v67_V_q1 sc_in sc_lv 24 signal 1 } 
	{ v68_V_address0 sc_out sc_lv 10 signal 2 } 
	{ v68_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v68_V_we0 sc_out sc_logic 1 signal 2 } 
	{ v68_V_d0 sc_out sc_lv 24 signal 2 } 
	{ v68_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v68_V_address1 sc_out sc_lv 10 signal 2 } 
	{ v68_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ v68_V_we1 sc_out sc_logic 1 signal 2 } 
	{ v68_V_d1 sc_out sc_lv 24 signal 2 } 
	{ v68_V_q1 sc_in sc_lv 24 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v66_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v66_V", "role": "address0" }} , 
 	{ "name": "v66_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_V", "role": "ce0" }} , 
 	{ "name": "v66_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_V", "role": "q0" }} , 
 	{ "name": "v66_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v66_V", "role": "address1" }} , 
 	{ "name": "v66_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_V", "role": "ce1" }} , 
 	{ "name": "v66_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_V", "role": "q1" }} , 
 	{ "name": "v67_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v67_V", "role": "address0" }} , 
 	{ "name": "v67_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_V", "role": "ce0" }} , 
 	{ "name": "v67_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_V", "role": "q0" }} , 
 	{ "name": "v67_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v67_V", "role": "address1" }} , 
 	{ "name": "v67_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_V", "role": "ce1" }} , 
 	{ "name": "v67_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_V", "role": "q1" }} , 
 	{ "name": "v68_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v68_V", "role": "address0" }} , 
 	{ "name": "v68_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_V", "role": "ce0" }} , 
 	{ "name": "v68_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_V", "role": "we0" }} , 
 	{ "name": "v68_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_V", "role": "d0" }} , 
 	{ "name": "v68_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_V", "role": "q0" }} , 
 	{ "name": "v68_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v68_V", "role": "address1" }} , 
 	{ "name": "v68_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_V", "role": "ce1" }} , 
 	{ "name": "v68_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_V", "role": "we1" }} , 
 	{ "name": "v68_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_V", "role": "d1" }} , 
 	{ "name": "v68_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_V", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10011", "EstimateLatencyMax" : "10011",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v66_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v68_V", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Context_layer {
		v66_V {Type I LastRead 5 FirstWrite -1}
		v67_V {Type I LastRead 5 FirstWrite -1}
		v68_V {Type IO LastRead 11 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10011", "Max" : "10011"}
	, {"Name" : "Interval", "Min" : "10011", "Max" : "10011"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v66_V { ap_memory {  { v66_V_address0 mem_address 1 8 }  { v66_V_ce0 mem_ce 1 1 }  { v66_V_q0 mem_dout 0 24 }  { v66_V_address1 MemPortADDR2 1 8 }  { v66_V_ce1 MemPortCE2 1 1 }  { v66_V_q1 MemPortDOUT2 0 24 } } }
	v67_V { ap_memory {  { v67_V_address0 mem_address 1 10 }  { v67_V_ce0 mem_ce 1 1 }  { v67_V_q0 mem_dout 0 24 }  { v67_V_address1 MemPortADDR2 1 10 }  { v67_V_ce1 MemPortCE2 1 1 }  { v67_V_q1 MemPortDOUT2 0 24 } } }
	v68_V { ap_memory {  { v68_V_address0 mem_address 1 10 }  { v68_V_ce0 mem_ce 1 1 }  { v68_V_we0 mem_we 1 1 }  { v68_V_d0 mem_din 1 24 }  { v68_V_q0 mem_dout 0 24 }  { v68_V_address1 MemPortADDR2 1 10 }  { v68_V_ce1 MemPortCE2 1 1 }  { v68_V_we1 MemPortWE2 1 1 }  { v68_V_d1 MemPortDIN2 1 24 }  { v68_V_q1 MemPortDOUT2 0 24 } } }
}
