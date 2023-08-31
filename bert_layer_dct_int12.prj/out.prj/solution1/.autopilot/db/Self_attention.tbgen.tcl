set moduleName Self_attention
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
set C_modelName {Self_attention}
set C_modelType { void 0 }
set C_modelArgList {
	{ v241 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v242 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v243 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v244 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v241", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v242", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v243", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v244", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v241_address0 sc_out sc_lv 14 signal 0 } 
	{ v241_ce0 sc_out sc_logic 1 signal 0 } 
	{ v241_q0 sc_in sc_lv 32 signal 0 } 
	{ v242_address0 sc_out sc_lv 14 signal 1 } 
	{ v242_ce0 sc_out sc_logic 1 signal 1 } 
	{ v242_q0 sc_in sc_lv 32 signal 1 } 
	{ v243_address0 sc_out sc_lv 14 signal 2 } 
	{ v243_ce0 sc_out sc_logic 1 signal 2 } 
	{ v243_q0 sc_in sc_lv 32 signal 2 } 
	{ v244_address0 sc_out sc_lv 14 signal 3 } 
	{ v244_ce0 sc_out sc_logic 1 signal 3 } 
	{ v244_we0 sc_out sc_logic 1 signal 3 } 
	{ v244_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v241_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v241", "role": "address0" }} , 
 	{ "name": "v241_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v241", "role": "ce0" }} , 
 	{ "name": "v241_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v241", "role": "q0" }} , 
 	{ "name": "v242_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v242", "role": "address0" }} , 
 	{ "name": "v242_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v242", "role": "ce0" }} , 
 	{ "name": "v242_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v242", "role": "q0" }} , 
 	{ "name": "v243_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v243", "role": "address0" }} , 
 	{ "name": "v243_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v243", "role": "ce0" }} , 
 	{ "name": "v243_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v243", "role": "q0" }} , 
 	{ "name": "v244_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v244", "role": "address0" }} , 
 	{ "name": "v244_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v244", "role": "ce0" }} , 
 	{ "name": "v244_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v244", "role": "we0" }} , 
 	{ "name": "v244_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v244", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "18", "29"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2019517", "EstimateLatencyMax" : "2019517",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Context_layer_fu_247"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Attention_layer_fu_254"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Softmax_layer_fu_261"}],
		"Port" : [
			{"Name" : "v241", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v254_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v255_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v256_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247.max_Attn_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247.max_V_h_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247.q_Attn_V_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247.q_V_h_V_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247.q_outp2_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247.Bert_layer_fmul_3hbi_U38", "Parent" : "7"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247.Bert_layer_fdiv_3ibs_U39", "Parent" : "7"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247.Bert_layer_sitofpjbC_U40", "Parent" : "7"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247.Bert_layer_fcmp_3kbM_U41", "Parent" : "7"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_247.Bert_layer_mac_mulbW_U42", "Parent" : "7"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254.max_Q_h_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254.max_K_h_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254.q_Q_h_V_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254.q_K_h_V_U", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254.q_outp1_U", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254.Bert_layer_fmul_3hbi_U22", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254.Bert_layer_fdiv_3ibs_U23", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254.Bert_layer_sitofpjbC_U24", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254.Bert_layer_fcmp_3kbM_U25", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_254.Bert_layer_mac_mulbW_U26", "Parent" : "18"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_261", "Parent" : "0", "Child" : ["30", "31", "32", "33"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5259", "EstimateLatencyMax" : "5259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v151", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v152", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_261.inp_sumRow_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_261.Bert_layer_fadd_3g8j_U32", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_261.Bert_layer_fdiv_3ibs_U33", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_261.Bert_layer_fexp_3sc4_U34", "Parent" : "29"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention {
		v241 {Type I LastRead 3 FirstWrite -1}
		v242 {Type I LastRead 3 FirstWrite -1}
		v243 {Type I LastRead 3 FirstWrite -1}
		v244 {Type O LastRead -1 FirstWrite 10}}
	Context_layer {
		v167 {Type I LastRead 8 FirstWrite -1}
		v168 {Type I LastRead 9 FirstWrite -1}
		v169 {Type O LastRead -1 FirstWrite 43}}
	Attention_layer {
		v77 {Type I LastRead 8 FirstWrite -1}
		v78 {Type I LastRead 9 FirstWrite -1}
		v79 {Type O LastRead -1 FirstWrite 43}}
	Softmax_layer {
		v151 {Type IO LastRead 5 FirstWrite 14}
		v152 {Type O LastRead -1 FirstWrite 23}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2019517", "Max" : "2019517"}
	, {"Name" : "Interval", "Min" : "2019517", "Max" : "2019517"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v241 { ap_memory {  { v241_address0 mem_address 1 14 }  { v241_ce0 mem_ce 1 1 }  { v241_q0 mem_dout 0 32 } } }
	v242 { ap_memory {  { v242_address0 mem_address 1 14 }  { v242_ce0 mem_ce 1 1 }  { v242_q0 mem_dout 0 32 } } }
	v243 { ap_memory {  { v243_address0 mem_address 1 14 }  { v243_ce0 mem_ce 1 1 }  { v243_q0 mem_dout 0 32 } } }
	v244 { ap_memory {  { v244_address0 mem_address 1 14 }  { v244_ce0 mem_ce 1 1 }  { v244_we0 mem_we 1 1 }  { v244_d0 mem_din 1 32 } } }
}
