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
	{ v385 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v386 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v387 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v388 float 32 regular {array 36864 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v385", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v386", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v387", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v388", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v385_address0 sc_out sc_lv 14 signal 0 } 
	{ v385_ce0 sc_out sc_logic 1 signal 0 } 
	{ v385_q0 sc_in sc_lv 32 signal 0 } 
	{ v386_address0 sc_out sc_lv 22 signal 1 } 
	{ v386_ce0 sc_out sc_logic 1 signal 1 } 
	{ v386_q0 sc_in sc_lv 32 signal 1 } 
	{ v387_address0 sc_out sc_lv 12 signal 2 } 
	{ v387_ce0 sc_out sc_logic 1 signal 2 } 
	{ v387_q0 sc_in sc_lv 32 signal 2 } 
	{ v388_address0 sc_out sc_lv 16 signal 3 } 
	{ v388_ce0 sc_out sc_logic 1 signal 3 } 
	{ v388_we0 sc_out sc_logic 1 signal 3 } 
	{ v388_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v385_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v385", "role": "address0" }} , 
 	{ "name": "v385_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v385", "role": "ce0" }} , 
 	{ "name": "v385_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v385", "role": "q0" }} , 
 	{ "name": "v386_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v386", "role": "address0" }} , 
 	{ "name": "v386_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v386", "role": "ce0" }} , 
 	{ "name": "v386_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v386", "role": "q0" }} , 
 	{ "name": "v387_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v387", "role": "address0" }} , 
 	{ "name": "v387_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v387", "role": "ce0" }} , 
 	{ "name": "v387_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v387", "role": "q0" }} , 
 	{ "name": "v388_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v388", "role": "address0" }} , 
 	{ "name": "v388_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v388", "role": "ce0" }} , 
 	{ "name": "v388_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v388", "role": "we0" }} , 
 	{ "name": "v388_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v388", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "223571109", "EstimateLatencyMax" : "223571109",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v385", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v386", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v387", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v388", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_inp2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_W2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_inp2_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_W2_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_outp4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3g8j_U82", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3hbi_U83", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3ibs_U84", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sitofpjbC_U85", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fcmp_3kbM_U86", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mac_mulbW_U87", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds1 {
		v385 {Type I LastRead 8 FirstWrite -1}
		v386 {Type I LastRead 9 FirstWrite -1}
		v387 {Type I LastRead 21 FirstWrite -1}
		v388 {Type O LastRead -1 FirstWrite 48}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "223571109", "Max" : "223571109"}
	, {"Name" : "Interval", "Min" : "223571109", "Max" : "223571109"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v385 { ap_memory {  { v385_address0 mem_address 1 14 }  { v385_ce0 mem_ce 1 1 }  { v385_q0 mem_dout 0 32 } } }
	v386 { ap_memory {  { v386_address0 mem_address 1 22 }  { v386_ce0 mem_ce 1 1 }  { v386_q0 mem_dout 0 32 } } }
	v387 { ap_memory {  { v387_address0 mem_address 1 12 }  { v387_ce0 mem_ce 1 1 }  { v387_q0 mem_dout 0 32 } } }
	v388 { ap_memory {  { v388_address0 mem_address 1 16 }  { v388_ce0 mem_ce 1 1 }  { v388_we0 mem_we 1 1 }  { v388_d0 mem_din 1 32 } } }
}
