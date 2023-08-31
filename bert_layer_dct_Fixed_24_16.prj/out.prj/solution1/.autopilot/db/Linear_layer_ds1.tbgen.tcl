set moduleName Linear_layer_ds1
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
set C_modelName {Linear_layer_ds1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v176_V int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v177_V int 24 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v178_V int 24 regular {array 3072 { 1 3 } 1 1 }  }
	{ v179 float 32 regular {array 36864 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v176_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v177_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v178_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v179", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v176_V_address0 sc_out sc_lv 14 signal 0 } 
	{ v176_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v176_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v177_V_address0 sc_out sc_lv 22 signal 1 } 
	{ v177_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v177_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v178_V_address0 sc_out sc_lv 12 signal 2 } 
	{ v178_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v178_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v179_address0 sc_out sc_lv 16 signal 3 } 
	{ v179_ce0 sc_out sc_logic 1 signal 3 } 
	{ v179_we0 sc_out sc_logic 1 signal 3 } 
	{ v179_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v176_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v176_V", "role": "address0" }} , 
 	{ "name": "v176_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v176_V", "role": "ce0" }} , 
 	{ "name": "v176_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v176_V", "role": "q0" }} , 
 	{ "name": "v177_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v177_V", "role": "address0" }} , 
 	{ "name": "v177_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v177_V", "role": "ce0" }} , 
 	{ "name": "v177_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v177_V", "role": "q0" }} , 
 	{ "name": "v178_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v178_V", "role": "address0" }} , 
 	{ "name": "v178_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v178_V", "role": "ce0" }} , 
 	{ "name": "v178_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v178_V", "role": "q0" }} , 
 	{ "name": "v179_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v179", "role": "address0" }} , 
 	{ "name": "v179_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v179", "role": "ce0" }} , 
 	{ "name": "v179_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v179", "role": "we0" }} , 
 	{ "name": "v179_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v179", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "170238052", "EstimateLatencyMax" : "170238052",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v176_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v177_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v178_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v179", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp1_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds1 {
		v176_V {Type I LastRead 7 FirstWrite -1}
		v177_V {Type I LastRead 5 FirstWrite -1}
		v178_V {Type I LastRead 5 FirstWrite -1}
		v179 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "170238052", "Max" : "170238052"}
	, {"Name" : "Interval", "Min" : "170238052", "Max" : "170238052"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v176_V { ap_memory {  { v176_V_address0 mem_address 1 14 }  { v176_V_ce0 mem_ce 1 1 }  { v176_V_q0 mem_dout 0 24 } } }
	v177_V { ap_memory {  { v177_V_address0 mem_address 1 22 }  { v177_V_ce0 mem_ce 1 1 }  { v177_V_q0 mem_dout 0 24 } } }
	v178_V { ap_memory {  { v178_V_address0 mem_address 1 12 }  { v178_V_ce0 mem_ce 1 1 }  { v178_V_q0 mem_dout 0 24 } } }
	v179 { ap_memory {  { v179_address0 mem_address 1 16 }  { v179_ce0 mem_ce 1 1 }  { v179_we0 mem_we 1 1 }  { v179_d0 mem_din 1 32 } } }
}
