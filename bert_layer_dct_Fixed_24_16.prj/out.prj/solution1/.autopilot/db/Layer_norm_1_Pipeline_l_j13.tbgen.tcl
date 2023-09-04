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
	{ sub_ln287 int 14 regular  }
	{ v135 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v259 int 24 regular {array 9216 { 0 3 } 0 1 }  }
	{ v257 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v166 float 32 regular  }
	{ v171 float 32 regular  }
	{ v258 int 32 regular {array 768 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln287", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "v135", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v259", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v257", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v166", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v171", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v258", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln287 sc_in sc_lv 14 signal 0 } 
	{ v135_address0 sc_out sc_lv 14 signal 1 } 
	{ v135_ce0 sc_out sc_logic 1 signal 1 } 
	{ v135_q0 sc_in sc_lv 32 signal 1 } 
	{ v259_address0 sc_out sc_lv 14 signal 2 } 
	{ v259_ce0 sc_out sc_logic 1 signal 2 } 
	{ v259_we0 sc_out sc_logic 1 signal 2 } 
	{ v259_d0 sc_out sc_lv 24 signal 2 } 
	{ v257_address0 sc_out sc_lv 10 signal 3 } 
	{ v257_ce0 sc_out sc_logic 1 signal 3 } 
	{ v257_q0 sc_in sc_lv 32 signal 3 } 
	{ v166 sc_in sc_lv 32 signal 4 } 
	{ v171 sc_in sc_lv 32 signal 5 } 
	{ v258_address0 sc_out sc_lv 10 signal 6 } 
	{ v258_ce0 sc_out sc_logic 1 signal 6 } 
	{ v258_q0 sc_in sc_lv 32 signal 6 } 
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
	{ grp_fu_174_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_174_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_174_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln287", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sub_ln287", "role": "default" }} , 
 	{ "name": "v135_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v135", "role": "address0" }} , 
 	{ "name": "v135_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v135", "role": "ce0" }} , 
 	{ "name": "v135_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v135", "role": "q0" }} , 
 	{ "name": "v259_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v259", "role": "address0" }} , 
 	{ "name": "v259_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v259", "role": "ce0" }} , 
 	{ "name": "v259_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v259", "role": "we0" }} , 
 	{ "name": "v259_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v259", "role": "d0" }} , 
 	{ "name": "v257_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v257", "role": "address0" }} , 
 	{ "name": "v257_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v257", "role": "ce0" }} , 
 	{ "name": "v257_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v257", "role": "q0" }} , 
 	{ "name": "v166", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v166", "role": "default" }} , 
 	{ "name": "v171", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v171", "role": "default" }} , 
 	{ "name": "v258_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v258", "role": "address0" }} , 
 	{ "name": "v258_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v258", "role": "ce0" }} , 
 	{ "name": "v258_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v258", "role": "q0" }} , 
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
 	{ "name": "grp_fu_407_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_407_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_174_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_174_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_174_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_174_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_174_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_174_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "806", "EstimateLatencyMax" : "806",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln287", "Type" : "None", "Direction" : "I"},
			{"Name" : "v135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v259", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v257", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v166", "Type" : "None", "Direction" : "I"},
			{"Name" : "v171", "Type" : "None", "Direction" : "I"},
			{"Name" : "v258", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter37", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter37", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm_1_Pipeline_l_j13 {
		sub_ln287 {Type I LastRead 0 FirstWrite -1}
		v135 {Type I LastRead 0 FirstWrite -1}
		v259 {Type O LastRead -1 FirstWrite 37}
		v257 {Type I LastRead 5 FirstWrite -1}
		v166 {Type I LastRead 0 FirstWrite -1}
		v171 {Type I LastRead 0 FirstWrite -1}
		v258 {Type I LastRead 25 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "806", "Max" : "806"}
	, {"Name" : "Interval", "Min" : "806", "Max" : "806"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln287 { ap_none {  { sub_ln287 in_data 0 14 } } }
	v135 { ap_memory {  { v135_address0 mem_address 1 14 }  { v135_ce0 mem_ce 1 1 }  { v135_q0 mem_dout 0 32 } } }
	v259 { ap_memory {  { v259_address0 mem_address 1 14 }  { v259_ce0 mem_ce 1 1 }  { v259_we0 mem_we 1 1 }  { v259_d0 mem_din 1 24 } } }
	v257 { ap_memory {  { v257_address0 mem_address 1 10 }  { v257_ce0 mem_ce 1 1 }  { v257_q0 mem_dout 0 32 } } }
	v166 { ap_none {  { v166 in_data 0 32 } } }
	v171 { ap_none {  { v171 in_data 0 32 } } }
	v258 { ap_memory {  { v258_address0 mem_address 1 10 }  { v258_ce0 mem_ce 1 1 }  { v258_q0 mem_dout 0 32 } } }
}
