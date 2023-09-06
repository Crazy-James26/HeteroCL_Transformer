set moduleName float_to_int8_1
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
set C_modelName {float_to_int8.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v0_0 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v0_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ p_read2 int 32 regular  }
	{ p_read3 int 32 regular  }
	{ p_read4 int 32 regular  }
	{ p_read5 int 32 regular  }
	{ p_read6 int 32 regular  }
	{ p_read7 int 32 regular  }
	{ p_read8 int 32 regular  }
	{ p_read9 int 32 regular  }
	{ p_read10 int 32 regular  }
	{ p_read11 int 32 regular  }
	{ v2_0 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_1 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_2 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_3 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_4 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_5 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_6 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_7 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_8 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_9 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_10 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v2_11 int 8 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v0_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v2_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_9", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v2_11", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v0_0_address0 sc_out sc_lv 10 signal 0 } 
	{ v0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v0_1_address0 sc_out sc_lv 10 signal 1 } 
	{ v0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v0_2_address0 sc_out sc_lv 10 signal 2 } 
	{ v0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v0_2_q0 sc_in sc_lv 32 signal 2 } 
	{ v0_3_address0 sc_out sc_lv 10 signal 3 } 
	{ v0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v0_3_q0 sc_in sc_lv 32 signal 3 } 
	{ v0_4_address0 sc_out sc_lv 10 signal 4 } 
	{ v0_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v0_4_q0 sc_in sc_lv 32 signal 4 } 
	{ v0_5_address0 sc_out sc_lv 10 signal 5 } 
	{ v0_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v0_5_q0 sc_in sc_lv 32 signal 5 } 
	{ v0_6_address0 sc_out sc_lv 10 signal 6 } 
	{ v0_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v0_6_q0 sc_in sc_lv 32 signal 6 } 
	{ v0_7_address0 sc_out sc_lv 10 signal 7 } 
	{ v0_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v0_7_q0 sc_in sc_lv 32 signal 7 } 
	{ v0_8_address0 sc_out sc_lv 10 signal 8 } 
	{ v0_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ v0_8_q0 sc_in sc_lv 32 signal 8 } 
	{ v0_9_address0 sc_out sc_lv 10 signal 9 } 
	{ v0_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v0_9_q0 sc_in sc_lv 32 signal 9 } 
	{ v0_10_address0 sc_out sc_lv 10 signal 10 } 
	{ v0_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ v0_10_q0 sc_in sc_lv 32 signal 10 } 
	{ v0_11_address0 sc_out sc_lv 10 signal 11 } 
	{ v0_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ v0_11_q0 sc_in sc_lv 32 signal 11 } 
	{ p_read sc_in sc_lv 32 signal 12 } 
	{ p_read1 sc_in sc_lv 32 signal 13 } 
	{ p_read2 sc_in sc_lv 32 signal 14 } 
	{ p_read3 sc_in sc_lv 32 signal 15 } 
	{ p_read4 sc_in sc_lv 32 signal 16 } 
	{ p_read5 sc_in sc_lv 32 signal 17 } 
	{ p_read6 sc_in sc_lv 32 signal 18 } 
	{ p_read7 sc_in sc_lv 32 signal 19 } 
	{ p_read8 sc_in sc_lv 32 signal 20 } 
	{ p_read9 sc_in sc_lv 32 signal 21 } 
	{ p_read10 sc_in sc_lv 32 signal 22 } 
	{ p_read11 sc_in sc_lv 32 signal 23 } 
	{ v2_0_address0 sc_out sc_lv 10 signal 24 } 
	{ v2_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ v2_0_we0 sc_out sc_logic 1 signal 24 } 
	{ v2_0_d0 sc_out sc_lv 8 signal 24 } 
	{ v2_1_address0 sc_out sc_lv 10 signal 25 } 
	{ v2_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ v2_1_we0 sc_out sc_logic 1 signal 25 } 
	{ v2_1_d0 sc_out sc_lv 8 signal 25 } 
	{ v2_2_address0 sc_out sc_lv 10 signal 26 } 
	{ v2_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ v2_2_we0 sc_out sc_logic 1 signal 26 } 
	{ v2_2_d0 sc_out sc_lv 8 signal 26 } 
	{ v2_3_address0 sc_out sc_lv 10 signal 27 } 
	{ v2_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ v2_3_we0 sc_out sc_logic 1 signal 27 } 
	{ v2_3_d0 sc_out sc_lv 8 signal 27 } 
	{ v2_4_address0 sc_out sc_lv 10 signal 28 } 
	{ v2_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ v2_4_we0 sc_out sc_logic 1 signal 28 } 
	{ v2_4_d0 sc_out sc_lv 8 signal 28 } 
	{ v2_5_address0 sc_out sc_lv 10 signal 29 } 
	{ v2_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ v2_5_we0 sc_out sc_logic 1 signal 29 } 
	{ v2_5_d0 sc_out sc_lv 8 signal 29 } 
	{ v2_6_address0 sc_out sc_lv 10 signal 30 } 
	{ v2_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ v2_6_we0 sc_out sc_logic 1 signal 30 } 
	{ v2_6_d0 sc_out sc_lv 8 signal 30 } 
	{ v2_7_address0 sc_out sc_lv 10 signal 31 } 
	{ v2_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ v2_7_we0 sc_out sc_logic 1 signal 31 } 
	{ v2_7_d0 sc_out sc_lv 8 signal 31 } 
	{ v2_8_address0 sc_out sc_lv 10 signal 32 } 
	{ v2_8_ce0 sc_out sc_logic 1 signal 32 } 
	{ v2_8_we0 sc_out sc_logic 1 signal 32 } 
	{ v2_8_d0 sc_out sc_lv 8 signal 32 } 
	{ v2_9_address0 sc_out sc_lv 10 signal 33 } 
	{ v2_9_ce0 sc_out sc_logic 1 signal 33 } 
	{ v2_9_we0 sc_out sc_logic 1 signal 33 } 
	{ v2_9_d0 sc_out sc_lv 8 signal 33 } 
	{ v2_10_address0 sc_out sc_lv 10 signal 34 } 
	{ v2_10_ce0 sc_out sc_logic 1 signal 34 } 
	{ v2_10_we0 sc_out sc_logic 1 signal 34 } 
	{ v2_10_d0 sc_out sc_lv 8 signal 34 } 
	{ v2_11_address0 sc_out sc_lv 10 signal 35 } 
	{ v2_11_ce0 sc_out sc_logic 1 signal 35 } 
	{ v2_11_we0 sc_out sc_logic 1 signal 35 } 
	{ v2_11_d0 sc_out sc_lv 8 signal 35 } 
	{ grp_fu_4359_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_0", "role": "address0" }} , 
 	{ "name": "v0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_0", "role": "ce0" }} , 
 	{ "name": "v0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_0", "role": "q0" }} , 
 	{ "name": "v0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_1", "role": "address0" }} , 
 	{ "name": "v0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_1", "role": "ce0" }} , 
 	{ "name": "v0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_1", "role": "q0" }} , 
 	{ "name": "v0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_2", "role": "address0" }} , 
 	{ "name": "v0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_2", "role": "ce0" }} , 
 	{ "name": "v0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_2", "role": "q0" }} , 
 	{ "name": "v0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_3", "role": "address0" }} , 
 	{ "name": "v0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_3", "role": "ce0" }} , 
 	{ "name": "v0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_3", "role": "q0" }} , 
 	{ "name": "v0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_4", "role": "address0" }} , 
 	{ "name": "v0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_4", "role": "ce0" }} , 
 	{ "name": "v0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_4", "role": "q0" }} , 
 	{ "name": "v0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_5", "role": "address0" }} , 
 	{ "name": "v0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_5", "role": "ce0" }} , 
 	{ "name": "v0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_5", "role": "q0" }} , 
 	{ "name": "v0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_6", "role": "address0" }} , 
 	{ "name": "v0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_6", "role": "ce0" }} , 
 	{ "name": "v0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_6", "role": "q0" }} , 
 	{ "name": "v0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_7", "role": "address0" }} , 
 	{ "name": "v0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_7", "role": "ce0" }} , 
 	{ "name": "v0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_7", "role": "q0" }} , 
 	{ "name": "v0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_8", "role": "address0" }} , 
 	{ "name": "v0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_8", "role": "ce0" }} , 
 	{ "name": "v0_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_8", "role": "q0" }} , 
 	{ "name": "v0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_9", "role": "address0" }} , 
 	{ "name": "v0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_9", "role": "ce0" }} , 
 	{ "name": "v0_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_9", "role": "q0" }} , 
 	{ "name": "v0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_10", "role": "address0" }} , 
 	{ "name": "v0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_10", "role": "ce0" }} , 
 	{ "name": "v0_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_10", "role": "q0" }} , 
 	{ "name": "v0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_11", "role": "address0" }} , 
 	{ "name": "v0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_11", "role": "ce0" }} , 
 	{ "name": "v0_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0_11", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "v2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_0", "role": "address0" }} , 
 	{ "name": "v2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_0", "role": "ce0" }} , 
 	{ "name": "v2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_0", "role": "we0" }} , 
 	{ "name": "v2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_0", "role": "d0" }} , 
 	{ "name": "v2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_1", "role": "address0" }} , 
 	{ "name": "v2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_1", "role": "ce0" }} , 
 	{ "name": "v2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_1", "role": "we0" }} , 
 	{ "name": "v2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_1", "role": "d0" }} , 
 	{ "name": "v2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_2", "role": "address0" }} , 
 	{ "name": "v2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_2", "role": "ce0" }} , 
 	{ "name": "v2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_2", "role": "we0" }} , 
 	{ "name": "v2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_2", "role": "d0" }} , 
 	{ "name": "v2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_3", "role": "address0" }} , 
 	{ "name": "v2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_3", "role": "ce0" }} , 
 	{ "name": "v2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_3", "role": "we0" }} , 
 	{ "name": "v2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_3", "role": "d0" }} , 
 	{ "name": "v2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_4", "role": "address0" }} , 
 	{ "name": "v2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_4", "role": "ce0" }} , 
 	{ "name": "v2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_4", "role": "we0" }} , 
 	{ "name": "v2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_4", "role": "d0" }} , 
 	{ "name": "v2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_5", "role": "address0" }} , 
 	{ "name": "v2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_5", "role": "ce0" }} , 
 	{ "name": "v2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_5", "role": "we0" }} , 
 	{ "name": "v2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_5", "role": "d0" }} , 
 	{ "name": "v2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_6", "role": "address0" }} , 
 	{ "name": "v2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_6", "role": "ce0" }} , 
 	{ "name": "v2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_6", "role": "we0" }} , 
 	{ "name": "v2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_6", "role": "d0" }} , 
 	{ "name": "v2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_7", "role": "address0" }} , 
 	{ "name": "v2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_7", "role": "ce0" }} , 
 	{ "name": "v2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_7", "role": "we0" }} , 
 	{ "name": "v2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_7", "role": "d0" }} , 
 	{ "name": "v2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_8", "role": "address0" }} , 
 	{ "name": "v2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_8", "role": "ce0" }} , 
 	{ "name": "v2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_8", "role": "we0" }} , 
 	{ "name": "v2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_8", "role": "d0" }} , 
 	{ "name": "v2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_9", "role": "address0" }} , 
 	{ "name": "v2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_9", "role": "ce0" }} , 
 	{ "name": "v2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_9", "role": "we0" }} , 
 	{ "name": "v2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_9", "role": "d0" }} , 
 	{ "name": "v2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_10", "role": "address0" }} , 
 	{ "name": "v2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_10", "role": "ce0" }} , 
 	{ "name": "v2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_10", "role": "we0" }} , 
 	{ "name": "v2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_10", "role": "d0" }} , 
 	{ "name": "v2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_11", "role": "address0" }} , 
 	{ "name": "v2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_11", "role": "ce0" }} , 
 	{ "name": "v2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_11", "role": "we0" }} , 
 	{ "name": "v2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v2_11", "role": "d0" }} , 
 	{ "name": "grp_fu_4359_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4359_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "float_to_int8_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "v2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v2_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_scale_outp_i_l_j", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U700", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U701", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U702", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	float_to_int8_1 {
		v0_0 {Type I LastRead 0 FirstWrite -1}
		v0_1 {Type I LastRead 0 FirstWrite -1}
		v0_2 {Type I LastRead 0 FirstWrite -1}
		v0_3 {Type I LastRead 0 FirstWrite -1}
		v0_4 {Type I LastRead 0 FirstWrite -1}
		v0_5 {Type I LastRead 0 FirstWrite -1}
		v0_6 {Type I LastRead 0 FirstWrite -1}
		v0_7 {Type I LastRead 0 FirstWrite -1}
		v0_8 {Type I LastRead 0 FirstWrite -1}
		v0_9 {Type I LastRead 0 FirstWrite -1}
		v0_10 {Type I LastRead 0 FirstWrite -1}
		v0_11 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		v2_0 {Type O LastRead -1 FirstWrite 8}
		v2_1 {Type O LastRead -1 FirstWrite 8}
		v2_2 {Type O LastRead -1 FirstWrite 8}
		v2_3 {Type O LastRead -1 FirstWrite 8}
		v2_4 {Type O LastRead -1 FirstWrite 8}
		v2_5 {Type O LastRead -1 FirstWrite 8}
		v2_6 {Type O LastRead -1 FirstWrite 8}
		v2_7 {Type O LastRead -1 FirstWrite 8}
		v2_8 {Type O LastRead -1 FirstWrite 8}
		v2_9 {Type O LastRead -1 FirstWrite 8}
		v2_10 {Type O LastRead -1 FirstWrite 8}
		v2_11 {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9225", "Max" : "9225"}
	, {"Name" : "Interval", "Min" : "9225", "Max" : "9225"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v0_0 { ap_memory {  { v0_0_address0 mem_address 1 10 }  { v0_0_ce0 mem_ce 1 1 }  { v0_0_q0 in_data 0 32 } } }
	v0_1 { ap_memory {  { v0_1_address0 mem_address 1 10 }  { v0_1_ce0 mem_ce 1 1 }  { v0_1_q0 in_data 0 32 } } }
	v0_2 { ap_memory {  { v0_2_address0 mem_address 1 10 }  { v0_2_ce0 mem_ce 1 1 }  { v0_2_q0 in_data 0 32 } } }
	v0_3 { ap_memory {  { v0_3_address0 mem_address 1 10 }  { v0_3_ce0 mem_ce 1 1 }  { v0_3_q0 in_data 0 32 } } }
	v0_4 { ap_memory {  { v0_4_address0 mem_address 1 10 }  { v0_4_ce0 mem_ce 1 1 }  { v0_4_q0 in_data 0 32 } } }
	v0_5 { ap_memory {  { v0_5_address0 mem_address 1 10 }  { v0_5_ce0 mem_ce 1 1 }  { v0_5_q0 in_data 0 32 } } }
	v0_6 { ap_memory {  { v0_6_address0 mem_address 1 10 }  { v0_6_ce0 mem_ce 1 1 }  { v0_6_q0 in_data 0 32 } } }
	v0_7 { ap_memory {  { v0_7_address0 mem_address 1 10 }  { v0_7_ce0 mem_ce 1 1 }  { v0_7_q0 in_data 0 32 } } }
	v0_8 { ap_memory {  { v0_8_address0 mem_address 1 10 }  { v0_8_ce0 mem_ce 1 1 }  { v0_8_q0 in_data 0 32 } } }
	v0_9 { ap_memory {  { v0_9_address0 mem_address 1 10 }  { v0_9_ce0 mem_ce 1 1 }  { v0_9_q0 in_data 0 32 } } }
	v0_10 { ap_memory {  { v0_10_address0 mem_address 1 10 }  { v0_10_ce0 mem_ce 1 1 }  { v0_10_q0 in_data 0 32 } } }
	v0_11 { ap_memory {  { v0_11_address0 mem_address 1 10 }  { v0_11_ce0 mem_ce 1 1 }  { v0_11_q0 in_data 0 32 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	v2_0 { ap_memory {  { v2_0_address0 mem_address 1 10 }  { v2_0_ce0 mem_ce 1 1 }  { v2_0_we0 mem_we 1 1 }  { v2_0_d0 mem_din 1 8 } } }
	v2_1 { ap_memory {  { v2_1_address0 mem_address 1 10 }  { v2_1_ce0 mem_ce 1 1 }  { v2_1_we0 mem_we 1 1 }  { v2_1_d0 mem_din 1 8 } } }
	v2_2 { ap_memory {  { v2_2_address0 mem_address 1 10 }  { v2_2_ce0 mem_ce 1 1 }  { v2_2_we0 mem_we 1 1 }  { v2_2_d0 mem_din 1 8 } } }
	v2_3 { ap_memory {  { v2_3_address0 mem_address 1 10 }  { v2_3_ce0 mem_ce 1 1 }  { v2_3_we0 mem_we 1 1 }  { v2_3_d0 mem_din 1 8 } } }
	v2_4 { ap_memory {  { v2_4_address0 mem_address 1 10 }  { v2_4_ce0 mem_ce 1 1 }  { v2_4_we0 mem_we 1 1 }  { v2_4_d0 mem_din 1 8 } } }
	v2_5 { ap_memory {  { v2_5_address0 mem_address 1 10 }  { v2_5_ce0 mem_ce 1 1 }  { v2_5_we0 mem_we 1 1 }  { v2_5_d0 mem_din 1 8 } } }
	v2_6 { ap_memory {  { v2_6_address0 mem_address 1 10 }  { v2_6_ce0 mem_ce 1 1 }  { v2_6_we0 mem_we 1 1 }  { v2_6_d0 mem_din 1 8 } } }
	v2_7 { ap_memory {  { v2_7_address0 mem_address 1 10 }  { v2_7_ce0 mem_ce 1 1 }  { v2_7_we0 mem_we 1 1 }  { v2_7_d0 mem_din 1 8 } } }
	v2_8 { ap_memory {  { v2_8_address0 mem_address 1 10 }  { v2_8_ce0 mem_ce 1 1 }  { v2_8_we0 mem_we 1 1 }  { v2_8_d0 mem_din 1 8 } } }
	v2_9 { ap_memory {  { v2_9_address0 mem_address 1 10 }  { v2_9_ce0 mem_ce 1 1 }  { v2_9_we0 mem_we 1 1 }  { v2_9_d0 mem_din 1 8 } } }
	v2_10 { ap_memory {  { v2_10_address0 mem_address 1 10 }  { v2_10_ce0 mem_ce 1 1 }  { v2_10_we0 mem_we 1 1 }  { v2_10_d0 mem_din 1 8 } } }
	v2_11 { ap_memory {  { v2_11_address0 mem_address 1 10 }  { v2_11_ce0 mem_ce 1 1 }  { v2_11_we0 mem_we 1 1 }  { v2_11_d0 mem_din 1 8 } } }
}
