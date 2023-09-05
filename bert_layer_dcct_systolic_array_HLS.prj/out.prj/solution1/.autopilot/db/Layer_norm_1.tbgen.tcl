set moduleName Layer_norm_1
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
set C_modelName {Layer_norm.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v137 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v262 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v263 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v264_0 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_1 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_2 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_3 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_4 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_5 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_6 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_7 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_8 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_9 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_10 int 24 regular {array 768 { 0 3 } 0 1 }  }
	{ v264_11 int 24 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v137", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v262", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v263", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v264_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_8", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_9", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_10", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v264_11", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 96
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v137_address0 sc_out sc_lv 14 signal 0 } 
	{ v137_ce0 sc_out sc_logic 1 signal 0 } 
	{ v137_q0 sc_in sc_lv 32 signal 0 } 
	{ v262_address0 sc_out sc_lv 10 signal 1 } 
	{ v262_ce0 sc_out sc_logic 1 signal 1 } 
	{ v262_q0 sc_in sc_lv 32 signal 1 } 
	{ v263_address0 sc_out sc_lv 10 signal 2 } 
	{ v263_ce0 sc_out sc_logic 1 signal 2 } 
	{ v263_q0 sc_in sc_lv 32 signal 2 } 
	{ v264_0_address0 sc_out sc_lv 10 signal 3 } 
	{ v264_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ v264_0_we0 sc_out sc_logic 1 signal 3 } 
	{ v264_0_d0 sc_out sc_lv 24 signal 3 } 
	{ v264_1_address0 sc_out sc_lv 10 signal 4 } 
	{ v264_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ v264_1_we0 sc_out sc_logic 1 signal 4 } 
	{ v264_1_d0 sc_out sc_lv 24 signal 4 } 
	{ v264_2_address0 sc_out sc_lv 10 signal 5 } 
	{ v264_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ v264_2_we0 sc_out sc_logic 1 signal 5 } 
	{ v264_2_d0 sc_out sc_lv 24 signal 5 } 
	{ v264_3_address0 sc_out sc_lv 10 signal 6 } 
	{ v264_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ v264_3_we0 sc_out sc_logic 1 signal 6 } 
	{ v264_3_d0 sc_out sc_lv 24 signal 6 } 
	{ v264_4_address0 sc_out sc_lv 10 signal 7 } 
	{ v264_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ v264_4_we0 sc_out sc_logic 1 signal 7 } 
	{ v264_4_d0 sc_out sc_lv 24 signal 7 } 
	{ v264_5_address0 sc_out sc_lv 10 signal 8 } 
	{ v264_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ v264_5_we0 sc_out sc_logic 1 signal 8 } 
	{ v264_5_d0 sc_out sc_lv 24 signal 8 } 
	{ v264_6_address0 sc_out sc_lv 10 signal 9 } 
	{ v264_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ v264_6_we0 sc_out sc_logic 1 signal 9 } 
	{ v264_6_d0 sc_out sc_lv 24 signal 9 } 
	{ v264_7_address0 sc_out sc_lv 10 signal 10 } 
	{ v264_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ v264_7_we0 sc_out sc_logic 1 signal 10 } 
	{ v264_7_d0 sc_out sc_lv 24 signal 10 } 
	{ v264_8_address0 sc_out sc_lv 10 signal 11 } 
	{ v264_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ v264_8_we0 sc_out sc_logic 1 signal 11 } 
	{ v264_8_d0 sc_out sc_lv 24 signal 11 } 
	{ v264_9_address0 sc_out sc_lv 10 signal 12 } 
	{ v264_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ v264_9_we0 sc_out sc_logic 1 signal 12 } 
	{ v264_9_d0 sc_out sc_lv 24 signal 12 } 
	{ v264_10_address0 sc_out sc_lv 10 signal 13 } 
	{ v264_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ v264_10_we0 sc_out sc_logic 1 signal 13 } 
	{ v264_10_d0 sc_out sc_lv 24 signal 13 } 
	{ v264_11_address0 sc_out sc_lv 10 signal 14 } 
	{ v264_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ v264_11_we0 sc_out sc_logic 1 signal 14 } 
	{ v264_11_d0 sc_out sc_lv 24 signal 14 } 
	{ grp_fu_1483_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1483_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1483_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1480_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1480_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1480_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1486_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1486_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1486_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1486_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1490_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1490_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1490_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1490_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1490_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1472_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1472_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1472_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1472_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1472_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1468_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1468_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1468_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1468_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1476_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1476_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1476_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1476_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1494_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1494_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1494_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1494_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1494_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v137_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v137", "role": "address0" }} , 
 	{ "name": "v137_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v137", "role": "ce0" }} , 
 	{ "name": "v137_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v137", "role": "q0" }} , 
 	{ "name": "v262_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v262", "role": "address0" }} , 
 	{ "name": "v262_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v262", "role": "ce0" }} , 
 	{ "name": "v262_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v262", "role": "q0" }} , 
 	{ "name": "v263_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v263", "role": "address0" }} , 
 	{ "name": "v263_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v263", "role": "ce0" }} , 
 	{ "name": "v263_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v263", "role": "q0" }} , 
 	{ "name": "v264_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_0", "role": "address0" }} , 
 	{ "name": "v264_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_0", "role": "ce0" }} , 
 	{ "name": "v264_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_0", "role": "we0" }} , 
 	{ "name": "v264_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_0", "role": "d0" }} , 
 	{ "name": "v264_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_1", "role": "address0" }} , 
 	{ "name": "v264_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_1", "role": "ce0" }} , 
 	{ "name": "v264_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_1", "role": "we0" }} , 
 	{ "name": "v264_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_1", "role": "d0" }} , 
 	{ "name": "v264_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_2", "role": "address0" }} , 
 	{ "name": "v264_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_2", "role": "ce0" }} , 
 	{ "name": "v264_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_2", "role": "we0" }} , 
 	{ "name": "v264_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_2", "role": "d0" }} , 
 	{ "name": "v264_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_3", "role": "address0" }} , 
 	{ "name": "v264_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_3", "role": "ce0" }} , 
 	{ "name": "v264_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_3", "role": "we0" }} , 
 	{ "name": "v264_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_3", "role": "d0" }} , 
 	{ "name": "v264_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_4", "role": "address0" }} , 
 	{ "name": "v264_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_4", "role": "ce0" }} , 
 	{ "name": "v264_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_4", "role": "we0" }} , 
 	{ "name": "v264_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_4", "role": "d0" }} , 
 	{ "name": "v264_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_5", "role": "address0" }} , 
 	{ "name": "v264_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_5", "role": "ce0" }} , 
 	{ "name": "v264_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_5", "role": "we0" }} , 
 	{ "name": "v264_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_5", "role": "d0" }} , 
 	{ "name": "v264_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_6", "role": "address0" }} , 
 	{ "name": "v264_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_6", "role": "ce0" }} , 
 	{ "name": "v264_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_6", "role": "we0" }} , 
 	{ "name": "v264_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_6", "role": "d0" }} , 
 	{ "name": "v264_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_7", "role": "address0" }} , 
 	{ "name": "v264_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_7", "role": "ce0" }} , 
 	{ "name": "v264_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_7", "role": "we0" }} , 
 	{ "name": "v264_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_7", "role": "d0" }} , 
 	{ "name": "v264_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_8", "role": "address0" }} , 
 	{ "name": "v264_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_8", "role": "ce0" }} , 
 	{ "name": "v264_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_8", "role": "we0" }} , 
 	{ "name": "v264_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_8", "role": "d0" }} , 
 	{ "name": "v264_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_9", "role": "address0" }} , 
 	{ "name": "v264_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_9", "role": "ce0" }} , 
 	{ "name": "v264_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_9", "role": "we0" }} , 
 	{ "name": "v264_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_9", "role": "d0" }} , 
 	{ "name": "v264_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_10", "role": "address0" }} , 
 	{ "name": "v264_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_10", "role": "ce0" }} , 
 	{ "name": "v264_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_10", "role": "we0" }} , 
 	{ "name": "v264_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_10", "role": "d0" }} , 
 	{ "name": "v264_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v264_11", "role": "address0" }} , 
 	{ "name": "v264_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_11", "role": "ce0" }} , 
 	{ "name": "v264_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_11", "role": "we0" }} , 
 	{ "name": "v264_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_11", "role": "d0" }} , 
 	{ "name": "grp_fu_1483_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1483_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1483_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1483_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1483_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1483_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1480_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1480_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1480_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1480_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1486_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1486_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1486_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1486_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1486_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1486_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1486_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1486_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1490_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1490_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1490_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1490_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1490_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1490_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1490_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1490_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1490_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1490_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1472_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1472_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1472_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1472_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1472_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1472_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1468_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1468_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1468_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1468_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1468_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1476_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1476_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1476_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1476_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1476_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1494_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1494_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1494_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1494_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1494_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1494_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1494_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1494_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1494_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1494_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "10"],
		"CDFG" : "Layer_norm_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "47333", "EstimateLatencyMax" : "47333",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v137", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "8", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j6_fu_157", "Port" : "v137", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v262", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v262", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v263", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v263", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_0", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_1", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_2", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_3", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_4", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_5", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_6", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_7", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_8", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_9", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_10", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v264_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Port" : "v264_11", "Inst_start_state" : "35", "Inst_end_state" : "36"}]}],
		"Loop" : [
			{"Name" : "l_mean_var_i8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state36"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.var_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_VITIS_LOOP_227_1_fu_145", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_227_1",
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
			{"Name" : "VITIS_LOOP_227_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_VITIS_LOOP_227_1_fu_145.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_VITIS_LOOP_231_2_fu_151", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_231_2",
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
			{"Name" : "VITIS_LOOP_231_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_VITIS_LOOP_231_2_fu_151.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_l_j6_fu_157", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j6",
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
			{"Name" : "zext_ln235", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln238", "Type" : "None", "Direction" : "I"},
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_l_j6_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_l_j7_fu_170", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j7",
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
			{"Name" : "v264_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln264", "Type" : "None", "Direction" : "I"},
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v262", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v167", "Type" : "None", "Direction" : "I"},
			{"Name" : "v172", "Type" : "None", "Direction" : "I"},
			{"Name" : "v263", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i9", "Type" : "None", "Direction" : "I"},
			{"Name" : "v264_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v264_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v264_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v264_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v264_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v264_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v264_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v264_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v264_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v264_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v264_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter37", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter37", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_l_j7_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm_1 {
		v137 {Type I LastRead 0 FirstWrite -1}
		v262 {Type I LastRead 5 FirstWrite -1}
		v263 {Type I LastRead 25 FirstWrite -1}
		v264_0 {Type O LastRead -1 FirstWrite 37}
		v264_1 {Type O LastRead -1 FirstWrite 37}
		v264_2 {Type O LastRead -1 FirstWrite 37}
		v264_3 {Type O LastRead -1 FirstWrite 37}
		v264_4 {Type O LastRead -1 FirstWrite 37}
		v264_5 {Type O LastRead -1 FirstWrite 37}
		v264_6 {Type O LastRead -1 FirstWrite 37}
		v264_7 {Type O LastRead -1 FirstWrite 37}
		v264_8 {Type O LastRead -1 FirstWrite 37}
		v264_9 {Type O LastRead -1 FirstWrite 37}
		v264_10 {Type O LastRead -1 FirstWrite 37}
		v264_11 {Type O LastRead -1 FirstWrite 37}}
	Layer_norm_1_Pipeline_VITIS_LOOP_227_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_VITIS_LOOP_231_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_l_j6 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		var {Type O LastRead -1 FirstWrite 33}
		zext_ln235 {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 27}
		mean {Type O LastRead -1 FirstWrite 22}
		sub_ln238 {Type I LastRead 0 FirstWrite -1}
		v137 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_1_Pipeline_l_j7 {
		v264_0 {Type O LastRead -1 FirstWrite 37}
		sub_ln264 {Type I LastRead 0 FirstWrite -1}
		v137 {Type I LastRead 0 FirstWrite -1}
		v262 {Type I LastRead 5 FirstWrite -1}
		v167 {Type I LastRead 0 FirstWrite -1}
		v172 {Type I LastRead 0 FirstWrite -1}
		v263 {Type I LastRead 25 FirstWrite -1}
		i9 {Type I LastRead 0 FirstWrite -1}
		v264_1 {Type O LastRead -1 FirstWrite 37}
		v264_2 {Type O LastRead -1 FirstWrite 37}
		v264_3 {Type O LastRead -1 FirstWrite 37}
		v264_4 {Type O LastRead -1 FirstWrite 37}
		v264_5 {Type O LastRead -1 FirstWrite 37}
		v264_6 {Type O LastRead -1 FirstWrite 37}
		v264_7 {Type O LastRead -1 FirstWrite 37}
		v264_8 {Type O LastRead -1 FirstWrite 37}
		v264_9 {Type O LastRead -1 FirstWrite 37}
		v264_10 {Type O LastRead -1 FirstWrite 37}
		v264_11 {Type O LastRead -1 FirstWrite 37}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "47333", "Max" : "47333"}
	, {"Name" : "Interval", "Min" : "47333", "Max" : "47333"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v137 { ap_memory {  { v137_address0 mem_address 1 14 }  { v137_ce0 mem_ce 1 1 }  { v137_q0 mem_dout 0 32 } } }
	v262 { ap_memory {  { v262_address0 mem_address 1 10 }  { v262_ce0 mem_ce 1 1 }  { v262_q0 mem_dout 0 32 } } }
	v263 { ap_memory {  { v263_address0 mem_address 1 10 }  { v263_ce0 mem_ce 1 1 }  { v263_q0 mem_dout 0 32 } } }
	v264_0 { ap_memory {  { v264_0_address0 mem_address 1 10 }  { v264_0_ce0 mem_ce 1 1 }  { v264_0_we0 mem_we 1 1 }  { v264_0_d0 mem_din 1 24 } } }
	v264_1 { ap_memory {  { v264_1_address0 mem_address 1 10 }  { v264_1_ce0 mem_ce 1 1 }  { v264_1_we0 mem_we 1 1 }  { v264_1_d0 mem_din 1 24 } } }
	v264_2 { ap_memory {  { v264_2_address0 mem_address 1 10 }  { v264_2_ce0 mem_ce 1 1 }  { v264_2_we0 mem_we 1 1 }  { v264_2_d0 mem_din 1 24 } } }
	v264_3 { ap_memory {  { v264_3_address0 mem_address 1 10 }  { v264_3_ce0 mem_ce 1 1 }  { v264_3_we0 mem_we 1 1 }  { v264_3_d0 mem_din 1 24 } } }
	v264_4 { ap_memory {  { v264_4_address0 mem_address 1 10 }  { v264_4_ce0 mem_ce 1 1 }  { v264_4_we0 mem_we 1 1 }  { v264_4_d0 mem_din 1 24 } } }
	v264_5 { ap_memory {  { v264_5_address0 mem_address 1 10 }  { v264_5_ce0 mem_ce 1 1 }  { v264_5_we0 mem_we 1 1 }  { v264_5_d0 mem_din 1 24 } } }
	v264_6 { ap_memory {  { v264_6_address0 mem_address 1 10 }  { v264_6_ce0 mem_ce 1 1 }  { v264_6_we0 mem_we 1 1 }  { v264_6_d0 mem_din 1 24 } } }
	v264_7 { ap_memory {  { v264_7_address0 mem_address 1 10 }  { v264_7_ce0 mem_ce 1 1 }  { v264_7_we0 mem_we 1 1 }  { v264_7_d0 mem_din 1 24 } } }
	v264_8 { ap_memory {  { v264_8_address0 mem_address 1 10 }  { v264_8_ce0 mem_ce 1 1 }  { v264_8_we0 mem_we 1 1 }  { v264_8_d0 mem_din 1 24 } } }
	v264_9 { ap_memory {  { v264_9_address0 mem_address 1 10 }  { v264_9_ce0 mem_ce 1 1 }  { v264_9_we0 mem_we 1 1 }  { v264_9_d0 mem_din 1 24 } } }
	v264_10 { ap_memory {  { v264_10_address0 mem_address 1 10 }  { v264_10_ce0 mem_ce 1 1 }  { v264_10_we0 mem_we 1 1 }  { v264_10_d0 mem_din 1 24 } } }
	v264_11 { ap_memory {  { v264_11_address0 mem_address 1 10 }  { v264_11_ce0 mem_ce 1 1 }  { v264_11_we0 mem_we 1 1 }  { v264_11_d0 mem_din 1 24 } } }
}
