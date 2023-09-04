set moduleName Bert_layer_Pipeline_l_j13
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
set C_modelName {Bert_layer_Pipeline_l_j13}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln352 int 16 regular  }
	{ v245 float 32 regular {array 36864 { 0 1 } 1 1 }  }
	{ v230 int 32 regular {array 3072 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln352", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "v245", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v230", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln352 sc_in sc_lv 16 signal 0 } 
	{ v245_address0 sc_out sc_lv 16 signal 1 } 
	{ v245_ce0 sc_out sc_logic 1 signal 1 } 
	{ v245_we0 sc_out sc_logic 1 signal 1 } 
	{ v245_d0 sc_out sc_lv 32 signal 1 } 
	{ v245_address1 sc_out sc_lv 16 signal 1 } 
	{ v245_ce1 sc_out sc_logic 1 signal 1 } 
	{ v245_q1 sc_in sc_lv 32 signal 1 } 
	{ v230_address0 sc_out sc_lv 12 signal 2 } 
	{ v230_ce0 sc_out sc_logic 1 signal 2 } 
	{ v230_q0 sc_in sc_lv 32 signal 2 } 
	{ grp_fu_690_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_690_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_690_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_690_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_690_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln352", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sub_ln352", "role": "default" }} , 
 	{ "name": "v245_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v245", "role": "address0" }} , 
 	{ "name": "v245_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v245", "role": "ce0" }} , 
 	{ "name": "v245_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v245", "role": "we0" }} , 
 	{ "name": "v245_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v245", "role": "d0" }} , 
 	{ "name": "v245_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v245", "role": "address1" }} , 
 	{ "name": "v245_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v245", "role": "ce1" }} , 
 	{ "name": "v245_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v245", "role": "q1" }} , 
 	{ "name": "v230_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v230", "role": "address0" }} , 
 	{ "name": "v230_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v230", "role": "ce0" }} , 
 	{ "name": "v230_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v230", "role": "q0" }} , 
 	{ "name": "grp_fu_690_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_690_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_690_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_690_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_690_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Bert_layer_Pipeline_l_j13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3080", "EstimateLatencyMax" : "3080",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln352", "Type" : "None", "Direction" : "I"},
			{"Name" : "v245", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v230", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_j13 {
		sub_ln352 {Type I LastRead 0 FirstWrite -1}
		v245 {Type IO LastRead 0 FirstWrite 7}
		v230 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3080", "Max" : "3080"}
	, {"Name" : "Interval", "Min" : "3080", "Max" : "3080"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln352 { ap_none {  { sub_ln352 in_data 0 16 } } }
	v245 { ap_memory {  { v245_address0 mem_address 1 16 }  { v245_ce0 mem_ce 1 1 }  { v245_we0 mem_we 1 1 }  { v245_d0 mem_din 1 32 }  { v245_address1 MemPortADDR2 1 16 }  { v245_ce1 MemPortCE2 1 1 }  { v245_q1 MemPortDOUT2 0 32 } } }
	v230 { ap_memory {  { v230_address0 mem_address 1 12 }  { v230_ce0 mem_ce 1 1 }  { v230_q0 mem_dout 0 32 } } }
}
