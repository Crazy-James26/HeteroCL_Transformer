set moduleName top
set isTopModule 1
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
set C_modelName {top}
set C_modelType { void 0 }
set C_modelArgList {
	{ v0_0 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ v0_1 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ v1 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v2 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v3 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 766,"step" : 2}]}]}]} , 
 	{ "Name" : "v0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 1,"up" : 767,"step" : 2}]}]}]} , 
 	{ "Name" : "v1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v2","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v3","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v0_0_address0 sc_out sc_lv 13 signal 0 } 
	{ v0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v0_1_address0 sc_out sc_lv 13 signal 1 } 
	{ v0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v1_address0 sc_out sc_lv 20 signal 2 } 
	{ v1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v1_q0 sc_in sc_lv 32 signal 2 } 
	{ v2_address0 sc_out sc_lv 20 signal 3 } 
	{ v2_ce0 sc_out sc_logic 1 signal 3 } 
	{ v2_q0 sc_in sc_lv 32 signal 3 } 
	{ v3_address0 sc_out sc_lv 14 signal 4 } 
	{ v3_ce0 sc_out sc_logic 1 signal 4 } 
	{ v3_we0 sc_out sc_logic 1 signal 4 } 
	{ v3_d0 sc_out sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "v0_0", "role": "address0" }} , 
 	{ "name": "v0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_0", "role": "ce0" }} , 
 	{ "name": "v0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_0", "role": "q0" }} , 
 	{ "name": "v0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "v0_1", "role": "address0" }} , 
 	{ "name": "v0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_1", "role": "ce0" }} , 
 	{ "name": "v0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_1", "role": "q0" }} , 
 	{ "name": "v1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v1", "role": "address0" }} , 
 	{ "name": "v1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1", "role": "ce0" }} , 
 	{ "name": "v1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1", "role": "q0" }} , 
 	{ "name": "v2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v2", "role": "address0" }} , 
 	{ "name": "v2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2", "role": "ce0" }} , 
 	{ "name": "v2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2", "role": "q0" }} , 
 	{ "name": "v3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v3", "role": "address0" }} , 
 	{ "name": "v3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "ce0" }} , 
 	{ "name": "v3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "we0" }} , 
 	{ "name": "v3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "184126514", "EstimateLatencyMax" : "184126514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fadd_32ns_32nbkb_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32ncud_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top {
		v0_0 {Type I LastRead 6 FirstWrite -1}
		v0_1 {Type I LastRead 6 FirstWrite -1}
		v1 {Type I LastRead 3 FirstWrite -1}
		v2 {Type I LastRead 4 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "184126514", "Max" : "184126514"}
	, {"Name" : "Interval", "Min" : "184126515", "Max" : "184126515"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v0_0 { ap_memory {  { v0_0_address0 mem_address 1 13 }  { v0_0_ce0 mem_ce 1 1 }  { v0_0_q0 mem_dout 0 32 } } }
	v0_1 { ap_memory {  { v0_1_address0 mem_address 1 13 }  { v0_1_ce0 mem_ce 1 1 }  { v0_1_q0 mem_dout 0 32 } } }
	v1 { ap_memory {  { v1_address0 mem_address 1 20 }  { v1_ce0 mem_ce 1 1 }  { v1_q0 mem_dout 0 32 } } }
	v2 { ap_memory {  { v2_address0 mem_address 1 20 }  { v2_ce0 mem_ce 1 1 }  { v2_q0 mem_dout 0 32 } } }
	v3 { ap_memory {  { v3_address0 mem_address 1 14 }  { v3_ce0 mem_ce 1 1 }  { v3_we0 mem_we 1 1 }  { v3_d0 mem_din 1 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
	{ v1 3 }
	{ v2 3 }
}
