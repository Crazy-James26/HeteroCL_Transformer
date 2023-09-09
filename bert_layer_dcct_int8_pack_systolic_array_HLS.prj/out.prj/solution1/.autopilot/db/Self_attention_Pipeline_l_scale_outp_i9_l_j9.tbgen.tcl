set moduleName Self_attention_Pipeline_l_scale_outp_i9_l_j9
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
set C_modelName {Self_attention_Pipeline_l_scale_outp_i9_l_j9}
set C_modelType { void 0 }
set C_modelArgList {
	{ v346 int 32 regular {array 12 { 1 3 } 1 1 }  }
	{ acc_outp2_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ acc_outp2_V_1 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ acc_outp2_V_2 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ acc_outp2_V_3 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v125 int 8 regular {array 192 { 0 3 } 0 1 }  }
	{ v125_1 int 8 regular {array 192 { 0 3 } 0 1 }  }
	{ v125_2 int 8 regular {array 192 { 0 3 } 0 1 }  }
	{ v125_3 int 8 regular {array 192 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v346", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp2_V_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp2_V_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "acc_outp2_V_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v125", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v125_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v125_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v125_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v346_address0 sc_out sc_lv 4 signal 0 } 
	{ v346_ce0 sc_out sc_logic 1 signal 0 } 
	{ v346_q0 sc_in sc_lv 32 signal 0 } 
	{ acc_outp2_V_address0 sc_out sc_lv 8 signal 1 } 
	{ acc_outp2_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ acc_outp2_V_q0 sc_in sc_lv 24 signal 1 } 
	{ acc_outp2_V_1_address0 sc_out sc_lv 8 signal 2 } 
	{ acc_outp2_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ acc_outp2_V_1_q0 sc_in sc_lv 24 signal 2 } 
	{ acc_outp2_V_2_address0 sc_out sc_lv 8 signal 3 } 
	{ acc_outp2_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ acc_outp2_V_2_q0 sc_in sc_lv 24 signal 3 } 
	{ acc_outp2_V_3_address0 sc_out sc_lv 8 signal 4 } 
	{ acc_outp2_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ acc_outp2_V_3_q0 sc_in sc_lv 24 signal 4 } 
	{ v125_address0 sc_out sc_lv 8 signal 5 } 
	{ v125_ce0 sc_out sc_logic 1 signal 5 } 
	{ v125_we0 sc_out sc_logic 1 signal 5 } 
	{ v125_d0 sc_out sc_lv 8 signal 5 } 
	{ v125_1_address0 sc_out sc_lv 8 signal 6 } 
	{ v125_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ v125_1_we0 sc_out sc_logic 1 signal 6 } 
	{ v125_1_d0 sc_out sc_lv 8 signal 6 } 
	{ v125_2_address0 sc_out sc_lv 8 signal 7 } 
	{ v125_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ v125_2_we0 sc_out sc_logic 1 signal 7 } 
	{ v125_2_d0 sc_out sc_lv 8 signal 7 } 
	{ v125_3_address0 sc_out sc_lv 8 signal 8 } 
	{ v125_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ v125_3_we0 sc_out sc_logic 1 signal 8 } 
	{ v125_3_d0 sc_out sc_lv 8 signal 8 } 
	{ grp_fu_705_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_705_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_705_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_705_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_713_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_713_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_713_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v346_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v346", "role": "address0" }} , 
 	{ "name": "v346_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v346", "role": "ce0" }} , 
 	{ "name": "v346_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v346", "role": "q0" }} , 
 	{ "name": "acc_outp2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "acc_outp2_V", "role": "address0" }} , 
 	{ "name": "acc_outp2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V", "role": "ce0" }} , 
 	{ "name": "acc_outp2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp2_V", "role": "q0" }} , 
 	{ "name": "acc_outp2_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "acc_outp2_V_1", "role": "address0" }} , 
 	{ "name": "acc_outp2_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V_1", "role": "ce0" }} , 
 	{ "name": "acc_outp2_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp2_V_1", "role": "q0" }} , 
 	{ "name": "acc_outp2_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "acc_outp2_V_2", "role": "address0" }} , 
 	{ "name": "acc_outp2_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V_2", "role": "ce0" }} , 
 	{ "name": "acc_outp2_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp2_V_2", "role": "q0" }} , 
 	{ "name": "acc_outp2_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "acc_outp2_V_3", "role": "address0" }} , 
 	{ "name": "acc_outp2_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_outp2_V_3", "role": "ce0" }} , 
 	{ "name": "acc_outp2_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "acc_outp2_V_3", "role": "q0" }} , 
 	{ "name": "v125_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125", "role": "address0" }} , 
 	{ "name": "v125_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125", "role": "ce0" }} , 
 	{ "name": "v125_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125", "role": "we0" }} , 
 	{ "name": "v125_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125", "role": "d0" }} , 
 	{ "name": "v125_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_1", "role": "address0" }} , 
 	{ "name": "v125_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125_1", "role": "ce0" }} , 
 	{ "name": "v125_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125_1", "role": "we0" }} , 
 	{ "name": "v125_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_1", "role": "d0" }} , 
 	{ "name": "v125_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_2", "role": "address0" }} , 
 	{ "name": "v125_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125_2", "role": "ce0" }} , 
 	{ "name": "v125_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125_2", "role": "we0" }} , 
 	{ "name": "v125_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_2", "role": "d0" }} , 
 	{ "name": "v125_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_3", "role": "address0" }} , 
 	{ "name": "v125_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125_3", "role": "ce0" }} , 
 	{ "name": "v125_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125_3", "role": "we0" }} , 
 	{ "name": "v125_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_3", "role": "d0" }} , 
 	{ "name": "grp_fu_705_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_705_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_713_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_713_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_713_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_713_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_713_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_713_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Self_attention_Pipeline_l_scale_outp_i9_l_j9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "784", "EstimateLatencyMax" : "784",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v346", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp2_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp2_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp2_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v125_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v125_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v125_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_scale_outp_i9_l_j9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter15", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter15", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_24_1_1_U3185", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_scale_outp_i9_l_j9 {
		v346 {Type I LastRead 7 FirstWrite -1}
		acc_outp2_V {Type I LastRead 1 FirstWrite -1}
		acc_outp2_V_1 {Type I LastRead 1 FirstWrite -1}
		acc_outp2_V_2 {Type I LastRead 1 FirstWrite -1}
		acc_outp2_V_3 {Type I LastRead 1 FirstWrite -1}
		v125 {Type O LastRead -1 FirstWrite 15}
		v125_1 {Type O LastRead -1 FirstWrite 15}
		v125_2 {Type O LastRead -1 FirstWrite 15}
		v125_3 {Type O LastRead -1 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "784", "Max" : "784"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v346 { ap_memory {  { v346_address0 mem_address 1 4 }  { v346_ce0 mem_ce 1 1 }  { v346_q0 mem_dout 0 32 } } }
	acc_outp2_V { ap_memory {  { acc_outp2_V_address0 mem_address 1 8 }  { acc_outp2_V_ce0 mem_ce 1 1 }  { acc_outp2_V_q0 in_data 0 24 } } }
	acc_outp2_V_1 { ap_memory {  { acc_outp2_V_1_address0 mem_address 1 8 }  { acc_outp2_V_1_ce0 mem_ce 1 1 }  { acc_outp2_V_1_q0 in_data 0 24 } } }
	acc_outp2_V_2 { ap_memory {  { acc_outp2_V_2_address0 mem_address 1 8 }  { acc_outp2_V_2_ce0 mem_ce 1 1 }  { acc_outp2_V_2_q0 in_data 0 24 } } }
	acc_outp2_V_3 { ap_memory {  { acc_outp2_V_3_address0 mem_address 1 8 }  { acc_outp2_V_3_ce0 mem_ce 1 1 }  { acc_outp2_V_3_q0 in_data 0 24 } } }
	v125 { ap_memory {  { v125_address0 mem_address 1 8 }  { v125_ce0 mem_ce 1 1 }  { v125_we0 mem_we 1 1 }  { v125_d0 mem_din 1 8 } } }
	v125_1 { ap_memory {  { v125_1_address0 mem_address 1 8 }  { v125_1_ce0 mem_ce 1 1 }  { v125_1_we0 mem_we 1 1 }  { v125_1_d0 mem_din 1 8 } } }
	v125_2 { ap_memory {  { v125_2_address0 mem_address 1 8 }  { v125_2_ce0 mem_ce 1 1 }  { v125_2_we0 mem_we 1 1 }  { v125_2_d0 mem_din 1 8 } } }
	v125_3 { ap_memory {  { v125_3_address0 mem_address 1 8 }  { v125_3_ce0 mem_ce 1 1 }  { v125_3_we0 mem_we 1 1 }  { v125_3_d0 mem_din 1 8 } } }
}
