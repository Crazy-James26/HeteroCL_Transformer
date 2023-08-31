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
	{ v475 float 32 regular {array 36864 { 1 3 } 1 1 }  }
	{ v476 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v477 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v478 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v475", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v476", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v477", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v478", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v475_address0 sc_out sc_lv 16 signal 0 } 
	{ v475_ce0 sc_out sc_logic 1 signal 0 } 
	{ v475_q0 sc_in sc_lv 32 signal 0 } 
	{ v476_address0 sc_out sc_lv 22 signal 1 } 
	{ v476_ce0 sc_out sc_logic 1 signal 1 } 
	{ v476_q0 sc_in sc_lv 32 signal 1 } 
	{ v477_address0 sc_out sc_lv 10 signal 2 } 
	{ v477_ce0 sc_out sc_logic 1 signal 2 } 
	{ v477_q0 sc_in sc_lv 32 signal 2 } 
	{ v478_address0 sc_out sc_lv 14 signal 3 } 
	{ v478_ce0 sc_out sc_logic 1 signal 3 } 
	{ v478_we0 sc_out sc_logic 1 signal 3 } 
	{ v478_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v475_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v475", "role": "address0" }} , 
 	{ "name": "v475_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v475", "role": "ce0" }} , 
 	{ "name": "v475_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v475", "role": "q0" }} , 
 	{ "name": "v476_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v476", "role": "address0" }} , 
 	{ "name": "v476_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v476", "role": "ce0" }} , 
 	{ "name": "v476_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v476", "role": "q0" }} , 
 	{ "name": "v477_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v477", "role": "address0" }} , 
 	{ "name": "v477_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v477", "role": "ce0" }} , 
 	{ "name": "v477_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v477", "role": "q0" }} , 
 	{ "name": "v478_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v478", "role": "address0" }} , 
 	{ "name": "v478_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v478", "role": "ce0" }} , 
 	{ "name": "v478_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v478", "role": "we0" }} , 
 	{ "name": "v478_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v478", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "Linear_layer_ds2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "223225509", "EstimateLatencyMax" : "223225509",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v475", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v476", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v477", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v478", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_inp3_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_W3_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_inp3_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_W3_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_outp5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3g8j_U157", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3hbi_U158", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3ibs_U159", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sitofpjbC_U160", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fcmp_3kbM_U161", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mac_mulbW_U162", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds2 {
		v475 {Type I LastRead 8 FirstWrite -1}
		v476 {Type I LastRead 9 FirstWrite -1}
		v477 {Type I LastRead 21 FirstWrite -1}
		v478 {Type O LastRead -1 FirstWrite 48}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "223225509", "Max" : "223225509"}
	, {"Name" : "Interval", "Min" : "223225509", "Max" : "223225509"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v475 { ap_memory {  { v475_address0 mem_address 1 16 }  { v475_ce0 mem_ce 1 1 }  { v475_q0 mem_dout 0 32 } } }
	v476 { ap_memory {  { v476_address0 mem_address 1 22 }  { v476_ce0 mem_ce 1 1 }  { v476_q0 mem_dout 0 32 } } }
	v477 { ap_memory {  { v477_address0 mem_address 1 10 }  { v477_ce0 mem_ce 1 1 }  { v477_q0 mem_dout 0 32 } } }
	v478 { ap_memory {  { v478_address0 mem_address 1 14 }  { v478_ce0 mem_ce 1 1 }  { v478_we0 mem_we 1 1 }  { v478_d0 mem_din 1 32 } } }
}
