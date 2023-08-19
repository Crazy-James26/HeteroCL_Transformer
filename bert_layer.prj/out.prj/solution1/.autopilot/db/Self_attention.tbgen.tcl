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
	{ v65 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v66 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v67 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v68 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v69 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v70 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v71 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v72 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v65", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v66", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v67", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v68", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v69", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v70", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v71", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v72", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v65_address0 sc_out sc_lv 14 signal 0 } 
	{ v65_ce0 sc_out sc_logic 1 signal 0 } 
	{ v65_q0 sc_in sc_lv 32 signal 0 } 
	{ v66_address0 sc_out sc_lv 20 signal 1 } 
	{ v66_ce0 sc_out sc_logic 1 signal 1 } 
	{ v66_q0 sc_in sc_lv 32 signal 1 } 
	{ v67_address0 sc_out sc_lv 10 signal 2 } 
	{ v67_ce0 sc_out sc_logic 1 signal 2 } 
	{ v67_q0 sc_in sc_lv 32 signal 2 } 
	{ v68_address0 sc_out sc_lv 20 signal 3 } 
	{ v68_ce0 sc_out sc_logic 1 signal 3 } 
	{ v68_q0 sc_in sc_lv 32 signal 3 } 
	{ v69_address0 sc_out sc_lv 10 signal 4 } 
	{ v69_ce0 sc_out sc_logic 1 signal 4 } 
	{ v69_q0 sc_in sc_lv 32 signal 4 } 
	{ v70_address0 sc_out sc_lv 20 signal 5 } 
	{ v70_ce0 sc_out sc_logic 1 signal 5 } 
	{ v70_q0 sc_in sc_lv 32 signal 5 } 
	{ v71_address0 sc_out sc_lv 10 signal 6 } 
	{ v71_ce0 sc_out sc_logic 1 signal 6 } 
	{ v71_q0 sc_in sc_lv 32 signal 6 } 
	{ v72_address0 sc_out sc_lv 14 signal 7 } 
	{ v72_ce0 sc_out sc_logic 1 signal 7 } 
	{ v72_we0 sc_out sc_logic 1 signal 7 } 
	{ v72_d0 sc_out sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v65_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v65", "role": "address0" }} , 
 	{ "name": "v65_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v65", "role": "ce0" }} , 
 	{ "name": "v65_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v65", "role": "q0" }} , 
 	{ "name": "v66_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v66", "role": "address0" }} , 
 	{ "name": "v66_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66", "role": "ce0" }} , 
 	{ "name": "v66_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v66", "role": "q0" }} , 
 	{ "name": "v67_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v67", "role": "address0" }} , 
 	{ "name": "v67_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67", "role": "ce0" }} , 
 	{ "name": "v67_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v67", "role": "q0" }} , 
 	{ "name": "v68_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v68", "role": "address0" }} , 
 	{ "name": "v68_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68", "role": "ce0" }} , 
 	{ "name": "v68_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v68", "role": "q0" }} , 
 	{ "name": "v69_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v69", "role": "address0" }} , 
 	{ "name": "v69_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v69", "role": "ce0" }} , 
 	{ "name": "v69_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v69", "role": "q0" }} , 
 	{ "name": "v70_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v70", "role": "address0" }} , 
 	{ "name": "v70_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v70", "role": "ce0" }} , 
 	{ "name": "v70_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v70", "role": "q0" }} , 
 	{ "name": "v71_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v71", "role": "address0" }} , 
 	{ "name": "v71_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v71", "role": "ce0" }} , 
 	{ "name": "v71_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v71", "role": "q0" }} , 
 	{ "name": "v72_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v72", "role": "address0" }} , 
 	{ "name": "v72_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v72", "role": "ce0" }} , 
 	{ "name": "v72_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v72", "role": "we0" }} , 
 	{ "name": "v72_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v72", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "15", "18", "21"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "300376935", "EstimateLatencyMax" : "300376935",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Softmax_layer_fu_266"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Attention_layer_fu_288"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Context_layer_fu_295"}],
		"Port" : [
			{"Name" : "v65", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v0"}]},
			{"Name" : "v66", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v1"}]},
			{"Name" : "v67", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v2"}]},
			{"Name" : "v68", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v1"}]},
			{"Name" : "v69", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v2"}]},
			{"Name" : "v70", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v1"}]},
			{"Name" : "v71", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v2"}]},
			{"Name" : "v72", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v73_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v74_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v75_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v85_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v86_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v87_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_266", "Parent" : "0", "Child" : ["11", "12", "13", "14"],
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
			{"Name" : "v36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v37", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_266.inp_sumRow_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_266.Bert_layer_fadd_3bkb_U14", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_266.Bert_layer_fdiv_3eOg_U15", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Softmax_layer_fu_266.Bert_layer_fexp_3fYi_U16", "Parent" : "10"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkvc5_fu_272", "Parent" : "0", "Child" : ["16", "17"],
		"CDFG" : "Linear_layer_qkvc5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "99191883", "EstimateLatencyMax" : "99191883",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkvc5_fu_272.Bert_layer_fadd_3bkb_U1", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkvc5_fu_272.Bert_layer_fmul_3cud_U2", "Parent" : "15"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_288", "Parent" : "0", "Child" : ["19", "20"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "112107", "EstimateLatencyMax" : "112107",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_288.Bert_layer_fadd_3bkb_U9", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Attention_layer_fu_288.Bert_layer_fmul_3cud_U10", "Parent" : "18"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_295", "Parent" : "0", "Child" : ["22", "23"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "112946", "EstimateLatencyMax" : "112946",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v54", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_295.Bert_layer_fadd_3bkb_U22", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_fu_295.Bert_layer_fmul_3cud_U23", "Parent" : "21"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention {
		v65 {Type I LastRead 6 FirstWrite -1}
		v66 {Type I LastRead 4 FirstWrite -1}
		v67 {Type I LastRead 4 FirstWrite -1}
		v68 {Type I LastRead 4 FirstWrite -1}
		v69 {Type I LastRead 4 FirstWrite -1}
		v70 {Type I LastRead 4 FirstWrite -1}
		v71 {Type I LastRead 4 FirstWrite -1}
		v72 {Type O LastRead -1 FirstWrite 15}}
	Softmax_layer {
		v36 {Type IO LastRead 5 FirstWrite 14}
		v37 {Type O LastRead -1 FirstWrite 23}}
	Linear_layer_qkvc5 {
		v0 {Type I LastRead 6 FirstWrite -1}
		v1 {Type I LastRead 4 FirstWrite -1}
		v2 {Type I LastRead 4 FirstWrite -1}
		v3 {Type IO LastRead 10 FirstWrite 2}}
	Attention_layer {
		v19 {Type I LastRead 4 FirstWrite -1}
		v20 {Type I LastRead 4 FirstWrite -1}
		v21 {Type IO LastRead 8 FirstWrite 2}}
	Context_layer {
		v52 {Type I LastRead 4 FirstWrite -1}
		v53 {Type I LastRead 4 FirstWrite -1}
		v54 {Type IO LastRead 8 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "300376935", "Max" : "300376935"}
	, {"Name" : "Interval", "Min" : "300376935", "Max" : "300376935"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v65 { ap_memory {  { v65_address0 mem_address 1 14 }  { v65_ce0 mem_ce 1 1 }  { v65_q0 mem_dout 0 32 } } }
	v66 { ap_memory {  { v66_address0 mem_address 1 20 }  { v66_ce0 mem_ce 1 1 }  { v66_q0 mem_dout 0 32 } } }
	v67 { ap_memory {  { v67_address0 mem_address 1 10 }  { v67_ce0 mem_ce 1 1 }  { v67_q0 mem_dout 0 32 } } }
	v68 { ap_memory {  { v68_address0 mem_address 1 20 }  { v68_ce0 mem_ce 1 1 }  { v68_q0 mem_dout 0 32 } } }
	v69 { ap_memory {  { v69_address0 mem_address 1 10 }  { v69_ce0 mem_ce 1 1 }  { v69_q0 mem_dout 0 32 } } }
	v70 { ap_memory {  { v70_address0 mem_address 1 20 }  { v70_ce0 mem_ce 1 1 }  { v70_q0 mem_dout 0 32 } } }
	v71 { ap_memory {  { v71_address0 mem_address 1 10 }  { v71_ce0 mem_ce 1 1 }  { v71_q0 mem_dout 0 32 } } }
	v72 { ap_memory {  { v72_address0 mem_address 1 14 }  { v72_ce0 mem_ce 1 1 }  { v72_we0 mem_we 1 1 }  { v72_d0 mem_din 1 32 } } }
}
