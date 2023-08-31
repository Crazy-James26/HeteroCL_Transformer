set moduleName Attention_layer
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
set C_modelName {Attention_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v77 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v78 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v79 float 32 regular {array 144 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v77", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v78", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v79", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v77_address0 sc_out sc_lv 10 signal 0 } 
	{ v77_ce0 sc_out sc_logic 1 signal 0 } 
	{ v77_q0 sc_in sc_lv 32 signal 0 } 
	{ v78_address0 sc_out sc_lv 10 signal 1 } 
	{ v78_ce0 sc_out sc_logic 1 signal 1 } 
	{ v78_q0 sc_in sc_lv 32 signal 1 } 
	{ v79_address0 sc_out sc_lv 8 signal 2 } 
	{ v79_ce0 sc_out sc_logic 1 signal 2 } 
	{ v79_we0 sc_out sc_logic 1 signal 2 } 
	{ v79_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v77_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v77", "role": "address0" }} , 
 	{ "name": "v77_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce0" }} , 
 	{ "name": "v77_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q0" }} , 
 	{ "name": "v78_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v78", "role": "address0" }} , 
 	{ "name": "v78_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce0" }} , 
 	{ "name": "v78_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "q0" }} , 
 	{ "name": "v79_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v79", "role": "address0" }} , 
 	{ "name": "v79_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79", "role": "ce0" }} , 
 	{ "name": "v79_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v79", "role": "we0" }} , 
 	{ "name": "v79_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v79", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77613", "EstimateLatencyMax" : "77613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_Q_h_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_K_h_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_Q_h_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_K_h_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_outp1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3hbi_U22", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3ibs_U23", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sitofpjbC_U24", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fcmp_3kbM_U25", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mac_mulbW_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v77 {Type I LastRead 8 FirstWrite -1}
		v78 {Type I LastRead 9 FirstWrite -1}
		v79 {Type O LastRead -1 FirstWrite 43}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "77613", "Max" : "77613"}
	, {"Name" : "Interval", "Min" : "77613", "Max" : "77613"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v77 { ap_memory {  { v77_address0 mem_address 1 10 }  { v77_ce0 mem_ce 1 1 }  { v77_q0 mem_dout 0 32 } } }
	v78 { ap_memory {  { v78_address0 mem_address 1 10 }  { v78_ce0 mem_ce 1 1 }  { v78_q0 mem_dout 0 32 } } }
	v79 { ap_memory {  { v79_address0 mem_address 1 8 }  { v79_ce0 mem_ce 1 1 }  { v79_we0 mem_we 1 1 }  { v79_d0 mem_din 1 32 } } }
}
