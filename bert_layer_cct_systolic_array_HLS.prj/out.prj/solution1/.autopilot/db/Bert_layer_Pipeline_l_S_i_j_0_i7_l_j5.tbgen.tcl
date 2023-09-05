set moduleName Bert_layer_Pipeline_l_S_i_j_0_i7_l_j5
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
set C_modelName {Bert_layer_Pipeline_l_S_i_j_0_i7_l_j5}
set C_modelType { void 0 }
set C_modelArgList {
	{ v232 float 32 regular {array 9216 { 0 3 } 0 1 }  }
	{ v231 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v231_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_0 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_1 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_2 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_3 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_4 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_5 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_6 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_7 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_8 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_9 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_10 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209_11 int 32 regular {array 768 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v232", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v231", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v209_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 87
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v232_address0 sc_out sc_lv 14 signal 0 } 
	{ v232_ce0 sc_out sc_logic 1 signal 0 } 
	{ v232_we0 sc_out sc_logic 1 signal 0 } 
	{ v232_d0 sc_out sc_lv 32 signal 0 } 
	{ v231_address0 sc_out sc_lv 10 signal 1 } 
	{ v231_ce0 sc_out sc_logic 1 signal 1 } 
	{ v231_q0 sc_in sc_lv 32 signal 1 } 
	{ v231_1_address0 sc_out sc_lv 10 signal 2 } 
	{ v231_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v231_1_q0 sc_in sc_lv 32 signal 2 } 
	{ v231_2_address0 sc_out sc_lv 10 signal 3 } 
	{ v231_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ v231_2_q0 sc_in sc_lv 32 signal 3 } 
	{ v231_3_address0 sc_out sc_lv 10 signal 4 } 
	{ v231_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ v231_3_q0 sc_in sc_lv 32 signal 4 } 
	{ v231_4_address0 sc_out sc_lv 10 signal 5 } 
	{ v231_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ v231_4_q0 sc_in sc_lv 32 signal 5 } 
	{ v231_5_address0 sc_out sc_lv 10 signal 6 } 
	{ v231_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ v231_5_q0 sc_in sc_lv 32 signal 6 } 
	{ v231_6_address0 sc_out sc_lv 10 signal 7 } 
	{ v231_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ v231_6_q0 sc_in sc_lv 32 signal 7 } 
	{ v231_7_address0 sc_out sc_lv 10 signal 8 } 
	{ v231_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ v231_7_q0 sc_in sc_lv 32 signal 8 } 
	{ v231_8_address0 sc_out sc_lv 10 signal 9 } 
	{ v231_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ v231_8_q0 sc_in sc_lv 32 signal 9 } 
	{ v231_9_address0 sc_out sc_lv 10 signal 10 } 
	{ v231_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ v231_9_q0 sc_in sc_lv 32 signal 10 } 
	{ v231_10_address0 sc_out sc_lv 10 signal 11 } 
	{ v231_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ v231_10_q0 sc_in sc_lv 32 signal 11 } 
	{ v231_11_address0 sc_out sc_lv 10 signal 12 } 
	{ v231_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ v231_11_q0 sc_in sc_lv 32 signal 12 } 
	{ v209_0_address0 sc_out sc_lv 10 signal 13 } 
	{ v209_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ v209_0_q0 sc_in sc_lv 32 signal 13 } 
	{ v209_1_address0 sc_out sc_lv 10 signal 14 } 
	{ v209_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ v209_1_q0 sc_in sc_lv 32 signal 14 } 
	{ v209_2_address0 sc_out sc_lv 10 signal 15 } 
	{ v209_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ v209_2_q0 sc_in sc_lv 32 signal 15 } 
	{ v209_3_address0 sc_out sc_lv 10 signal 16 } 
	{ v209_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ v209_3_q0 sc_in sc_lv 32 signal 16 } 
	{ v209_4_address0 sc_out sc_lv 10 signal 17 } 
	{ v209_4_ce0 sc_out sc_logic 1 signal 17 } 
	{ v209_4_q0 sc_in sc_lv 32 signal 17 } 
	{ v209_5_address0 sc_out sc_lv 10 signal 18 } 
	{ v209_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ v209_5_q0 sc_in sc_lv 32 signal 18 } 
	{ v209_6_address0 sc_out sc_lv 10 signal 19 } 
	{ v209_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ v209_6_q0 sc_in sc_lv 32 signal 19 } 
	{ v209_7_address0 sc_out sc_lv 10 signal 20 } 
	{ v209_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ v209_7_q0 sc_in sc_lv 32 signal 20 } 
	{ v209_8_address0 sc_out sc_lv 10 signal 21 } 
	{ v209_8_ce0 sc_out sc_logic 1 signal 21 } 
	{ v209_8_q0 sc_in sc_lv 32 signal 21 } 
	{ v209_9_address0 sc_out sc_lv 10 signal 22 } 
	{ v209_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ v209_9_q0 sc_in sc_lv 32 signal 22 } 
	{ v209_10_address0 sc_out sc_lv 10 signal 23 } 
	{ v209_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ v209_10_q0 sc_in sc_lv 32 signal 23 } 
	{ v209_11_address0 sc_out sc_lv 10 signal 24 } 
	{ v209_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ v209_11_q0 sc_in sc_lv 32 signal 24 } 
	{ grp_fu_1394_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1394_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v232_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v232", "role": "address0" }} , 
 	{ "name": "v232_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v232", "role": "ce0" }} , 
 	{ "name": "v232_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v232", "role": "we0" }} , 
 	{ "name": "v232_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v232", "role": "d0" }} , 
 	{ "name": "v231_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231", "role": "address0" }} , 
 	{ "name": "v231_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231", "role": "ce0" }} , 
 	{ "name": "v231_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231", "role": "q0" }} , 
 	{ "name": "v231_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_1", "role": "address0" }} , 
 	{ "name": "v231_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_1", "role": "ce0" }} , 
 	{ "name": "v231_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_1", "role": "q0" }} , 
 	{ "name": "v231_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_2", "role": "address0" }} , 
 	{ "name": "v231_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_2", "role": "ce0" }} , 
 	{ "name": "v231_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_2", "role": "q0" }} , 
 	{ "name": "v231_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_3", "role": "address0" }} , 
 	{ "name": "v231_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_3", "role": "ce0" }} , 
 	{ "name": "v231_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_3", "role": "q0" }} , 
 	{ "name": "v231_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_4", "role": "address0" }} , 
 	{ "name": "v231_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_4", "role": "ce0" }} , 
 	{ "name": "v231_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_4", "role": "q0" }} , 
 	{ "name": "v231_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_5", "role": "address0" }} , 
 	{ "name": "v231_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_5", "role": "ce0" }} , 
 	{ "name": "v231_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_5", "role": "q0" }} , 
 	{ "name": "v231_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_6", "role": "address0" }} , 
 	{ "name": "v231_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_6", "role": "ce0" }} , 
 	{ "name": "v231_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_6", "role": "q0" }} , 
 	{ "name": "v231_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_7", "role": "address0" }} , 
 	{ "name": "v231_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_7", "role": "ce0" }} , 
 	{ "name": "v231_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_7", "role": "q0" }} , 
 	{ "name": "v231_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_8", "role": "address0" }} , 
 	{ "name": "v231_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_8", "role": "ce0" }} , 
 	{ "name": "v231_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_8", "role": "q0" }} , 
 	{ "name": "v231_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_9", "role": "address0" }} , 
 	{ "name": "v231_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_9", "role": "ce0" }} , 
 	{ "name": "v231_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_9", "role": "q0" }} , 
 	{ "name": "v231_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_10", "role": "address0" }} , 
 	{ "name": "v231_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_10", "role": "ce0" }} , 
 	{ "name": "v231_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_10", "role": "q0" }} , 
 	{ "name": "v231_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v231_11", "role": "address0" }} , 
 	{ "name": "v231_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231_11", "role": "ce0" }} , 
 	{ "name": "v231_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231_11", "role": "q0" }} , 
 	{ "name": "v209_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_0", "role": "address0" }} , 
 	{ "name": "v209_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_0", "role": "ce0" }} , 
 	{ "name": "v209_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_0", "role": "q0" }} , 
 	{ "name": "v209_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_1", "role": "address0" }} , 
 	{ "name": "v209_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_1", "role": "ce0" }} , 
 	{ "name": "v209_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_1", "role": "q0" }} , 
 	{ "name": "v209_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_2", "role": "address0" }} , 
 	{ "name": "v209_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_2", "role": "ce0" }} , 
 	{ "name": "v209_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_2", "role": "q0" }} , 
 	{ "name": "v209_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_3", "role": "address0" }} , 
 	{ "name": "v209_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_3", "role": "ce0" }} , 
 	{ "name": "v209_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_3", "role": "q0" }} , 
 	{ "name": "v209_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_4", "role": "address0" }} , 
 	{ "name": "v209_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_4", "role": "ce0" }} , 
 	{ "name": "v209_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_4", "role": "q0" }} , 
 	{ "name": "v209_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_5", "role": "address0" }} , 
 	{ "name": "v209_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_5", "role": "ce0" }} , 
 	{ "name": "v209_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_5", "role": "q0" }} , 
 	{ "name": "v209_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_6", "role": "address0" }} , 
 	{ "name": "v209_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_6", "role": "ce0" }} , 
 	{ "name": "v209_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_6", "role": "q0" }} , 
 	{ "name": "v209_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_7", "role": "address0" }} , 
 	{ "name": "v209_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_7", "role": "ce0" }} , 
 	{ "name": "v209_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_7", "role": "q0" }} , 
 	{ "name": "v209_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_8", "role": "address0" }} , 
 	{ "name": "v209_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_8", "role": "ce0" }} , 
 	{ "name": "v209_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_8", "role": "q0" }} , 
 	{ "name": "v209_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_9", "role": "address0" }} , 
 	{ "name": "v209_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_9", "role": "ce0" }} , 
 	{ "name": "v209_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_9", "role": "q0" }} , 
 	{ "name": "v209_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_10", "role": "address0" }} , 
 	{ "name": "v209_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_10", "role": "ce0" }} , 
 	{ "name": "v209_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_10", "role": "q0" }} , 
 	{ "name": "v209_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_11", "role": "address0" }} , 
 	{ "name": "v209_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_11", "role": "ce0" }} , 
 	{ "name": "v209_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_11", "role": "q0" }} , 
 	{ "name": "grp_fu_1394_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1394_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1394_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i7_l_j5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9224", "EstimateLatencyMax" : "9224",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v232", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v231", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_11", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i7_l_j5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U5716", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U5717", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_i_j_0_i7_l_j5 {
		v232 {Type O LastRead -1 FirstWrite 7}
		v231 {Type I LastRead 0 FirstWrite -1}
		v231_1 {Type I LastRead 0 FirstWrite -1}
		v231_2 {Type I LastRead 0 FirstWrite -1}
		v231_3 {Type I LastRead 0 FirstWrite -1}
		v231_4 {Type I LastRead 0 FirstWrite -1}
		v231_5 {Type I LastRead 0 FirstWrite -1}
		v231_6 {Type I LastRead 0 FirstWrite -1}
		v231_7 {Type I LastRead 0 FirstWrite -1}
		v231_8 {Type I LastRead 0 FirstWrite -1}
		v231_9 {Type I LastRead 0 FirstWrite -1}
		v231_10 {Type I LastRead 0 FirstWrite -1}
		v231_11 {Type I LastRead 0 FirstWrite -1}
		v209_0 {Type I LastRead 0 FirstWrite -1}
		v209_1 {Type I LastRead 0 FirstWrite -1}
		v209_2 {Type I LastRead 0 FirstWrite -1}
		v209_3 {Type I LastRead 0 FirstWrite -1}
		v209_4 {Type I LastRead 0 FirstWrite -1}
		v209_5 {Type I LastRead 0 FirstWrite -1}
		v209_6 {Type I LastRead 0 FirstWrite -1}
		v209_7 {Type I LastRead 0 FirstWrite -1}
		v209_8 {Type I LastRead 0 FirstWrite -1}
		v209_9 {Type I LastRead 0 FirstWrite -1}
		v209_10 {Type I LastRead 0 FirstWrite -1}
		v209_11 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9224", "Max" : "9224"}
	, {"Name" : "Interval", "Min" : "9224", "Max" : "9224"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v232 { ap_memory {  { v232_address0 mem_address 1 14 }  { v232_ce0 mem_ce 1 1 }  { v232_we0 mem_we 1 1 }  { v232_d0 mem_din 1 32 } } }
	v231 { ap_memory {  { v231_address0 mem_address 1 10 }  { v231_ce0 mem_ce 1 1 }  { v231_q0 in_data 0 32 } } }
	v231_1 { ap_memory {  { v231_1_address0 mem_address 1 10 }  { v231_1_ce0 mem_ce 1 1 }  { v231_1_q0 in_data 0 32 } } }
	v231_2 { ap_memory {  { v231_2_address0 mem_address 1 10 }  { v231_2_ce0 mem_ce 1 1 }  { v231_2_q0 in_data 0 32 } } }
	v231_3 { ap_memory {  { v231_3_address0 mem_address 1 10 }  { v231_3_ce0 mem_ce 1 1 }  { v231_3_q0 in_data 0 32 } } }
	v231_4 { ap_memory {  { v231_4_address0 mem_address 1 10 }  { v231_4_ce0 mem_ce 1 1 }  { v231_4_q0 in_data 0 32 } } }
	v231_5 { ap_memory {  { v231_5_address0 mem_address 1 10 }  { v231_5_ce0 mem_ce 1 1 }  { v231_5_q0 in_data 0 32 } } }
	v231_6 { ap_memory {  { v231_6_address0 mem_address 1 10 }  { v231_6_ce0 mem_ce 1 1 }  { v231_6_q0 in_data 0 32 } } }
	v231_7 { ap_memory {  { v231_7_address0 mem_address 1 10 }  { v231_7_ce0 mem_ce 1 1 }  { v231_7_q0 in_data 0 32 } } }
	v231_8 { ap_memory {  { v231_8_address0 mem_address 1 10 }  { v231_8_ce0 mem_ce 1 1 }  { v231_8_q0 in_data 0 32 } } }
	v231_9 { ap_memory {  { v231_9_address0 mem_address 1 10 }  { v231_9_ce0 mem_ce 1 1 }  { v231_9_q0 in_data 0 32 } } }
	v231_10 { ap_memory {  { v231_10_address0 mem_address 1 10 }  { v231_10_ce0 mem_ce 1 1 }  { v231_10_q0 in_data 0 32 } } }
	v231_11 { ap_memory {  { v231_11_address0 mem_address 1 10 }  { v231_11_ce0 mem_ce 1 1 }  { v231_11_q0 in_data 0 32 } } }
	v209_0 { ap_memory {  { v209_0_address0 mem_address 1 10 }  { v209_0_ce0 mem_ce 1 1 }  { v209_0_q0 in_data 0 32 } } }
	v209_1 { ap_memory {  { v209_1_address0 mem_address 1 10 }  { v209_1_ce0 mem_ce 1 1 }  { v209_1_q0 in_data 0 32 } } }
	v209_2 { ap_memory {  { v209_2_address0 mem_address 1 10 }  { v209_2_ce0 mem_ce 1 1 }  { v209_2_q0 in_data 0 32 } } }
	v209_3 { ap_memory {  { v209_3_address0 mem_address 1 10 }  { v209_3_ce0 mem_ce 1 1 }  { v209_3_q0 in_data 0 32 } } }
	v209_4 { ap_memory {  { v209_4_address0 mem_address 1 10 }  { v209_4_ce0 mem_ce 1 1 }  { v209_4_q0 in_data 0 32 } } }
	v209_5 { ap_memory {  { v209_5_address0 mem_address 1 10 }  { v209_5_ce0 mem_ce 1 1 }  { v209_5_q0 in_data 0 32 } } }
	v209_6 { ap_memory {  { v209_6_address0 mem_address 1 10 }  { v209_6_ce0 mem_ce 1 1 }  { v209_6_q0 in_data 0 32 } } }
	v209_7 { ap_memory {  { v209_7_address0 mem_address 1 10 }  { v209_7_ce0 mem_ce 1 1 }  { v209_7_q0 in_data 0 32 } } }
	v209_8 { ap_memory {  { v209_8_address0 mem_address 1 10 }  { v209_8_ce0 mem_ce 1 1 }  { v209_8_q0 in_data 0 32 } } }
	v209_9 { ap_memory {  { v209_9_address0 mem_address 1 10 }  { v209_9_ce0 mem_ce 1 1 }  { v209_9_q0 in_data 0 32 } } }
	v209_10 { ap_memory {  { v209_10_address0 mem_address 1 10 }  { v209_10_ce0 mem_ce 1 1 }  { v209_10_q0 in_data 0 32 } } }
	v209_11 { ap_memory {  { v209_11_address0 mem_address 1 10 }  { v209_11_ce0 mem_ce 1 1 }  { v209_11_q0 in_data 0 32 } } }
}
