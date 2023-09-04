set moduleName Context_layer
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
set C_modelName {Context_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v54_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v54_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v54_2 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v54_3 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v55_0 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v55_1 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v55_2 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v55_3 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v56_0_0 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_0_1 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_0_2 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_0_3 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_1_0 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_1_1 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_1_2 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_1_3 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_2_0 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_2_1 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_2_2 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_2_3 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_3_0 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_3_1 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_3_2 float 32 regular {array 48 { 2 3 } 1 1 }  }
	{ v56_3_3 float 32 regular {array 48 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v54_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v54_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v54_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v54_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v55_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v55_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v55_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v55_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v56_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 146
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v54_0_address0 sc_out sc_lv 6 signal 0 } 
	{ v54_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v54_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v54_1_address0 sc_out sc_lv 6 signal 1 } 
	{ v54_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v54_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v54_2_address0 sc_out sc_lv 6 signal 2 } 
	{ v54_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v54_2_q0 sc_in sc_lv 32 signal 2 } 
	{ v54_3_address0 sc_out sc_lv 6 signal 3 } 
	{ v54_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v54_3_q0 sc_in sc_lv 32 signal 3 } 
	{ v55_0_address0 sc_out sc_lv 8 signal 4 } 
	{ v55_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ v55_0_q0 sc_in sc_lv 32 signal 4 } 
	{ v55_1_address0 sc_out sc_lv 8 signal 5 } 
	{ v55_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ v55_1_q0 sc_in sc_lv 32 signal 5 } 
	{ v55_2_address0 sc_out sc_lv 8 signal 6 } 
	{ v55_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ v55_2_q0 sc_in sc_lv 32 signal 6 } 
	{ v55_3_address0 sc_out sc_lv 8 signal 7 } 
	{ v55_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v55_3_q0 sc_in sc_lv 32 signal 7 } 
	{ v56_0_0_address0 sc_out sc_lv 6 signal 8 } 
	{ v56_0_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ v56_0_0_we0 sc_out sc_logic 1 signal 8 } 
	{ v56_0_0_d0 sc_out sc_lv 32 signal 8 } 
	{ v56_0_0_q0 sc_in sc_lv 32 signal 8 } 
	{ v56_0_1_address0 sc_out sc_lv 6 signal 9 } 
	{ v56_0_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ v56_0_1_we0 sc_out sc_logic 1 signal 9 } 
	{ v56_0_1_d0 sc_out sc_lv 32 signal 9 } 
	{ v56_0_1_q0 sc_in sc_lv 32 signal 9 } 
	{ v56_0_2_address0 sc_out sc_lv 6 signal 10 } 
	{ v56_0_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ v56_0_2_we0 sc_out sc_logic 1 signal 10 } 
	{ v56_0_2_d0 sc_out sc_lv 32 signal 10 } 
	{ v56_0_2_q0 sc_in sc_lv 32 signal 10 } 
	{ v56_0_3_address0 sc_out sc_lv 6 signal 11 } 
	{ v56_0_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ v56_0_3_we0 sc_out sc_logic 1 signal 11 } 
	{ v56_0_3_d0 sc_out sc_lv 32 signal 11 } 
	{ v56_0_3_q0 sc_in sc_lv 32 signal 11 } 
	{ v56_1_0_address0 sc_out sc_lv 6 signal 12 } 
	{ v56_1_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v56_1_0_we0 sc_out sc_logic 1 signal 12 } 
	{ v56_1_0_d0 sc_out sc_lv 32 signal 12 } 
	{ v56_1_0_q0 sc_in sc_lv 32 signal 12 } 
	{ v56_1_1_address0 sc_out sc_lv 6 signal 13 } 
	{ v56_1_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v56_1_1_we0 sc_out sc_logic 1 signal 13 } 
	{ v56_1_1_d0 sc_out sc_lv 32 signal 13 } 
	{ v56_1_1_q0 sc_in sc_lv 32 signal 13 } 
	{ v56_1_2_address0 sc_out sc_lv 6 signal 14 } 
	{ v56_1_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v56_1_2_we0 sc_out sc_logic 1 signal 14 } 
	{ v56_1_2_d0 sc_out sc_lv 32 signal 14 } 
	{ v56_1_2_q0 sc_in sc_lv 32 signal 14 } 
	{ v56_1_3_address0 sc_out sc_lv 6 signal 15 } 
	{ v56_1_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v56_1_3_we0 sc_out sc_logic 1 signal 15 } 
	{ v56_1_3_d0 sc_out sc_lv 32 signal 15 } 
	{ v56_1_3_q0 sc_in sc_lv 32 signal 15 } 
	{ v56_2_0_address0 sc_out sc_lv 6 signal 16 } 
	{ v56_2_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ v56_2_0_we0 sc_out sc_logic 1 signal 16 } 
	{ v56_2_0_d0 sc_out sc_lv 32 signal 16 } 
	{ v56_2_0_q0 sc_in sc_lv 32 signal 16 } 
	{ v56_2_1_address0 sc_out sc_lv 6 signal 17 } 
	{ v56_2_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ v56_2_1_we0 sc_out sc_logic 1 signal 17 } 
	{ v56_2_1_d0 sc_out sc_lv 32 signal 17 } 
	{ v56_2_1_q0 sc_in sc_lv 32 signal 17 } 
	{ v56_2_2_address0 sc_out sc_lv 6 signal 18 } 
	{ v56_2_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ v56_2_2_we0 sc_out sc_logic 1 signal 18 } 
	{ v56_2_2_d0 sc_out sc_lv 32 signal 18 } 
	{ v56_2_2_q0 sc_in sc_lv 32 signal 18 } 
	{ v56_2_3_address0 sc_out sc_lv 6 signal 19 } 
	{ v56_2_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ v56_2_3_we0 sc_out sc_logic 1 signal 19 } 
	{ v56_2_3_d0 sc_out sc_lv 32 signal 19 } 
	{ v56_2_3_q0 sc_in sc_lv 32 signal 19 } 
	{ v56_3_0_address0 sc_out sc_lv 6 signal 20 } 
	{ v56_3_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ v56_3_0_we0 sc_out sc_logic 1 signal 20 } 
	{ v56_3_0_d0 sc_out sc_lv 32 signal 20 } 
	{ v56_3_0_q0 sc_in sc_lv 32 signal 20 } 
	{ v56_3_1_address0 sc_out sc_lv 6 signal 21 } 
	{ v56_3_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ v56_3_1_we0 sc_out sc_logic 1 signal 21 } 
	{ v56_3_1_d0 sc_out sc_lv 32 signal 21 } 
	{ v56_3_1_q0 sc_in sc_lv 32 signal 21 } 
	{ v56_3_2_address0 sc_out sc_lv 6 signal 22 } 
	{ v56_3_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ v56_3_2_we0 sc_out sc_logic 1 signal 22 } 
	{ v56_3_2_d0 sc_out sc_lv 32 signal 22 } 
	{ v56_3_2_q0 sc_in sc_lv 32 signal 22 } 
	{ v56_3_3_address0 sc_out sc_lv 6 signal 23 } 
	{ v56_3_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ v56_3_3_we0 sc_out sc_logic 1 signal 23 } 
	{ v56_3_3_d0 sc_out sc_lv 32 signal 23 } 
	{ v56_3_3_q0 sc_in sc_lv 32 signal 23 } 
	{ grp_fu_2333_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2333_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2333_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2333_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2333_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2337_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2337_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2337_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2337_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2337_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2341_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2341_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2341_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2341_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2341_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2345_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2345_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2345_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2345_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2345_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2349_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2349_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2349_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2349_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2353_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2353_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2353_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2353_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2357_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2357_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2357_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2357_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2361_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2361_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2361_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2361_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v54_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v54_0", "role": "address0" }} , 
 	{ "name": "v54_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54_0", "role": "ce0" }} , 
 	{ "name": "v54_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54_0", "role": "q0" }} , 
 	{ "name": "v54_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v54_1", "role": "address0" }} , 
 	{ "name": "v54_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54_1", "role": "ce0" }} , 
 	{ "name": "v54_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54_1", "role": "q0" }} , 
 	{ "name": "v54_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v54_2", "role": "address0" }} , 
 	{ "name": "v54_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54_2", "role": "ce0" }} , 
 	{ "name": "v54_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54_2", "role": "q0" }} , 
 	{ "name": "v54_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v54_3", "role": "address0" }} , 
 	{ "name": "v54_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54_3", "role": "ce0" }} , 
 	{ "name": "v54_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54_3", "role": "q0" }} , 
 	{ "name": "v55_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v55_0", "role": "address0" }} , 
 	{ "name": "v55_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v55_0", "role": "ce0" }} , 
 	{ "name": "v55_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v55_0", "role": "q0" }} , 
 	{ "name": "v55_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v55_1", "role": "address0" }} , 
 	{ "name": "v55_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v55_1", "role": "ce0" }} , 
 	{ "name": "v55_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v55_1", "role": "q0" }} , 
 	{ "name": "v55_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v55_2", "role": "address0" }} , 
 	{ "name": "v55_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v55_2", "role": "ce0" }} , 
 	{ "name": "v55_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v55_2", "role": "q0" }} , 
 	{ "name": "v55_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v55_3", "role": "address0" }} , 
 	{ "name": "v55_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v55_3", "role": "ce0" }} , 
 	{ "name": "v55_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v55_3", "role": "q0" }} , 
 	{ "name": "v56_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_0_0", "role": "address0" }} , 
 	{ "name": "v56_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_0", "role": "ce0" }} , 
 	{ "name": "v56_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_0", "role": "we0" }} , 
 	{ "name": "v56_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_0", "role": "d0" }} , 
 	{ "name": "v56_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_0", "role": "q0" }} , 
 	{ "name": "v56_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_0_1", "role": "address0" }} , 
 	{ "name": "v56_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_1", "role": "ce0" }} , 
 	{ "name": "v56_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_1", "role": "we0" }} , 
 	{ "name": "v56_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_1", "role": "d0" }} , 
 	{ "name": "v56_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_1", "role": "q0" }} , 
 	{ "name": "v56_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_0_2", "role": "address0" }} , 
 	{ "name": "v56_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_2", "role": "ce0" }} , 
 	{ "name": "v56_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_2", "role": "we0" }} , 
 	{ "name": "v56_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_2", "role": "d0" }} , 
 	{ "name": "v56_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_2", "role": "q0" }} , 
 	{ "name": "v56_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_0_3", "role": "address0" }} , 
 	{ "name": "v56_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_3", "role": "ce0" }} , 
 	{ "name": "v56_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_3", "role": "we0" }} , 
 	{ "name": "v56_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_3", "role": "d0" }} , 
 	{ "name": "v56_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_3", "role": "q0" }} , 
 	{ "name": "v56_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_1_0", "role": "address0" }} , 
 	{ "name": "v56_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_0", "role": "ce0" }} , 
 	{ "name": "v56_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_0", "role": "we0" }} , 
 	{ "name": "v56_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_0", "role": "d0" }} , 
 	{ "name": "v56_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_0", "role": "q0" }} , 
 	{ "name": "v56_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_1_1", "role": "address0" }} , 
 	{ "name": "v56_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_1", "role": "ce0" }} , 
 	{ "name": "v56_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_1", "role": "we0" }} , 
 	{ "name": "v56_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_1", "role": "d0" }} , 
 	{ "name": "v56_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_1", "role": "q0" }} , 
 	{ "name": "v56_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_1_2", "role": "address0" }} , 
 	{ "name": "v56_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_2", "role": "ce0" }} , 
 	{ "name": "v56_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_2", "role": "we0" }} , 
 	{ "name": "v56_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_2", "role": "d0" }} , 
 	{ "name": "v56_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_2", "role": "q0" }} , 
 	{ "name": "v56_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_1_3", "role": "address0" }} , 
 	{ "name": "v56_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_3", "role": "ce0" }} , 
 	{ "name": "v56_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_3", "role": "we0" }} , 
 	{ "name": "v56_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_3", "role": "d0" }} , 
 	{ "name": "v56_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_3", "role": "q0" }} , 
 	{ "name": "v56_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_2_0", "role": "address0" }} , 
 	{ "name": "v56_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_0", "role": "ce0" }} , 
 	{ "name": "v56_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_0", "role": "we0" }} , 
 	{ "name": "v56_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_0", "role": "d0" }} , 
 	{ "name": "v56_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_0", "role": "q0" }} , 
 	{ "name": "v56_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_2_1", "role": "address0" }} , 
 	{ "name": "v56_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_1", "role": "ce0" }} , 
 	{ "name": "v56_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_1", "role": "we0" }} , 
 	{ "name": "v56_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_1", "role": "d0" }} , 
 	{ "name": "v56_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_1", "role": "q0" }} , 
 	{ "name": "v56_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_2_2", "role": "address0" }} , 
 	{ "name": "v56_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_2", "role": "ce0" }} , 
 	{ "name": "v56_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_2", "role": "we0" }} , 
 	{ "name": "v56_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_2", "role": "d0" }} , 
 	{ "name": "v56_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_2", "role": "q0" }} , 
 	{ "name": "v56_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_2_3", "role": "address0" }} , 
 	{ "name": "v56_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_3", "role": "ce0" }} , 
 	{ "name": "v56_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_3", "role": "we0" }} , 
 	{ "name": "v56_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_3", "role": "d0" }} , 
 	{ "name": "v56_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_3", "role": "q0" }} , 
 	{ "name": "v56_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_3_0", "role": "address0" }} , 
 	{ "name": "v56_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_0", "role": "ce0" }} , 
 	{ "name": "v56_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_0", "role": "we0" }} , 
 	{ "name": "v56_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_0", "role": "d0" }} , 
 	{ "name": "v56_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_0", "role": "q0" }} , 
 	{ "name": "v56_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_3_1", "role": "address0" }} , 
 	{ "name": "v56_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_1", "role": "ce0" }} , 
 	{ "name": "v56_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_1", "role": "we0" }} , 
 	{ "name": "v56_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_1", "role": "d0" }} , 
 	{ "name": "v56_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_1", "role": "q0" }} , 
 	{ "name": "v56_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_3_2", "role": "address0" }} , 
 	{ "name": "v56_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_2", "role": "ce0" }} , 
 	{ "name": "v56_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_2", "role": "we0" }} , 
 	{ "name": "v56_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_2", "role": "d0" }} , 
 	{ "name": "v56_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_2", "role": "q0" }} , 
 	{ "name": "v56_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_3_3", "role": "address0" }} , 
 	{ "name": "v56_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_3", "role": "ce0" }} , 
 	{ "name": "v56_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_3", "role": "we0" }} , 
 	{ "name": "v56_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_3", "role": "d0" }} , 
 	{ "name": "v56_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_3", "role": "q0" }} , 
 	{ "name": "grp_fu_2333_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2333_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2333_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2333_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2333_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2333_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2333_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2333_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2333_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2333_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2337_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2337_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2337_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2337_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2337_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2337_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2337_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2337_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2337_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2337_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2341_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2341_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2341_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2341_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2341_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2341_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2341_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2341_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2341_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2341_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2345_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2345_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2345_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2345_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2345_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2345_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2345_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2345_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2345_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2345_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2349_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2349_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2349_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2349_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2349_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2349_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2349_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2349_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2353_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2353_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2353_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2353_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2353_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2353_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2353_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2353_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2357_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2357_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2357_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2357_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2357_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2357_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2357_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2357_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2361_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2361_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2361_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2361_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2361_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2361_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2361_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2361_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4036", "EstimateLatencyMax" : "4036",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v54_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v54_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v54_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v54_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v54_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v54_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v54_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v54_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v55_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v55_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v55_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v55_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v55_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v55_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v55_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v55_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v56_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_0_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_0_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_0_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_1_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_1_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_1_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_2_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_2_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_2_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_2_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_3_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_3_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_3_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_3_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_3_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "v56_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Context_layer_Pipeline_l_k2_fu_344", "Port" : "v56_3_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Port" : "v56_3_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "l_gemm_i_outer1_l_j_outer2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v56_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_3_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_148_1_VITIS_LOOP_149_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_fu_308.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_Pipeline_l_k2_fu_344", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "Context_layer_Pipeline_l_k2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "63", "EstimateLatencyMax" : "63",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v56_3_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_3_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_3_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_2_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_2_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_2_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_1_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_1_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_1_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_0_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v54_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v54_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v54_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v54_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln154", "Type" : "None", "Direction" : "I"},
			{"Name" : "v55_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v55_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v55_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v55_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_k2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Context_layer_Pipeline_l_k2_fu_344.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer {
		v54_0 {Type I LastRead 0 FirstWrite -1}
		v54_1 {Type I LastRead 0 FirstWrite -1}
		v54_2 {Type I LastRead 0 FirstWrite -1}
		v54_3 {Type I LastRead 0 FirstWrite -1}
		v55_0 {Type I LastRead 0 FirstWrite -1}
		v55_1 {Type I LastRead 0 FirstWrite -1}
		v55_2 {Type I LastRead 0 FirstWrite -1}
		v55_3 {Type I LastRead 0 FirstWrite -1}
		v56_0_0 {Type IO LastRead 3 FirstWrite 0}
		v56_0_1 {Type IO LastRead 3 FirstWrite 0}
		v56_0_2 {Type IO LastRead 3 FirstWrite 0}
		v56_0_3 {Type IO LastRead 3 FirstWrite 0}
		v56_1_0 {Type IO LastRead 3 FirstWrite 0}
		v56_1_1 {Type IO LastRead 3 FirstWrite 0}
		v56_1_2 {Type IO LastRead 3 FirstWrite 0}
		v56_1_3 {Type IO LastRead 3 FirstWrite 0}
		v56_2_0 {Type IO LastRead 3 FirstWrite 0}
		v56_2_1 {Type IO LastRead 3 FirstWrite 0}
		v56_2_2 {Type IO LastRead 3 FirstWrite 0}
		v56_2_3 {Type IO LastRead 3 FirstWrite 0}
		v56_3_0 {Type IO LastRead 3 FirstWrite 0}
		v56_3_1 {Type IO LastRead 3 FirstWrite 0}
		v56_3_2 {Type IO LastRead 3 FirstWrite 0}
		v56_3_3 {Type IO LastRead 3 FirstWrite 0}}
	Context_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2 {
		v56_0_0 {Type O LastRead -1 FirstWrite 0}
		v56_0_1 {Type O LastRead -1 FirstWrite 0}
		v56_0_2 {Type O LastRead -1 FirstWrite 0}
		v56_0_3 {Type O LastRead -1 FirstWrite 0}
		v56_1_0 {Type O LastRead -1 FirstWrite 0}
		v56_1_1 {Type O LastRead -1 FirstWrite 0}
		v56_1_2 {Type O LastRead -1 FirstWrite 0}
		v56_1_3 {Type O LastRead -1 FirstWrite 0}
		v56_2_0 {Type O LastRead -1 FirstWrite 0}
		v56_2_1 {Type O LastRead -1 FirstWrite 0}
		v56_2_2 {Type O LastRead -1 FirstWrite 0}
		v56_2_3 {Type O LastRead -1 FirstWrite 0}
		v56_3_0 {Type O LastRead -1 FirstWrite 0}
		v56_3_1 {Type O LastRead -1 FirstWrite 0}
		v56_3_2 {Type O LastRead -1 FirstWrite 0}
		v56_3_3 {Type O LastRead -1 FirstWrite 0}}
	Context_layer_Pipeline_l_k2 {
		v56_3_3_load {Type I LastRead 0 FirstWrite -1}
		v56_3_2_load {Type I LastRead 0 FirstWrite -1}
		v56_3_1_load {Type I LastRead 0 FirstWrite -1}
		v56_3_0_load {Type I LastRead 0 FirstWrite -1}
		v56_2_3_load {Type I LastRead 0 FirstWrite -1}
		v56_2_2_load {Type I LastRead 0 FirstWrite -1}
		v56_2_1_load {Type I LastRead 0 FirstWrite -1}
		v56_2_0_load {Type I LastRead 0 FirstWrite -1}
		v56_1_3_load {Type I LastRead 0 FirstWrite -1}
		v56_1_2_load {Type I LastRead 0 FirstWrite -1}
		v56_1_1_load {Type I LastRead 0 FirstWrite -1}
		v56_1_0_load {Type I LastRead 0 FirstWrite -1}
		v56_0_3_load {Type I LastRead 0 FirstWrite -1}
		v56_0_2_load {Type I LastRead 0 FirstWrite -1}
		v56_0_1_load {Type I LastRead 0 FirstWrite -1}
		v56_0_0_load {Type I LastRead 0 FirstWrite -1}
		v56_3_3 {Type O LastRead -1 FirstWrite 14}
		empty_100 {Type I LastRead 0 FirstWrite -1}
		v56_3_2 {Type O LastRead -1 FirstWrite 14}
		v56_3_1 {Type O LastRead -1 FirstWrite 14}
		v56_3_0 {Type O LastRead -1 FirstWrite 14}
		v56_2_3 {Type O LastRead -1 FirstWrite 13}
		v56_2_2 {Type O LastRead -1 FirstWrite 13}
		v56_2_1 {Type O LastRead -1 FirstWrite 13}
		v56_2_0 {Type O LastRead -1 FirstWrite 13}
		v56_1_3 {Type O LastRead -1 FirstWrite 12}
		v56_1_2 {Type O LastRead -1 FirstWrite 12}
		v56_1_1 {Type O LastRead -1 FirstWrite 12}
		v56_1_0 {Type O LastRead -1 FirstWrite 12}
		v56_0_3 {Type O LastRead -1 FirstWrite 11}
		v56_0_2 {Type O LastRead -1 FirstWrite 11}
		v56_0_1 {Type O LastRead -1 FirstWrite 11}
		v56_0_0 {Type O LastRead -1 FirstWrite 11}
		empty {Type I LastRead 0 FirstWrite -1}
		v54_0 {Type I LastRead 0 FirstWrite -1}
		v54_1 {Type I LastRead 0 FirstWrite -1}
		v54_2 {Type I LastRead 0 FirstWrite -1}
		v54_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln154 {Type I LastRead 0 FirstWrite -1}
		v55_0 {Type I LastRead 0 FirstWrite -1}
		v55_1 {Type I LastRead 0 FirstWrite -1}
		v55_2 {Type I LastRead 0 FirstWrite -1}
		v55_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4036", "Max" : "4036"}
	, {"Name" : "Interval", "Min" : "4036", "Max" : "4036"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v54_0 { ap_memory {  { v54_0_address0 mem_address 1 6 }  { v54_0_ce0 mem_ce 1 1 }  { v54_0_q0 mem_dout 0 32 } } }
	v54_1 { ap_memory {  { v54_1_address0 mem_address 1 6 }  { v54_1_ce0 mem_ce 1 1 }  { v54_1_q0 mem_dout 0 32 } } }
	v54_2 { ap_memory {  { v54_2_address0 mem_address 1 6 }  { v54_2_ce0 mem_ce 1 1 }  { v54_2_q0 mem_dout 0 32 } } }
	v54_3 { ap_memory {  { v54_3_address0 mem_address 1 6 }  { v54_3_ce0 mem_ce 1 1 }  { v54_3_q0 mem_dout 0 32 } } }
	v55_0 { ap_memory {  { v55_0_address0 mem_address 1 8 }  { v55_0_ce0 mem_ce 1 1 }  { v55_0_q0 mem_dout 0 32 } } }
	v55_1 { ap_memory {  { v55_1_address0 mem_address 1 8 }  { v55_1_ce0 mem_ce 1 1 }  { v55_1_q0 mem_dout 0 32 } } }
	v55_2 { ap_memory {  { v55_2_address0 mem_address 1 8 }  { v55_2_ce0 mem_ce 1 1 }  { v55_2_q0 mem_dout 0 32 } } }
	v55_3 { ap_memory {  { v55_3_address0 mem_address 1 8 }  { v55_3_ce0 mem_ce 1 1 }  { v55_3_q0 mem_dout 0 32 } } }
	v56_0_0 { ap_memory {  { v56_0_0_address0 mem_address 1 6 }  { v56_0_0_ce0 mem_ce 1 1 }  { v56_0_0_we0 mem_we 1 1 }  { v56_0_0_d0 mem_din 1 32 }  { v56_0_0_q0 mem_dout 0 32 } } }
	v56_0_1 { ap_memory {  { v56_0_1_address0 mem_address 1 6 }  { v56_0_1_ce0 mem_ce 1 1 }  { v56_0_1_we0 mem_we 1 1 }  { v56_0_1_d0 mem_din 1 32 }  { v56_0_1_q0 mem_dout 0 32 } } }
	v56_0_2 { ap_memory {  { v56_0_2_address0 mem_address 1 6 }  { v56_0_2_ce0 mem_ce 1 1 }  { v56_0_2_we0 mem_we 1 1 }  { v56_0_2_d0 mem_din 1 32 }  { v56_0_2_q0 mem_dout 0 32 } } }
	v56_0_3 { ap_memory {  { v56_0_3_address0 mem_address 1 6 }  { v56_0_3_ce0 mem_ce 1 1 }  { v56_0_3_we0 mem_we 1 1 }  { v56_0_3_d0 mem_din 1 32 }  { v56_0_3_q0 mem_dout 0 32 } } }
	v56_1_0 { ap_memory {  { v56_1_0_address0 mem_address 1 6 }  { v56_1_0_ce0 mem_ce 1 1 }  { v56_1_0_we0 mem_we 1 1 }  { v56_1_0_d0 mem_din 1 32 }  { v56_1_0_q0 mem_dout 0 32 } } }
	v56_1_1 { ap_memory {  { v56_1_1_address0 mem_address 1 6 }  { v56_1_1_ce0 mem_ce 1 1 }  { v56_1_1_we0 mem_we 1 1 }  { v56_1_1_d0 mem_din 1 32 }  { v56_1_1_q0 mem_dout 0 32 } } }
	v56_1_2 { ap_memory {  { v56_1_2_address0 mem_address 1 6 }  { v56_1_2_ce0 mem_ce 1 1 }  { v56_1_2_we0 mem_we 1 1 }  { v56_1_2_d0 mem_din 1 32 }  { v56_1_2_q0 mem_dout 0 32 } } }
	v56_1_3 { ap_memory {  { v56_1_3_address0 mem_address 1 6 }  { v56_1_3_ce0 mem_ce 1 1 }  { v56_1_3_we0 mem_we 1 1 }  { v56_1_3_d0 mem_din 1 32 }  { v56_1_3_q0 mem_dout 0 32 } } }
	v56_2_0 { ap_memory {  { v56_2_0_address0 mem_address 1 6 }  { v56_2_0_ce0 mem_ce 1 1 }  { v56_2_0_we0 mem_we 1 1 }  { v56_2_0_d0 mem_din 1 32 }  { v56_2_0_q0 mem_dout 0 32 } } }
	v56_2_1 { ap_memory {  { v56_2_1_address0 mem_address 1 6 }  { v56_2_1_ce0 mem_ce 1 1 }  { v56_2_1_we0 mem_we 1 1 }  { v56_2_1_d0 mem_din 1 32 }  { v56_2_1_q0 mem_dout 0 32 } } }
	v56_2_2 { ap_memory {  { v56_2_2_address0 mem_address 1 6 }  { v56_2_2_ce0 mem_ce 1 1 }  { v56_2_2_we0 mem_we 1 1 }  { v56_2_2_d0 mem_din 1 32 }  { v56_2_2_q0 mem_dout 0 32 } } }
	v56_2_3 { ap_memory {  { v56_2_3_address0 mem_address 1 6 }  { v56_2_3_ce0 mem_ce 1 1 }  { v56_2_3_we0 mem_we 1 1 }  { v56_2_3_d0 mem_din 1 32 }  { v56_2_3_q0 mem_dout 0 32 } } }
	v56_3_0 { ap_memory {  { v56_3_0_address0 mem_address 1 6 }  { v56_3_0_ce0 mem_ce 1 1 }  { v56_3_0_we0 mem_we 1 1 }  { v56_3_0_d0 mem_din 1 32 }  { v56_3_0_q0 mem_dout 0 32 } } }
	v56_3_1 { ap_memory {  { v56_3_1_address0 mem_address 1 6 }  { v56_3_1_ce0 mem_ce 1 1 }  { v56_3_1_we0 mem_we 1 1 }  { v56_3_1_d0 mem_din 1 32 }  { v56_3_1_q0 mem_dout 0 32 } } }
	v56_3_2 { ap_memory {  { v56_3_2_address0 mem_address 1 6 }  { v56_3_2_ce0 mem_ce 1 1 }  { v56_3_2_we0 mem_we 1 1 }  { v56_3_2_d0 mem_din 1 32 }  { v56_3_2_q0 mem_dout 0 32 } } }
	v56_3_3 { ap_memory {  { v56_3_3_address0 mem_address 1 6 }  { v56_3_3_ce0 mem_ce 1 1 }  { v56_3_3_we0 mem_we 1 1 }  { v56_3_3_d0 mem_din 1 32 }  { v56_3_3_q0 mem_dout 0 32 } } }
}
