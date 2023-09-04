set moduleName Layer_norm
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Layer_norm}
set C_modelType { void 0 }
set C_modelArgList {
	{ v115 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v222 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v223 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v118_0 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_1 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_2 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_3 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_4 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_5 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_6 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_7 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_8 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_9 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_10 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v118_11 float 32 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v115", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v222", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v223", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v118_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v118_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 96
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v115_address0 sc_out sc_lv 14 signal 0 } 
	{ v115_ce0 sc_out sc_logic 1 signal 0 } 
	{ v115_q0 sc_in sc_lv 32 signal 0 } 
	{ v222_address0 sc_out sc_lv 10 signal 1 } 
	{ v222_ce0 sc_out sc_logic 1 signal 1 } 
	{ v222_q0 sc_in sc_lv 32 signal 1 } 
	{ v223_address0 sc_out sc_lv 10 signal 2 } 
	{ v223_ce0 sc_out sc_logic 1 signal 2 } 
	{ v223_q0 sc_in sc_lv 32 signal 2 } 
	{ v118_0_address0 sc_out sc_lv 10 signal 3 } 
	{ v118_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ v118_0_we0 sc_out sc_logic 1 signal 3 } 
	{ v118_0_d0 sc_out sc_lv 32 signal 3 } 
	{ v118_1_address0 sc_out sc_lv 10 signal 4 } 
	{ v118_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ v118_1_we0 sc_out sc_logic 1 signal 4 } 
	{ v118_1_d0 sc_out sc_lv 32 signal 4 } 
	{ v118_2_address0 sc_out sc_lv 10 signal 5 } 
	{ v118_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ v118_2_we0 sc_out sc_logic 1 signal 5 } 
	{ v118_2_d0 sc_out sc_lv 32 signal 5 } 
	{ v118_3_address0 sc_out sc_lv 10 signal 6 } 
	{ v118_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ v118_3_we0 sc_out sc_logic 1 signal 6 } 
	{ v118_3_d0 sc_out sc_lv 32 signal 6 } 
	{ v118_4_address0 sc_out sc_lv 10 signal 7 } 
	{ v118_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ v118_4_we0 sc_out sc_logic 1 signal 7 } 
	{ v118_4_d0 sc_out sc_lv 32 signal 7 } 
	{ v118_5_address0 sc_out sc_lv 10 signal 8 } 
	{ v118_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ v118_5_we0 sc_out sc_logic 1 signal 8 } 
	{ v118_5_d0 sc_out sc_lv 32 signal 8 } 
	{ v118_6_address0 sc_out sc_lv 10 signal 9 } 
	{ v118_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ v118_6_we0 sc_out sc_logic 1 signal 9 } 
	{ v118_6_d0 sc_out sc_lv 32 signal 9 } 
	{ v118_7_address0 sc_out sc_lv 10 signal 10 } 
	{ v118_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ v118_7_we0 sc_out sc_logic 1 signal 10 } 
	{ v118_7_d0 sc_out sc_lv 32 signal 10 } 
	{ v118_8_address0 sc_out sc_lv 10 signal 11 } 
	{ v118_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ v118_8_we0 sc_out sc_logic 1 signal 11 } 
	{ v118_8_d0 sc_out sc_lv 32 signal 11 } 
	{ v118_9_address0 sc_out sc_lv 10 signal 12 } 
	{ v118_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ v118_9_we0 sc_out sc_logic 1 signal 12 } 
	{ v118_9_d0 sc_out sc_lv 32 signal 12 } 
	{ v118_10_address0 sc_out sc_lv 10 signal 13 } 
	{ v118_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ v118_10_we0 sc_out sc_logic 1 signal 13 } 
	{ v118_10_d0 sc_out sc_lv 32 signal 13 } 
	{ v118_11_address0 sc_out sc_lv 10 signal 14 } 
	{ v118_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ v118_11_we0 sc_out sc_logic 1 signal 14 } 
	{ v118_11_d0 sc_out sc_lv 32 signal 14 } 
	{ grp_fu_7474_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_7474_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_7474_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_7477_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7477_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_7477_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_7480_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7480_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7480_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_7480_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_7484_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_7484_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_7484_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_7484_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_7484_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_7466_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7466_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7466_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_7466_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_7466_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_7462_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7462_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7462_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_7462_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_7470_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7470_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7470_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_7470_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_7488_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7488_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7488_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_7488_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_7488_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v115_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v115", "role": "address0" }} , 
 	{ "name": "v115_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v115", "role": "ce0" }} , 
 	{ "name": "v115_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v115", "role": "q0" }} , 
 	{ "name": "v222_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v222", "role": "address0" }} , 
 	{ "name": "v222_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v222", "role": "ce0" }} , 
 	{ "name": "v222_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v222", "role": "q0" }} , 
 	{ "name": "v223_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v223", "role": "address0" }} , 
 	{ "name": "v223_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v223", "role": "ce0" }} , 
 	{ "name": "v223_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v223", "role": "q0" }} , 
 	{ "name": "v118_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_0", "role": "address0" }} , 
 	{ "name": "v118_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_0", "role": "ce0" }} , 
 	{ "name": "v118_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_0", "role": "we0" }} , 
 	{ "name": "v118_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_0", "role": "d0" }} , 
 	{ "name": "v118_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_1", "role": "address0" }} , 
 	{ "name": "v118_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_1", "role": "ce0" }} , 
 	{ "name": "v118_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_1", "role": "we0" }} , 
 	{ "name": "v118_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_1", "role": "d0" }} , 
 	{ "name": "v118_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_2", "role": "address0" }} , 
 	{ "name": "v118_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_2", "role": "ce0" }} , 
 	{ "name": "v118_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_2", "role": "we0" }} , 
 	{ "name": "v118_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_2", "role": "d0" }} , 
 	{ "name": "v118_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_3", "role": "address0" }} , 
 	{ "name": "v118_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_3", "role": "ce0" }} , 
 	{ "name": "v118_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_3", "role": "we0" }} , 
 	{ "name": "v118_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_3", "role": "d0" }} , 
 	{ "name": "v118_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_4", "role": "address0" }} , 
 	{ "name": "v118_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_4", "role": "ce0" }} , 
 	{ "name": "v118_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_4", "role": "we0" }} , 
 	{ "name": "v118_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_4", "role": "d0" }} , 
 	{ "name": "v118_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_5", "role": "address0" }} , 
 	{ "name": "v118_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_5", "role": "ce0" }} , 
 	{ "name": "v118_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_5", "role": "we0" }} , 
 	{ "name": "v118_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_5", "role": "d0" }} , 
 	{ "name": "v118_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_6", "role": "address0" }} , 
 	{ "name": "v118_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_6", "role": "ce0" }} , 
 	{ "name": "v118_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_6", "role": "we0" }} , 
 	{ "name": "v118_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_6", "role": "d0" }} , 
 	{ "name": "v118_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_7", "role": "address0" }} , 
 	{ "name": "v118_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_7", "role": "ce0" }} , 
 	{ "name": "v118_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_7", "role": "we0" }} , 
 	{ "name": "v118_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_7", "role": "d0" }} , 
 	{ "name": "v118_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_8", "role": "address0" }} , 
 	{ "name": "v118_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_8", "role": "ce0" }} , 
 	{ "name": "v118_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_8", "role": "we0" }} , 
 	{ "name": "v118_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_8", "role": "d0" }} , 
 	{ "name": "v118_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_9", "role": "address0" }} , 
 	{ "name": "v118_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_9", "role": "ce0" }} , 
 	{ "name": "v118_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_9", "role": "we0" }} , 
 	{ "name": "v118_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_9", "role": "d0" }} , 
 	{ "name": "v118_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_10", "role": "address0" }} , 
 	{ "name": "v118_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_10", "role": "ce0" }} , 
 	{ "name": "v118_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_10", "role": "we0" }} , 
 	{ "name": "v118_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_10", "role": "d0" }} , 
 	{ "name": "v118_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v118_11", "role": "address0" }} , 
 	{ "name": "v118_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_11", "role": "ce0" }} , 
 	{ "name": "v118_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v118_11", "role": "we0" }} , 
 	{ "name": "v118_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v118_11", "role": "d0" }} , 
 	{ "name": "grp_fu_7474_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_7474_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_7474_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7474_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_7474_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7474_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_7477_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7477_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_7477_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_7477_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_7477_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7477_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_7480_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7480_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_7480_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7480_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_7480_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7480_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_7480_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7480_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_7484_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_7484_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_7484_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_7484_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_7484_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_7484_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_7484_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_7484_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_7484_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7484_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_7466_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7466_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_7466_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7466_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_7466_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_7466_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_7466_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7466_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_7466_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7466_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_7462_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7462_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_7462_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7462_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_7462_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7462_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_7462_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7462_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_7470_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7470_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_7470_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7470_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_7470_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7470_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_7470_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7470_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_7488_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7488_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_7488_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7488_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_7488_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_7488_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_7488_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7488_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_7488_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7488_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "10"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "47273", "EstimateLatencyMax" : "47273",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v115", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Layer_norm_Pipeline_l_j6_fu_157", "Port" : "v115", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v115", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v222", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v222", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v223", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v223", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_0", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_1", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_2", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_3", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_4", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_5", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_6", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_7", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_8", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_9", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_10", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v118_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_Pipeline_l_j7_fu_170", "Port" : "v118_11", "Inst_start_state" : "35", "Inst_end_state" : "36"}]}],
		"Loop" : [
			{"Name" : "l_mean_var_i8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state36"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.var_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_VITIS_LOOP_219_1_fu_145", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_219_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_219_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_VITIS_LOOP_219_1_fu_145.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_VITIS_LOOP_223_2_fu_151", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_223_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_223_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_VITIS_LOOP_223_2_fu_151.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_l_j6_fu_157", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "Layer_norm_Pipeline_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3103", "EstimateLatencyMax" : "3103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "var", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln227", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln230", "Type" : "None", "Direction" : "I"},
			{"Name" : "v115", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_l_j6_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_l_j7_fu_170", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "Layer_norm_Pipeline_l_j7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "801", "EstimateLatencyMax" : "801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln256", "Type" : "None", "Direction" : "I"},
			{"Name" : "v115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v222", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v145", "Type" : "None", "Direction" : "I"},
			{"Name" : "v150", "Type" : "None", "Direction" : "I"},
			{"Name" : "v223", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v118_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v118_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "i9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_Pipeline_l_j7_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm {
		v115 {Type I LastRead 0 FirstWrite -1}
		v222 {Type I LastRead 5 FirstWrite -1}
		v223 {Type I LastRead 25 FirstWrite -1}
		v118_0 {Type O LastRead -1 FirstWrite 32}
		v118_1 {Type O LastRead -1 FirstWrite 32}
		v118_2 {Type O LastRead -1 FirstWrite 32}
		v118_3 {Type O LastRead -1 FirstWrite 32}
		v118_4 {Type O LastRead -1 FirstWrite 32}
		v118_5 {Type O LastRead -1 FirstWrite 32}
		v118_6 {Type O LastRead -1 FirstWrite 32}
		v118_7 {Type O LastRead -1 FirstWrite 32}
		v118_8 {Type O LastRead -1 FirstWrite 32}
		v118_9 {Type O LastRead -1 FirstWrite 32}
		v118_10 {Type O LastRead -1 FirstWrite 32}
		v118_11 {Type O LastRead -1 FirstWrite 32}}
	Layer_norm_Pipeline_VITIS_LOOP_219_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_VITIS_LOOP_223_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_l_j6 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		var {Type O LastRead -1 FirstWrite 33}
		zext_ln227 {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 27}
		mean {Type O LastRead -1 FirstWrite 22}
		sub_ln230 {Type I LastRead 0 FirstWrite -1}
		v115 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_Pipeline_l_j7 {
		sub_ln256 {Type I LastRead 0 FirstWrite -1}
		v115 {Type I LastRead 0 FirstWrite -1}
		v222 {Type I LastRead 5 FirstWrite -1}
		v145 {Type I LastRead 0 FirstWrite -1}
		v150 {Type I LastRead 0 FirstWrite -1}
		v223 {Type I LastRead 25 FirstWrite -1}
		v118_0 {Type O LastRead -1 FirstWrite 32}
		v118_1 {Type O LastRead -1 FirstWrite 32}
		v118_2 {Type O LastRead -1 FirstWrite 32}
		v118_3 {Type O LastRead -1 FirstWrite 32}
		v118_4 {Type O LastRead -1 FirstWrite 32}
		v118_5 {Type O LastRead -1 FirstWrite 32}
		v118_6 {Type O LastRead -1 FirstWrite 32}
		v118_7 {Type O LastRead -1 FirstWrite 32}
		v118_8 {Type O LastRead -1 FirstWrite 32}
		v118_9 {Type O LastRead -1 FirstWrite 32}
		v118_10 {Type O LastRead -1 FirstWrite 32}
		v118_11 {Type O LastRead -1 FirstWrite 32}
		i9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "47273", "Max" : "47273"}
	, {"Name" : "Interval", "Min" : "47273", "Max" : "47273"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v115 { ap_memory {  { v115_address0 mem_address 1 14 }  { v115_ce0 mem_ce 1 1 }  { v115_q0 mem_dout 0 32 } } }
	v222 { ap_memory {  { v222_address0 mem_address 1 10 }  { v222_ce0 mem_ce 1 1 }  { v222_q0 mem_dout 0 32 } } }
	v223 { ap_memory {  { v223_address0 mem_address 1 10 }  { v223_ce0 mem_ce 1 1 }  { v223_q0 mem_dout 0 32 } } }
	v118_0 { ap_memory {  { v118_0_address0 mem_address 1 10 }  { v118_0_ce0 mem_ce 1 1 }  { v118_0_we0 mem_we 1 1 }  { v118_0_d0 mem_din 1 32 } } }
	v118_1 { ap_memory {  { v118_1_address0 mem_address 1 10 }  { v118_1_ce0 mem_ce 1 1 }  { v118_1_we0 mem_we 1 1 }  { v118_1_d0 mem_din 1 32 } } }
	v118_2 { ap_memory {  { v118_2_address0 mem_address 1 10 }  { v118_2_ce0 mem_ce 1 1 }  { v118_2_we0 mem_we 1 1 }  { v118_2_d0 mem_din 1 32 } } }
	v118_3 { ap_memory {  { v118_3_address0 mem_address 1 10 }  { v118_3_ce0 mem_ce 1 1 }  { v118_3_we0 mem_we 1 1 }  { v118_3_d0 mem_din 1 32 } } }
	v118_4 { ap_memory {  { v118_4_address0 mem_address 1 10 }  { v118_4_ce0 mem_ce 1 1 }  { v118_4_we0 mem_we 1 1 }  { v118_4_d0 mem_din 1 32 } } }
	v118_5 { ap_memory {  { v118_5_address0 mem_address 1 10 }  { v118_5_ce0 mem_ce 1 1 }  { v118_5_we0 mem_we 1 1 }  { v118_5_d0 mem_din 1 32 } } }
	v118_6 { ap_memory {  { v118_6_address0 mem_address 1 10 }  { v118_6_ce0 mem_ce 1 1 }  { v118_6_we0 mem_we 1 1 }  { v118_6_d0 mem_din 1 32 } } }
	v118_7 { ap_memory {  { v118_7_address0 mem_address 1 10 }  { v118_7_ce0 mem_ce 1 1 }  { v118_7_we0 mem_we 1 1 }  { v118_7_d0 mem_din 1 32 } } }
	v118_8 { ap_memory {  { v118_8_address0 mem_address 1 10 }  { v118_8_ce0 mem_ce 1 1 }  { v118_8_we0 mem_we 1 1 }  { v118_8_d0 mem_din 1 32 } } }
	v118_9 { ap_memory {  { v118_9_address0 mem_address 1 10 }  { v118_9_ce0 mem_ce 1 1 }  { v118_9_we0 mem_we 1 1 }  { v118_9_d0 mem_din 1 32 } } }
	v118_10 { ap_memory {  { v118_10_address0 mem_address 1 10 }  { v118_10_ce0 mem_ce 1 1 }  { v118_10_we0 mem_we 1 1 }  { v118_10_d0 mem_din 1 32 } } }
	v118_11 { ap_memory {  { v118_11_address0 mem_address 1 10 }  { v118_11_ce0 mem_ce 1 1 }  { v118_11_we0 mem_we 1 1 }  { v118_11_d0 mem_din 1 32 } } }
}
