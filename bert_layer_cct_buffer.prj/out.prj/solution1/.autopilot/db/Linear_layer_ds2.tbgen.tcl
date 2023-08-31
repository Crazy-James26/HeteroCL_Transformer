set moduleName Linear_layer_ds2
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
set C_modelName {Linear_layer_ds2}
set C_modelType { void 0 }
set C_modelArgList {
	{ v198 float 32 regular {array 36864 { 1 3 } 1 1 }  }
	{ v199 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v200 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v201 float 32 regular {array 9216 { 2 0 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v198", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v199", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v200", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v201", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v198_address0 sc_out sc_lv 16 signal 0 } 
	{ v198_ce0 sc_out sc_logic 1 signal 0 } 
	{ v198_q0 sc_in sc_lv 32 signal 0 } 
	{ v199_address0 sc_out sc_lv 22 signal 1 } 
	{ v199_ce0 sc_out sc_logic 1 signal 1 } 
	{ v199_q0 sc_in sc_lv 32 signal 1 } 
	{ v200_address0 sc_out sc_lv 10 signal 2 } 
	{ v200_ce0 sc_out sc_logic 1 signal 2 } 
	{ v200_q0 sc_in sc_lv 32 signal 2 } 
	{ v201_address0 sc_out sc_lv 14 signal 3 } 
	{ v201_ce0 sc_out sc_logic 1 signal 3 } 
	{ v201_we0 sc_out sc_logic 1 signal 3 } 
	{ v201_d0 sc_out sc_lv 32 signal 3 } 
	{ v201_q0 sc_in sc_lv 32 signal 3 } 
	{ v201_address1 sc_out sc_lv 14 signal 3 } 
	{ v201_ce1 sc_out sc_logic 1 signal 3 } 
	{ v201_we1 sc_out sc_logic 1 signal 3 } 
	{ v201_d1 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v198_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v198", "role": "address0" }} , 
 	{ "name": "v198_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v198", "role": "ce0" }} , 
 	{ "name": "v198_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v198", "role": "q0" }} , 
 	{ "name": "v199_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v199", "role": "address0" }} , 
 	{ "name": "v199_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v199", "role": "ce0" }} , 
 	{ "name": "v199_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v199", "role": "q0" }} , 
 	{ "name": "v200_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v200", "role": "address0" }} , 
 	{ "name": "v200_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v200", "role": "ce0" }} , 
 	{ "name": "v200_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v200", "role": "q0" }} , 
 	{ "name": "v201_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v201", "role": "address0" }} , 
 	{ "name": "v201_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v201", "role": "ce0" }} , 
 	{ "name": "v201_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v201", "role": "we0" }} , 
 	{ "name": "v201_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v201", "role": "d0" }} , 
 	{ "name": "v201_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v201", "role": "q0" }} , 
 	{ "name": "v201_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v201", "role": "address1" }} , 
 	{ "name": "v201_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v201", "role": "ce1" }} , 
 	{ "name": "v201_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v201", "role": "we1" }} , 
 	{ "name": "v201_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v201", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Linear_layer_ds2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28348778", "EstimateLatencyMax" : "28348778",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v198", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v199", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v200", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v201", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v205_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U139", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U140", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds2 {
		v198 {Type I LastRead 8 FirstWrite -1}
		v199 {Type I LastRead 6 FirstWrite -1}
		v200 {Type I LastRead 9 FirstWrite -1}
		v201 {Type IO LastRead 9 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28348778", "Max" : "28348778"}
	, {"Name" : "Interval", "Min" : "28348778", "Max" : "28348778"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	v198 { ap_memory {  { v198_address0 mem_address 1 16 }  { v198_ce0 mem_ce 1 1 }  { v198_q0 mem_dout 0 32 } } }
	v199 { ap_memory {  { v199_address0 mem_address 1 22 }  { v199_ce0 mem_ce 1 1 }  { v199_q0 mem_dout 0 32 } } }
	v200 { ap_memory {  { v200_address0 mem_address 1 10 }  { v200_ce0 mem_ce 1 1 }  { v200_q0 mem_dout 0 32 } } }
	v201 { ap_memory {  { v201_address0 mem_address 1 14 }  { v201_ce0 mem_ce 1 1 }  { v201_we0 mem_we 1 1 }  { v201_d0 mem_din 1 32 }  { v201_q0 mem_dout 0 32 }  { v201_address1 MemPortADDR2 1 14 }  { v201_ce1 MemPortCE2 1 1 }  { v201_we1 MemPortWE2 1 1 }  { v201_d1 MemPortDIN2 1 32 } } }
}
