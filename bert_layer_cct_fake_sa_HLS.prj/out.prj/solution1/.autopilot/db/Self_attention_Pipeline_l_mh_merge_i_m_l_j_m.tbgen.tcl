set moduleName Self_attention_Pipeline_l_mh_merge_i_m_l_j_m
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
set C_modelName {Self_attention_Pipeline_l_mh_merge_i_m_l_j_m}
set C_modelType { void 0 }
set C_modelArgList {
	{ v86_0_0 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_0_1 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_0_2 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_0_3 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_1_0 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_1_1 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_1_2 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_1_3 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_2_0 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_2_1 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_2_2 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_2_3 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_3_0 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_3_1 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_3_2 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ v86_3_3 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ tmp_47 int 10 regular  }
	{ v74_0 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_1 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_2 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_3 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_4 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_5 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_6 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_7 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_8 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_9 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_10 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v74_11 float 32 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v86_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v86_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_47", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "v74_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v74_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v86_0_0_address0 sc_out sc_lv 6 signal 0 } 
	{ v86_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v86_0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v86_0_1_address0 sc_out sc_lv 6 signal 1 } 
	{ v86_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v86_0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v86_0_2_address0 sc_out sc_lv 6 signal 2 } 
	{ v86_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v86_0_2_q0 sc_in sc_lv 32 signal 2 } 
	{ v86_0_3_address0 sc_out sc_lv 6 signal 3 } 
	{ v86_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v86_0_3_q0 sc_in sc_lv 32 signal 3 } 
	{ v86_1_0_address0 sc_out sc_lv 6 signal 4 } 
	{ v86_1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ v86_1_0_q0 sc_in sc_lv 32 signal 4 } 
	{ v86_1_1_address0 sc_out sc_lv 6 signal 5 } 
	{ v86_1_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ v86_1_1_q0 sc_in sc_lv 32 signal 5 } 
	{ v86_1_2_address0 sc_out sc_lv 6 signal 6 } 
	{ v86_1_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ v86_1_2_q0 sc_in sc_lv 32 signal 6 } 
	{ v86_1_3_address0 sc_out sc_lv 6 signal 7 } 
	{ v86_1_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v86_1_3_q0 sc_in sc_lv 32 signal 7 } 
	{ v86_2_0_address0 sc_out sc_lv 6 signal 8 } 
	{ v86_2_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ v86_2_0_q0 sc_in sc_lv 32 signal 8 } 
	{ v86_2_1_address0 sc_out sc_lv 6 signal 9 } 
	{ v86_2_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ v86_2_1_q0 sc_in sc_lv 32 signal 9 } 
	{ v86_2_2_address0 sc_out sc_lv 6 signal 10 } 
	{ v86_2_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ v86_2_2_q0 sc_in sc_lv 32 signal 10 } 
	{ v86_2_3_address0 sc_out sc_lv 6 signal 11 } 
	{ v86_2_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ v86_2_3_q0 sc_in sc_lv 32 signal 11 } 
	{ v86_3_0_address0 sc_out sc_lv 6 signal 12 } 
	{ v86_3_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v86_3_0_q0 sc_in sc_lv 32 signal 12 } 
	{ v86_3_1_address0 sc_out sc_lv 6 signal 13 } 
	{ v86_3_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v86_3_1_q0 sc_in sc_lv 32 signal 13 } 
	{ v86_3_2_address0 sc_out sc_lv 6 signal 14 } 
	{ v86_3_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v86_3_2_q0 sc_in sc_lv 32 signal 14 } 
	{ v86_3_3_address0 sc_out sc_lv 6 signal 15 } 
	{ v86_3_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v86_3_3_q0 sc_in sc_lv 32 signal 15 } 
	{ tmp_47 sc_in sc_lv 10 signal 16 } 
	{ v74_0_address0 sc_out sc_lv 10 signal 17 } 
	{ v74_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ v74_0_we0 sc_out sc_logic 1 signal 17 } 
	{ v74_0_d0 sc_out sc_lv 32 signal 17 } 
	{ v74_1_address0 sc_out sc_lv 10 signal 18 } 
	{ v74_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ v74_1_we0 sc_out sc_logic 1 signal 18 } 
	{ v74_1_d0 sc_out sc_lv 32 signal 18 } 
	{ v74_2_address0 sc_out sc_lv 10 signal 19 } 
	{ v74_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ v74_2_we0 sc_out sc_logic 1 signal 19 } 
	{ v74_2_d0 sc_out sc_lv 32 signal 19 } 
	{ v74_3_address0 sc_out sc_lv 10 signal 20 } 
	{ v74_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ v74_3_we0 sc_out sc_logic 1 signal 20 } 
	{ v74_3_d0 sc_out sc_lv 32 signal 20 } 
	{ v74_4_address0 sc_out sc_lv 10 signal 21 } 
	{ v74_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ v74_4_we0 sc_out sc_logic 1 signal 21 } 
	{ v74_4_d0 sc_out sc_lv 32 signal 21 } 
	{ v74_5_address0 sc_out sc_lv 10 signal 22 } 
	{ v74_5_ce0 sc_out sc_logic 1 signal 22 } 
	{ v74_5_we0 sc_out sc_logic 1 signal 22 } 
	{ v74_5_d0 sc_out sc_lv 32 signal 22 } 
	{ v74_6_address0 sc_out sc_lv 10 signal 23 } 
	{ v74_6_ce0 sc_out sc_logic 1 signal 23 } 
	{ v74_6_we0 sc_out sc_logic 1 signal 23 } 
	{ v74_6_d0 sc_out sc_lv 32 signal 23 } 
	{ v74_7_address0 sc_out sc_lv 10 signal 24 } 
	{ v74_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ v74_7_we0 sc_out sc_logic 1 signal 24 } 
	{ v74_7_d0 sc_out sc_lv 32 signal 24 } 
	{ v74_8_address0 sc_out sc_lv 10 signal 25 } 
	{ v74_8_ce0 sc_out sc_logic 1 signal 25 } 
	{ v74_8_we0 sc_out sc_logic 1 signal 25 } 
	{ v74_8_d0 sc_out sc_lv 32 signal 25 } 
	{ v74_9_address0 sc_out sc_lv 10 signal 26 } 
	{ v74_9_ce0 sc_out sc_logic 1 signal 26 } 
	{ v74_9_we0 sc_out sc_logic 1 signal 26 } 
	{ v74_9_d0 sc_out sc_lv 32 signal 26 } 
	{ v74_10_address0 sc_out sc_lv 10 signal 27 } 
	{ v74_10_ce0 sc_out sc_logic 1 signal 27 } 
	{ v74_10_we0 sc_out sc_logic 1 signal 27 } 
	{ v74_10_d0 sc_out sc_lv 32 signal 27 } 
	{ v74_11_address0 sc_out sc_lv 10 signal 28 } 
	{ v74_11_ce0 sc_out sc_logic 1 signal 28 } 
	{ v74_11_we0 sc_out sc_logic 1 signal 28 } 
	{ v74_11_d0 sc_out sc_lv 32 signal 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v86_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_0_0", "role": "address0" }} , 
 	{ "name": "v86_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_0_0", "role": "ce0" }} , 
 	{ "name": "v86_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_0_0", "role": "q0" }} , 
 	{ "name": "v86_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_0_1", "role": "address0" }} , 
 	{ "name": "v86_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_0_1", "role": "ce0" }} , 
 	{ "name": "v86_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_0_1", "role": "q0" }} , 
 	{ "name": "v86_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_0_2", "role": "address0" }} , 
 	{ "name": "v86_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_0_2", "role": "ce0" }} , 
 	{ "name": "v86_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_0_2", "role": "q0" }} , 
 	{ "name": "v86_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_0_3", "role": "address0" }} , 
 	{ "name": "v86_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_0_3", "role": "ce0" }} , 
 	{ "name": "v86_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_0_3", "role": "q0" }} , 
 	{ "name": "v86_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_1_0", "role": "address0" }} , 
 	{ "name": "v86_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_1_0", "role": "ce0" }} , 
 	{ "name": "v86_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_1_0", "role": "q0" }} , 
 	{ "name": "v86_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_1_1", "role": "address0" }} , 
 	{ "name": "v86_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_1_1", "role": "ce0" }} , 
 	{ "name": "v86_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_1_1", "role": "q0" }} , 
 	{ "name": "v86_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_1_2", "role": "address0" }} , 
 	{ "name": "v86_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_1_2", "role": "ce0" }} , 
 	{ "name": "v86_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_1_2", "role": "q0" }} , 
 	{ "name": "v86_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_1_3", "role": "address0" }} , 
 	{ "name": "v86_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_1_3", "role": "ce0" }} , 
 	{ "name": "v86_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_1_3", "role": "q0" }} , 
 	{ "name": "v86_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_2_0", "role": "address0" }} , 
 	{ "name": "v86_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_2_0", "role": "ce0" }} , 
 	{ "name": "v86_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_2_0", "role": "q0" }} , 
 	{ "name": "v86_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_2_1", "role": "address0" }} , 
 	{ "name": "v86_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_2_1", "role": "ce0" }} , 
 	{ "name": "v86_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_2_1", "role": "q0" }} , 
 	{ "name": "v86_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_2_2", "role": "address0" }} , 
 	{ "name": "v86_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_2_2", "role": "ce0" }} , 
 	{ "name": "v86_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_2_2", "role": "q0" }} , 
 	{ "name": "v86_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_2_3", "role": "address0" }} , 
 	{ "name": "v86_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_2_3", "role": "ce0" }} , 
 	{ "name": "v86_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_2_3", "role": "q0" }} , 
 	{ "name": "v86_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_3_0", "role": "address0" }} , 
 	{ "name": "v86_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_3_0", "role": "ce0" }} , 
 	{ "name": "v86_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_3_0", "role": "q0" }} , 
 	{ "name": "v86_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_3_1", "role": "address0" }} , 
 	{ "name": "v86_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_3_1", "role": "ce0" }} , 
 	{ "name": "v86_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_3_1", "role": "q0" }} , 
 	{ "name": "v86_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_3_2", "role": "address0" }} , 
 	{ "name": "v86_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_3_2", "role": "ce0" }} , 
 	{ "name": "v86_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_3_2", "role": "q0" }} , 
 	{ "name": "v86_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v86_3_3", "role": "address0" }} , 
 	{ "name": "v86_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v86_3_3", "role": "ce0" }} , 
 	{ "name": "v86_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v86_3_3", "role": "q0" }} , 
 	{ "name": "tmp_47", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_47", "role": "default" }} , 
 	{ "name": "v74_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_0", "role": "address0" }} , 
 	{ "name": "v74_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_0", "role": "ce0" }} , 
 	{ "name": "v74_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_0", "role": "we0" }} , 
 	{ "name": "v74_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_0", "role": "d0" }} , 
 	{ "name": "v74_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_1", "role": "address0" }} , 
 	{ "name": "v74_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_1", "role": "ce0" }} , 
 	{ "name": "v74_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_1", "role": "we0" }} , 
 	{ "name": "v74_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_1", "role": "d0" }} , 
 	{ "name": "v74_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_2", "role": "address0" }} , 
 	{ "name": "v74_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_2", "role": "ce0" }} , 
 	{ "name": "v74_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_2", "role": "we0" }} , 
 	{ "name": "v74_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_2", "role": "d0" }} , 
 	{ "name": "v74_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_3", "role": "address0" }} , 
 	{ "name": "v74_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_3", "role": "ce0" }} , 
 	{ "name": "v74_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_3", "role": "we0" }} , 
 	{ "name": "v74_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_3", "role": "d0" }} , 
 	{ "name": "v74_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_4", "role": "address0" }} , 
 	{ "name": "v74_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_4", "role": "ce0" }} , 
 	{ "name": "v74_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_4", "role": "we0" }} , 
 	{ "name": "v74_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_4", "role": "d0" }} , 
 	{ "name": "v74_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_5", "role": "address0" }} , 
 	{ "name": "v74_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_5", "role": "ce0" }} , 
 	{ "name": "v74_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_5", "role": "we0" }} , 
 	{ "name": "v74_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_5", "role": "d0" }} , 
 	{ "name": "v74_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_6", "role": "address0" }} , 
 	{ "name": "v74_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_6", "role": "ce0" }} , 
 	{ "name": "v74_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_6", "role": "we0" }} , 
 	{ "name": "v74_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_6", "role": "d0" }} , 
 	{ "name": "v74_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_7", "role": "address0" }} , 
 	{ "name": "v74_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_7", "role": "ce0" }} , 
 	{ "name": "v74_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_7", "role": "we0" }} , 
 	{ "name": "v74_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_7", "role": "d0" }} , 
 	{ "name": "v74_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_8", "role": "address0" }} , 
 	{ "name": "v74_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_8", "role": "ce0" }} , 
 	{ "name": "v74_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_8", "role": "we0" }} , 
 	{ "name": "v74_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_8", "role": "d0" }} , 
 	{ "name": "v74_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_9", "role": "address0" }} , 
 	{ "name": "v74_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_9", "role": "ce0" }} , 
 	{ "name": "v74_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_9", "role": "we0" }} , 
 	{ "name": "v74_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_9", "role": "d0" }} , 
 	{ "name": "v74_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_10", "role": "address0" }} , 
 	{ "name": "v74_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_10", "role": "ce0" }} , 
 	{ "name": "v74_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_10", "role": "we0" }} , 
 	{ "name": "v74_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_10", "role": "d0" }} , 
 	{ "name": "v74_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v74_11", "role": "address0" }} , 
 	{ "name": "v74_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_11", "role": "ce0" }} , 
 	{ "name": "v74_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v74_11", "role": "we0" }} , 
 	{ "name": "v74_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v74_11", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Self_attention_Pipeline_l_mh_merge_i_m_l_j_m",
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
			{"Name" : "v86_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "v74_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v74_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mh_merge_i_m_l_j_m", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1474", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1475", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1476", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1477", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1478", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_mh_merge_i_m_l_j_m {
		v86_0_0 {Type I LastRead 0 FirstWrite -1}
		v86_0_1 {Type I LastRead 0 FirstWrite -1}
		v86_0_2 {Type I LastRead 0 FirstWrite -1}
		v86_0_3 {Type I LastRead 0 FirstWrite -1}
		v86_1_0 {Type I LastRead 0 FirstWrite -1}
		v86_1_1 {Type I LastRead 0 FirstWrite -1}
		v86_1_2 {Type I LastRead 0 FirstWrite -1}
		v86_1_3 {Type I LastRead 0 FirstWrite -1}
		v86_2_0 {Type I LastRead 0 FirstWrite -1}
		v86_2_1 {Type I LastRead 0 FirstWrite -1}
		v86_2_2 {Type I LastRead 0 FirstWrite -1}
		v86_2_3 {Type I LastRead 0 FirstWrite -1}
		v86_3_0 {Type I LastRead 0 FirstWrite -1}
		v86_3_1 {Type I LastRead 0 FirstWrite -1}
		v86_3_2 {Type I LastRead 0 FirstWrite -1}
		v86_3_3 {Type I LastRead 0 FirstWrite -1}
		tmp_47 {Type I LastRead 0 FirstWrite -1}
		v74_0 {Type O LastRead -1 FirstWrite 2}
		v74_1 {Type O LastRead -1 FirstWrite 2}
		v74_2 {Type O LastRead -1 FirstWrite 2}
		v74_3 {Type O LastRead -1 FirstWrite 2}
		v74_4 {Type O LastRead -1 FirstWrite 2}
		v74_5 {Type O LastRead -1 FirstWrite 2}
		v74_6 {Type O LastRead -1 FirstWrite 2}
		v74_7 {Type O LastRead -1 FirstWrite 2}
		v74_8 {Type O LastRead -1 FirstWrite 2}
		v74_9 {Type O LastRead -1 FirstWrite 2}
		v74_10 {Type O LastRead -1 FirstWrite 2}
		v74_11 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "771", "Max" : "771"}
	, {"Name" : "Interval", "Min" : "771", "Max" : "771"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v86_0_0 { ap_memory {  { v86_0_0_address0 mem_address 1 6 }  { v86_0_0_ce0 mem_ce 1 1 }  { v86_0_0_q0 in_data 0 32 } } }
	v86_0_1 { ap_memory {  { v86_0_1_address0 mem_address 1 6 }  { v86_0_1_ce0 mem_ce 1 1 }  { v86_0_1_q0 in_data 0 32 } } }
	v86_0_2 { ap_memory {  { v86_0_2_address0 mem_address 1 6 }  { v86_0_2_ce0 mem_ce 1 1 }  { v86_0_2_q0 in_data 0 32 } } }
	v86_0_3 { ap_memory {  { v86_0_3_address0 mem_address 1 6 }  { v86_0_3_ce0 mem_ce 1 1 }  { v86_0_3_q0 in_data 0 32 } } }
	v86_1_0 { ap_memory {  { v86_1_0_address0 mem_address 1 6 }  { v86_1_0_ce0 mem_ce 1 1 }  { v86_1_0_q0 in_data 0 32 } } }
	v86_1_1 { ap_memory {  { v86_1_1_address0 mem_address 1 6 }  { v86_1_1_ce0 mem_ce 1 1 }  { v86_1_1_q0 in_data 0 32 } } }
	v86_1_2 { ap_memory {  { v86_1_2_address0 mem_address 1 6 }  { v86_1_2_ce0 mem_ce 1 1 }  { v86_1_2_q0 in_data 0 32 } } }
	v86_1_3 { ap_memory {  { v86_1_3_address0 mem_address 1 6 }  { v86_1_3_ce0 mem_ce 1 1 }  { v86_1_3_q0 in_data 0 32 } } }
	v86_2_0 { ap_memory {  { v86_2_0_address0 mem_address 1 6 }  { v86_2_0_ce0 mem_ce 1 1 }  { v86_2_0_q0 in_data 0 32 } } }
	v86_2_1 { ap_memory {  { v86_2_1_address0 mem_address 1 6 }  { v86_2_1_ce0 mem_ce 1 1 }  { v86_2_1_q0 in_data 0 32 } } }
	v86_2_2 { ap_memory {  { v86_2_2_address0 mem_address 1 6 }  { v86_2_2_ce0 mem_ce 1 1 }  { v86_2_2_q0 in_data 0 32 } } }
	v86_2_3 { ap_memory {  { v86_2_3_address0 mem_address 1 6 }  { v86_2_3_ce0 mem_ce 1 1 }  { v86_2_3_q0 in_data 0 32 } } }
	v86_3_0 { ap_memory {  { v86_3_0_address0 mem_address 1 6 }  { v86_3_0_ce0 mem_ce 1 1 }  { v86_3_0_q0 in_data 0 32 } } }
	v86_3_1 { ap_memory {  { v86_3_1_address0 mem_address 1 6 }  { v86_3_1_ce0 mem_ce 1 1 }  { v86_3_1_q0 in_data 0 32 } } }
	v86_3_2 { ap_memory {  { v86_3_2_address0 mem_address 1 6 }  { v86_3_2_ce0 mem_ce 1 1 }  { v86_3_2_q0 in_data 0 32 } } }
	v86_3_3 { ap_memory {  { v86_3_3_address0 mem_address 1 6 }  { v86_3_3_ce0 mem_ce 1 1 }  { v86_3_3_q0 in_data 0 32 } } }
	tmp_47 { ap_none {  { tmp_47 in_data 0 10 } } }
	v74_0 { ap_memory {  { v74_0_address0 mem_address 1 10 }  { v74_0_ce0 mem_ce 1 1 }  { v74_0_we0 mem_we 1 1 }  { v74_0_d0 mem_din 1 32 } } }
	v74_1 { ap_memory {  { v74_1_address0 mem_address 1 10 }  { v74_1_ce0 mem_ce 1 1 }  { v74_1_we0 mem_we 1 1 }  { v74_1_d0 mem_din 1 32 } } }
	v74_2 { ap_memory {  { v74_2_address0 mem_address 1 10 }  { v74_2_ce0 mem_ce 1 1 }  { v74_2_we0 mem_we 1 1 }  { v74_2_d0 mem_din 1 32 } } }
	v74_3 { ap_memory {  { v74_3_address0 mem_address 1 10 }  { v74_3_ce0 mem_ce 1 1 }  { v74_3_we0 mem_we 1 1 }  { v74_3_d0 mem_din 1 32 } } }
	v74_4 { ap_memory {  { v74_4_address0 mem_address 1 10 }  { v74_4_ce0 mem_ce 1 1 }  { v74_4_we0 mem_we 1 1 }  { v74_4_d0 mem_din 1 32 } } }
	v74_5 { ap_memory {  { v74_5_address0 mem_address 1 10 }  { v74_5_ce0 mem_ce 1 1 }  { v74_5_we0 mem_we 1 1 }  { v74_5_d0 mem_din 1 32 } } }
	v74_6 { ap_memory {  { v74_6_address0 mem_address 1 10 }  { v74_6_ce0 mem_ce 1 1 }  { v74_6_we0 mem_we 1 1 }  { v74_6_d0 mem_din 1 32 } } }
	v74_7 { ap_memory {  { v74_7_address0 mem_address 1 10 }  { v74_7_ce0 mem_ce 1 1 }  { v74_7_we0 mem_we 1 1 }  { v74_7_d0 mem_din 1 32 } } }
	v74_8 { ap_memory {  { v74_8_address0 mem_address 1 10 }  { v74_8_ce0 mem_ce 1 1 }  { v74_8_we0 mem_we 1 1 }  { v74_8_d0 mem_din 1 32 } } }
	v74_9 { ap_memory {  { v74_9_address0 mem_address 1 10 }  { v74_9_ce0 mem_ce 1 1 }  { v74_9_we0 mem_we 1 1 }  { v74_9_d0 mem_din 1 32 } } }
	v74_10 { ap_memory {  { v74_10_address0 mem_address 1 10 }  { v74_10_ce0 mem_ce 1 1 }  { v74_10_we0 mem_we 1 1 }  { v74_10_d0 mem_din 1 32 } } }
	v74_11 { ap_memory {  { v74_11_address0 mem_address 1 10 }  { v74_11_ce0 mem_ce 1 1 }  { v74_11_we0 mem_we 1 1 }  { v74_11_d0 mem_din 1 32 } } }
}
