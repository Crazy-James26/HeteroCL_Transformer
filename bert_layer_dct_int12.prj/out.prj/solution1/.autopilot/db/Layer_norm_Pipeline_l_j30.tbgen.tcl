set moduleName Layer_norm_Pipeline_l_j30
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
set C_modelName {Layer_norm_Pipeline_l_j30}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln625 int 14 regular  }
	{ v345 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v348 float 32 regular {array 9216 { 0 3 } 0 1 }  }
	{ v565 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v376 float 32 regular  }
	{ v381 float 32 regular  }
	{ v566 int 32 regular {array 768 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln625", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "v345", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v348", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v565", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v376", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v381", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v566", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln625 sc_in sc_lv 14 signal 0 } 
	{ v345_address0 sc_out sc_lv 14 signal 1 } 
	{ v345_ce0 sc_out sc_logic 1 signal 1 } 
	{ v345_q0 sc_in sc_lv 32 signal 1 } 
	{ v348_address0 sc_out sc_lv 14 signal 2 } 
	{ v348_ce0 sc_out sc_logic 1 signal 2 } 
	{ v348_we0 sc_out sc_logic 1 signal 2 } 
	{ v348_d0 sc_out sc_lv 32 signal 2 } 
	{ v565_address0 sc_out sc_lv 10 signal 3 } 
	{ v565_ce0 sc_out sc_logic 1 signal 3 } 
	{ v565_q0 sc_in sc_lv 32 signal 3 } 
	{ v376 sc_in sc_lv 32 signal 4 } 
	{ v381 sc_in sc_lv 32 signal 5 } 
	{ v566_address0 sc_out sc_lv 10 signal 6 } 
	{ v566_ce0 sc_out sc_logic 1 signal 6 } 
	{ v566_q0 sc_in sc_lv 32 signal 6 } 
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
 	{ "name": "sub_ln625", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sub_ln625", "role": "default" }} , 
 	{ "name": "v345_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v345", "role": "address0" }} , 
 	{ "name": "v345_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v345", "role": "ce0" }} , 
 	{ "name": "v345_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v345", "role": "q0" }} , 
 	{ "name": "v348_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v348", "role": "address0" }} , 
 	{ "name": "v348_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v348", "role": "ce0" }} , 
 	{ "name": "v348_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v348", "role": "we0" }} , 
 	{ "name": "v348_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v348", "role": "d0" }} , 
 	{ "name": "v565_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v565", "role": "address0" }} , 
 	{ "name": "v565_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v565", "role": "ce0" }} , 
 	{ "name": "v565_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v565", "role": "q0" }} , 
 	{ "name": "v376", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v376", "role": "default" }} , 
 	{ "name": "v381", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v381", "role": "default" }} , 
 	{ "name": "v566_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v566", "role": "address0" }} , 
 	{ "name": "v566_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v566", "role": "ce0" }} , 
 	{ "name": "v566_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v566", "role": "q0" }} , 
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
		"CDFG" : "Layer_norm_Pipeline_l_j30",
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
			{"Name" : "sub_ln625", "Type" : "None", "Direction" : "I"},
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v348", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v565", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v376", "Type" : "None", "Direction" : "I"},
			{"Name" : "v381", "Type" : "None", "Direction" : "I"},
			{"Name" : "v566", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j30", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm_Pipeline_l_j30 {
		sub_ln625 {Type I LastRead 0 FirstWrite -1}
		v345 {Type I LastRead 0 FirstWrite -1}
		v348 {Type O LastRead -1 FirstWrite 32}
		v565 {Type I LastRead 5 FirstWrite -1}
		v376 {Type I LastRead 0 FirstWrite -1}
		v381 {Type I LastRead 0 FirstWrite -1}
		v566 {Type I LastRead 25 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "801", "Max" : "801"}
	, {"Name" : "Interval", "Min" : "801", "Max" : "801"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln625 { ap_none {  { sub_ln625 in_data 0 14 } } }
	v345 { ap_memory {  { v345_address0 mem_address 1 14 }  { v345_ce0 mem_ce 1 1 }  { v345_q0 mem_dout 0 32 } } }
	v348 { ap_memory {  { v348_address0 mem_address 1 14 }  { v348_ce0 mem_ce 1 1 }  { v348_we0 mem_we 1 1 }  { v348_d0 mem_din 1 32 } } }
	v565 { ap_memory {  { v565_address0 mem_address 1 10 }  { v565_ce0 mem_ce 1 1 }  { v565_q0 mem_dout 0 32 } } }
	v376 { ap_none {  { v376 in_data 0 32 } } }
	v381 { ap_none {  { v381 in_data 0 32 } } }
	v566 { ap_memory {  { v566_address0 mem_address 1 10 }  { v566_ce0 mem_ce 1 1 }  { v566_q0 mem_dout 0 32 } } }
}
