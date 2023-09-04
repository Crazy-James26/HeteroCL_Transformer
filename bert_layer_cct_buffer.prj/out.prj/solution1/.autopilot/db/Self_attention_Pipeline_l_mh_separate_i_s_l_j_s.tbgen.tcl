set moduleName Self_attention_Pipeline_l_mh_separate_i_s_l_j_s
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
set C_modelName {Self_attention_Pipeline_l_mh_separate_i_s_l_j_s}
set C_modelType { void 0 }
set C_modelArgList {
	{ Q_h float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ K_h float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ V_h float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ tmp int 10 regular  }
	{ v75 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v76 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v77 float 32 regular {array 9216 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Q_h", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K_h", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_h", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "v75", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v76", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v77", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ v75_address0 sc_out sc_lv 14 signal 4 } 
	{ v75_ce0 sc_out sc_logic 1 signal 4 } 
	{ v75_q0 sc_in sc_lv 32 signal 4 } 
	{ v76_address0 sc_out sc_lv 14 signal 5 } 
	{ v76_ce0 sc_out sc_logic 1 signal 5 } 
	{ v76_q0 sc_in sc_lv 32 signal 5 } 
	{ v77_address0 sc_out sc_lv 14 signal 6 } 
	{ v77_ce0 sc_out sc_logic 1 signal 6 } 
	{ v77_q0 sc_in sc_lv 32 signal 6 } 
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
 	{ "name": "v75_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v75", "role": "address0" }} , 
 	{ "name": "v75_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v75", "role": "ce0" }} , 
 	{ "name": "v75_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v75", "role": "q0" }} , 
 	{ "name": "v76_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v76", "role": "address0" }} , 
 	{ "name": "v76_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v76", "role": "ce0" }} , 
 	{ "name": "v76_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v76", "role": "q0" }} , 
 	{ "name": "v77_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v77", "role": "address0" }} , 
 	{ "name": "v77_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v77", "role": "ce0" }} , 
 	{ "name": "v77_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v77", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Self_attention_Pipeline_l_mh_separate_i_s_l_j_s",
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
			{"Name" : "v75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_mh_separate_i_s_l_j_s", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_mh_separate_i_s_l_j_s {
		Q_h {Type O LastRead -1 FirstWrite 2}
		K_h {Type O LastRead -1 FirstWrite 2}
		V_h {Type O LastRead -1 FirstWrite 2}
		tmp {Type I LastRead 0 FirstWrite -1}
		v75 {Type I LastRead 1 FirstWrite -1}
		v76 {Type I LastRead 1 FirstWrite -1}
		v77 {Type I LastRead 1 FirstWrite -1}}}

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
	v75 { ap_memory {  { v75_address0 mem_address 1 14 }  { v75_ce0 mem_ce 1 1 }  { v75_q0 in_data 0 32 } } }
	v76 { ap_memory {  { v76_address0 mem_address 1 14 }  { v76_ce0 mem_ce 1 1 }  { v76_q0 in_data 0 32 } } }
	v77 { ap_memory {  { v77_address0 mem_address 1 14 }  { v77_ce0 mem_ce 1 1 }  { v77_q0 in_data 0 32 } } }
}
