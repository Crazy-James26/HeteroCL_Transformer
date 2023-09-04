set moduleName Context_layer_Pipeline_l_V_h_to_int_j17
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
set C_modelName {Context_layer_Pipeline_l_V_h_to_int_j17}
set C_modelType { void 0 }
set C_modelArgList {
	{ v168 float 32 regular {array 768 { 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 } 1 1 }  }
	{ max_V_h float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ q_V_h_V_0 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_1 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_2 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_3 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_4 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_5 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_6 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_7 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_8 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_9 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_10 int 12 regular {array 64 { 0 3 } 0 1 }  }
	{ q_V_h_V_11 int 12 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v168", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_V_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_V_h_V_0", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_V_h_V_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 189
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v168_address0 sc_out sc_lv 10 signal 0 } 
	{ v168_ce0 sc_out sc_logic 1 signal 0 } 
	{ v168_q0 sc_in sc_lv 32 signal 0 } 
	{ v168_address1 sc_out sc_lv 10 signal 0 } 
	{ v168_ce1 sc_out sc_logic 1 signal 0 } 
	{ v168_q1 sc_in sc_lv 32 signal 0 } 
	{ v168_address2 sc_out sc_lv 10 signal 0 } 
	{ v168_ce2 sc_out sc_logic 1 signal 0 } 
	{ v168_q2 sc_in sc_lv 32 signal 0 } 
	{ v168_address3 sc_out sc_lv 10 signal 0 } 
	{ v168_ce3 sc_out sc_logic 1 signal 0 } 
	{ v168_q3 sc_in sc_lv 32 signal 0 } 
	{ v168_address4 sc_out sc_lv 10 signal 0 } 
	{ v168_ce4 sc_out sc_logic 1 signal 0 } 
	{ v168_q4 sc_in sc_lv 32 signal 0 } 
	{ v168_address5 sc_out sc_lv 10 signal 0 } 
	{ v168_ce5 sc_out sc_logic 1 signal 0 } 
	{ v168_q5 sc_in sc_lv 32 signal 0 } 
	{ v168_address6 sc_out sc_lv 10 signal 0 } 
	{ v168_ce6 sc_out sc_logic 1 signal 0 } 
	{ v168_q6 sc_in sc_lv 32 signal 0 } 
	{ v168_address7 sc_out sc_lv 10 signal 0 } 
	{ v168_ce7 sc_out sc_logic 1 signal 0 } 
	{ v168_q7 sc_in sc_lv 32 signal 0 } 
	{ v168_address8 sc_out sc_lv 10 signal 0 } 
	{ v168_ce8 sc_out sc_logic 1 signal 0 } 
	{ v168_q8 sc_in sc_lv 32 signal 0 } 
	{ v168_address9 sc_out sc_lv 10 signal 0 } 
	{ v168_ce9 sc_out sc_logic 1 signal 0 } 
	{ v168_q9 sc_in sc_lv 32 signal 0 } 
	{ v168_address10 sc_out sc_lv 10 signal 0 } 
	{ v168_ce10 sc_out sc_logic 1 signal 0 } 
	{ v168_q10 sc_in sc_lv 32 signal 0 } 
	{ v168_address11 sc_out sc_lv 10 signal 0 } 
	{ v168_ce11 sc_out sc_logic 1 signal 0 } 
	{ v168_q11 sc_in sc_lv 32 signal 0 } 
	{ max_V_h_address0 sc_out sc_lv 6 signal 1 } 
	{ max_V_h_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_V_h_q0 sc_in sc_lv 32 signal 1 } 
	{ q_V_h_V_0_address0 sc_out sc_lv 6 signal 2 } 
	{ q_V_h_V_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ q_V_h_V_0_we0 sc_out sc_logic 1 signal 2 } 
	{ q_V_h_V_0_d0 sc_out sc_lv 12 signal 2 } 
	{ q_V_h_V_1_address0 sc_out sc_lv 6 signal 3 } 
	{ q_V_h_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ q_V_h_V_1_we0 sc_out sc_logic 1 signal 3 } 
	{ q_V_h_V_1_d0 sc_out sc_lv 12 signal 3 } 
	{ q_V_h_V_2_address0 sc_out sc_lv 6 signal 4 } 
	{ q_V_h_V_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ q_V_h_V_2_we0 sc_out sc_logic 1 signal 4 } 
	{ q_V_h_V_2_d0 sc_out sc_lv 12 signal 4 } 
	{ q_V_h_V_3_address0 sc_out sc_lv 6 signal 5 } 
	{ q_V_h_V_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ q_V_h_V_3_we0 sc_out sc_logic 1 signal 5 } 
	{ q_V_h_V_3_d0 sc_out sc_lv 12 signal 5 } 
	{ q_V_h_V_4_address0 sc_out sc_lv 6 signal 6 } 
	{ q_V_h_V_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ q_V_h_V_4_we0 sc_out sc_logic 1 signal 6 } 
	{ q_V_h_V_4_d0 sc_out sc_lv 12 signal 6 } 
	{ q_V_h_V_5_address0 sc_out sc_lv 6 signal 7 } 
	{ q_V_h_V_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ q_V_h_V_5_we0 sc_out sc_logic 1 signal 7 } 
	{ q_V_h_V_5_d0 sc_out sc_lv 12 signal 7 } 
	{ q_V_h_V_6_address0 sc_out sc_lv 6 signal 8 } 
	{ q_V_h_V_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ q_V_h_V_6_we0 sc_out sc_logic 1 signal 8 } 
	{ q_V_h_V_6_d0 sc_out sc_lv 12 signal 8 } 
	{ q_V_h_V_7_address0 sc_out sc_lv 6 signal 9 } 
	{ q_V_h_V_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ q_V_h_V_7_we0 sc_out sc_logic 1 signal 9 } 
	{ q_V_h_V_7_d0 sc_out sc_lv 12 signal 9 } 
	{ q_V_h_V_8_address0 sc_out sc_lv 6 signal 10 } 
	{ q_V_h_V_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ q_V_h_V_8_we0 sc_out sc_logic 1 signal 10 } 
	{ q_V_h_V_8_d0 sc_out sc_lv 12 signal 10 } 
	{ q_V_h_V_9_address0 sc_out sc_lv 6 signal 11 } 
	{ q_V_h_V_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ q_V_h_V_9_we0 sc_out sc_logic 1 signal 11 } 
	{ q_V_h_V_9_d0 sc_out sc_lv 12 signal 11 } 
	{ q_V_h_V_10_address0 sc_out sc_lv 6 signal 12 } 
	{ q_V_h_V_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ q_V_h_V_10_we0 sc_out sc_logic 1 signal 12 } 
	{ q_V_h_V_10_d0 sc_out sc_lv 12 signal 12 } 
	{ q_V_h_V_11_address0 sc_out sc_lv 6 signal 13 } 
	{ q_V_h_V_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ q_V_h_V_11_we0 sc_out sc_logic 1 signal 13 } 
	{ q_V_h_V_11_d0 sc_out sc_lv 12 signal 13 } 
	{ grp_fu_2162_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2162_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2162_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2162_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2166_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2166_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2166_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2166_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2170_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2170_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2170_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2170_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2174_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2174_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2174_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2174_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2178_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2178_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2178_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2178_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2182_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2182_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2182_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2182_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2186_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2186_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2186_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2186_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2190_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2190_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2190_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2190_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2194_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2194_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2194_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2194_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2198_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2198_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2198_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2198_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2202_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2202_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2202_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2202_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2206_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2206_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2206_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2206_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2210_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2210_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2210_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2210_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2214_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2214_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2214_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2214_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2218_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2218_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2218_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2218_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2222_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2222_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2222_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2222_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2226_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2226_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2226_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2226_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2230_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2230_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2230_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2230_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2234_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2234_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2234_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2234_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2238_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2238_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2238_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2238_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2242_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2242_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2242_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2242_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2246_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2246_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2246_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2246_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2250_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2250_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2250_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2250_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2254_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2254_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2254_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2254_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v168_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address0" }} , 
 	{ "name": "v168_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce0" }} , 
 	{ "name": "v168_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q0" }} , 
 	{ "name": "v168_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address1" }} , 
 	{ "name": "v168_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce1" }} , 
 	{ "name": "v168_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q1" }} , 
 	{ "name": "v168_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address2" }} , 
 	{ "name": "v168_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce2" }} , 
 	{ "name": "v168_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q2" }} , 
 	{ "name": "v168_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address3" }} , 
 	{ "name": "v168_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce3" }} , 
 	{ "name": "v168_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q3" }} , 
 	{ "name": "v168_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address4" }} , 
 	{ "name": "v168_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce4" }} , 
 	{ "name": "v168_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q4" }} , 
 	{ "name": "v168_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address5" }} , 
 	{ "name": "v168_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce5" }} , 
 	{ "name": "v168_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q5" }} , 
 	{ "name": "v168_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address6" }} , 
 	{ "name": "v168_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce6" }} , 
 	{ "name": "v168_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q6" }} , 
 	{ "name": "v168_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address7" }} , 
 	{ "name": "v168_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce7" }} , 
 	{ "name": "v168_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q7" }} , 
 	{ "name": "v168_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address8" }} , 
 	{ "name": "v168_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce8" }} , 
 	{ "name": "v168_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q8" }} , 
 	{ "name": "v168_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address9" }} , 
 	{ "name": "v168_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce9" }} , 
 	{ "name": "v168_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q9" }} , 
 	{ "name": "v168_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address10" }} , 
 	{ "name": "v168_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce10" }} , 
 	{ "name": "v168_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q10" }} , 
 	{ "name": "v168_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v168", "role": "address11" }} , 
 	{ "name": "v168_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168", "role": "ce11" }} , 
 	{ "name": "v168_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168", "role": "q11" }} , 
 	{ "name": "max_V_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "max_V_h", "role": "address0" }} , 
 	{ "name": "max_V_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_V_h", "role": "ce0" }} , 
 	{ "name": "max_V_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_V_h", "role": "q0" }} , 
 	{ "name": "q_V_h_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_0", "role": "address0" }} , 
 	{ "name": "q_V_h_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_0", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_0", "role": "we0" }} , 
 	{ "name": "q_V_h_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_0", "role": "d0" }} , 
 	{ "name": "q_V_h_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_1", "role": "address0" }} , 
 	{ "name": "q_V_h_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_1", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_1", "role": "we0" }} , 
 	{ "name": "q_V_h_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_1", "role": "d0" }} , 
 	{ "name": "q_V_h_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_2", "role": "address0" }} , 
 	{ "name": "q_V_h_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_2", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_2", "role": "we0" }} , 
 	{ "name": "q_V_h_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_2", "role": "d0" }} , 
 	{ "name": "q_V_h_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_3", "role": "address0" }} , 
 	{ "name": "q_V_h_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_3", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_3", "role": "we0" }} , 
 	{ "name": "q_V_h_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_3", "role": "d0" }} , 
 	{ "name": "q_V_h_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_4", "role": "address0" }} , 
 	{ "name": "q_V_h_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_4", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_4", "role": "we0" }} , 
 	{ "name": "q_V_h_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_4", "role": "d0" }} , 
 	{ "name": "q_V_h_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_5", "role": "address0" }} , 
 	{ "name": "q_V_h_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_5", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_5", "role": "we0" }} , 
 	{ "name": "q_V_h_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_5", "role": "d0" }} , 
 	{ "name": "q_V_h_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_6", "role": "address0" }} , 
 	{ "name": "q_V_h_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_6", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_6", "role": "we0" }} , 
 	{ "name": "q_V_h_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_6", "role": "d0" }} , 
 	{ "name": "q_V_h_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_7", "role": "address0" }} , 
 	{ "name": "q_V_h_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_7", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_7", "role": "we0" }} , 
 	{ "name": "q_V_h_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_7", "role": "d0" }} , 
 	{ "name": "q_V_h_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_8", "role": "address0" }} , 
 	{ "name": "q_V_h_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_8", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_8", "role": "we0" }} , 
 	{ "name": "q_V_h_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_8", "role": "d0" }} , 
 	{ "name": "q_V_h_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_9", "role": "address0" }} , 
 	{ "name": "q_V_h_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_9", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_9", "role": "we0" }} , 
 	{ "name": "q_V_h_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_9", "role": "d0" }} , 
 	{ "name": "q_V_h_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_10", "role": "address0" }} , 
 	{ "name": "q_V_h_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_10", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_10", "role": "we0" }} , 
 	{ "name": "q_V_h_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_10", "role": "d0" }} , 
 	{ "name": "q_V_h_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "q_V_h_V_11", "role": "address0" }} , 
 	{ "name": "q_V_h_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_11", "role": "ce0" }} , 
 	{ "name": "q_V_h_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_V_h_V_11", "role": "we0" }} , 
 	{ "name": "q_V_h_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_V_h_V_11", "role": "d0" }} , 
 	{ "name": "grp_fu_2162_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2162_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2162_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2162_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2162_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2162_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2162_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2162_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2166_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2166_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2166_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2166_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2166_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2166_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2166_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2166_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2170_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2170_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2170_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2170_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2170_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2170_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2170_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2170_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2174_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2174_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2174_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2174_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2174_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2174_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2174_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2174_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2178_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2178_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2178_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2178_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2178_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2182_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2182_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2182_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2182_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2182_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2182_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2182_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2182_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2186_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2186_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2186_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2186_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2186_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2186_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2186_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2186_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2190_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2190_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2190_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2190_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2190_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2190_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2190_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2190_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2194_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2194_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2194_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2194_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2194_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2194_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2194_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2194_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2198_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2198_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2198_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2198_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2198_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2198_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2198_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2198_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2202_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2202_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2202_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2202_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2202_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2202_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2202_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2202_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2206_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2206_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2206_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2206_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2206_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2206_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2206_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2206_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2210_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2210_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2210_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2210_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2210_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2210_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2210_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2210_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2214_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2214_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2214_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2214_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2214_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2214_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2214_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2214_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2218_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2218_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2218_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2218_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2218_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2218_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2218_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2218_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2222_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2222_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2222_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2222_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2222_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2222_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2222_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2222_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2226_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2226_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2226_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2226_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2226_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2226_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2226_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2226_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2230_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2230_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2230_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2230_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2230_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2230_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2230_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2230_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2234_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2234_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2234_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2234_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2234_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2234_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2234_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2234_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2238_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2238_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2238_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2238_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2238_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2238_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2238_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2238_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2242_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2242_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2242_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2242_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2242_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2242_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2242_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2242_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2246_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2246_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2246_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2246_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2246_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2246_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2246_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2246_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2250_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2250_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2250_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2250_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2250_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2250_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2250_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2250_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2254_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2254_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2254_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2254_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2254_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2254_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2254_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2254_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Context_layer_Pipeline_l_V_h_to_int_j17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "90", "EstimateLatencyMax" : "90",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_V_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_V_h_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "q_V_h_V_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_V_h_to_int_j17", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter25", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter25", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer_Pipeline_l_V_h_to_int_j17 {
		v168 {Type I LastRead 1 FirstWrite -1}
		max_V_h {Type I LastRead 4 FirstWrite -1}
		q_V_h_V_0 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_1 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_2 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_3 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_4 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_5 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_6 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_7 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_8 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_9 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_10 {Type O LastRead -1 FirstWrite 25}
		q_V_h_V_11 {Type O LastRead -1 FirstWrite 25}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "90", "Max" : "90"}
	, {"Name" : "Interval", "Min" : "90", "Max" : "90"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v168 { ap_memory {  { v168_address0 mem_address 1 10 }  { v168_ce0 mem_ce 1 1 }  { v168_q0 mem_dout 0 32 }  { v168_address1 MemPortADDR2 1 10 }  { v168_ce1 MemPortCE2 1 1 }  { v168_q1 MemPortDOUT2 0 32 }  { v168_address2 MemPortADDR2 1 10 }  { v168_ce2 MemPortCE2 1 1 }  { v168_q2 MemPortDOUT2 0 32 }  { v168_address3 MemPortADDR2 1 10 }  { v168_ce3 MemPortCE2 1 1 }  { v168_q3 MemPortDOUT2 0 32 }  { v168_address4 MemPortADDR2 1 10 }  { v168_ce4 MemPortCE2 1 1 }  { v168_q4 MemPortDOUT2 0 32 }  { v168_address5 MemPortADDR2 1 10 }  { v168_ce5 MemPortCE2 1 1 }  { v168_q5 MemPortDOUT2 0 32 }  { v168_address6 MemPortADDR2 1 10 }  { v168_ce6 MemPortCE2 1 1 }  { v168_q6 MemPortDOUT2 0 32 }  { v168_address7 MemPortADDR2 1 10 }  { v168_ce7 MemPortCE2 1 1 }  { v168_q7 MemPortDOUT2 0 32 }  { v168_address8 MemPortADDR2 1 10 }  { v168_ce8 MemPortCE2 1 1 }  { v168_q8 MemPortDOUT2 0 32 }  { v168_address9 MemPortADDR2 1 10 }  { v168_ce9 MemPortCE2 1 1 }  { v168_q9 MemPortDOUT2 0 32 }  { v168_address10 MemPortADDR2 1 10 }  { v168_ce10 MemPortCE2 1 1 }  { v168_q10 MemPortDOUT2 0 32 }  { v168_address11 MemPortADDR2 1 10 }  { v168_ce11 MemPortCE2 1 1 }  { v168_q11 MemPortDOUT2 0 32 } } }
	max_V_h { ap_memory {  { max_V_h_address0 mem_address 1 6 }  { max_V_h_ce0 mem_ce 1 1 }  { max_V_h_q0 mem_dout 0 32 } } }
	q_V_h_V_0 { ap_memory {  { q_V_h_V_0_address0 mem_address 1 6 }  { q_V_h_V_0_ce0 mem_ce 1 1 }  { q_V_h_V_0_we0 mem_we 1 1 }  { q_V_h_V_0_d0 mem_din 1 12 } } }
	q_V_h_V_1 { ap_memory {  { q_V_h_V_1_address0 mem_address 1 6 }  { q_V_h_V_1_ce0 mem_ce 1 1 }  { q_V_h_V_1_we0 mem_we 1 1 }  { q_V_h_V_1_d0 mem_din 1 12 } } }
	q_V_h_V_2 { ap_memory {  { q_V_h_V_2_address0 mem_address 1 6 }  { q_V_h_V_2_ce0 mem_ce 1 1 }  { q_V_h_V_2_we0 mem_we 1 1 }  { q_V_h_V_2_d0 mem_din 1 12 } } }
	q_V_h_V_3 { ap_memory {  { q_V_h_V_3_address0 mem_address 1 6 }  { q_V_h_V_3_ce0 mem_ce 1 1 }  { q_V_h_V_3_we0 mem_we 1 1 }  { q_V_h_V_3_d0 mem_din 1 12 } } }
	q_V_h_V_4 { ap_memory {  { q_V_h_V_4_address0 mem_address 1 6 }  { q_V_h_V_4_ce0 mem_ce 1 1 }  { q_V_h_V_4_we0 mem_we 1 1 }  { q_V_h_V_4_d0 mem_din 1 12 } } }
	q_V_h_V_5 { ap_memory {  { q_V_h_V_5_address0 mem_address 1 6 }  { q_V_h_V_5_ce0 mem_ce 1 1 }  { q_V_h_V_5_we0 mem_we 1 1 }  { q_V_h_V_5_d0 mem_din 1 12 } } }
	q_V_h_V_6 { ap_memory {  { q_V_h_V_6_address0 mem_address 1 6 }  { q_V_h_V_6_ce0 mem_ce 1 1 }  { q_V_h_V_6_we0 mem_we 1 1 }  { q_V_h_V_6_d0 mem_din 1 12 } } }
	q_V_h_V_7 { ap_memory {  { q_V_h_V_7_address0 mem_address 1 6 }  { q_V_h_V_7_ce0 mem_ce 1 1 }  { q_V_h_V_7_we0 mem_we 1 1 }  { q_V_h_V_7_d0 mem_din 1 12 } } }
	q_V_h_V_8 { ap_memory {  { q_V_h_V_8_address0 mem_address 1 6 }  { q_V_h_V_8_ce0 mem_ce 1 1 }  { q_V_h_V_8_we0 mem_we 1 1 }  { q_V_h_V_8_d0 mem_din 1 12 } } }
	q_V_h_V_9 { ap_memory {  { q_V_h_V_9_address0 mem_address 1 6 }  { q_V_h_V_9_ce0 mem_ce 1 1 }  { q_V_h_V_9_we0 mem_we 1 1 }  { q_V_h_V_9_d0 mem_din 1 12 } } }
	q_V_h_V_10 { ap_memory {  { q_V_h_V_10_address0 mem_address 1 6 }  { q_V_h_V_10_ce0 mem_ce 1 1 }  { q_V_h_V_10_we0 mem_we 1 1 }  { q_V_h_V_10_d0 mem_din 1 12 } } }
	q_V_h_V_11 { ap_memory {  { q_V_h_V_11_address0 mem_address 1 6 }  { q_V_h_V_11_ce0 mem_ce 1 1 }  { q_V_h_V_11_we0 mem_we 1 1 }  { q_V_h_V_11_d0 mem_din 1 12 } } }
}
