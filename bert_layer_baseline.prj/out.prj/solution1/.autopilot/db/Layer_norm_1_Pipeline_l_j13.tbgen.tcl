set moduleName Layer_norm_1_Pipeline_l_j13
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
set C_modelName {Layer_norm.1_Pipeline_l_j13}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln260 int 14 regular  }
	{ v111 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v219 int 32 regular {array 9216 { 0 3 } 0 1 }  }
	{ v217 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v142 float 32 regular  }
	{ v147 float 32 regular  }
	{ v218 int 32 regular {array 768 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln260", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "v111", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v219", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v217", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v142", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v147", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v218", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln260 sc_in sc_lv 14 signal 0 } 
	{ v111_address0 sc_out sc_lv 14 signal 1 } 
	{ v111_ce0 sc_out sc_logic 1 signal 1 } 
	{ v111_q0 sc_in sc_lv 32 signal 1 } 
	{ v219_address0 sc_out sc_lv 14 signal 2 } 
	{ v219_ce0 sc_out sc_logic 1 signal 2 } 
	{ v219_we0 sc_out sc_logic 1 signal 2 } 
	{ v219_d0 sc_out sc_lv 32 signal 2 } 
	{ v217_address0 sc_out sc_lv 10 signal 3 } 
	{ v217_ce0 sc_out sc_logic 1 signal 3 } 
	{ v217_q0 sc_in sc_lv 32 signal 3 } 
	{ v142 sc_in sc_lv 32 signal 4 } 
	{ v147 sc_in sc_lv 32 signal 5 } 
	{ v218_address0 sc_out sc_lv 10 signal 6 } 
	{ v218_ce0 sc_out sc_logic 1 signal 6 } 
	{ v218_q0 sc_in sc_lv 32 signal 6 } 
	{ grp_fu_399_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_399_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_399_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_399_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_399_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_415_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_415_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_415_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_415_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_415_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_403_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_403_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_403_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_403_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_407_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_407_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_407_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_407_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln260", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sub_ln260", "role": "default" }} , 
 	{ "name": "v111_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v111", "role": "address0" }} , 
 	{ "name": "v111_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v111", "role": "ce0" }} , 
 	{ "name": "v111_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v111", "role": "q0" }} , 
 	{ "name": "v219_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v219", "role": "address0" }} , 
 	{ "name": "v219_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "ce0" }} , 
 	{ "name": "v219_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "we0" }} , 
 	{ "name": "v219_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v219", "role": "d0" }} , 
 	{ "name": "v217_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v217", "role": "address0" }} , 
 	{ "name": "v217_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v217", "role": "ce0" }} , 
 	{ "name": "v217_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v217", "role": "q0" }} , 
 	{ "name": "v142", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v142", "role": "default" }} , 
 	{ "name": "v147", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v147", "role": "default" }} , 
 	{ "name": "v218_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v218", "role": "address0" }} , 
 	{ "name": "v218_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v218", "role": "ce0" }} , 
 	{ "name": "v218_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v218", "role": "q0" }} , 
 	{ "name": "grp_fu_399_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_399_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_399_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_399_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_399_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_399_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_399_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_399_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_399_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_399_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_415_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_415_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_415_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_415_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_415_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_415_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_415_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_415_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_415_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_415_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_403_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_403_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_403_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_403_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_403_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_403_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_403_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_403_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_407_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_407_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_407_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_407_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_407_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_407_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_407_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_407_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j13",
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
			{"Name" : "sub_ln260", "Type" : "None", "Direction" : "I"},
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v142", "Type" : "None", "Direction" : "I"},
			{"Name" : "v147", "Type" : "None", "Direction" : "I"},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm_1_Pipeline_l_j13 {
		sub_ln260 {Type I LastRead 0 FirstWrite -1}
		v111 {Type I LastRead 0 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 32}
		v217 {Type I LastRead 5 FirstWrite -1}
		v142 {Type I LastRead 0 FirstWrite -1}
		v147 {Type I LastRead 0 FirstWrite -1}
		v218 {Type I LastRead 25 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "801", "Max" : "801"}
	, {"Name" : "Interval", "Min" : "801", "Max" : "801"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln260 { ap_none {  { sub_ln260 in_data 0 14 } } }
	v111 { ap_memory {  { v111_address0 mem_address 1 14 }  { v111_ce0 mem_ce 1 1 }  { v111_q0 mem_dout 0 32 } } }
	v219 { ap_memory {  { v219_address0 mem_address 1 14 }  { v219_ce0 mem_ce 1 1 }  { v219_we0 mem_we 1 1 }  { v219_d0 mem_din 1 32 } } }
	v217 { ap_memory {  { v217_address0 mem_address 1 10 }  { v217_ce0 mem_ce 1 1 }  { v217_q0 mem_dout 0 32 } } }
	v142 { ap_none {  { v142 in_data 0 32 } } }
	v147 { ap_none {  { v147 in_data 0 32 } } }
	v218 { ap_memory {  { v218_address0 mem_address 1 10 }  { v218_ce0 mem_ce 1 1 }  { v218_q0 mem_dout 0 32 } } }
}
