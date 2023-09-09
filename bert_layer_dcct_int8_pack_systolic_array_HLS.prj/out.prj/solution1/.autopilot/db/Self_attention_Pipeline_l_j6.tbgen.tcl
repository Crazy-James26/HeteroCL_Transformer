set moduleName Self_attention_Pipeline_l_j6
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
set C_modelName {Self_attention_Pipeline_l_j6}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp_sumRow_load float 32 regular  }
	{ inp_sumRow float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ zext_ln129 int 4 regular  }
	{ sub_ln132 int 6 regular  }
	{ v123 float 32 regular {array 36 { 0 1 } 1 1 }  }
	{ v123_1 float 32 regular {array 36 { 0 1 } 1 1 }  }
	{ v123_2 float 32 regular {array 36 { 0 1 } 1 1 }  }
	{ v123_3 float 32 regular {array 36 { 0 1 } 1 1 }  }
	{ trunc_ln11 int 2 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp_sumRow_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_sumRow", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln129", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln132", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "v123", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v123_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v123_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v123_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "trunc_ln11", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inp_sumRow_load sc_in sc_lv 32 signal 0 } 
	{ inp_sumRow_address0 sc_out sc_lv 4 signal 1 } 
	{ inp_sumRow_ce0 sc_out sc_logic 1 signal 1 } 
	{ inp_sumRow_we0 sc_out sc_logic 1 signal 1 } 
	{ inp_sumRow_d0 sc_out sc_lv 32 signal 1 } 
	{ zext_ln129 sc_in sc_lv 4 signal 2 } 
	{ sub_ln132 sc_in sc_lv 6 signal 3 } 
	{ v123_address0 sc_out sc_lv 6 signal 4 } 
	{ v123_ce0 sc_out sc_logic 1 signal 4 } 
	{ v123_we0 sc_out sc_logic 1 signal 4 } 
	{ v123_d0 sc_out sc_lv 32 signal 4 } 
	{ v123_address1 sc_out sc_lv 6 signal 4 } 
	{ v123_ce1 sc_out sc_logic 1 signal 4 } 
	{ v123_q1 sc_in sc_lv 32 signal 4 } 
	{ v123_1_address0 sc_out sc_lv 6 signal 5 } 
	{ v123_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ v123_1_we0 sc_out sc_logic 1 signal 5 } 
	{ v123_1_d0 sc_out sc_lv 32 signal 5 } 
	{ v123_1_address1 sc_out sc_lv 6 signal 5 } 
	{ v123_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ v123_1_q1 sc_in sc_lv 32 signal 5 } 
	{ v123_2_address0 sc_out sc_lv 6 signal 6 } 
	{ v123_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ v123_2_we0 sc_out sc_logic 1 signal 6 } 
	{ v123_2_d0 sc_out sc_lv 32 signal 6 } 
	{ v123_2_address1 sc_out sc_lv 6 signal 6 } 
	{ v123_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ v123_2_q1 sc_in sc_lv 32 signal 6 } 
	{ v123_3_address0 sc_out sc_lv 6 signal 7 } 
	{ v123_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v123_3_we0 sc_out sc_logic 1 signal 7 } 
	{ v123_3_d0 sc_out sc_lv 32 signal 7 } 
	{ v123_3_address1 sc_out sc_lv 6 signal 7 } 
	{ v123_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ v123_3_q1 sc_in sc_lv 32 signal 7 } 
	{ trunc_ln11 sc_in sc_lv 2 signal 8 } 
	{ grp_fu_716_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_716_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_716_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_716_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_716_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inp_sumRow_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_sumRow_load", "role": "default" }} , 
 	{ "name": "inp_sumRow_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "address0" }} , 
 	{ "name": "inp_sumRow_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "ce0" }} , 
 	{ "name": "inp_sumRow_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "we0" }} , 
 	{ "name": "inp_sumRow_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "d0" }} , 
 	{ "name": "zext_ln129", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln129", "role": "default" }} , 
 	{ "name": "sub_ln132", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln132", "role": "default" }} , 
 	{ "name": "v123_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123", "role": "address0" }} , 
 	{ "name": "v123_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123", "role": "ce0" }} , 
 	{ "name": "v123_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123", "role": "we0" }} , 
 	{ "name": "v123_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123", "role": "d0" }} , 
 	{ "name": "v123_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123", "role": "address1" }} , 
 	{ "name": "v123_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123", "role": "ce1" }} , 
 	{ "name": "v123_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123", "role": "q1" }} , 
 	{ "name": "v123_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123_1", "role": "address0" }} , 
 	{ "name": "v123_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_1", "role": "ce0" }} , 
 	{ "name": "v123_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_1", "role": "we0" }} , 
 	{ "name": "v123_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123_1", "role": "d0" }} , 
 	{ "name": "v123_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123_1", "role": "address1" }} , 
 	{ "name": "v123_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_1", "role": "ce1" }} , 
 	{ "name": "v123_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123_1", "role": "q1" }} , 
 	{ "name": "v123_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123_2", "role": "address0" }} , 
 	{ "name": "v123_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_2", "role": "ce0" }} , 
 	{ "name": "v123_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_2", "role": "we0" }} , 
 	{ "name": "v123_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123_2", "role": "d0" }} , 
 	{ "name": "v123_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123_2", "role": "address1" }} , 
 	{ "name": "v123_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_2", "role": "ce1" }} , 
 	{ "name": "v123_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123_2", "role": "q1" }} , 
 	{ "name": "v123_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123_3", "role": "address0" }} , 
 	{ "name": "v123_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_3", "role": "ce0" }} , 
 	{ "name": "v123_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_3", "role": "we0" }} , 
 	{ "name": "v123_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123_3", "role": "d0" }} , 
 	{ "name": "v123_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123_3", "role": "address1" }} , 
 	{ "name": "v123_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_3", "role": "ce1" }} , 
 	{ "name": "v123_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123_3", "role": "q1" }} , 
 	{ "name": "trunc_ln11", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "trunc_ln11", "role": "default" }} , 
 	{ "name": "grp_fu_716_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_716_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_716_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_716_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_716_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_716_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_716_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_716_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_716_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_716_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Self_attention_Pipeline_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "63", "EstimateLatencyMax" : "63",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln129", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln132", "Type" : "None", "Direction" : "I"},
			{"Name" : "v123", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v123_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v123_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v123_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln11", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_10_full_dsp_1_U2772", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U2773", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_j6 {
		inp_sumRow_load {Type I LastRead 0 FirstWrite -1}
		inp_sumRow {Type O LastRead -1 FirstWrite 17}
		zext_ln129 {Type I LastRead 0 FirstWrite -1}
		sub_ln132 {Type I LastRead 0 FirstWrite -1}
		v123 {Type IO LastRead 0 FirstWrite 12}
		v123_1 {Type IO LastRead 0 FirstWrite 12}
		v123_2 {Type IO LastRead 0 FirstWrite 12}
		v123_3 {Type IO LastRead 0 FirstWrite 12}
		trunc_ln11 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "63", "Max" : "63"}
	, {"Name" : "Interval", "Min" : "63", "Max" : "63"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp_sumRow_load { ap_none {  { inp_sumRow_load in_data 0 32 } } }
	inp_sumRow { ap_memory {  { inp_sumRow_address0 mem_address 1 4 }  { inp_sumRow_ce0 mem_ce 1 1 }  { inp_sumRow_we0 mem_we 1 1 }  { inp_sumRow_d0 mem_din 1 32 } } }
	zext_ln129 { ap_none {  { zext_ln129 in_data 0 4 } } }
	sub_ln132 { ap_none {  { sub_ln132 in_data 0 6 } } }
	v123 { ap_memory {  { v123_address0 mem_address 1 6 }  { v123_ce0 mem_ce 1 1 }  { v123_we0 mem_we 1 1 }  { v123_d0 mem_din 1 32 }  { v123_address1 MemPortADDR2 1 6 }  { v123_ce1 MemPortCE2 1 1 }  { v123_q1 in_data 0 32 } } }
	v123_1 { ap_memory {  { v123_1_address0 mem_address 1 6 }  { v123_1_ce0 mem_ce 1 1 }  { v123_1_we0 mem_we 1 1 }  { v123_1_d0 mem_din 1 32 }  { v123_1_address1 MemPortADDR2 1 6 }  { v123_1_ce1 MemPortCE2 1 1 }  { v123_1_q1 in_data 0 32 } } }
	v123_2 { ap_memory {  { v123_2_address0 mem_address 1 6 }  { v123_2_ce0 mem_ce 1 1 }  { v123_2_we0 mem_we 1 1 }  { v123_2_d0 mem_din 1 32 }  { v123_2_address1 MemPortADDR2 1 6 }  { v123_2_ce1 MemPortCE2 1 1 }  { v123_2_q1 in_data 0 32 } } }
	v123_3 { ap_memory {  { v123_3_address0 mem_address 1 6 }  { v123_3_ce0 mem_ce 1 1 }  { v123_3_we0 mem_we 1 1 }  { v123_3_d0 mem_din 1 32 }  { v123_3_address1 MemPortADDR2 1 6 }  { v123_3_ce1 MemPortCE2 1 1 }  { v123_3_q1 in_data 0 32 } } }
	trunc_ln11 { ap_none {  { trunc_ln11 in_data 0 2 } } }
}
