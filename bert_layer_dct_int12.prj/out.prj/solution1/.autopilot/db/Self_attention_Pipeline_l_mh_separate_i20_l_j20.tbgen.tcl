set moduleName Self_attention_Pipeline_l_mh_separate_i20_l_j20
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
set C_modelName {Self_attention_Pipeline_l_mh_separate_i20_l_j20}
set C_modelType { void 0 }
set C_modelArgList {
	{ Q_h float 32 regular {array 768 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ K_h float 32 regular {array 768 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ V_h float 32 regular {array 768 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ tmp int 10 regular  }
	{ v241 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v242 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v243 float 32 regular {array 9216 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Q_h", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K_h", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_h", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "v241", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v242", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v243", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Q_h_address0 sc_out sc_lv 10 signal 0 } 
	{ Q_h_ce0 sc_out sc_logic 1 signal 0 } 
	{ Q_h_we0 sc_out sc_logic 1 signal 0 } 
	{ Q_h_d0 sc_out sc_lv 32 signal 0 } 
	{ K_h_address0 sc_out sc_lv 10 signal 1 } 
	{ K_h_ce0 sc_out sc_logic 1 signal 1 } 
	{ K_h_we0 sc_out sc_logic 1 signal 1 } 
	{ K_h_d0 sc_out sc_lv 32 signal 1 } 
	{ V_h_address0 sc_out sc_lv 10 signal 2 } 
	{ V_h_ce0 sc_out sc_logic 1 signal 2 } 
	{ V_h_we0 sc_out sc_logic 1 signal 2 } 
	{ V_h_d0 sc_out sc_lv 32 signal 2 } 
	{ tmp sc_in sc_lv 10 signal 3 } 
	{ v241_address0 sc_out sc_lv 14 signal 4 } 
	{ v241_ce0 sc_out sc_logic 1 signal 4 } 
	{ v241_q0 sc_in sc_lv 32 signal 4 } 
	{ v242_address0 sc_out sc_lv 14 signal 5 } 
	{ v242_ce0 sc_out sc_logic 1 signal 5 } 
	{ v242_q0 sc_in sc_lv 32 signal 5 } 
	{ v243_address0 sc_out sc_lv 14 signal 6 } 
	{ v243_ce0 sc_out sc_logic 1 signal 6 } 
	{ v243_q0 sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Q_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Q_h", "role": "address0" }} , 
 	{ "name": "Q_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce0" }} , 
 	{ "name": "Q_h_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "we0" }} , 
 	{ "name": "Q_h_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "d0" }} , 
 	{ "name": "K_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "K_h", "role": "address0" }} , 
 	{ "name": "K_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce0" }} , 
 	{ "name": "K_h_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "we0" }} , 
 	{ "name": "K_h_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "d0" }} , 
 	{ "name": "V_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "V_h", "role": "address0" }} , 
 	{ "name": "V_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce0" }} , 
 	{ "name": "V_h_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "we0" }} , 
 	{ "name": "V_h_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "d0" }} , 
 	{ "name": "tmp", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp", "role": "default" }} , 
 	{ "name": "v241_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v241", "role": "address0" }} , 
 	{ "name": "v241_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v241", "role": "ce0" }} , 
 	{ "name": "v241_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v241", "role": "q0" }} , 
 	{ "name": "v242_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v242", "role": "address0" }} , 
 	{ "name": "v242_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v242", "role": "ce0" }} , 
 	{ "name": "v242_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v242", "role": "q0" }} , 
 	{ "name": "v243_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v243", "role": "address0" }} , 
 	{ "name": "v243_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v243", "role": "ce0" }} , 
 	{ "name": "v243_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v243", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Self_attention_Pipeline_l_mh_separate_i20_l_j20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "771", "EstimateLatencyMax" : "771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v241", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_mh_separate_i20_l_j20", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_mh_separate_i20_l_j20 {
		Q_h {Type O LastRead -1 FirstWrite 2}
		K_h {Type O LastRead -1 FirstWrite 2}
		V_h {Type O LastRead -1 FirstWrite 2}
		tmp {Type I LastRead 0 FirstWrite -1}
		v241 {Type I LastRead 1 FirstWrite -1}
		v242 {Type I LastRead 1 FirstWrite -1}
		v243 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "771", "Max" : "771"}
	, {"Name" : "Interval", "Min" : "771", "Max" : "771"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Q_h { ap_memory {  { Q_h_address0 mem_address 1 10 }  { Q_h_ce0 mem_ce 1 1 }  { Q_h_we0 mem_we 1 1 }  { Q_h_d0 mem_din 1 32 } } }
	K_h { ap_memory {  { K_h_address0 mem_address 1 10 }  { K_h_ce0 mem_ce 1 1 }  { K_h_we0 mem_we 1 1 }  { K_h_d0 mem_din 1 32 } } }
	V_h { ap_memory {  { V_h_address0 mem_address 1 10 }  { V_h_ce0 mem_ce 1 1 }  { V_h_we0 mem_we 1 1 }  { V_h_d0 mem_din 1 32 } } }
	tmp { ap_none {  { tmp in_data 0 10 } } }
	v241 { ap_memory {  { v241_address0 mem_address 1 14 }  { v241_ce0 mem_ce 1 1 }  { v241_q0 in_data 0 32 } } }
	v242 { ap_memory {  { v242_address0 mem_address 1 14 }  { v242_ce0 mem_ce 1 1 }  { v242_q0 in_data 0 32 } } }
	v243 { ap_memory {  { v243_address0 mem_address 1 14 }  { v243_ce0 mem_ce 1 1 }  { v243_q0 in_data 0 32 } } }
}
