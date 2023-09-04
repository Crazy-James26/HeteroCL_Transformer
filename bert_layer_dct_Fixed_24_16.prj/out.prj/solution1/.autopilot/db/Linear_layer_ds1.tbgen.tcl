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
set moduleName Linear_layer_ds1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Linear_layer_ds1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v176 int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v251 int 24 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v252 int 24 regular {array 3072 { 1 3 } 1 1 }  }
	{ v179 float 32 regular {array 36864 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v176", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v251", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v252", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v179", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v176_address0 sc_out sc_lv 14 signal 0 } 
	{ v176_ce0 sc_out sc_logic 1 signal 0 } 
	{ v176_q0 sc_in sc_lv 24 signal 0 } 
	{ v251_address0 sc_out sc_lv 22 signal 1 } 
	{ v251_ce0 sc_out sc_logic 1 signal 1 } 
	{ v251_q0 sc_in sc_lv 24 signal 1 } 
	{ v252_address0 sc_out sc_lv 12 signal 2 } 
	{ v252_ce0 sc_out sc_logic 1 signal 2 } 
	{ v252_q0 sc_in sc_lv 24 signal 2 } 
	{ v179_address0 sc_out sc_lv 16 signal 3 } 
	{ v179_ce0 sc_out sc_logic 1 signal 3 } 
	{ v179_we0 sc_out sc_logic 1 signal 3 } 
	{ v179_d0 sc_out sc_lv 32 signal 3 } 
	{ grp_fu_845_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_845_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_845_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_845_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v176_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v176", "role": "address0" }} , 
 	{ "name": "v176_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v176", "role": "ce0" }} , 
 	{ "name": "v176_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v176", "role": "q0" }} , 
 	{ "name": "v251_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v251", "role": "address0" }} , 
 	{ "name": "v251_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v251", "role": "ce0" }} , 
 	{ "name": "v251_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v251", "role": "q0" }} , 
 	{ "name": "v252_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v252", "role": "address0" }} , 
 	{ "name": "v252_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v252", "role": "ce0" }} , 
 	{ "name": "v252_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v252", "role": "q0" }} , 
 	{ "name": "v179_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v179", "role": "address0" }} , 
 	{ "name": "v179_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v179", "role": "ce0" }} , 
 	{ "name": "v179_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v179", "role": "we0" }} , 
 	{ "name": "v179_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v179", "role": "d0" }} , 
 	{ "name": "grp_fu_845_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_845_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_845_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_845_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_845_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6", "8"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28753933", "EstimateLatencyMax" : "28753933",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v176", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_S_k_0_k4_fu_121", "Port" : "v176", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v251", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_S_k_0_k4_fu_121", "Port" : "v251", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v252", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_bias_i16_l_j15_fu_112", "Port" : "v252", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "v179", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4_fu_106", "Port" : "v179", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "6", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_bias_i16_l_j15_fu_112", "Port" : "v179", "Inst_start_state" : "3", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "l_gemm_i15_l_j14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp1_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2_fu_100", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36866", "EstimateLatencyMax" : "36866",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outp1_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_311_1_VITIS_LOOP_312_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4_fu_106", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36866", "EstimateLatencyMax" : "36866",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v179", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_316_3_VITIS_LOOP_317_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4_fu_106.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_Pipeline_l_bias_i16_l_j15_fu_112", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_bias_i16_l_j15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36872", "EstimateLatencyMax" : "36872",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v179", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v252", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i16_l_j15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_Pipeline_l_bias_i16_l_j15_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_Pipeline_l_S_k_0_k4_fu_121", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_S_k_0_k4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "773", "EstimateLatencyMax" : "773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outp1_V_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "outp1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln324", "Type" : "None", "Direction" : "I"},
			{"Name" : "v176", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln325", "Type" : "None", "Direction" : "I"},
			{"Name" : "v251", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_Pipeline_l_S_k_0_k4_fu_121.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds1 {
		v176 {Type I LastRead 0 FirstWrite -1}
		v251 {Type I LastRead 0 FirstWrite -1}
		v252 {Type I LastRead 1 FirstWrite -1}
		v179 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2 {
		outp1_V {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4 {
		v179 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_ds1_Pipeline_l_bias_i16_l_j15 {
		v179 {Type O LastRead -1 FirstWrite 7}
		outp1_V {Type I LastRead 1 FirstWrite -1}
		v252 {Type I LastRead 1 FirstWrite -1}}
	Linear_layer_ds1_Pipeline_l_S_k_0_k4 {
		outp1_V_load {Type I LastRead 0 FirstWrite -1}
		outp1_V {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln324 {Type I LastRead 0 FirstWrite -1}
		v176 {Type I LastRead 0 FirstWrite -1}
		sub_ln325 {Type I LastRead 0 FirstWrite -1}
		v251 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28753933", "Max" : "28753933"}
	, {"Name" : "Interval", "Min" : "28753933", "Max" : "28753933"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v176 { ap_memory {  { v176_address0 mem_address 1 14 }  { v176_ce0 mem_ce 1 1 }  { v176_q0 mem_dout 0 24 } } }
	v251 { ap_memory {  { v251_address0 mem_address 1 22 }  { v251_ce0 mem_ce 1 1 }  { v251_q0 mem_dout 0 24 } } }
	v252 { ap_memory {  { v252_address0 mem_address 1 12 }  { v252_ce0 mem_ce 1 1 }  { v252_q0 mem_dout 0 24 } } }
	v179 { ap_memory {  { v179_address0 mem_address 1 16 }  { v179_ce0 mem_ce 1 1 }  { v179_we0 mem_we 1 1 }  { v179_d0 mem_din 1 32 } } }
}
