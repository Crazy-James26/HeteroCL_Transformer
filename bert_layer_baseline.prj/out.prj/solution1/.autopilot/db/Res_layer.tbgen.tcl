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
	{ v103 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v104 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v105 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v103", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v104", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v105", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v103_address0 sc_out sc_lv 14 signal 0 } 
	{ v103_ce0 sc_out sc_logic 1 signal 0 } 
	{ v103_q0 sc_in sc_lv 32 signal 0 } 
	{ v104_address0 sc_out sc_lv 14 signal 1 } 
	{ v104_ce0 sc_out sc_logic 1 signal 1 } 
	{ v104_q0 sc_in sc_lv 32 signal 1 } 
	{ v105_address0 sc_out sc_lv 14 signal 2 } 
	{ v105_ce0 sc_out sc_logic 1 signal 2 } 
	{ v105_we0 sc_out sc_logic 1 signal 2 } 
	{ v105_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v103_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v103", "role": "address0" }} , 
 	{ "name": "v103_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v103", "role": "ce0" }} , 
 	{ "name": "v103_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v103", "role": "q0" }} , 
 	{ "name": "v104_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v104", "role": "address0" }} , 
 	{ "name": "v104_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v104", "role": "ce0" }} , 
 	{ "name": "v104_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v104", "role": "q0" }} , 
 	{ "name": "v105_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v105", "role": "address0" }} , 
 	{ "name": "v105_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v105", "role": "ce0" }} , 
 	{ "name": "v105_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v105", "role": "we0" }} , 
 	{ "name": "v105_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v105", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Res_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73753", "EstimateLatencyMax" : "73753",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v105", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Res_layer {
		v103 {Type I LastRead 2 FirstWrite -1}
		v104 {Type I LastRead 2 FirstWrite -1}
		v105 {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "73753", "Max" : "73753"}
	, {"Name" : "Interval", "Min" : "73753", "Max" : "73753"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v103 { ap_memory {  { v103_address0 mem_address 1 14 }  { v103_ce0 mem_ce 1 1 }  { v103_q0 mem_dout 0 32 } } }
	v104 { ap_memory {  { v104_address0 mem_address 1 14 }  { v104_ce0 mem_ce 1 1 }  { v104_q0 mem_dout 0 32 } } }
	v105 { ap_memory {  { v105_address0 mem_address 1 14 }  { v105_ce0 mem_ce 1 1 }  { v105_we0 mem_we 1 1 }  { v105_d0 mem_din 1 32 } } }
}