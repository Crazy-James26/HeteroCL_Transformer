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
	{ v75 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v76 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v77 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v78 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v75", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v76", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v77", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v78", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v75_address0 sc_out sc_lv 14 signal 0 } 
	{ v75_ce0 sc_out sc_logic 1 signal 0 } 
	{ v75_q0 sc_in sc_lv 32 signal 0 } 
	{ v76_address0 sc_out sc_lv 14 signal 1 } 
	{ v76_ce0 sc_out sc_logic 1 signal 1 } 
	{ v76_q0 sc_in sc_lv 32 signal 1 } 
	{ v77_address0 sc_out sc_lv 14 signal 2 } 
	{ v77_ce0 sc_out sc_logic 1 signal 2 } 
	{ v77_q0 sc_in sc_lv 32 signal 2 } 
	{ v78_address0 sc_out sc_lv 14 signal 3 } 
	{ v78_ce0 sc_out sc_logic 1 signal 3 } 
	{ v78_we0 sc_out sc_logic 1 signal 3 } 
	{ v78_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v75_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v75", "role": "address0" }} , 
 	{ "name": "v75_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v75", "role": "ce0" }} , 
 	{ "name": "v75_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v75", "role": "q0" }} , 
 	{ "name": "v76_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v76", "role": "address0" }} , 
 	{ "name": "v76_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v76", "role": "ce0" }} , 
 	{ "name": "v76_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v76", "role": "q0" }} , 
 	{ "name": "v77_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v77", "role": "address0" }} , 
 	{ "name": "v77_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce0" }} , 
 	{ "name": "v77_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q0" }} , 
 	{ "name": "v78_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v78", "role": "address0" }} , 
 	{ "name": "v78_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "ce0" }} , 
 	{ "name": "v78_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v78", "role": "we0" }} , 
 	{ "name": "v78_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v78", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "12", "16"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "293473", "EstimateLatencyMax" : "293473",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Softmax_layer_fu_281"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Attention_layer_fu_287"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Context_layer_fu_294"}],
		"Port" : [
			{"Name" : "v75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v88_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v89_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v90_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_281", "Parent" : "0", "Child" : ["8", "9", "10", "11"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1053", "EstimateLatencyMax" : "1053",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v43", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_281.inp_sumRow_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_281.Bert_layer_fadd_3bkb_U16", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_281.Bert_layer_fdiv_3eOg_U17", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_281.Bert_layer_fexp_3fYi_U18", "Parent" : "7"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_287", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10106", "EstimateLatencyMax" : "10106",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v24", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_287.v28_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_287.Bert_layer_fadd_3bkb_U10", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_287.Bert_layer_fmul_3cud_U11", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_294", "Parent" : "0", "Child" : ["17", "18", "19"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11750", "EstimateLatencyMax" : "11750",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v60", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_294.v64_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_294.Bert_layer_fadd_3bkb_U24", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_294.Bert_layer_fmul_3cud_U25", "Parent" : "16"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention {
		v75 {Type I LastRead 3 FirstWrite -1}
		v76 {Type I LastRead 3 FirstWrite -1}
		v77 {Type I LastRead 3 FirstWrite -1}
		v78 {Type O LastRead -1 FirstWrite 10}}
	Softmax_layer {
		v42 {Type IO LastRead 5 FirstWrite 14}
		v43 {Type O LastRead -1 FirstWrite 23}}
	Attention_layer {
		v22 {Type I LastRead 5 FirstWrite -1}
		v23 {Type I LastRead 5 FirstWrite -1}
		v24 {Type IO LastRead 9 FirstWrite 2}}
	Context_layer {
		v58 {Type I LastRead 5 FirstWrite -1}
		v59 {Type I LastRead 5 FirstWrite -1}
		v60 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "293473", "Max" : "293473"}
	, {"Name" : "Interval", "Min" : "293473", "Max" : "293473"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	v75 { ap_memory {  { v75_address0 mem_address 1 14 }  { v75_ce0 mem_ce 1 1 }  { v75_q0 mem_dout 0 32 } } }
	v76 { ap_memory {  { v76_address0 mem_address 1 14 }  { v76_ce0 mem_ce 1 1 }  { v76_q0 mem_dout 0 32 } } }
	v77 { ap_memory {  { v77_address0 mem_address 1 14 }  { v77_ce0 mem_ce 1 1 }  { v77_q0 mem_dout 0 32 } } }
	v78 { ap_memory {  { v78_address0 mem_address 1 14 }  { v78_ce0 mem_ce 1 1 }  { v78_we0 mem_we 1 1 }  { v78_d0 mem_din 1 32 } } }
}
