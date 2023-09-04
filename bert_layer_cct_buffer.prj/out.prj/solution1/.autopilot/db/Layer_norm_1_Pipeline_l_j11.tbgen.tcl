set moduleName Layer_norm_1_Pipeline_l_j11
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Layer_norm.1_Pipeline_l_j11}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln306 int 14 regular  }
	{ v124 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v237 int 32 regular {array 9216 { 0 3 } 0 1 }  }
	{ v235 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v154 float 32 regular  }
	{ v159 float 32 regular  }
	{ v236 int 32 regular {array 768 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln306", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "v124", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v237", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v154", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v159", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln306 sc_in sc_lv 14 signal 0 } 
	{ v124_address0 sc_out sc_lv 14 signal 1 } 
	{ v124_ce0 sc_out sc_logic 1 signal 1 } 
	{ v124_q0 sc_in sc_lv 32 signal 1 } 
	{ v237_address0 sc_out sc_lv 14 signal 2 } 
	{ v237_ce0 sc_out sc_logic 1 signal 2 } 
	{ v237_we0 sc_out sc_logic 1 signal 2 } 
	{ v237_d0 sc_out sc_lv 32 signal 2 } 
	{ v235_address0 sc_out sc_lv 10 signal 3 } 
	{ v235_ce0 sc_out sc_logic 1 signal 3 } 
	{ v235_q0 sc_in sc_lv 32 signal 3 } 
	{ v154 sc_in sc_lv 32 signal 4 } 
	{ v159 sc_in sc_lv 32 signal 5 } 
	{ v236_address0 sc_out sc_lv 10 signal 6 } 
	{ v236_ce0 sc_out sc_logic 1 signal 6 } 
	{ v236_q0 sc_in sc_lv 32 signal 6 } 
	{ grp_fu_391_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_391_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_391_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_391_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_391_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_403_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_403_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_403_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_403_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_403_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_395_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_395_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_395_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_395_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_399_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_399_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_399_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_399_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln306", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sub_ln306", "role": "default" }} , 
 	{ "name": "v124_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v124", "role": "address0" }} , 
 	{ "name": "v124_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v124", "role": "ce0" }} , 
 	{ "name": "v124_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v124", "role": "q0" }} , 
 	{ "name": "v237_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v237", "role": "address0" }} , 
 	{ "name": "v237_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v237", "role": "ce0" }} , 
 	{ "name": "v237_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v237", "role": "we0" }} , 
 	{ "name": "v237_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v237", "role": "d0" }} , 
 	{ "name": "v235_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v235", "role": "address0" }} , 
 	{ "name": "v235_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235", "role": "ce0" }} , 
 	{ "name": "v235_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235", "role": "q0" }} , 
 	{ "name": "v154", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v154", "role": "default" }} , 
 	{ "name": "v159", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v159", "role": "default" }} , 
 	{ "name": "v236_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236", "role": "address0" }} , 
 	{ "name": "v236_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236", "role": "ce0" }} , 
 	{ "name": "v236_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236", "role": "q0" }} , 
 	{ "name": "grp_fu_391_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_391_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_391_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_391_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_391_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_391_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_391_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_391_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_391_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_391_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_403_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_403_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_403_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_403_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_403_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_403_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_403_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_403_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_403_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_403_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_395_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_395_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_395_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_395_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_395_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_395_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_395_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_395_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_399_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_399_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_399_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_399_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_399_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_399_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_399_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_399_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "801", "EstimateLatencyMax" : "801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln306", "Type" : "None", "Direction" : "I"},
			{"Name" : "v124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v237", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v154", "Type" : "None", "Direction" : "I"},
			{"Name" : "v159", "Type" : "None", "Direction" : "I"},
			{"Name" : "v236", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm_1_Pipeline_l_j11 {
		sub_ln306 {Type I LastRead 0 FirstWrite -1}
		v124 {Type I LastRead 0 FirstWrite -1}
		v237 {Type O LastRead -1 FirstWrite 32}
		v235 {Type I LastRead 5 FirstWrite -1}
		v154 {Type I LastRead 0 FirstWrite -1}
		v159 {Type I LastRead 0 FirstWrite -1}
		v236 {Type I LastRead 25 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "801", "Max" : "801"}
	, {"Name" : "Interval", "Min" : "801", "Max" : "801"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln306 { ap_none {  { sub_ln306 in_data 0 14 } } }
	v124 { ap_memory {  { v124_address0 mem_address 1 14 }  { v124_ce0 mem_ce 1 1 }  { v124_q0 mem_dout 0 32 } } }
	v237 { ap_memory {  { v237_address0 mem_address 1 14 }  { v237_ce0 mem_ce 1 1 }  { v237_we0 mem_we 1 1 }  { v237_d0 mem_din 1 32 } } }
	v235 { ap_memory {  { v235_address0 mem_address 1 10 }  { v235_ce0 mem_ce 1 1 }  { v235_q0 mem_dout 0 32 } } }
	v154 { ap_none {  { v154 in_data 0 32 } } }
	v159 { ap_none {  { v159 in_data 0 32 } } }
	v236 { ap_memory {  { v236_address0 mem_address 1 10 }  { v236_ce0 mem_ce 1 1 }  { v236_q0 mem_dout 0 32 } } }
}
