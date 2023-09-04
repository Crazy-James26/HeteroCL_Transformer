set moduleName Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11
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
set C_modelName {Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11}
set C_modelType { void 0 }
set C_modelArgList {
	{ v202 int 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v224 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v225 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v202", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v224", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v225", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v202_address0 sc_out sc_lv 14 signal 0 } 
	{ v202_ce0 sc_out sc_logic 1 signal 0 } 
	{ v202_q0 sc_in sc_lv 32 signal 0 } 
	{ v224_address0 sc_out sc_lv 14 signal 1 } 
	{ v224_ce0 sc_out sc_logic 1 signal 1 } 
	{ v224_q0 sc_in sc_lv 32 signal 1 } 
	{ v225_address0 sc_out sc_lv 14 signal 2 } 
	{ v225_ce0 sc_out sc_logic 1 signal 2 } 
	{ v225_we0 sc_out sc_logic 1 signal 2 } 
	{ v225_d0 sc_out sc_lv 32 signal 2 } 
	{ grp_fu_1134_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1134_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v202_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v202", "role": "address0" }} , 
 	{ "name": "v202_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v202", "role": "ce0" }} , 
 	{ "name": "v202_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v202", "role": "q0" }} , 
 	{ "name": "v224_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v224", "role": "address0" }} , 
 	{ "name": "v224_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v224", "role": "ce0" }} , 
 	{ "name": "v224_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v224", "role": "q0" }} , 
 	{ "name": "v225_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v225", "role": "address0" }} , 
 	{ "name": "v225_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v225", "role": "ce0" }} , 
 	{ "name": "v225_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v225", "role": "we0" }} , 
 	{ "name": "v225_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v225", "role": "d0" }} , 
 	{ "name": "grp_fu_1134_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1134_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1134_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v202", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v224", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v225", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i11_l_j11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11 {
		v202 {Type I LastRead 1 FirstWrite -1}
		v224 {Type I LastRead 1 FirstWrite -1}
		v225 {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9225", "Max" : "9225"}
	, {"Name" : "Interval", "Min" : "9225", "Max" : "9225"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v202 { ap_memory {  { v202_address0 mem_address 1 14 }  { v202_ce0 mem_ce 1 1 }  { v202_q0 mem_dout 0 32 } } }
	v224 { ap_memory {  { v224_address0 mem_address 1 14 }  { v224_ce0 mem_ce 1 1 }  { v224_q0 mem_dout 0 32 } } }
	v225 { ap_memory {  { v225_address0 mem_address 1 14 }  { v225_ce0 mem_ce 1 1 }  { v225_we0 mem_we 1 1 }  { v225_d0 mem_din 1 32 } } }
}