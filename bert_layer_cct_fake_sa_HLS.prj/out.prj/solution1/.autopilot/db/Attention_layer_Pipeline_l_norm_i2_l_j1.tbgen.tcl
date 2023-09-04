set moduleName Attention_layer_Pipeline_l_norm_i2_l_j1
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
set C_modelName {Attention_layer_Pipeline_l_norm_i2_l_j1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v19_3_3 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_3_2 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_3_1 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_3_0 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_2_3 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_2_2 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_2_1 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_2_0 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_1_3 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_1_2 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_1_1 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_1_0 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_0_3 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_0_2 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_0_1 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v19_0_0 float 32 regular {array 9 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v19_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v19_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 122
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v19_3_3_address0 sc_out sc_lv 4 signal 0 } 
	{ v19_3_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ v19_3_3_we0 sc_out sc_logic 1 signal 0 } 
	{ v19_3_3_d0 sc_out sc_lv 32 signal 0 } 
	{ v19_3_3_address1 sc_out sc_lv 4 signal 0 } 
	{ v19_3_3_ce1 sc_out sc_logic 1 signal 0 } 
	{ v19_3_3_q1 sc_in sc_lv 32 signal 0 } 
	{ v19_3_2_address0 sc_out sc_lv 4 signal 1 } 
	{ v19_3_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ v19_3_2_we0 sc_out sc_logic 1 signal 1 } 
	{ v19_3_2_d0 sc_out sc_lv 32 signal 1 } 
	{ v19_3_2_address1 sc_out sc_lv 4 signal 1 } 
	{ v19_3_2_ce1 sc_out sc_logic 1 signal 1 } 
	{ v19_3_2_q1 sc_in sc_lv 32 signal 1 } 
	{ v19_3_1_address0 sc_out sc_lv 4 signal 2 } 
	{ v19_3_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v19_3_1_we0 sc_out sc_logic 1 signal 2 } 
	{ v19_3_1_d0 sc_out sc_lv 32 signal 2 } 
	{ v19_3_1_address1 sc_out sc_lv 4 signal 2 } 
	{ v19_3_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ v19_3_1_q1 sc_in sc_lv 32 signal 2 } 
	{ v19_3_0_address0 sc_out sc_lv 4 signal 3 } 
	{ v19_3_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ v19_3_0_we0 sc_out sc_logic 1 signal 3 } 
	{ v19_3_0_d0 sc_out sc_lv 32 signal 3 } 
	{ v19_3_0_address1 sc_out sc_lv 4 signal 3 } 
	{ v19_3_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ v19_3_0_q1 sc_in sc_lv 32 signal 3 } 
	{ v19_2_3_address0 sc_out sc_lv 4 signal 4 } 
	{ v19_2_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ v19_2_3_we0 sc_out sc_logic 1 signal 4 } 
	{ v19_2_3_d0 sc_out sc_lv 32 signal 4 } 
	{ v19_2_3_address1 sc_out sc_lv 4 signal 4 } 
	{ v19_2_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ v19_2_3_q1 sc_in sc_lv 32 signal 4 } 
	{ v19_2_2_address0 sc_out sc_lv 4 signal 5 } 
	{ v19_2_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ v19_2_2_we0 sc_out sc_logic 1 signal 5 } 
	{ v19_2_2_d0 sc_out sc_lv 32 signal 5 } 
	{ v19_2_2_address1 sc_out sc_lv 4 signal 5 } 
	{ v19_2_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ v19_2_2_q1 sc_in sc_lv 32 signal 5 } 
	{ v19_2_1_address0 sc_out sc_lv 4 signal 6 } 
	{ v19_2_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ v19_2_1_we0 sc_out sc_logic 1 signal 6 } 
	{ v19_2_1_d0 sc_out sc_lv 32 signal 6 } 
	{ v19_2_1_address1 sc_out sc_lv 4 signal 6 } 
	{ v19_2_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ v19_2_1_q1 sc_in sc_lv 32 signal 6 } 
	{ v19_2_0_address0 sc_out sc_lv 4 signal 7 } 
	{ v19_2_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ v19_2_0_we0 sc_out sc_logic 1 signal 7 } 
	{ v19_2_0_d0 sc_out sc_lv 32 signal 7 } 
	{ v19_2_0_address1 sc_out sc_lv 4 signal 7 } 
	{ v19_2_0_ce1 sc_out sc_logic 1 signal 7 } 
	{ v19_2_0_q1 sc_in sc_lv 32 signal 7 } 
	{ v19_1_3_address0 sc_out sc_lv 4 signal 8 } 
	{ v19_1_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ v19_1_3_we0 sc_out sc_logic 1 signal 8 } 
	{ v19_1_3_d0 sc_out sc_lv 32 signal 8 } 
	{ v19_1_3_address1 sc_out sc_lv 4 signal 8 } 
	{ v19_1_3_ce1 sc_out sc_logic 1 signal 8 } 
	{ v19_1_3_q1 sc_in sc_lv 32 signal 8 } 
	{ v19_1_2_address0 sc_out sc_lv 4 signal 9 } 
	{ v19_1_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ v19_1_2_we0 sc_out sc_logic 1 signal 9 } 
	{ v19_1_2_d0 sc_out sc_lv 32 signal 9 } 
	{ v19_1_2_address1 sc_out sc_lv 4 signal 9 } 
	{ v19_1_2_ce1 sc_out sc_logic 1 signal 9 } 
	{ v19_1_2_q1 sc_in sc_lv 32 signal 9 } 
	{ v19_1_1_address0 sc_out sc_lv 4 signal 10 } 
	{ v19_1_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ v19_1_1_we0 sc_out sc_logic 1 signal 10 } 
	{ v19_1_1_d0 sc_out sc_lv 32 signal 10 } 
	{ v19_1_1_address1 sc_out sc_lv 4 signal 10 } 
	{ v19_1_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ v19_1_1_q1 sc_in sc_lv 32 signal 10 } 
	{ v19_1_0_address0 sc_out sc_lv 4 signal 11 } 
	{ v19_1_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ v19_1_0_we0 sc_out sc_logic 1 signal 11 } 
	{ v19_1_0_d0 sc_out sc_lv 32 signal 11 } 
	{ v19_1_0_address1 sc_out sc_lv 4 signal 11 } 
	{ v19_1_0_ce1 sc_out sc_logic 1 signal 11 } 
	{ v19_1_0_q1 sc_in sc_lv 32 signal 11 } 
	{ v19_0_3_address0 sc_out sc_lv 4 signal 12 } 
	{ v19_0_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ v19_0_3_we0 sc_out sc_logic 1 signal 12 } 
	{ v19_0_3_d0 sc_out sc_lv 32 signal 12 } 
	{ v19_0_3_address1 sc_out sc_lv 4 signal 12 } 
	{ v19_0_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ v19_0_3_q1 sc_in sc_lv 32 signal 12 } 
	{ v19_0_2_address0 sc_out sc_lv 4 signal 13 } 
	{ v19_0_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ v19_0_2_we0 sc_out sc_logic 1 signal 13 } 
	{ v19_0_2_d0 sc_out sc_lv 32 signal 13 } 
	{ v19_0_2_address1 sc_out sc_lv 4 signal 13 } 
	{ v19_0_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ v19_0_2_q1 sc_in sc_lv 32 signal 13 } 
	{ v19_0_1_address0 sc_out sc_lv 4 signal 14 } 
	{ v19_0_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ v19_0_1_we0 sc_out sc_logic 1 signal 14 } 
	{ v19_0_1_d0 sc_out sc_lv 32 signal 14 } 
	{ v19_0_1_address1 sc_out sc_lv 4 signal 14 } 
	{ v19_0_1_ce1 sc_out sc_logic 1 signal 14 } 
	{ v19_0_1_q1 sc_in sc_lv 32 signal 14 } 
	{ v19_0_0_address0 sc_out sc_lv 4 signal 15 } 
	{ v19_0_0_ce0 sc_out sc_logic 1 signal 15 } 
	{ v19_0_0_we0 sc_out sc_logic 1 signal 15 } 
	{ v19_0_0_d0 sc_out sc_lv 32 signal 15 } 
	{ v19_0_0_address1 sc_out sc_lv 4 signal 15 } 
	{ v19_0_0_ce1 sc_out sc_logic 1 signal 15 } 
	{ v19_0_0_q1 sc_in sc_lv 32 signal 15 } 
	{ grp_fu_823_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_823_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_823_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_823_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v19_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_3", "role": "address0" }} , 
 	{ "name": "v19_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_3", "role": "ce0" }} , 
 	{ "name": "v19_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_3", "role": "we0" }} , 
 	{ "name": "v19_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_3", "role": "d0" }} , 
 	{ "name": "v19_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_3", "role": "address1" }} , 
 	{ "name": "v19_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_3", "role": "ce1" }} , 
 	{ "name": "v19_3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_3", "role": "q1" }} , 
 	{ "name": "v19_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_2", "role": "address0" }} , 
 	{ "name": "v19_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_2", "role": "ce0" }} , 
 	{ "name": "v19_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_2", "role": "we0" }} , 
 	{ "name": "v19_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_2", "role": "d0" }} , 
 	{ "name": "v19_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_2", "role": "address1" }} , 
 	{ "name": "v19_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_2", "role": "ce1" }} , 
 	{ "name": "v19_3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_2", "role": "q1" }} , 
 	{ "name": "v19_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_1", "role": "address0" }} , 
 	{ "name": "v19_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_1", "role": "ce0" }} , 
 	{ "name": "v19_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_1", "role": "we0" }} , 
 	{ "name": "v19_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_1", "role": "d0" }} , 
 	{ "name": "v19_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_1", "role": "address1" }} , 
 	{ "name": "v19_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_1", "role": "ce1" }} , 
 	{ "name": "v19_3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_1", "role": "q1" }} , 
 	{ "name": "v19_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_0", "role": "address0" }} , 
 	{ "name": "v19_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_0", "role": "ce0" }} , 
 	{ "name": "v19_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_0", "role": "we0" }} , 
 	{ "name": "v19_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_0", "role": "d0" }} , 
 	{ "name": "v19_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_0", "role": "address1" }} , 
 	{ "name": "v19_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_0", "role": "ce1" }} , 
 	{ "name": "v19_3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_0", "role": "q1" }} , 
 	{ "name": "v19_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_3", "role": "address0" }} , 
 	{ "name": "v19_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_3", "role": "ce0" }} , 
 	{ "name": "v19_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_3", "role": "we0" }} , 
 	{ "name": "v19_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_3", "role": "d0" }} , 
 	{ "name": "v19_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_3", "role": "address1" }} , 
 	{ "name": "v19_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_3", "role": "ce1" }} , 
 	{ "name": "v19_2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_3", "role": "q1" }} , 
 	{ "name": "v19_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_2", "role": "address0" }} , 
 	{ "name": "v19_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_2", "role": "ce0" }} , 
 	{ "name": "v19_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_2", "role": "we0" }} , 
 	{ "name": "v19_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_2", "role": "d0" }} , 
 	{ "name": "v19_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_2", "role": "address1" }} , 
 	{ "name": "v19_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_2", "role": "ce1" }} , 
 	{ "name": "v19_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_2", "role": "q1" }} , 
 	{ "name": "v19_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_1", "role": "address0" }} , 
 	{ "name": "v19_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_1", "role": "ce0" }} , 
 	{ "name": "v19_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_1", "role": "we0" }} , 
 	{ "name": "v19_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_1", "role": "d0" }} , 
 	{ "name": "v19_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_1", "role": "address1" }} , 
 	{ "name": "v19_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_1", "role": "ce1" }} , 
 	{ "name": "v19_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_1", "role": "q1" }} , 
 	{ "name": "v19_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_0", "role": "address0" }} , 
 	{ "name": "v19_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_0", "role": "ce0" }} , 
 	{ "name": "v19_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_0", "role": "we0" }} , 
 	{ "name": "v19_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_0", "role": "d0" }} , 
 	{ "name": "v19_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_0", "role": "address1" }} , 
 	{ "name": "v19_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_0", "role": "ce1" }} , 
 	{ "name": "v19_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_0", "role": "q1" }} , 
 	{ "name": "v19_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_3", "role": "address0" }} , 
 	{ "name": "v19_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_3", "role": "ce0" }} , 
 	{ "name": "v19_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_3", "role": "we0" }} , 
 	{ "name": "v19_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_3", "role": "d0" }} , 
 	{ "name": "v19_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_3", "role": "address1" }} , 
 	{ "name": "v19_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_3", "role": "ce1" }} , 
 	{ "name": "v19_1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_3", "role": "q1" }} , 
 	{ "name": "v19_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_2", "role": "address0" }} , 
 	{ "name": "v19_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_2", "role": "ce0" }} , 
 	{ "name": "v19_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_2", "role": "we0" }} , 
 	{ "name": "v19_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_2", "role": "d0" }} , 
 	{ "name": "v19_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_2", "role": "address1" }} , 
 	{ "name": "v19_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_2", "role": "ce1" }} , 
 	{ "name": "v19_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_2", "role": "q1" }} , 
 	{ "name": "v19_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_1", "role": "address0" }} , 
 	{ "name": "v19_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_1", "role": "ce0" }} , 
 	{ "name": "v19_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_1", "role": "we0" }} , 
 	{ "name": "v19_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_1", "role": "d0" }} , 
 	{ "name": "v19_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_1", "role": "address1" }} , 
 	{ "name": "v19_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_1", "role": "ce1" }} , 
 	{ "name": "v19_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_1", "role": "q1" }} , 
 	{ "name": "v19_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_0", "role": "address0" }} , 
 	{ "name": "v19_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_0", "role": "ce0" }} , 
 	{ "name": "v19_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_0", "role": "we0" }} , 
 	{ "name": "v19_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_0", "role": "d0" }} , 
 	{ "name": "v19_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_0", "role": "address1" }} , 
 	{ "name": "v19_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_0", "role": "ce1" }} , 
 	{ "name": "v19_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_0", "role": "q1" }} , 
 	{ "name": "v19_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_3", "role": "address0" }} , 
 	{ "name": "v19_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_3", "role": "ce0" }} , 
 	{ "name": "v19_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_3", "role": "we0" }} , 
 	{ "name": "v19_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_3", "role": "d0" }} , 
 	{ "name": "v19_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_3", "role": "address1" }} , 
 	{ "name": "v19_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_3", "role": "ce1" }} , 
 	{ "name": "v19_0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_3", "role": "q1" }} , 
 	{ "name": "v19_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_2", "role": "address0" }} , 
 	{ "name": "v19_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_2", "role": "ce0" }} , 
 	{ "name": "v19_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_2", "role": "we0" }} , 
 	{ "name": "v19_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_2", "role": "d0" }} , 
 	{ "name": "v19_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_2", "role": "address1" }} , 
 	{ "name": "v19_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_2", "role": "ce1" }} , 
 	{ "name": "v19_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_2", "role": "q1" }} , 
 	{ "name": "v19_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_1", "role": "address0" }} , 
 	{ "name": "v19_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_1", "role": "ce0" }} , 
 	{ "name": "v19_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_1", "role": "we0" }} , 
 	{ "name": "v19_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_1", "role": "d0" }} , 
 	{ "name": "v19_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_1", "role": "address1" }} , 
 	{ "name": "v19_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_1", "role": "ce1" }} , 
 	{ "name": "v19_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_1", "role": "q1" }} , 
 	{ "name": "v19_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_0", "role": "address0" }} , 
 	{ "name": "v19_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_0", "role": "ce0" }} , 
 	{ "name": "v19_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_0", "role": "we0" }} , 
 	{ "name": "v19_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_0", "role": "d0" }} , 
 	{ "name": "v19_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_0", "role": "address1" }} , 
 	{ "name": "v19_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_0", "role": "ce1" }} , 
 	{ "name": "v19_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_0", "role": "q1" }} , 
 	{ "name": "grp_fu_823_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_823_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_823_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_823_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_823_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_823_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_823_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_823_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Attention_layer_Pipeline_l_norm_i2_l_j1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "152", "EstimateLatencyMax" : "152",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v19_3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_0_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_0_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_0_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v19_0_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_norm_i2_l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1264", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1265", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1266", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1267", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1268", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer_Pipeline_l_norm_i2_l_j1 {
		v19_3_3 {Type IO LastRead 1 FirstWrite 7}
		v19_3_2 {Type IO LastRead 1 FirstWrite 7}
		v19_3_1 {Type IO LastRead 1 FirstWrite 7}
		v19_3_0 {Type IO LastRead 1 FirstWrite 7}
		v19_2_3 {Type IO LastRead 1 FirstWrite 7}
		v19_2_2 {Type IO LastRead 1 FirstWrite 7}
		v19_2_1 {Type IO LastRead 1 FirstWrite 7}
		v19_2_0 {Type IO LastRead 1 FirstWrite 7}
		v19_1_3 {Type IO LastRead 1 FirstWrite 7}
		v19_1_2 {Type IO LastRead 1 FirstWrite 7}
		v19_1_1 {Type IO LastRead 1 FirstWrite 7}
		v19_1_0 {Type IO LastRead 1 FirstWrite 7}
		v19_0_3 {Type IO LastRead 1 FirstWrite 7}
		v19_0_2 {Type IO LastRead 1 FirstWrite 7}
		v19_0_1 {Type IO LastRead 1 FirstWrite 7}
		v19_0_0 {Type IO LastRead 1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "152", "Max" : "152"}
	, {"Name" : "Interval", "Min" : "152", "Max" : "152"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v19_3_3 { ap_memory {  { v19_3_3_address0 mem_address 1 4 }  { v19_3_3_ce0 mem_ce 1 1 }  { v19_3_3_we0 mem_we 1 1 }  { v19_3_3_d0 mem_din 1 32 }  { v19_3_3_address1 MemPortADDR2 1 4 }  { v19_3_3_ce1 MemPortCE2 1 1 }  { v19_3_3_q1 in_data 0 32 } } }
	v19_3_2 { ap_memory {  { v19_3_2_address0 mem_address 1 4 }  { v19_3_2_ce0 mem_ce 1 1 }  { v19_3_2_we0 mem_we 1 1 }  { v19_3_2_d0 mem_din 1 32 }  { v19_3_2_address1 MemPortADDR2 1 4 }  { v19_3_2_ce1 MemPortCE2 1 1 }  { v19_3_2_q1 in_data 0 32 } } }
	v19_3_1 { ap_memory {  { v19_3_1_address0 mem_address 1 4 }  { v19_3_1_ce0 mem_ce 1 1 }  { v19_3_1_we0 mem_we 1 1 }  { v19_3_1_d0 mem_din 1 32 }  { v19_3_1_address1 MemPortADDR2 1 4 }  { v19_3_1_ce1 MemPortCE2 1 1 }  { v19_3_1_q1 in_data 0 32 } } }
	v19_3_0 { ap_memory {  { v19_3_0_address0 mem_address 1 4 }  { v19_3_0_ce0 mem_ce 1 1 }  { v19_3_0_we0 mem_we 1 1 }  { v19_3_0_d0 mem_din 1 32 }  { v19_3_0_address1 MemPortADDR2 1 4 }  { v19_3_0_ce1 MemPortCE2 1 1 }  { v19_3_0_q1 in_data 0 32 } } }
	v19_2_3 { ap_memory {  { v19_2_3_address0 mem_address 1 4 }  { v19_2_3_ce0 mem_ce 1 1 }  { v19_2_3_we0 mem_we 1 1 }  { v19_2_3_d0 mem_din 1 32 }  { v19_2_3_address1 MemPortADDR2 1 4 }  { v19_2_3_ce1 MemPortCE2 1 1 }  { v19_2_3_q1 in_data 0 32 } } }
	v19_2_2 { ap_memory {  { v19_2_2_address0 mem_address 1 4 }  { v19_2_2_ce0 mem_ce 1 1 }  { v19_2_2_we0 mem_we 1 1 }  { v19_2_2_d0 mem_din 1 32 }  { v19_2_2_address1 MemPortADDR2 1 4 }  { v19_2_2_ce1 MemPortCE2 1 1 }  { v19_2_2_q1 in_data 0 32 } } }
	v19_2_1 { ap_memory {  { v19_2_1_address0 mem_address 1 4 }  { v19_2_1_ce0 mem_ce 1 1 }  { v19_2_1_we0 mem_we 1 1 }  { v19_2_1_d0 mem_din 1 32 }  { v19_2_1_address1 MemPortADDR2 1 4 }  { v19_2_1_ce1 MemPortCE2 1 1 }  { v19_2_1_q1 in_data 0 32 } } }
	v19_2_0 { ap_memory {  { v19_2_0_address0 mem_address 1 4 }  { v19_2_0_ce0 mem_ce 1 1 }  { v19_2_0_we0 mem_we 1 1 }  { v19_2_0_d0 mem_din 1 32 }  { v19_2_0_address1 MemPortADDR2 1 4 }  { v19_2_0_ce1 MemPortCE2 1 1 }  { v19_2_0_q1 in_data 0 32 } } }
	v19_1_3 { ap_memory {  { v19_1_3_address0 mem_address 1 4 }  { v19_1_3_ce0 mem_ce 1 1 }  { v19_1_3_we0 mem_we 1 1 }  { v19_1_3_d0 mem_din 1 32 }  { v19_1_3_address1 MemPortADDR2 1 4 }  { v19_1_3_ce1 MemPortCE2 1 1 }  { v19_1_3_q1 in_data 0 32 } } }
	v19_1_2 { ap_memory {  { v19_1_2_address0 mem_address 1 4 }  { v19_1_2_ce0 mem_ce 1 1 }  { v19_1_2_we0 mem_we 1 1 }  { v19_1_2_d0 mem_din 1 32 }  { v19_1_2_address1 MemPortADDR2 1 4 }  { v19_1_2_ce1 MemPortCE2 1 1 }  { v19_1_2_q1 in_data 0 32 } } }
	v19_1_1 { ap_memory {  { v19_1_1_address0 mem_address 1 4 }  { v19_1_1_ce0 mem_ce 1 1 }  { v19_1_1_we0 mem_we 1 1 }  { v19_1_1_d0 mem_din 1 32 }  { v19_1_1_address1 MemPortADDR2 1 4 }  { v19_1_1_ce1 MemPortCE2 1 1 }  { v19_1_1_q1 in_data 0 32 } } }
	v19_1_0 { ap_memory {  { v19_1_0_address0 mem_address 1 4 }  { v19_1_0_ce0 mem_ce 1 1 }  { v19_1_0_we0 mem_we 1 1 }  { v19_1_0_d0 mem_din 1 32 }  { v19_1_0_address1 MemPortADDR2 1 4 }  { v19_1_0_ce1 MemPortCE2 1 1 }  { v19_1_0_q1 in_data 0 32 } } }
	v19_0_3 { ap_memory {  { v19_0_3_address0 mem_address 1 4 }  { v19_0_3_ce0 mem_ce 1 1 }  { v19_0_3_we0 mem_we 1 1 }  { v19_0_3_d0 mem_din 1 32 }  { v19_0_3_address1 MemPortADDR2 1 4 }  { v19_0_3_ce1 MemPortCE2 1 1 }  { v19_0_3_q1 in_data 0 32 } } }
	v19_0_2 { ap_memory {  { v19_0_2_address0 mem_address 1 4 }  { v19_0_2_ce0 mem_ce 1 1 }  { v19_0_2_we0 mem_we 1 1 }  { v19_0_2_d0 mem_din 1 32 }  { v19_0_2_address1 MemPortADDR2 1 4 }  { v19_0_2_ce1 MemPortCE2 1 1 }  { v19_0_2_q1 in_data 0 32 } } }
	v19_0_1 { ap_memory {  { v19_0_1_address0 mem_address 1 4 }  { v19_0_1_ce0 mem_ce 1 1 }  { v19_0_1_we0 mem_we 1 1 }  { v19_0_1_d0 mem_din 1 32 }  { v19_0_1_address1 MemPortADDR2 1 4 }  { v19_0_1_ce1 MemPortCE2 1 1 }  { v19_0_1_q1 in_data 0 32 } } }
	v19_0_0 { ap_memory {  { v19_0_0_address0 mem_address 1 4 }  { v19_0_0_ce0 mem_ce 1 1 }  { v19_0_0_we0 mem_we 1 1 }  { v19_0_0_d0 mem_din 1 32 }  { v19_0_0_address1 MemPortADDR2 1 4 }  { v19_0_0_ce1 MemPortCE2 1 1 }  { v19_0_0_q1 in_data 0 32 } } }
}
