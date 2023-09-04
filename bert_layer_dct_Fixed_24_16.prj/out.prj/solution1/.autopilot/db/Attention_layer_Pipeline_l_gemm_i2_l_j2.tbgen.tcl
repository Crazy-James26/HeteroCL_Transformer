set moduleName Attention_layer_Pipeline_l_gemm_i2_l_j2
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
set C_modelName {Attention_layer_Pipeline_l_gemm_i2_l_j2}
set C_modelType { void 0 }
set C_modelArgList {
	{ v23 int 24 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ v24 int 24 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ outp_V int 24 regular {array 144 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v23", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v24", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v23_address0 sc_out sc_lv 10 signal 0 } 
	{ v23_ce0 sc_out sc_logic 1 signal 0 } 
	{ v23_q0 sc_in sc_lv 24 signal 0 } 
	{ v23_address1 sc_out sc_lv 10 signal 0 } 
	{ v23_ce1 sc_out sc_logic 1 signal 0 } 
	{ v23_q1 sc_in sc_lv 24 signal 0 } 
	{ v23_address2 sc_out sc_lv 10 signal 0 } 
	{ v23_ce2 sc_out sc_logic 1 signal 0 } 
	{ v23_q2 sc_in sc_lv 24 signal 0 } 
	{ v23_address3 sc_out sc_lv 10 signal 0 } 
	{ v23_ce3 sc_out sc_logic 1 signal 0 } 
	{ v23_q3 sc_in sc_lv 24 signal 0 } 
	{ v23_address4 sc_out sc_lv 10 signal 0 } 
	{ v23_ce4 sc_out sc_logic 1 signal 0 } 
	{ v23_q4 sc_in sc_lv 24 signal 0 } 
	{ v23_address5 sc_out sc_lv 10 signal 0 } 
	{ v23_ce5 sc_out sc_logic 1 signal 0 } 
	{ v23_q5 sc_in sc_lv 24 signal 0 } 
	{ v23_address6 sc_out sc_lv 10 signal 0 } 
	{ v23_ce6 sc_out sc_logic 1 signal 0 } 
	{ v23_q6 sc_in sc_lv 24 signal 0 } 
	{ v23_address7 sc_out sc_lv 10 signal 0 } 
	{ v23_ce7 sc_out sc_logic 1 signal 0 } 
	{ v23_q7 sc_in sc_lv 24 signal 0 } 
	{ v23_address8 sc_out sc_lv 10 signal 0 } 
	{ v23_ce8 sc_out sc_logic 1 signal 0 } 
	{ v23_q8 sc_in sc_lv 24 signal 0 } 
	{ v23_address9 sc_out sc_lv 10 signal 0 } 
	{ v23_ce9 sc_out sc_logic 1 signal 0 } 
	{ v23_q9 sc_in sc_lv 24 signal 0 } 
	{ v23_address10 sc_out sc_lv 10 signal 0 } 
	{ v23_ce10 sc_out sc_logic 1 signal 0 } 
	{ v23_q10 sc_in sc_lv 24 signal 0 } 
	{ v23_address11 sc_out sc_lv 10 signal 0 } 
	{ v23_ce11 sc_out sc_logic 1 signal 0 } 
	{ v23_q11 sc_in sc_lv 24 signal 0 } 
	{ v23_address12 sc_out sc_lv 10 signal 0 } 
	{ v23_ce12 sc_out sc_logic 1 signal 0 } 
	{ v23_q12 sc_in sc_lv 24 signal 0 } 
	{ v23_address13 sc_out sc_lv 10 signal 0 } 
	{ v23_ce13 sc_out sc_logic 1 signal 0 } 
	{ v23_q13 sc_in sc_lv 24 signal 0 } 
	{ v23_address14 sc_out sc_lv 10 signal 0 } 
	{ v23_ce14 sc_out sc_logic 1 signal 0 } 
	{ v23_q14 sc_in sc_lv 24 signal 0 } 
	{ v23_address15 sc_out sc_lv 10 signal 0 } 
	{ v23_ce15 sc_out sc_logic 1 signal 0 } 
	{ v23_q15 sc_in sc_lv 24 signal 0 } 
	{ v24_address0 sc_out sc_lv 10 signal 1 } 
	{ v24_ce0 sc_out sc_logic 1 signal 1 } 
	{ v24_q0 sc_in sc_lv 24 signal 1 } 
	{ v24_address1 sc_out sc_lv 10 signal 1 } 
	{ v24_ce1 sc_out sc_logic 1 signal 1 } 
	{ v24_q1 sc_in sc_lv 24 signal 1 } 
	{ v24_address2 sc_out sc_lv 10 signal 1 } 
	{ v24_ce2 sc_out sc_logic 1 signal 1 } 
	{ v24_q2 sc_in sc_lv 24 signal 1 } 
	{ v24_address3 sc_out sc_lv 10 signal 1 } 
	{ v24_ce3 sc_out sc_logic 1 signal 1 } 
	{ v24_q3 sc_in sc_lv 24 signal 1 } 
	{ v24_address4 sc_out sc_lv 10 signal 1 } 
	{ v24_ce4 sc_out sc_logic 1 signal 1 } 
	{ v24_q4 sc_in sc_lv 24 signal 1 } 
	{ v24_address5 sc_out sc_lv 10 signal 1 } 
	{ v24_ce5 sc_out sc_logic 1 signal 1 } 
	{ v24_q5 sc_in sc_lv 24 signal 1 } 
	{ v24_address6 sc_out sc_lv 10 signal 1 } 
	{ v24_ce6 sc_out sc_logic 1 signal 1 } 
	{ v24_q6 sc_in sc_lv 24 signal 1 } 
	{ v24_address7 sc_out sc_lv 10 signal 1 } 
	{ v24_ce7 sc_out sc_logic 1 signal 1 } 
	{ v24_q7 sc_in sc_lv 24 signal 1 } 
	{ v24_address8 sc_out sc_lv 10 signal 1 } 
	{ v24_ce8 sc_out sc_logic 1 signal 1 } 
	{ v24_q8 sc_in sc_lv 24 signal 1 } 
	{ v24_address9 sc_out sc_lv 10 signal 1 } 
	{ v24_ce9 sc_out sc_logic 1 signal 1 } 
	{ v24_q9 sc_in sc_lv 24 signal 1 } 
	{ v24_address10 sc_out sc_lv 10 signal 1 } 
	{ v24_ce10 sc_out sc_logic 1 signal 1 } 
	{ v24_q10 sc_in sc_lv 24 signal 1 } 
	{ v24_address11 sc_out sc_lv 10 signal 1 } 
	{ v24_ce11 sc_out sc_logic 1 signal 1 } 
	{ v24_q11 sc_in sc_lv 24 signal 1 } 
	{ v24_address12 sc_out sc_lv 10 signal 1 } 
	{ v24_ce12 sc_out sc_logic 1 signal 1 } 
	{ v24_q12 sc_in sc_lv 24 signal 1 } 
	{ v24_address13 sc_out sc_lv 10 signal 1 } 
	{ v24_ce13 sc_out sc_logic 1 signal 1 } 
	{ v24_q13 sc_in sc_lv 24 signal 1 } 
	{ v24_address14 sc_out sc_lv 10 signal 1 } 
	{ v24_ce14 sc_out sc_logic 1 signal 1 } 
	{ v24_q14 sc_in sc_lv 24 signal 1 } 
	{ v24_address15 sc_out sc_lv 10 signal 1 } 
	{ v24_ce15 sc_out sc_logic 1 signal 1 } 
	{ v24_q15 sc_in sc_lv 24 signal 1 } 
	{ outp_V_address0 sc_out sc_lv 8 signal 2 } 
	{ outp_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ outp_V_we0 sc_out sc_logic 1 signal 2 } 
	{ outp_V_d0 sc_out sc_lv 24 signal 2 } 
	{ outp_V_q0 sc_in sc_lv 24 signal 2 } 
	{ grp_fu_48_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_48_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_48_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_48_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_52_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_52_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_52_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_52_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_56_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_56_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_56_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_56_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_60_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_60_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_60_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_60_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_64_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_64_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_64_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_64_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_68_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_68_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_68_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_68_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_72_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_72_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_72_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_72_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_76_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_76_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_76_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_76_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_80_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_80_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_80_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_80_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_84_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_84_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_84_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_84_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_88_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_88_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_88_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_88_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_92_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_92_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_92_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_92_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address0" }} , 
 	{ "name": "v23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce0" }} , 
 	{ "name": "v23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q0" }} , 
 	{ "name": "v23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address1" }} , 
 	{ "name": "v23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce1" }} , 
 	{ "name": "v23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q1" }} , 
 	{ "name": "v23_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address2" }} , 
 	{ "name": "v23_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce2" }} , 
 	{ "name": "v23_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q2" }} , 
 	{ "name": "v23_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address3" }} , 
 	{ "name": "v23_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce3" }} , 
 	{ "name": "v23_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q3" }} , 
 	{ "name": "v23_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address4" }} , 
 	{ "name": "v23_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce4" }} , 
 	{ "name": "v23_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q4" }} , 
 	{ "name": "v23_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address5" }} , 
 	{ "name": "v23_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce5" }} , 
 	{ "name": "v23_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q5" }} , 
 	{ "name": "v23_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address6" }} , 
 	{ "name": "v23_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce6" }} , 
 	{ "name": "v23_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q6" }} , 
 	{ "name": "v23_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address7" }} , 
 	{ "name": "v23_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce7" }} , 
 	{ "name": "v23_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q7" }} , 
 	{ "name": "v23_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address8" }} , 
 	{ "name": "v23_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce8" }} , 
 	{ "name": "v23_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q8" }} , 
 	{ "name": "v23_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address9" }} , 
 	{ "name": "v23_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce9" }} , 
 	{ "name": "v23_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q9" }} , 
 	{ "name": "v23_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address10" }} , 
 	{ "name": "v23_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce10" }} , 
 	{ "name": "v23_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q10" }} , 
 	{ "name": "v23_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address11" }} , 
 	{ "name": "v23_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce11" }} , 
 	{ "name": "v23_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q11" }} , 
 	{ "name": "v23_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address12" }} , 
 	{ "name": "v23_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce12" }} , 
 	{ "name": "v23_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q12" }} , 
 	{ "name": "v23_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address13" }} , 
 	{ "name": "v23_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce13" }} , 
 	{ "name": "v23_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q13" }} , 
 	{ "name": "v23_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address14" }} , 
 	{ "name": "v23_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce14" }} , 
 	{ "name": "v23_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q14" }} , 
 	{ "name": "v23_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v23", "role": "address15" }} , 
 	{ "name": "v23_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v23", "role": "ce15" }} , 
 	{ "name": "v23_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v23", "role": "q15" }} , 
 	{ "name": "v24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address0" }} , 
 	{ "name": "v24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce0" }} , 
 	{ "name": "v24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q0" }} , 
 	{ "name": "v24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address1" }} , 
 	{ "name": "v24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce1" }} , 
 	{ "name": "v24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q1" }} , 
 	{ "name": "v24_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address2" }} , 
 	{ "name": "v24_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce2" }} , 
 	{ "name": "v24_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q2" }} , 
 	{ "name": "v24_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address3" }} , 
 	{ "name": "v24_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce3" }} , 
 	{ "name": "v24_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q3" }} , 
 	{ "name": "v24_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address4" }} , 
 	{ "name": "v24_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce4" }} , 
 	{ "name": "v24_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q4" }} , 
 	{ "name": "v24_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address5" }} , 
 	{ "name": "v24_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce5" }} , 
 	{ "name": "v24_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q5" }} , 
 	{ "name": "v24_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address6" }} , 
 	{ "name": "v24_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce6" }} , 
 	{ "name": "v24_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q6" }} , 
 	{ "name": "v24_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address7" }} , 
 	{ "name": "v24_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce7" }} , 
 	{ "name": "v24_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q7" }} , 
 	{ "name": "v24_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address8" }} , 
 	{ "name": "v24_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce8" }} , 
 	{ "name": "v24_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q8" }} , 
 	{ "name": "v24_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address9" }} , 
 	{ "name": "v24_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce9" }} , 
 	{ "name": "v24_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q9" }} , 
 	{ "name": "v24_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address10" }} , 
 	{ "name": "v24_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce10" }} , 
 	{ "name": "v24_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q10" }} , 
 	{ "name": "v24_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address11" }} , 
 	{ "name": "v24_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce11" }} , 
 	{ "name": "v24_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q11" }} , 
 	{ "name": "v24_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address12" }} , 
 	{ "name": "v24_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce12" }} , 
 	{ "name": "v24_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q12" }} , 
 	{ "name": "v24_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address13" }} , 
 	{ "name": "v24_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce13" }} , 
 	{ "name": "v24_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q13" }} , 
 	{ "name": "v24_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address14" }} , 
 	{ "name": "v24_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce14" }} , 
 	{ "name": "v24_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q14" }} , 
 	{ "name": "v24_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v24", "role": "address15" }} , 
 	{ "name": "v24_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v24", "role": "ce15" }} , 
 	{ "name": "v24_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v24", "role": "q15" }} , 
 	{ "name": "outp_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outp_V", "role": "address0" }} , 
 	{ "name": "outp_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V", "role": "ce0" }} , 
 	{ "name": "outp_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V", "role": "we0" }} , 
 	{ "name": "outp_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V", "role": "d0" }} , 
 	{ "name": "outp_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V", "role": "q0" }} , 
 	{ "name": "grp_fu_48_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_48_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_48_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_48_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_48_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_48_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_48_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_48_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_52_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_52_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_52_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_52_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_52_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_52_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_52_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_52_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_56_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_56_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_56_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_56_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_56_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_56_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_56_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_56_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_60_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_60_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_60_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_60_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_60_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_60_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_60_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_60_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_64_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_64_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_64_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_64_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_64_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_64_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_64_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_64_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_68_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_68_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_68_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_68_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_68_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_68_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_68_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_68_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_72_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_72_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_72_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_72_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_72_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_72_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_72_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_72_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_76_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_76_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_76_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_76_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_76_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_76_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_76_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_76_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_80_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_80_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_80_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_80_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_80_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_80_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_80_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_80_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_84_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_84_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_84_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_84_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_84_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_84_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_84_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_84_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_88_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_88_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_88_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_88_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_88_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_88_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_88_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_88_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_92_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_92_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_92_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_92_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_92_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_92_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_92_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_92_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "Attention_layer_Pipeline_l_gemm_i2_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "584", "EstimateLatencyMax" : "584",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i2_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U38", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U39", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U40", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U41", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U42", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U43", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U44", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U45", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U46", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U47", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U48", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U49", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U50", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U51", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U52", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U53", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U54", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U55", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U56", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U57", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U58", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U59", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U60", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U61", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U62", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U63", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U64", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U65", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U66", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U67", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U68", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U69", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U70", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U71", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U72", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U73", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U74", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U75", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U76", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U77", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U78", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U79", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U80", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U81", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U82", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U83", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U84", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U85", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U86", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U87", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U88", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U89", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer_Pipeline_l_gemm_i2_l_j2 {
		v23 {Type I LastRead 4 FirstWrite -1}
		v24 {Type I LastRead 4 FirstWrite -1}
		outp_V {Type IO LastRead 5 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "584", "Max" : "584"}
	, {"Name" : "Interval", "Min" : "584", "Max" : "584"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v23 { ap_memory {  { v23_address0 mem_address 1 10 }  { v23_ce0 mem_ce 1 1 }  { v23_q0 mem_dout 0 24 }  { v23_address1 MemPortADDR2 1 10 }  { v23_ce1 MemPortCE2 1 1 }  { v23_q1 MemPortDOUT2 0 24 }  { v23_address2 MemPortADDR2 1 10 }  { v23_ce2 MemPortCE2 1 1 }  { v23_q2 MemPortDOUT2 0 24 }  { v23_address3 MemPortADDR2 1 10 }  { v23_ce3 MemPortCE2 1 1 }  { v23_q3 MemPortDOUT2 0 24 }  { v23_address4 MemPortADDR2 1 10 }  { v23_ce4 MemPortCE2 1 1 }  { v23_q4 MemPortDOUT2 0 24 }  { v23_address5 MemPortADDR2 1 10 }  { v23_ce5 MemPortCE2 1 1 }  { v23_q5 MemPortDOUT2 0 24 }  { v23_address6 MemPortADDR2 1 10 }  { v23_ce6 MemPortCE2 1 1 }  { v23_q6 MemPortDOUT2 0 24 }  { v23_address7 MemPortADDR2 1 10 }  { v23_ce7 MemPortCE2 1 1 }  { v23_q7 MemPortDOUT2 0 24 }  { v23_address8 MemPortADDR2 1 10 }  { v23_ce8 MemPortCE2 1 1 }  { v23_q8 MemPortDOUT2 0 24 }  { v23_address9 MemPortADDR2 1 10 }  { v23_ce9 MemPortCE2 1 1 }  { v23_q9 MemPortDOUT2 0 24 }  { v23_address10 MemPortADDR2 1 10 }  { v23_ce10 MemPortCE2 1 1 }  { v23_q10 MemPortDOUT2 0 24 }  { v23_address11 MemPortADDR2 1 10 }  { v23_ce11 MemPortCE2 1 1 }  { v23_q11 MemPortDOUT2 0 24 }  { v23_address12 MemPortADDR2 1 10 }  { v23_ce12 MemPortCE2 1 1 }  { v23_q12 MemPortDOUT2 0 24 }  { v23_address13 MemPortADDR2 1 10 }  { v23_ce13 MemPortCE2 1 1 }  { v23_q13 MemPortDOUT2 0 24 }  { v23_address14 MemPortADDR2 1 10 }  { v23_ce14 MemPortCE2 1 1 }  { v23_q14 MemPortDOUT2 0 24 }  { v23_address15 MemPortADDR2 1 10 }  { v23_ce15 MemPortCE2 1 1 }  { v23_q15 MemPortDOUT2 0 24 } } }
	v24 { ap_memory {  { v24_address0 mem_address 1 10 }  { v24_ce0 mem_ce 1 1 }  { v24_q0 mem_dout 0 24 }  { v24_address1 MemPortADDR2 1 10 }  { v24_ce1 MemPortCE2 1 1 }  { v24_q1 MemPortDOUT2 0 24 }  { v24_address2 MemPortADDR2 1 10 }  { v24_ce2 MemPortCE2 1 1 }  { v24_q2 MemPortDOUT2 0 24 }  { v24_address3 MemPortADDR2 1 10 }  { v24_ce3 MemPortCE2 1 1 }  { v24_q3 MemPortDOUT2 0 24 }  { v24_address4 MemPortADDR2 1 10 }  { v24_ce4 MemPortCE2 1 1 }  { v24_q4 MemPortDOUT2 0 24 }  { v24_address5 MemPortADDR2 1 10 }  { v24_ce5 MemPortCE2 1 1 }  { v24_q5 MemPortDOUT2 0 24 }  { v24_address6 MemPortADDR2 1 10 }  { v24_ce6 MemPortCE2 1 1 }  { v24_q6 MemPortDOUT2 0 24 }  { v24_address7 MemPortADDR2 1 10 }  { v24_ce7 MemPortCE2 1 1 }  { v24_q7 MemPortDOUT2 0 24 }  { v24_address8 MemPortADDR2 1 10 }  { v24_ce8 MemPortCE2 1 1 }  { v24_q8 MemPortDOUT2 0 24 }  { v24_address9 MemPortADDR2 1 10 }  { v24_ce9 MemPortCE2 1 1 }  { v24_q9 MemPortDOUT2 0 24 }  { v24_address10 MemPortADDR2 1 10 }  { v24_ce10 MemPortCE2 1 1 }  { v24_q10 MemPortDOUT2 0 24 }  { v24_address11 MemPortADDR2 1 10 }  { v24_ce11 MemPortCE2 1 1 }  { v24_q11 MemPortDOUT2 0 24 }  { v24_address12 MemPortADDR2 1 10 }  { v24_ce12 MemPortCE2 1 1 }  { v24_q12 MemPortDOUT2 0 24 }  { v24_address13 MemPortADDR2 1 10 }  { v24_ce13 MemPortCE2 1 1 }  { v24_q13 MemPortDOUT2 0 24 }  { v24_address14 MemPortADDR2 1 10 }  { v24_ce14 MemPortCE2 1 1 }  { v24_q14 MemPortDOUT2 0 24 }  { v24_address15 MemPortADDR2 1 10 }  { v24_ce15 MemPortCE2 1 1 }  { v24_q15 MemPortDOUT2 0 24 } } }
	outp_V { ap_memory {  { outp_V_address0 mem_address 1 8 }  { outp_V_ce0 mem_ce 1 1 }  { outp_V_we0 mem_we 1 1 }  { outp_V_d0 mem_din 1 24 }  { outp_V_q0 mem_dout 0 24 } } }
}
