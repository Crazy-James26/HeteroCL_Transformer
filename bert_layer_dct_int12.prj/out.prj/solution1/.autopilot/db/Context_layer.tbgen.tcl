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
	{ v167 float 32 regular {array 144 { 1 3 } 1 1 }  }
	{ v168 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v169 float 32 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v167", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v168", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v167_address0 sc_out sc_lv 8 signal 0 } 
	{ v167_ce0 sc_out sc_logic 1 signal 0 } 
	{ v167_q0 sc_in sc_lv 32 signal 0 } 
	{ v168_address0 sc_out sc_lv 10 signal 1 } 
	{ v168_ce0 sc_out sc_logic 1 signal 1 } 
	{ v168_q0 sc_in sc_lv 32 signal 1 } 
	{ v169_address0 sc_out sc_lv 10 signal 2 } 
	{ v169_ce0 sc_out sc_logic 1 signal 2 } 
	{ v169_we0 sc_out sc_logic 1 signal 2 } 
	{ v169_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v167_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v167", "role": "address0" }} , 
 	{ "name": "v167_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v167", "role": "ce0" }} , 
 	{ "name": "v167_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v167", "role": "q0" }} , 
 	{ "name": "v168_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address0" }} , 
 	{ "name": "v168_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce0" }} , 
 	{ "name": "v168_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q0" }} , 
 	{ "name": "v169_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v169", "role": "address0" }} , 
 	{ "name": "v169_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169", "role": "ce0" }} , 
 	{ "name": "v169_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169", "role": "we0" }} , 
 	{ "name": "v169_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82293", "EstimateLatencyMax" : "82293",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v167", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v169", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_Attn_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_V_h_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_Attn_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_V_h_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_outp2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3hbi_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3ibs_U39", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sitofpjbC_U40", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fcmp_3kbM_U41", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mac_mulbW_U42", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer {
		v167 {Type I LastRead 8 FirstWrite -1}
		v168 {Type I LastRead 9 FirstWrite -1}
		v169 {Type O LastRead -1 FirstWrite 43}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82293", "Max" : "82293"}
	, {"Name" : "Interval", "Min" : "82293", "Max" : "82293"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v167 { ap_memory {  { v167_address0 mem_address 1 8 }  { v167_ce0 mem_ce 1 1 }  { v167_q0 mem_dout 0 32 } } }
	v168 { ap_memory {  { v168_address0 mem_address 1 10 }  { v168_ce0 mem_ce 1 1 }  { v168_q0 mem_dout 0 32 } } }
	v169 { ap_memory {  { v169_address0 mem_address 1 10 }  { v169_ce0 mem_ce 1 1 }  { v169_we0 mem_we 1 1 }  { v169_d0 mem_din 1 32 } } }
}
