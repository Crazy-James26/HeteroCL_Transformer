set moduleName Self_attention_Pipeline_l_update_i7_l_j7
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
set C_modelName {Self_attention_Pipeline_l_update_i7_l_j7}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp_sumRow float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v345 int 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v123 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v123_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v123_2 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v123_3 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v124 int 8 regular {array 36 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v124_1 int 8 regular {array 36 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v124_2 int 8 regular {array 36 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ v124_3 int 8 regular {array 36 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp_sumRow", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v345", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v123", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v123_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v123_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v123_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v124", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v124_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v124_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v124_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inp_sumRow_address0 sc_out sc_lv 4 signal 0 } 
	{ inp_sumRow_ce0 sc_out sc_logic 1 signal 0 } 
	{ inp_sumRow_q0 sc_in sc_lv 32 signal 0 } 
	{ v345_address0 sc_out sc_lv 4 signal 1 } 
	{ v345_ce0 sc_out sc_logic 1 signal 1 } 
	{ v345_q0 sc_in sc_lv 32 signal 1 } 
	{ v123_address0 sc_out sc_lv 6 signal 2 } 
	{ v123_ce0 sc_out sc_logic 1 signal 2 } 
	{ v123_q0 sc_in sc_lv 32 signal 2 } 
	{ v123_1_address0 sc_out sc_lv 6 signal 3 } 
	{ v123_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v123_1_q0 sc_in sc_lv 32 signal 3 } 
	{ v123_2_address0 sc_out sc_lv 6 signal 4 } 
	{ v123_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ v123_2_q0 sc_in sc_lv 32 signal 4 } 
	{ v123_3_address0 sc_out sc_lv 6 signal 5 } 
	{ v123_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ v123_3_q0 sc_in sc_lv 32 signal 5 } 
	{ v124_address0 sc_out sc_lv 6 signal 6 } 
	{ v124_ce0 sc_out sc_logic 1 signal 6 } 
	{ v124_we0 sc_out sc_logic 1 signal 6 } 
	{ v124_d0 sc_out sc_lv 8 signal 6 } 
	{ v124_1_address0 sc_out sc_lv 6 signal 7 } 
	{ v124_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ v124_1_we0 sc_out sc_logic 1 signal 7 } 
	{ v124_1_d0 sc_out sc_lv 8 signal 7 } 
	{ v124_2_address0 sc_out sc_lv 6 signal 8 } 
	{ v124_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ v124_2_we0 sc_out sc_logic 1 signal 8 } 
	{ v124_2_d0 sc_out sc_lv 8 signal 8 } 
	{ v124_3_address0 sc_out sc_lv 6 signal 9 } 
	{ v124_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ v124_3_we0 sc_out sc_logic 1 signal 9 } 
	{ v124_3_d0 sc_out sc_lv 8 signal 9 } 
	{ grp_fu_705_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_705_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_705_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_705_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_720_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_720_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_720_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_720_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inp_sumRow_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "address0" }} , 
 	{ "name": "inp_sumRow_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "ce0" }} , 
 	{ "name": "inp_sumRow_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "q0" }} , 
 	{ "name": "v345_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v345", "role": "address0" }} , 
 	{ "name": "v345_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v345", "role": "ce0" }} , 
 	{ "name": "v345_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v345", "role": "q0" }} , 
 	{ "name": "v123_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123", "role": "address0" }} , 
 	{ "name": "v123_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123", "role": "ce0" }} , 
 	{ "name": "v123_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123", "role": "q0" }} , 
 	{ "name": "v123_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123_1", "role": "address0" }} , 
 	{ "name": "v123_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_1", "role": "ce0" }} , 
 	{ "name": "v123_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123_1", "role": "q0" }} , 
 	{ "name": "v123_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123_2", "role": "address0" }} , 
 	{ "name": "v123_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_2", "role": "ce0" }} , 
 	{ "name": "v123_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123_2", "role": "q0" }} , 
 	{ "name": "v123_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v123_3", "role": "address0" }} , 
 	{ "name": "v123_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v123_3", "role": "ce0" }} , 
 	{ "name": "v123_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v123_3", "role": "q0" }} , 
 	{ "name": "v124_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v124", "role": "address0" }} , 
 	{ "name": "v124_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v124", "role": "ce0" }} , 
 	{ "name": "v124_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v124", "role": "we0" }} , 
 	{ "name": "v124_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v124", "role": "d0" }} , 
 	{ "name": "v124_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v124_1", "role": "address0" }} , 
 	{ "name": "v124_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v124_1", "role": "ce0" }} , 
 	{ "name": "v124_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v124_1", "role": "we0" }} , 
 	{ "name": "v124_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v124_1", "role": "d0" }} , 
 	{ "name": "v124_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v124_2", "role": "address0" }} , 
 	{ "name": "v124_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v124_2", "role": "ce0" }} , 
 	{ "name": "v124_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v124_2", "role": "we0" }} , 
 	{ "name": "v124_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v124_2", "role": "d0" }} , 
 	{ "name": "v124_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v124_3", "role": "address0" }} , 
 	{ "name": "v124_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v124_3", "role": "ce0" }} , 
 	{ "name": "v124_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v124_3", "role": "we0" }} , 
 	{ "name": "v124_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v124_3", "role": "d0" }} , 
 	{ "name": "grp_fu_705_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_705_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_720_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_720_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_720_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_720_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_720_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_720_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_720_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_720_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Self_attention_Pipeline_l_update_i7_l_j7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "170", "EstimateLatencyMax" : "170",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v123_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v123_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v123_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v124", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v124_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v124_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v124_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_update_i7_l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter25", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter25", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U365", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_update_i7_l_j7 {
		inp_sumRow {Type I LastRead 1 FirstWrite -1}
		v345 {Type I LastRead 17 FirstWrite -1}
		v123 {Type I LastRead 1 FirstWrite -1}
		v123_1 {Type I LastRead 1 FirstWrite -1}
		v123_2 {Type I LastRead 1 FirstWrite -1}
		v123_3 {Type I LastRead 1 FirstWrite -1}
		v124 {Type O LastRead -1 FirstWrite 25}
		v124_1 {Type O LastRead -1 FirstWrite 25}
		v124_2 {Type O LastRead -1 FirstWrite 25}
		v124_3 {Type O LastRead -1 FirstWrite 25}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "170", "Max" : "170"}
	, {"Name" : "Interval", "Min" : "170", "Max" : "170"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp_sumRow { ap_memory {  { inp_sumRow_address0 mem_address 1 4 }  { inp_sumRow_ce0 mem_ce 1 1 }  { inp_sumRow_q0 mem_dout 0 32 } } }
	v345 { ap_memory {  { v345_address0 mem_address 1 4 }  { v345_ce0 mem_ce 1 1 }  { v345_q0 mem_dout 0 32 } } }
	v123 { ap_memory {  { v123_address0 mem_address 1 6 }  { v123_ce0 mem_ce 1 1 }  { v123_q0 in_data 0 32 } } }
	v123_1 { ap_memory {  { v123_1_address0 mem_address 1 6 }  { v123_1_ce0 mem_ce 1 1 }  { v123_1_q0 in_data 0 32 } } }
	v123_2 { ap_memory {  { v123_2_address0 mem_address 1 6 }  { v123_2_ce0 mem_ce 1 1 }  { v123_2_q0 in_data 0 32 } } }
	v123_3 { ap_memory {  { v123_3_address0 mem_address 1 6 }  { v123_3_ce0 mem_ce 1 1 }  { v123_3_q0 in_data 0 32 } } }
	v124 { ap_memory {  { v124_address0 mem_address 1 6 }  { v124_ce0 mem_ce 1 1 }  { v124_we0 mem_we 1 1 }  { v124_d0 mem_din 1 8 } } }
	v124_1 { ap_memory {  { v124_1_address0 mem_address 1 6 }  { v124_1_ce0 mem_ce 1 1 }  { v124_1_we0 mem_we 1 1 }  { v124_1_d0 mem_din 1 8 } } }
	v124_2 { ap_memory {  { v124_2_address0 mem_address 1 6 }  { v124_2_ce0 mem_ce 1 1 }  { v124_2_we0 mem_we 1 1 }  { v124_2_d0 mem_din 1 8 } } }
	v124_3 { ap_memory {  { v124_3_address0 mem_address 1 6 }  { v124_3_ce0 mem_ce 1 1 }  { v124_3_we0 mem_we 1 1 }  { v124_3_d0 mem_din 1 8 } } }
}
