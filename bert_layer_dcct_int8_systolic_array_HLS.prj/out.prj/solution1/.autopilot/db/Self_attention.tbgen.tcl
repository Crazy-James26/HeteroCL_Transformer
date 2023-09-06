set moduleName Self_attention
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
set C_modelName {Self_attention}
set C_modelType { void 0 }
set C_modelArgList {
	{ v107_0 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_1 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_2 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_3 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_4 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_5 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_6 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_7 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_8 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_9 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_10 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v107_11 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_0 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_1 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_2 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_3 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_4 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_5 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_6 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_7 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_8 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_9 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_10 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v108_11 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_0 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_1 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_2 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_3 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_4 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_5 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_6 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_7 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_8 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_9 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_10 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v109_11 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ v344 int 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v345 int 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v346 int 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v113_0 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_1 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_2 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_3 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_4 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_5 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_6 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_7 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_8 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_9 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_10 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_11 int 8 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v107_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v107_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v108_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v109_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v344", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v345", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v346", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v113_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_9", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_11", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 191
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v107_0_address0 sc_out sc_lv 10 signal 0 } 
	{ v107_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v107_0_q0 sc_in sc_lv 8 signal 0 } 
	{ v107_1_address0 sc_out sc_lv 10 signal 1 } 
	{ v107_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v107_1_q0 sc_in sc_lv 8 signal 1 } 
	{ v107_2_address0 sc_out sc_lv 10 signal 2 } 
	{ v107_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v107_2_q0 sc_in sc_lv 8 signal 2 } 
	{ v107_3_address0 sc_out sc_lv 10 signal 3 } 
	{ v107_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v107_3_q0 sc_in sc_lv 8 signal 3 } 
	{ v107_4_address0 sc_out sc_lv 10 signal 4 } 
	{ v107_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v107_4_q0 sc_in sc_lv 8 signal 4 } 
	{ v107_5_address0 sc_out sc_lv 10 signal 5 } 
	{ v107_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v107_5_q0 sc_in sc_lv 8 signal 5 } 
	{ v107_6_address0 sc_out sc_lv 10 signal 6 } 
	{ v107_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v107_6_q0 sc_in sc_lv 8 signal 6 } 
	{ v107_7_address0 sc_out sc_lv 10 signal 7 } 
	{ v107_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v107_7_q0 sc_in sc_lv 8 signal 7 } 
	{ v107_8_address0 sc_out sc_lv 10 signal 8 } 
	{ v107_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ v107_8_q0 sc_in sc_lv 8 signal 8 } 
	{ v107_9_address0 sc_out sc_lv 10 signal 9 } 
	{ v107_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v107_9_q0 sc_in sc_lv 8 signal 9 } 
	{ v107_10_address0 sc_out sc_lv 10 signal 10 } 
	{ v107_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ v107_10_q0 sc_in sc_lv 8 signal 10 } 
	{ v107_11_address0 sc_out sc_lv 10 signal 11 } 
	{ v107_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ v107_11_q0 sc_in sc_lv 8 signal 11 } 
	{ v108_0_address0 sc_out sc_lv 10 signal 12 } 
	{ v108_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ v108_0_q0 sc_in sc_lv 8 signal 12 } 
	{ v108_1_address0 sc_out sc_lv 10 signal 13 } 
	{ v108_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v108_1_q0 sc_in sc_lv 8 signal 13 } 
	{ v108_2_address0 sc_out sc_lv 10 signal 14 } 
	{ v108_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v108_2_q0 sc_in sc_lv 8 signal 14 } 
	{ v108_3_address0 sc_out sc_lv 10 signal 15 } 
	{ v108_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v108_3_q0 sc_in sc_lv 8 signal 15 } 
	{ v108_4_address0 sc_out sc_lv 10 signal 16 } 
	{ v108_4_ce0 sc_out sc_logic 1 signal 16 } 
	{ v108_4_q0 sc_in sc_lv 8 signal 16 } 
	{ v108_5_address0 sc_out sc_lv 10 signal 17 } 
	{ v108_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ v108_5_q0 sc_in sc_lv 8 signal 17 } 
	{ v108_6_address0 sc_out sc_lv 10 signal 18 } 
	{ v108_6_ce0 sc_out sc_logic 1 signal 18 } 
	{ v108_6_q0 sc_in sc_lv 8 signal 18 } 
	{ v108_7_address0 sc_out sc_lv 10 signal 19 } 
	{ v108_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ v108_7_q0 sc_in sc_lv 8 signal 19 } 
	{ v108_8_address0 sc_out sc_lv 10 signal 20 } 
	{ v108_8_ce0 sc_out sc_logic 1 signal 20 } 
	{ v108_8_q0 sc_in sc_lv 8 signal 20 } 
	{ v108_9_address0 sc_out sc_lv 10 signal 21 } 
	{ v108_9_ce0 sc_out sc_logic 1 signal 21 } 
	{ v108_9_q0 sc_in sc_lv 8 signal 21 } 
	{ v108_10_address0 sc_out sc_lv 10 signal 22 } 
	{ v108_10_ce0 sc_out sc_logic 1 signal 22 } 
	{ v108_10_q0 sc_in sc_lv 8 signal 22 } 
	{ v108_11_address0 sc_out sc_lv 10 signal 23 } 
	{ v108_11_ce0 sc_out sc_logic 1 signal 23 } 
	{ v108_11_q0 sc_in sc_lv 8 signal 23 } 
	{ v109_0_address0 sc_out sc_lv 10 signal 24 } 
	{ v109_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ v109_0_q0 sc_in sc_lv 8 signal 24 } 
	{ v109_1_address0 sc_out sc_lv 10 signal 25 } 
	{ v109_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ v109_1_q0 sc_in sc_lv 8 signal 25 } 
	{ v109_2_address0 sc_out sc_lv 10 signal 26 } 
	{ v109_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ v109_2_q0 sc_in sc_lv 8 signal 26 } 
	{ v109_3_address0 sc_out sc_lv 10 signal 27 } 
	{ v109_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ v109_3_q0 sc_in sc_lv 8 signal 27 } 
	{ v109_4_address0 sc_out sc_lv 10 signal 28 } 
	{ v109_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ v109_4_q0 sc_in sc_lv 8 signal 28 } 
	{ v109_5_address0 sc_out sc_lv 10 signal 29 } 
	{ v109_5_ce0 sc_out sc_logic 1 signal 29 } 
	{ v109_5_q0 sc_in sc_lv 8 signal 29 } 
	{ v109_6_address0 sc_out sc_lv 10 signal 30 } 
	{ v109_6_ce0 sc_out sc_logic 1 signal 30 } 
	{ v109_6_q0 sc_in sc_lv 8 signal 30 } 
	{ v109_7_address0 sc_out sc_lv 10 signal 31 } 
	{ v109_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ v109_7_q0 sc_in sc_lv 8 signal 31 } 
	{ v109_8_address0 sc_out sc_lv 10 signal 32 } 
	{ v109_8_ce0 sc_out sc_logic 1 signal 32 } 
	{ v109_8_q0 sc_in sc_lv 8 signal 32 } 
	{ v109_9_address0 sc_out sc_lv 10 signal 33 } 
	{ v109_9_ce0 sc_out sc_logic 1 signal 33 } 
	{ v109_9_q0 sc_in sc_lv 8 signal 33 } 
	{ v109_10_address0 sc_out sc_lv 10 signal 34 } 
	{ v109_10_ce0 sc_out sc_logic 1 signal 34 } 
	{ v109_10_q0 sc_in sc_lv 8 signal 34 } 
	{ v109_11_address0 sc_out sc_lv 10 signal 35 } 
	{ v109_11_ce0 sc_out sc_logic 1 signal 35 } 
	{ v109_11_q0 sc_in sc_lv 8 signal 35 } 
	{ v344_address0 sc_out sc_lv 4 signal 36 } 
	{ v344_ce0 sc_out sc_logic 1 signal 36 } 
	{ v344_q0 sc_in sc_lv 32 signal 36 } 
	{ v345_address0 sc_out sc_lv 4 signal 37 } 
	{ v345_ce0 sc_out sc_logic 1 signal 37 } 
	{ v345_q0 sc_in sc_lv 32 signal 37 } 
	{ v346_address0 sc_out sc_lv 4 signal 38 } 
	{ v346_ce0 sc_out sc_logic 1 signal 38 } 
	{ v346_q0 sc_in sc_lv 32 signal 38 } 
	{ v113_0_address0 sc_out sc_lv 10 signal 39 } 
	{ v113_0_ce0 sc_out sc_logic 1 signal 39 } 
	{ v113_0_we0 sc_out sc_logic 1 signal 39 } 
	{ v113_0_d0 sc_out sc_lv 8 signal 39 } 
	{ v113_1_address0 sc_out sc_lv 10 signal 40 } 
	{ v113_1_ce0 sc_out sc_logic 1 signal 40 } 
	{ v113_1_we0 sc_out sc_logic 1 signal 40 } 
	{ v113_1_d0 sc_out sc_lv 8 signal 40 } 
	{ v113_2_address0 sc_out sc_lv 10 signal 41 } 
	{ v113_2_ce0 sc_out sc_logic 1 signal 41 } 
	{ v113_2_we0 sc_out sc_logic 1 signal 41 } 
	{ v113_2_d0 sc_out sc_lv 8 signal 41 } 
	{ v113_3_address0 sc_out sc_lv 10 signal 42 } 
	{ v113_3_ce0 sc_out sc_logic 1 signal 42 } 
	{ v113_3_we0 sc_out sc_logic 1 signal 42 } 
	{ v113_3_d0 sc_out sc_lv 8 signal 42 } 
	{ v113_4_address0 sc_out sc_lv 10 signal 43 } 
	{ v113_4_ce0 sc_out sc_logic 1 signal 43 } 
	{ v113_4_we0 sc_out sc_logic 1 signal 43 } 
	{ v113_4_d0 sc_out sc_lv 8 signal 43 } 
	{ v113_5_address0 sc_out sc_lv 10 signal 44 } 
	{ v113_5_ce0 sc_out sc_logic 1 signal 44 } 
	{ v113_5_we0 sc_out sc_logic 1 signal 44 } 
	{ v113_5_d0 sc_out sc_lv 8 signal 44 } 
	{ v113_6_address0 sc_out sc_lv 10 signal 45 } 
	{ v113_6_ce0 sc_out sc_logic 1 signal 45 } 
	{ v113_6_we0 sc_out sc_logic 1 signal 45 } 
	{ v113_6_d0 sc_out sc_lv 8 signal 45 } 
	{ v113_7_address0 sc_out sc_lv 10 signal 46 } 
	{ v113_7_ce0 sc_out sc_logic 1 signal 46 } 
	{ v113_7_we0 sc_out sc_logic 1 signal 46 } 
	{ v113_7_d0 sc_out sc_lv 8 signal 46 } 
	{ v113_8_address0 sc_out sc_lv 10 signal 47 } 
	{ v113_8_ce0 sc_out sc_logic 1 signal 47 } 
	{ v113_8_we0 sc_out sc_logic 1 signal 47 } 
	{ v113_8_d0 sc_out sc_lv 8 signal 47 } 
	{ v113_9_address0 sc_out sc_lv 10 signal 48 } 
	{ v113_9_ce0 sc_out sc_logic 1 signal 48 } 
	{ v113_9_we0 sc_out sc_logic 1 signal 48 } 
	{ v113_9_d0 sc_out sc_lv 8 signal 48 } 
	{ v113_10_address0 sc_out sc_lv 10 signal 49 } 
	{ v113_10_ce0 sc_out sc_logic 1 signal 49 } 
	{ v113_10_we0 sc_out sc_logic 1 signal 49 } 
	{ v113_10_d0 sc_out sc_lv 8 signal 49 } 
	{ v113_11_address0 sc_out sc_lv 10 signal 50 } 
	{ v113_11_ce0 sc_out sc_logic 1 signal 50 } 
	{ v113_11_we0 sc_out sc_logic 1 signal 50 } 
	{ v113_11_d0 sc_out sc_lv 8 signal 50 } 
	{ grp_fu_2765_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2765_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2769_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2769_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2769_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2769_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2773_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2773_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2773_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2776_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2776_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2776_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2776_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2776_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2780_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2780_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2780_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2780_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v107_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_0", "role": "address0" }} , 
 	{ "name": "v107_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_0", "role": "ce0" }} , 
 	{ "name": "v107_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_0", "role": "q0" }} , 
 	{ "name": "v107_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_1", "role": "address0" }} , 
 	{ "name": "v107_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_1", "role": "ce0" }} , 
 	{ "name": "v107_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_1", "role": "q0" }} , 
 	{ "name": "v107_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_2", "role": "address0" }} , 
 	{ "name": "v107_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_2", "role": "ce0" }} , 
 	{ "name": "v107_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_2", "role": "q0" }} , 
 	{ "name": "v107_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_3", "role": "address0" }} , 
 	{ "name": "v107_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_3", "role": "ce0" }} , 
 	{ "name": "v107_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_3", "role": "q0" }} , 
 	{ "name": "v107_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_4", "role": "address0" }} , 
 	{ "name": "v107_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_4", "role": "ce0" }} , 
 	{ "name": "v107_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_4", "role": "q0" }} , 
 	{ "name": "v107_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_5", "role": "address0" }} , 
 	{ "name": "v107_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_5", "role": "ce0" }} , 
 	{ "name": "v107_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_5", "role": "q0" }} , 
 	{ "name": "v107_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_6", "role": "address0" }} , 
 	{ "name": "v107_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_6", "role": "ce0" }} , 
 	{ "name": "v107_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_6", "role": "q0" }} , 
 	{ "name": "v107_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_7", "role": "address0" }} , 
 	{ "name": "v107_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_7", "role": "ce0" }} , 
 	{ "name": "v107_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_7", "role": "q0" }} , 
 	{ "name": "v107_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_8", "role": "address0" }} , 
 	{ "name": "v107_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_8", "role": "ce0" }} , 
 	{ "name": "v107_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_8", "role": "q0" }} , 
 	{ "name": "v107_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_9", "role": "address0" }} , 
 	{ "name": "v107_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_9", "role": "ce0" }} , 
 	{ "name": "v107_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_9", "role": "q0" }} , 
 	{ "name": "v107_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_10", "role": "address0" }} , 
 	{ "name": "v107_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_10", "role": "ce0" }} , 
 	{ "name": "v107_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_10", "role": "q0" }} , 
 	{ "name": "v107_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v107_11", "role": "address0" }} , 
 	{ "name": "v107_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v107_11", "role": "ce0" }} , 
 	{ "name": "v107_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v107_11", "role": "q0" }} , 
 	{ "name": "v108_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_0", "role": "address0" }} , 
 	{ "name": "v108_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_0", "role": "ce0" }} , 
 	{ "name": "v108_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_0", "role": "q0" }} , 
 	{ "name": "v108_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_1", "role": "address0" }} , 
 	{ "name": "v108_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_1", "role": "ce0" }} , 
 	{ "name": "v108_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_1", "role": "q0" }} , 
 	{ "name": "v108_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_2", "role": "address0" }} , 
 	{ "name": "v108_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_2", "role": "ce0" }} , 
 	{ "name": "v108_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_2", "role": "q0" }} , 
 	{ "name": "v108_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_3", "role": "address0" }} , 
 	{ "name": "v108_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_3", "role": "ce0" }} , 
 	{ "name": "v108_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_3", "role": "q0" }} , 
 	{ "name": "v108_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_4", "role": "address0" }} , 
 	{ "name": "v108_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_4", "role": "ce0" }} , 
 	{ "name": "v108_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_4", "role": "q0" }} , 
 	{ "name": "v108_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_5", "role": "address0" }} , 
 	{ "name": "v108_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_5", "role": "ce0" }} , 
 	{ "name": "v108_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_5", "role": "q0" }} , 
 	{ "name": "v108_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_6", "role": "address0" }} , 
 	{ "name": "v108_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_6", "role": "ce0" }} , 
 	{ "name": "v108_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_6", "role": "q0" }} , 
 	{ "name": "v108_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_7", "role": "address0" }} , 
 	{ "name": "v108_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_7", "role": "ce0" }} , 
 	{ "name": "v108_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_7", "role": "q0" }} , 
 	{ "name": "v108_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_8", "role": "address0" }} , 
 	{ "name": "v108_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_8", "role": "ce0" }} , 
 	{ "name": "v108_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_8", "role": "q0" }} , 
 	{ "name": "v108_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_9", "role": "address0" }} , 
 	{ "name": "v108_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_9", "role": "ce0" }} , 
 	{ "name": "v108_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_9", "role": "q0" }} , 
 	{ "name": "v108_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_10", "role": "address0" }} , 
 	{ "name": "v108_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_10", "role": "ce0" }} , 
 	{ "name": "v108_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_10", "role": "q0" }} , 
 	{ "name": "v108_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v108_11", "role": "address0" }} , 
 	{ "name": "v108_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v108_11", "role": "ce0" }} , 
 	{ "name": "v108_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v108_11", "role": "q0" }} , 
 	{ "name": "v109_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_0", "role": "address0" }} , 
 	{ "name": "v109_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_0", "role": "ce0" }} , 
 	{ "name": "v109_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_0", "role": "q0" }} , 
 	{ "name": "v109_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_1", "role": "address0" }} , 
 	{ "name": "v109_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_1", "role": "ce0" }} , 
 	{ "name": "v109_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_1", "role": "q0" }} , 
 	{ "name": "v109_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_2", "role": "address0" }} , 
 	{ "name": "v109_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_2", "role": "ce0" }} , 
 	{ "name": "v109_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_2", "role": "q0" }} , 
 	{ "name": "v109_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_3", "role": "address0" }} , 
 	{ "name": "v109_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_3", "role": "ce0" }} , 
 	{ "name": "v109_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_3", "role": "q0" }} , 
 	{ "name": "v109_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_4", "role": "address0" }} , 
 	{ "name": "v109_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_4", "role": "ce0" }} , 
 	{ "name": "v109_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_4", "role": "q0" }} , 
 	{ "name": "v109_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_5", "role": "address0" }} , 
 	{ "name": "v109_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_5", "role": "ce0" }} , 
 	{ "name": "v109_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_5", "role": "q0" }} , 
 	{ "name": "v109_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_6", "role": "address0" }} , 
 	{ "name": "v109_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_6", "role": "ce0" }} , 
 	{ "name": "v109_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_6", "role": "q0" }} , 
 	{ "name": "v109_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_7", "role": "address0" }} , 
 	{ "name": "v109_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_7", "role": "ce0" }} , 
 	{ "name": "v109_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_7", "role": "q0" }} , 
 	{ "name": "v109_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_8", "role": "address0" }} , 
 	{ "name": "v109_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_8", "role": "ce0" }} , 
 	{ "name": "v109_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_8", "role": "q0" }} , 
 	{ "name": "v109_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_9", "role": "address0" }} , 
 	{ "name": "v109_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_9", "role": "ce0" }} , 
 	{ "name": "v109_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_9", "role": "q0" }} , 
 	{ "name": "v109_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_10", "role": "address0" }} , 
 	{ "name": "v109_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_10", "role": "ce0" }} , 
 	{ "name": "v109_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_10", "role": "q0" }} , 
 	{ "name": "v109_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v109_11", "role": "address0" }} , 
 	{ "name": "v109_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v109_11", "role": "ce0" }} , 
 	{ "name": "v109_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v109_11", "role": "q0" }} , 
 	{ "name": "v344_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v344", "role": "address0" }} , 
 	{ "name": "v344_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v344", "role": "ce0" }} , 
 	{ "name": "v344_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v344", "role": "q0" }} , 
 	{ "name": "v345_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v345", "role": "address0" }} , 
 	{ "name": "v345_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v345", "role": "ce0" }} , 
 	{ "name": "v345_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v345", "role": "q0" }} , 
 	{ "name": "v346_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v346", "role": "address0" }} , 
 	{ "name": "v346_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v346", "role": "ce0" }} , 
 	{ "name": "v346_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v346", "role": "q0" }} , 
 	{ "name": "v113_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_0", "role": "address0" }} , 
 	{ "name": "v113_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_0", "role": "ce0" }} , 
 	{ "name": "v113_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_0", "role": "we0" }} , 
 	{ "name": "v113_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_0", "role": "d0" }} , 
 	{ "name": "v113_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_1", "role": "address0" }} , 
 	{ "name": "v113_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_1", "role": "ce0" }} , 
 	{ "name": "v113_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_1", "role": "we0" }} , 
 	{ "name": "v113_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_1", "role": "d0" }} , 
 	{ "name": "v113_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_2", "role": "address0" }} , 
 	{ "name": "v113_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_2", "role": "ce0" }} , 
 	{ "name": "v113_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_2", "role": "we0" }} , 
 	{ "name": "v113_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_2", "role": "d0" }} , 
 	{ "name": "v113_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_3", "role": "address0" }} , 
 	{ "name": "v113_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_3", "role": "ce0" }} , 
 	{ "name": "v113_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_3", "role": "we0" }} , 
 	{ "name": "v113_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_3", "role": "d0" }} , 
 	{ "name": "v113_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_4", "role": "address0" }} , 
 	{ "name": "v113_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_4", "role": "ce0" }} , 
 	{ "name": "v113_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_4", "role": "we0" }} , 
 	{ "name": "v113_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_4", "role": "d0" }} , 
 	{ "name": "v113_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_5", "role": "address0" }} , 
 	{ "name": "v113_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_5", "role": "ce0" }} , 
 	{ "name": "v113_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_5", "role": "we0" }} , 
 	{ "name": "v113_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_5", "role": "d0" }} , 
 	{ "name": "v113_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_6", "role": "address0" }} , 
 	{ "name": "v113_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_6", "role": "ce0" }} , 
 	{ "name": "v113_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_6", "role": "we0" }} , 
 	{ "name": "v113_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_6", "role": "d0" }} , 
 	{ "name": "v113_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_7", "role": "address0" }} , 
 	{ "name": "v113_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_7", "role": "ce0" }} , 
 	{ "name": "v113_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_7", "role": "we0" }} , 
 	{ "name": "v113_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_7", "role": "d0" }} , 
 	{ "name": "v113_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_8", "role": "address0" }} , 
 	{ "name": "v113_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_8", "role": "ce0" }} , 
 	{ "name": "v113_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_8", "role": "we0" }} , 
 	{ "name": "v113_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_8", "role": "d0" }} , 
 	{ "name": "v113_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_9", "role": "address0" }} , 
 	{ "name": "v113_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_9", "role": "ce0" }} , 
 	{ "name": "v113_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_9", "role": "we0" }} , 
 	{ "name": "v113_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_9", "role": "d0" }} , 
 	{ "name": "v113_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_10", "role": "address0" }} , 
 	{ "name": "v113_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_10", "role": "ce0" }} , 
 	{ "name": "v113_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_10", "role": "we0" }} , 
 	{ "name": "v113_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_10", "role": "d0" }} , 
 	{ "name": "v113_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_11", "role": "address0" }} , 
 	{ "name": "v113_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_11", "role": "ce0" }} , 
 	{ "name": "v113_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_11", "role": "we0" }} , 
 	{ "name": "v113_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_11", "role": "d0" }} , 
 	{ "name": "grp_fu_2765_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2765_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2765_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2765_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2769_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2769_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2769_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2769_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2769_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2769_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2769_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2769_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2773_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2773_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2773_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2773_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2773_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2773_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2776_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2776_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2776_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2776_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2776_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2776_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2780_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2780_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2780_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2780_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2780_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "39", "41", "43", "231", "234", "237", "239", "243", "431", "434"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67825", "EstimateLatencyMax" : "67825",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v107_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v107_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v107_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v108_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v108_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v109_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Port" : "v109_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v344", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "231", "SubInstance" : "grp_Self_attention_Pipeline_l_norm_i5_l_j5_fu_450", "Port" : "v344", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "234", "SubInstance" : "grp_Self_attention_Pipeline_l_update_i7_l_j7_fu_464", "Port" : "v345", "Inst_start_state" : "8", "Inst_end_state" : "12"}]},
			{"Name" : "v346", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "431", "SubInstance" : "grp_Self_attention_Pipeline_l_scale_outp_i9_l_j9_fu_517", "Port" : "v346", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "v113_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_0", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_2", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_3", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_4", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_5", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_6", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_7", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_8", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_9", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_10", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "434", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_11", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}],
		"Loop" : [
			{"Name" : "l_exp_sum_i6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "18", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_S_h_0_h", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "18", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp2_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp2_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp2_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp2_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_sumRow_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp1_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp1_V_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp1_V_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_outp1_V_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_1_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_2_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_3_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v123_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v123_1_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v123_2_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v123_3_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v124_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v124_1_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v124_2_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v124_3_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v125_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v125_1_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v125_2_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v125_3_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332", "Parent" : "0", "Child" : ["35", "36", "37", "38"],
		"CDFG" : "Self_attention_Pipeline_l_mh_separate_i_s_l_j_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "772", "EstimateLatencyMax" : "772",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v109_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v109_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_h_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_h_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Q_h_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v107_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v107_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v108_11", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_mh_separate_i_s_l_j_s", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332.mux_124_8_1_1_U2314", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332.mux_124_8_1_1_U2315", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332.mux_124_8_1_1_U2316", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_90_1_VITIS_LOOP_91_2_fu_421", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_90_1_VITIS_LOOP_91_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc_outp1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp1_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp1_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp1_V_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_90_1_VITIS_LOOP_91_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_90_1_VITIS_LOOP_91_2_fu_421.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_122_1_fu_429", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_122_1",
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
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_122_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_122_1_fu_429.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "gemm_systolic_array_attn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "667", "EstimateLatencyMax" : "667",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "44", "Name" : "dataflow_parent_loop_proc80_U0"}],
		"OutputProcess" : [
			{"ID" : "44", "Name" : "dataflow_parent_loop_proc80_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "A_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "B_3"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "C_0"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "C_1"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "C_2"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "dataflow_parent_loop_proc80_U0", "Port" : "C_3"}]}],
		"Loop" : [
			{"Name" : "block_gemm", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_parent_loop_proc80_U0", "has_continue" : "1"}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0", "Parent" : "43", "Child" : ["45"],
		"CDFG" : "dataflow_parent_loop_proc80",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "221", "EstimateLatencyMax" : "221",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "45", "Name" : "dataflow_in_loop_VITIS_LOOP_66_1_U0"}],
		"OutputProcess" : [
			{"ID" : "45", "Name" : "dataflow_in_loop_VITIS_LOOP_66_1_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_0"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_3"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_3"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_2"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_0"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_66_1", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "has_continue" : "1"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0", "Parent" : "44", "Child" : ["46", "49", "198", "201", "204", "207", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_66_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "79", "EstimateLatencyMax" : "79",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "46", "Name" : "init_block_AB_proc_U0"},
			{"ID" : "198", "Name" : "VITIS_LOOP_86_4_proc_U0"},
			{"ID" : "201", "Name" : "VITIS_LOOP_86_4_proc25_U0"},
			{"ID" : "204", "Name" : "VITIS_LOOP_86_4_proc26_U0"},
			{"ID" : "207", "Name" : "VITIS_LOOP_86_4_proc27_U0"}],
		"OutputProcess" : [
			{"ID" : "198", "Name" : "VITIS_LOOP_86_4_proc_U0"},
			{"ID" : "201", "Name" : "VITIS_LOOP_86_4_proc25_U0"},
			{"ID" : "204", "Name" : "VITIS_LOOP_86_4_proc26_U0"},
			{"ID" : "207", "Name" : "VITIS_LOOP_86_4_proc27_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_0"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_0"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_3"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "207", "SubInstance" : "VITIS_LOOP_86_4_proc27_U0", "Port" : "C_3"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "204", "SubInstance" : "VITIS_LOOP_86_4_proc26_U0", "Port" : "C_2"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "VITIS_LOOP_86_4_proc25_U0", "Port" : "C_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "198", "SubInstance" : "VITIS_LOOP_86_4_proc_U0", "Port" : "C_0"}]}]},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.init_block_AB_proc_U0", "Parent" : "45", "Child" : ["47"],
		"CDFG" : "init_block_AB_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68", "EstimateLatencyMax" : "68",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49","50"], "DependentChan" : "210", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_01", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49","50"], "DependentChan" : "211", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49","50"], "DependentChan" : "212", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49","50"], "DependentChan" : "213", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49","50"], "DependentChan" : "214", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_05", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49","50"], "DependentChan" : "215", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49","50"], "DependentChan" : "216", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_38", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49","50"], "DependentChan" : "217", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_38", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["207"], "DependentChan" : "218", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["204"], "DependentChan" : "219", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["201"], "DependentChan" : "220", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["198"], "DependentChan" : "221", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["207"], "DependentChan" : "222", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["204"], "DependentChan" : "223", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["201"], "DependentChan" : "224", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["198"], "DependentChan" : "225", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c6_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.init_block_AB_proc_U0.grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Parent" : "46", "Child" : ["48"],
		"CDFG" : "init_block_AB_proc_Pipeline_init_block_AB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln77", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_05", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_16", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_38", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_38_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "init_block_AB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.init_block_AB_proc_U0.grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0", "Parent" : "45", "Child" : ["50", "52", "55", "58", "61", "64", "67", "70", "73", "76", "79", "82", "85", "88", "91", "94", "97", "100", "102", "103", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197"],
		"CDFG" : "systolic_array_k_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "76",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "46",
		"StartFifo" : "start_for_systolic_array_k_64_U0_U",
		"InputProcess" : [
			{"ID" : "50", "Name" : "systolic_array_k_64_Loop_data_load_proc15_U0"}],
		"OutputProcess" : [
			{"ID" : "100", "Name" : "systolic_array_k_64_Loop_data_drain_AB_proc16_U0"},
			{"ID" : "103", "Name" : "systolic_array_k_64_Loop_data_drain_C_proc_U0"}],
		"Port" : [
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "210", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_A_loader_0"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "211", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_A_loader_1"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "212", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_A_loader_2"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "213", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_A_loader_3"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "214", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_B_loader_0"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "215", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_B_loader_1"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "216", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_B_loader_2"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "217", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_B_loader_3"}]},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["198"], "DependentChan" : "226", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_0"}]},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["201"], "DependentChan" : "227", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_1"}]},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["204"], "DependentChan" : "228", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_2"}]},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["207"], "DependentChan" : "229", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_3"}]}]},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc15_U0", "Parent" : "49", "Child" : ["51"],
		"CDFG" : "systolic_array_k_64_Loop_data_load_proc15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "210", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "211", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "212", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["76"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "213", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["88"], "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "214", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "215", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "216", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["58"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "217", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["61"], "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_load", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "51", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc15_U0.flow_control_loop_pipe_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_U0", "Parent" : "49", "Child" : ["53", "54"],
		"CDFG" : "PE_8_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_PE_8_8_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "53", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_U0.mac_muladd_8s_8s_24s_24_4_1_U2431", "Parent" : "52"},
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_U0.flow_control_loop_pipe_U", "Parent" : "52"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_579_U0", "Parent" : "49", "Child" : ["56", "57"],
		"CDFG" : "PE_8_8_579",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_PE_8_8_579_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["58"], "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "56", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_579_U0.mac_muladd_8s_8s_24s_24_4_1_U2437", "Parent" : "55"},
	{"ID" : "57", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_579_U0.flow_control_loop_pipe_U", "Parent" : "55"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_580_U0", "Parent" : "49", "Child" : ["59", "60"],
		"CDFG" : "PE_8_8_580",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_PE_8_8_580_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["61"], "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["70"], "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "59", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_580_U0.mac_muladd_8s_8s_24s_24_4_1_U2442", "Parent" : "58"},
	{"ID" : "60", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_580_U0.flow_control_loop_pipe_U", "Parent" : "58"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_581_U0", "Parent" : "49", "Child" : ["62", "63"],
		"CDFG" : "PE_8_8_581",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_PE_8_8_581_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "62", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_581_U0.mac_muladd_8s_8s_24s_24_4_1_U2447", "Parent" : "61"},
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_581_U0.flow_control_loop_pipe_U", "Parent" : "61"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_582_U0", "Parent" : "49", "Child" : ["65", "66"],
		"CDFG" : "PE_8_8_582",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_PE_8_8_582_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["76"], "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "65", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_582_U0.mac_muladd_8s_8s_24s_24_4_1_U2452", "Parent" : "64"},
	{"ID" : "66", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_582_U0.flow_control_loop_pipe_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_583_U0", "Parent" : "49", "Child" : ["68", "69"],
		"CDFG" : "PE_8_8_583",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "55",
		"StartFifo" : "start_for_PE_8_8_583_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["70"], "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["79"], "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "68", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_583_U0.mac_muladd_8s_8s_24s_24_4_1_U2457", "Parent" : "67"},
	{"ID" : "69", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_583_U0.flow_control_loop_pipe_U", "Parent" : "67"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_584_U0", "Parent" : "49", "Child" : ["71", "72"],
		"CDFG" : "PE_8_8_584",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "58",
		"StartFifo" : "start_for_PE_8_8_584_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["67"], "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["82"], "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "71", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_584_U0.mac_muladd_8s_8s_24s_24_4_1_U2462", "Parent" : "70"},
	{"ID" : "72", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_584_U0.flow_control_loop_pipe_U", "Parent" : "70"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_585_U0", "Parent" : "49", "Child" : ["74", "75"],
		"CDFG" : "PE_8_8_585",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "61",
		"StartFifo" : "start_for_PE_8_8_585_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["70"], "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "74", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_585_U0.mac_muladd_8s_8s_24s_24_4_1_U2467", "Parent" : "73"},
	{"ID" : "75", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_585_U0.flow_control_loop_pipe_U", "Parent" : "73"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_586_U0", "Parent" : "49", "Child" : ["77", "78"],
		"CDFG" : "PE_8_8_586",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_PE_8_8_586_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["79"], "DependentChan" : "141", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["88"], "DependentChan" : "142", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_586_U0.mac_muladd_8s_8s_24s_24_4_1_U2472", "Parent" : "76"},
	{"ID" : "78", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_586_U0.flow_control_loop_pipe_U", "Parent" : "76"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_587_U0", "Parent" : "49", "Child" : ["80", "81"],
		"CDFG" : "PE_8_8_587",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "76",
		"StartFifo" : "start_for_PE_8_8_587_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["76"], "DependentChan" : "141", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["82"], "DependentChan" : "144", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["67"], "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_587_U0.mac_muladd_8s_8s_24s_24_4_1_U2477", "Parent" : "79"},
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_587_U0.flow_control_loop_pipe_U", "Parent" : "79"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_588_U0", "Parent" : "49", "Child" : ["83", "84"],
		"CDFG" : "PE_8_8_588",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "70",
		"StartFifo" : "start_for_PE_8_8_588_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["79"], "DependentChan" : "144", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["70"], "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["94"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_588_U0.mac_muladd_8s_8s_24s_24_4_1_U2482", "Parent" : "82"},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_588_U0.flow_control_loop_pipe_U", "Parent" : "82"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_589_U0", "Parent" : "49", "Child" : ["86", "87"],
		"CDFG" : "PE_8_8_589",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "73",
		"StartFifo" : "start_for_PE_8_8_589_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["82"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["73"], "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["97"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "86", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_589_U0.mac_muladd_8s_8s_24s_24_4_1_U2487", "Parent" : "85"},
	{"ID" : "87", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_589_U0.flow_control_loop_pipe_U", "Parent" : "85"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_590_U0", "Parent" : "49", "Child" : ["89", "90"],
		"CDFG" : "PE_8_8_590",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_PE_8_8_590_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["76"], "DependentChan" : "142", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "89", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_590_U0.mac_muladd_8s_8s_24s_24_4_1_U2492", "Parent" : "88"},
	{"ID" : "90", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_590_U0.flow_control_loop_pipe_U", "Parent" : "88"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_591_U0", "Parent" : "49", "Child" : ["92", "93"],
		"CDFG" : "PE_8_8_591",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "88",
		"StartFifo" : "start_for_PE_8_8_591_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["94"], "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["79"], "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "92", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_591_U0.mac_muladd_8s_8s_24s_24_4_1_U2497", "Parent" : "91"},
	{"ID" : "93", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_591_U0.flow_control_loop_pipe_U", "Parent" : "91"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_592_U0", "Parent" : "49", "Child" : ["95", "96"],
		"CDFG" : "PE_8_8_592",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "91",
		"StartFifo" : "start_for_PE_8_8_592_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["91"], "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["97"], "DependentChan" : "159", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["82"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "95", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_592_U0.mac_muladd_8s_8s_24s_24_4_1_U2502", "Parent" : "94"},
	{"ID" : "96", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_592_U0.flow_control_loop_pipe_U", "Parent" : "94"},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_593_U0", "Parent" : "49", "Child" : ["98", "99"],
		"CDFG" : "PE_8_8_593",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "85",
		"StartFifo" : "start_for_PE_8_8_593_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["94"], "DependentChan" : "159", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "162", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["85"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "163", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "98", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_593_U0.mac_muladd_8s_8s_24s_24_4_1_U2507", "Parent" : "97"},
	{"ID" : "99", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_8_8_593_U0.flow_control_loop_pipe_U", "Parent" : "97"},
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc16_U0", "Parent" : "49", "Child" : ["101"],
		"CDFG" : "systolic_array_k_64_Loop_data_drain_AB_proc16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "61",
		"StartFifo" : "start_for_systolic_array_k_64_Loop_data_drain_AB_proc16_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["73"], "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["85"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["97"], "DependentChan" : "162", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["91"], "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["94"], "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["97"], "DependentChan" : "163", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_AB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "101", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc16_U0.flow_control_loop_pipe_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Block_for_end127_proc_U0", "Parent" : "49",
		"CDFG" : "systolic_array_k_64_Block_for_end127_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "119", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "122", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "125", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "128", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "131", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["67"], "DependentChan" : "134", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["70"], "DependentChan" : "137", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["73"], "DependentChan" : "140", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["76"], "DependentChan" : "143", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["79"], "DependentChan" : "146", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["82"], "DependentChan" : "149", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["85"], "DependentChan" : "152", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "155", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["91"], "DependentChan" : "158", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["94"], "DependentChan" : "161", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["97"], "DependentChan" : "164", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0", "Parent" : "49", "Child" : ["104", "105", "106", "107", "108"],
		"CDFG" : "systolic_array_k_64_Loop_data_drain_C_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "165", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "166", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "167", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "168", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["198"], "DependentChan" : "226", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "169", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "170", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "171", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "172", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["201"], "DependentChan" : "227", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "173", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "174", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "175", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "176", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["204"], "DependentChan" : "228", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "177", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "178", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "179", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "180", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["207"], "DependentChan" : "229", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_C", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "104", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2536", "Parent" : "103"},
	{"ID" : "105", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2537", "Parent" : "103"},
	{"ID" : "106", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2538", "Parent" : "103"},
	{"ID" : "107", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2539", "Parent" : "103"},
	{"ID" : "108", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.flow_control_loop_pipe_U", "Parent" : "103"},
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_0_U", "Parent" : "49"},
	{"ID" : "110", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_0_U", "Parent" : "49"},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_0_U", "Parent" : "49"},
	{"ID" : "112", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_0_U", "Parent" : "49"},
	{"ID" : "113", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_0_U", "Parent" : "49"},
	{"ID" : "114", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_0_U", "Parent" : "49"},
	{"ID" : "115", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_0_U", "Parent" : "49"},
	{"ID" : "116", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_0_U", "Parent" : "49"},
	{"ID" : "117", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_1_U", "Parent" : "49"},
	{"ID" : "118", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_1_U", "Parent" : "49"},
	{"ID" : "119", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_U", "Parent" : "49"},
	{"ID" : "120", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_2_U", "Parent" : "49"},
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_1_U", "Parent" : "49"},
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_430_U", "Parent" : "49"},
	{"ID" : "123", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_3_U", "Parent" : "49"},
	{"ID" : "124", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_1_U", "Parent" : "49"},
	{"ID" : "125", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_431_U", "Parent" : "49"},
	{"ID" : "126", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_4_U", "Parent" : "49"},
	{"ID" : "127", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_1_U", "Parent" : "49"},
	{"ID" : "128", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_432_U", "Parent" : "49"},
	{"ID" : "129", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_1_U", "Parent" : "49"},
	{"ID" : "130", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_2_U", "Parent" : "49"},
	{"ID" : "131", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_433_U", "Parent" : "49"},
	{"ID" : "132", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_2_U", "Parent" : "49"},
	{"ID" : "133", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_2_U", "Parent" : "49"},
	{"ID" : "134", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_434_U", "Parent" : "49"},
	{"ID" : "135", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_3_U", "Parent" : "49"},
	{"ID" : "136", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_2_U", "Parent" : "49"},
	{"ID" : "137", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_435_U", "Parent" : "49"},
	{"ID" : "138", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_4_U", "Parent" : "49"},
	{"ID" : "139", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_2_U", "Parent" : "49"},
	{"ID" : "140", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_436_U", "Parent" : "49"},
	{"ID" : "141", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_1_U", "Parent" : "49"},
	{"ID" : "142", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_3_U", "Parent" : "49"},
	{"ID" : "143", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_437_U", "Parent" : "49"},
	{"ID" : "144", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_2_U", "Parent" : "49"},
	{"ID" : "145", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_3_U", "Parent" : "49"},
	{"ID" : "146", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_438_U", "Parent" : "49"},
	{"ID" : "147", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_3_U", "Parent" : "49"},
	{"ID" : "148", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_3_U", "Parent" : "49"},
	{"ID" : "149", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_439_U", "Parent" : "49"},
	{"ID" : "150", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_4_U", "Parent" : "49"},
	{"ID" : "151", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_3_U", "Parent" : "49"},
	{"ID" : "152", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_440_U", "Parent" : "49"},
	{"ID" : "153", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_1_U", "Parent" : "49"},
	{"ID" : "154", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_4_U", "Parent" : "49"},
	{"ID" : "155", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_441_U", "Parent" : "49"},
	{"ID" : "156", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_2_U", "Parent" : "49"},
	{"ID" : "157", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_4_U", "Parent" : "49"},
	{"ID" : "158", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_442_U", "Parent" : "49"},
	{"ID" : "159", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_3_U", "Parent" : "49"},
	{"ID" : "160", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_4_U", "Parent" : "49"},
	{"ID" : "161", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_443_U", "Parent" : "49"},
	{"ID" : "162", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_4_U", "Parent" : "49"},
	{"ID" : "163", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_4_U", "Parent" : "49"},
	{"ID" : "164", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_444_U", "Parent" : "49"},
	{"ID" : "165", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "166", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_430_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "167", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_431_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "168", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_432_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "169", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_433_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "170", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_434_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "171", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_435_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "172", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_436_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "173", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_437_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "174", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_438_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "175", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_439_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "176", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_440_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "177", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_441_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "178", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_442_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "179", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_443_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "180", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_V_444_load_loc_channel_U", "Parent" : "49"},
	{"ID" : "181", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_U0_U", "Parent" : "49"},
	{"ID" : "182", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_579_U0_U", "Parent" : "49"},
	{"ID" : "183", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_580_U0_U", "Parent" : "49"},
	{"ID" : "184", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_581_U0_U", "Parent" : "49"},
	{"ID" : "185", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_582_U0_U", "Parent" : "49"},
	{"ID" : "186", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_586_U0_U", "Parent" : "49"},
	{"ID" : "187", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_590_U0_U", "Parent" : "49"},
	{"ID" : "188", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_583_U0_U", "Parent" : "49"},
	{"ID" : "189", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_584_U0_U", "Parent" : "49"},
	{"ID" : "190", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_585_U0_U", "Parent" : "49"},
	{"ID" : "191", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_systolic_array_k_64_Loop_data_drain_AB_proc16_U0_U", "Parent" : "49"},
	{"ID" : "192", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_588_U0_U", "Parent" : "49"},
	{"ID" : "193", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_589_U0_U", "Parent" : "49"},
	{"ID" : "194", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_587_U0_U", "Parent" : "49"},
	{"ID" : "195", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_593_U0_U", "Parent" : "49"},
	{"ID" : "196", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_591_U0_U", "Parent" : "49"},
	{"ID" : "197", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_8_8_592_U0_U", "Parent" : "49"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0", "Parent" : "45", "Child" : ["199"],
		"CDFG" : "VITIS_LOOP_86_4_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "199", "SubInstance" : "grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49","103"], "DependentChan" : "226", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "199", "SubInstance" : "grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_09", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "225", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "221", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "199", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0.grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "198", "Child" : ["200"],
		"CDFG" : "VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_09_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln886", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "200", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0.grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "199"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc25_U0", "Parent" : "45", "Child" : ["202"],
		"CDFG" : "VITIS_LOOP_86_4_proc25",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49","103"], "DependentChan" : "227", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_110", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "224", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "220", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "202", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc25_U0.grp_VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "201", "Child" : ["203"],
		"CDFG" : "VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln886", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "203", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc25_U0.grp_VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "202"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc26_U0", "Parent" : "45", "Child" : ["205"],
		"CDFG" : "VITIS_LOOP_86_4_proc26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49","103"], "DependentChan" : "228", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_211", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "223", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "219", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "205", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc26_U0.grp_VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "204", "Child" : ["206"],
		"CDFG" : "VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_211_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln886", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "206", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc26_U0.grp_VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "205"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0", "Parent" : "45", "Child" : ["208"],
		"CDFG" : "VITIS_LOOP_86_4_proc27",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49","103"], "DependentChan" : "229", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_312", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "222", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "218", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "208", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0.grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "207", "Child" : ["209"],
		"CDFG" : "VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_312_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln886", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "209", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0.grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "208"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_01_U", "Parent" : "45"},
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_12_U", "Parent" : "45"},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_23_U", "Parent" : "45"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_34_U", "Parent" : "45"},
	{"ID" : "214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_05_U", "Parent" : "45"},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_16_U", "Parent" : "45"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_27_U", "Parent" : "45"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_38_U", "Parent" : "45"},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c_U", "Parent" : "45"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c1_U", "Parent" : "45"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c2_U", "Parent" : "45"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c3_U", "Parent" : "45"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c_U", "Parent" : "45"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c4_U", "Parent" : "45"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c5_U", "Parent" : "45"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c6_U", "Parent" : "45"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_09_U", "Parent" : "45"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_110_U", "Parent" : "45"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_211_U", "Parent" : "45"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_312_U", "Parent" : "45"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_attn_fu_434.dataflow_parent_loop_proc80_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.start_for_systolic_array_k_64_U0_U", "Parent" : "45"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_norm_i5_l_j5_fu_450", "Parent" : "0", "Child" : ["232", "233"],
		"CDFG" : "Self_attention_Pipeline_l_norm_i5_l_j5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "162", "EstimateLatencyMax" : "162",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v344", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp1_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp1_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp1_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v123", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v123_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v123_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v123_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_norm_i5_l_j5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter17", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_norm_i5_l_j5_fu_450.mux_42_24_1_1_U2757", "Parent" : "231"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_norm_i5_l_j5_fu_450.flow_control_loop_pipe_sequential_init_U", "Parent" : "231"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_update_i7_l_j7_fu_464", "Parent" : "0", "Child" : ["235", "236"],
		"CDFG" : "Self_attention_Pipeline_l_update_i7_l_j7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "170", "EstimateLatencyMax" : "170",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v123_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v123_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v123_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v124", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v124_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v124_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v124_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_update_i7_l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter25", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter25", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_update_i7_l_j7_fu_464.mux_42_32_1_1_U2785", "Parent" : "234"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_update_i7_l_j7_fu_464.flow_control_loop_pipe_sequential_init_U", "Parent" : "234"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_167_1_VITIS_LOOP_168_2_fu_479", "Parent" : "0", "Child" : ["238"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_167_1_VITIS_LOOP_168_2",
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
			{"Name" : "acc_outp2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp2_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp2_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc_outp2_V_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_167_1_VITIS_LOOP_168_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_167_1_VITIS_LOOP_168_2_fu_479.flow_control_loop_pipe_sequential_init_U", "Parent" : "237"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_j6_fu_487", "Parent" : "0", "Child" : ["240", "241", "242"],
		"CDFG" : "Self_attention_Pipeline_l_j6",
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
			{"Name" : "inp_sumRow_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln126", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln129", "Type" : "None", "Direction" : "I"},
			{"Name" : "v123", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v123_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v123_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v123_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln11", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_j6_fu_487.fexp_32ns_32ns_32_10_full_dsp_1_U2770", "Parent" : "239"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_j6_fu_487.mux_42_32_1_1_U2771", "Parent" : "239"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_j6_fu_487.flow_control_loop_pipe_sequential_init_U", "Parent" : "239"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501", "Parent" : "0", "Child" : ["244"],
		"CDFG" : "gemm_systolic_array_cont",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "907", "EstimateLatencyMax" : "907",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "244", "Name" : "dataflow_parent_loop_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "244", "Name" : "dataflow_parent_loop_proc_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "A_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "B_3"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "C_0"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "C_1"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "C_2"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "dataflow_parent_loop_proc_U0", "Port" : "C_3"}]}],
		"Loop" : [
			{"Name" : "block_gemm", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_parent_loop_proc_U0", "has_continue" : "1"}}]},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0", "Parent" : "243", "Child" : ["245"],
		"CDFG" : "dataflow_parent_loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "301", "EstimateLatencyMax" : "301",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "245", "Name" : "dataflow_in_loop_VITIS_LOOP_112_1_U0"}],
		"OutputProcess" : [
			{"ID" : "245", "Name" : "dataflow_in_loop_VITIS_LOOP_112_1_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "A_0"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "B_3"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "C_3"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "C_2"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "C_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "Port" : "C_0"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_112_1", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_VITIS_LOOP_112_1_U0", "has_continue" : "1"}}]},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0", "Parent" : "244", "Child" : ["246", "249", "398", "401", "404", "407", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_112_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "246", "Name" : "init_block_AB_proc28_U0"},
			{"ID" : "398", "Name" : "VITIS_LOOP_132_4_proc_U0"},
			{"ID" : "401", "Name" : "VITIS_LOOP_132_4_proc29_U0"},
			{"ID" : "404", "Name" : "VITIS_LOOP_132_4_proc30_U0"},
			{"ID" : "407", "Name" : "VITIS_LOOP_132_4_proc31_U0"}],
		"OutputProcess" : [
			{"ID" : "398", "Name" : "VITIS_LOOP_132_4_proc_U0"},
			{"ID" : "401", "Name" : "VITIS_LOOP_132_4_proc29_U0"},
			{"ID" : "404", "Name" : "VITIS_LOOP_132_4_proc30_U0"},
			{"ID" : "407", "Name" : "VITIS_LOOP_132_4_proc31_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "init_block_AB_proc28_U0", "Port" : "A_0"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "init_block_AB_proc28_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "init_block_AB_proc28_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "init_block_AB_proc28_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "init_block_AB_proc28_U0", "Port" : "B_0"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "init_block_AB_proc28_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "init_block_AB_proc28_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "init_block_AB_proc28_U0", "Port" : "B_3"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "407", "SubInstance" : "VITIS_LOOP_132_4_proc31_U0", "Port" : "C_3"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "404", "SubInstance" : "VITIS_LOOP_132_4_proc30_U0", "Port" : "C_2"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "401", "SubInstance" : "VITIS_LOOP_132_4_proc29_U0", "Port" : "C_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "VITIS_LOOP_132_4_proc_U0", "Port" : "C_0"}]}]},
	{"ID" : "246", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.init_block_AB_proc28_U0", "Parent" : "245", "Child" : ["247"],
		"CDFG" : "init_block_AB_proc28",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "A_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["249","250"], "DependentChan" : "410", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "block_A_loader_01", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "A_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["249","250"], "DependentChan" : "411", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "block_A_loader_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "A_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["249","250"], "DependentChan" : "412", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "block_A_loader_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "A_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["249","250"], "DependentChan" : "413", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "block_A_loader_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "B_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["249","250"], "DependentChan" : "414", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "block_B_loader_05", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "B_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["249","250"], "DependentChan" : "415", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "block_B_loader_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "B_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["249","250"], "DependentChan" : "416", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "block_B_loader_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "B_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_38", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["249","250"], "DependentChan" : "417", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "247", "SubInstance" : "grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Port" : "block_B_loader_38", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["407"], "DependentChan" : "418", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["404"], "DependentChan" : "419", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["401"], "DependentChan" : "420", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["398"], "DependentChan" : "421", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["407"], "DependentChan" : "422", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["404"], "DependentChan" : "423", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["401"], "DependentChan" : "424", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["398"], "DependentChan" : "425", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c6_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "247", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.init_block_AB_proc28_U0.grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168", "Parent" : "246", "Child" : ["248"],
		"CDFG" : "init_block_AB_proc28_Pipeline_init_block_AB",
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
			{"Name" : "sub_ln120_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "jj_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_05", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_16", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_38", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_38_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "init_block_AB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "248", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.init_block_AB_proc28_U0.grp_init_block_AB_proc28_Pipeline_init_block_AB_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "247"},
	{"ID" : "249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0", "Parent" : "245", "Child" : ["250", "252", "255", "258", "261", "264", "267", "270", "273", "276", "279", "282", "285", "288", "291", "294", "297", "300", "302", "303", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397"],
		"CDFG" : "systolic_array_k_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "246",
		"StartFifo" : "start_for_systolic_array_k_12_U0_U",
		"InputProcess" : [
			{"ID" : "250", "Name" : "systolic_array_k_12_Loop_data_load_proc17_U0"}],
		"OutputProcess" : [
			{"ID" : "300", "Name" : "systolic_array_k_12_Loop_data_drain_AB_proc18_U0"},
			{"ID" : "303", "Name" : "systolic_array_k_12_Loop_data_drain_C_proc_U0"}],
		"Port" : [
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "410", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "250", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc17_U0", "Port" : "block_A_loader_0"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "411", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "250", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc17_U0", "Port" : "block_A_loader_1"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "412", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "250", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc17_U0", "Port" : "block_A_loader_2"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "413", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "250", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc17_U0", "Port" : "block_A_loader_3"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "414", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "250", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc17_U0", "Port" : "block_B_loader_0"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "415", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "250", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc17_U0", "Port" : "block_B_loader_1"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "416", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "250", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc17_U0", "Port" : "block_B_loader_2"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "417", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "250", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc17_U0", "Port" : "block_B_loader_3"}]},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["398"], "DependentChan" : "426", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "303", "SubInstance" : "systolic_array_k_12_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_0"}]},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["401"], "DependentChan" : "427", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "303", "SubInstance" : "systolic_array_k_12_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_1"}]},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["404"], "DependentChan" : "428", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "303", "SubInstance" : "systolic_array_k_12_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_2"}]},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["407"], "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "303", "SubInstance" : "systolic_array_k_12_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_3"}]}]},
	{"ID" : "250", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_load_proc17_U0", "Parent" : "249", "Child" : ["251"],
		"CDFG" : "systolic_array_k_12_Loop_data_load_proc17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "410", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["252"], "DependentChan" : "309", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "411", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["264"], "DependentChan" : "310", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "412", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["276"], "DependentChan" : "311", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "413", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["288"], "DependentChan" : "312", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "414", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["252"], "DependentChan" : "313", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "415", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["255"], "DependentChan" : "314", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "416", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["258"], "DependentChan" : "315", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "417", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["261"], "DependentChan" : "316", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_load", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "251", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_load_proc17_U0.flow_control_loop_pipe_U", "Parent" : "250"},
	{"ID" : "252", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_594_U0", "Parent" : "249", "Child" : ["253", "254"],
		"CDFG" : "PE_8_8_594",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "250",
		"StartFifo" : "start_for_PE_8_8_594_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["250"], "DependentChan" : "309", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["255"], "DependentChan" : "317", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["250"], "DependentChan" : "313", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["264"], "DependentChan" : "318", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "253", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_594_U0.mac_muladd_8s_8s_24s_24_4_1_U2860", "Parent" : "252"},
	{"ID" : "254", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_594_U0.flow_control_loop_pipe_U", "Parent" : "252"},
	{"ID" : "255", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_595_U0", "Parent" : "249", "Child" : ["256", "257"],
		"CDFG" : "PE_8_8_595",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "250",
		"StartFifo" : "start_for_PE_8_8_595_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["252"], "DependentChan" : "317", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["258"], "DependentChan" : "320", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["250"], "DependentChan" : "314", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["267"], "DependentChan" : "321", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "256", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_595_U0.mac_muladd_8s_8s_24s_24_4_1_U2865", "Parent" : "255"},
	{"ID" : "257", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_595_U0.flow_control_loop_pipe_U", "Parent" : "255"},
	{"ID" : "258", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_596_U0", "Parent" : "249", "Child" : ["259", "260"],
		"CDFG" : "PE_8_8_596",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "250",
		"StartFifo" : "start_for_PE_8_8_596_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["255"], "DependentChan" : "320", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["261"], "DependentChan" : "323", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["250"], "DependentChan" : "315", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["270"], "DependentChan" : "324", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "259", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_596_U0.mac_muladd_8s_8s_24s_24_4_1_U2870", "Parent" : "258"},
	{"ID" : "260", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_596_U0.flow_control_loop_pipe_U", "Parent" : "258"},
	{"ID" : "261", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_597_U0", "Parent" : "249", "Child" : ["262", "263"],
		"CDFG" : "PE_8_8_597",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "250",
		"StartFifo" : "start_for_PE_8_8_597_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["258"], "DependentChan" : "323", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["300"], "DependentChan" : "326", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["250"], "DependentChan" : "316", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["273"], "DependentChan" : "327", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "262", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_597_U0.mac_muladd_8s_8s_24s_24_4_1_U2875", "Parent" : "261"},
	{"ID" : "263", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_597_U0.flow_control_loop_pipe_U", "Parent" : "261"},
	{"ID" : "264", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_598_U0", "Parent" : "249", "Child" : ["265", "266"],
		"CDFG" : "PE_8_8_598",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "250",
		"StartFifo" : "start_for_PE_8_8_598_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["250"], "DependentChan" : "310", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["267"], "DependentChan" : "329", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["252"], "DependentChan" : "318", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["276"], "DependentChan" : "330", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "265", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_598_U0.mac_muladd_8s_8s_24s_24_4_1_U2880", "Parent" : "264"},
	{"ID" : "266", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_598_U0.flow_control_loop_pipe_U", "Parent" : "264"},
	{"ID" : "267", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_599_U0", "Parent" : "249", "Child" : ["268", "269"],
		"CDFG" : "PE_8_8_599",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "255",
		"StartFifo" : "start_for_PE_8_8_599_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["264"], "DependentChan" : "329", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["270"], "DependentChan" : "332", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["255"], "DependentChan" : "321", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["279"], "DependentChan" : "333", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "268", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_599_U0.mac_muladd_8s_8s_24s_24_4_1_U2885", "Parent" : "267"},
	{"ID" : "269", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_599_U0.flow_control_loop_pipe_U", "Parent" : "267"},
	{"ID" : "270", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_600_U0", "Parent" : "249", "Child" : ["271", "272"],
		"CDFG" : "PE_8_8_600",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "258",
		"StartFifo" : "start_for_PE_8_8_600_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["267"], "DependentChan" : "332", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["273"], "DependentChan" : "335", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["258"], "DependentChan" : "324", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["282"], "DependentChan" : "336", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "271", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_600_U0.mac_muladd_8s_8s_24s_24_4_1_U2890", "Parent" : "270"},
	{"ID" : "272", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_600_U0.flow_control_loop_pipe_U", "Parent" : "270"},
	{"ID" : "273", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_601_U0", "Parent" : "249", "Child" : ["274", "275"],
		"CDFG" : "PE_8_8_601",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "261",
		"StartFifo" : "start_for_PE_8_8_601_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["270"], "DependentChan" : "335", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["300"], "DependentChan" : "338", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["261"], "DependentChan" : "327", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["285"], "DependentChan" : "339", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "274", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_601_U0.mac_muladd_8s_8s_24s_24_4_1_U2895", "Parent" : "273"},
	{"ID" : "275", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_601_U0.flow_control_loop_pipe_U", "Parent" : "273"},
	{"ID" : "276", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_602_U0", "Parent" : "249", "Child" : ["277", "278"],
		"CDFG" : "PE_8_8_602",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "250",
		"StartFifo" : "start_for_PE_8_8_602_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["250"], "DependentChan" : "311", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["279"], "DependentChan" : "341", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["264"], "DependentChan" : "330", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["288"], "DependentChan" : "342", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "277", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_602_U0.mac_muladd_8s_8s_24s_24_4_1_U2900", "Parent" : "276"},
	{"ID" : "278", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_602_U0.flow_control_loop_pipe_U", "Parent" : "276"},
	{"ID" : "279", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_603_U0", "Parent" : "249", "Child" : ["280", "281"],
		"CDFG" : "PE_8_8_603",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "276",
		"StartFifo" : "start_for_PE_8_8_603_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["276"], "DependentChan" : "341", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["282"], "DependentChan" : "344", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["267"], "DependentChan" : "333", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["291"], "DependentChan" : "345", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "280", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_603_U0.mac_muladd_8s_8s_24s_24_4_1_U2905", "Parent" : "279"},
	{"ID" : "281", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_603_U0.flow_control_loop_pipe_U", "Parent" : "279"},
	{"ID" : "282", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_604_U0", "Parent" : "249", "Child" : ["283", "284"],
		"CDFG" : "PE_8_8_604",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "270",
		"StartFifo" : "start_for_PE_8_8_604_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["279"], "DependentChan" : "344", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["285"], "DependentChan" : "347", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["270"], "DependentChan" : "336", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["294"], "DependentChan" : "348", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "283", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_604_U0.mac_muladd_8s_8s_24s_24_4_1_U2910", "Parent" : "282"},
	{"ID" : "284", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_604_U0.flow_control_loop_pipe_U", "Parent" : "282"},
	{"ID" : "285", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_605_U0", "Parent" : "249", "Child" : ["286", "287"],
		"CDFG" : "PE_8_8_605",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "273",
		"StartFifo" : "start_for_PE_8_8_605_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["282"], "DependentChan" : "347", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["300"], "DependentChan" : "350", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["273"], "DependentChan" : "339", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["297"], "DependentChan" : "351", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "286", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_605_U0.mac_muladd_8s_8s_24s_24_4_1_U2915", "Parent" : "285"},
	{"ID" : "287", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_605_U0.flow_control_loop_pipe_U", "Parent" : "285"},
	{"ID" : "288", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_606_U0", "Parent" : "249", "Child" : ["289", "290"],
		"CDFG" : "PE_8_8_606",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "250",
		"StartFifo" : "start_for_PE_8_8_606_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["250"], "DependentChan" : "312", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["291"], "DependentChan" : "353", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["276"], "DependentChan" : "342", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["300"], "DependentChan" : "354", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "289", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_606_U0.mac_muladd_8s_8s_24s_24_4_1_U2920", "Parent" : "288"},
	{"ID" : "290", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_606_U0.flow_control_loop_pipe_U", "Parent" : "288"},
	{"ID" : "291", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_607_U0", "Parent" : "249", "Child" : ["292", "293"],
		"CDFG" : "PE_8_8_607",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "288",
		"StartFifo" : "start_for_PE_8_8_607_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["288"], "DependentChan" : "353", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["294"], "DependentChan" : "356", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["279"], "DependentChan" : "345", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["300"], "DependentChan" : "357", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "292", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_607_U0.mac_muladd_8s_8s_24s_24_4_1_U2925", "Parent" : "291"},
	{"ID" : "293", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_607_U0.flow_control_loop_pipe_U", "Parent" : "291"},
	{"ID" : "294", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_608_U0", "Parent" : "249", "Child" : ["295", "296"],
		"CDFG" : "PE_8_8_608",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "291",
		"StartFifo" : "start_for_PE_8_8_608_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["291"], "DependentChan" : "356", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["297"], "DependentChan" : "359", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["282"], "DependentChan" : "348", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["300"], "DependentChan" : "360", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "295", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_608_U0.mac_muladd_8s_8s_24s_24_4_1_U2930", "Parent" : "294"},
	{"ID" : "296", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_608_U0.flow_control_loop_pipe_U", "Parent" : "294"},
	{"ID" : "297", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_609_U0", "Parent" : "249", "Child" : ["298", "299"],
		"CDFG" : "PE_8_8_609",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "285",
		"StartFifo" : "start_for_PE_8_8_609_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["294"], "DependentChan" : "359", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["300"], "DependentChan" : "362", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["285"], "DependentChan" : "351", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["300"], "DependentChan" : "363", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "298", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_609_U0.mac_muladd_8s_8s_24s_24_4_1_U2935", "Parent" : "297"},
	{"ID" : "299", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.PE_8_8_609_U0.flow_control_loop_pipe_U", "Parent" : "297"},
	{"ID" : "300", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_AB_proc18_U0", "Parent" : "249", "Child" : ["301"],
		"CDFG" : "systolic_array_k_12_Loop_data_drain_AB_proc18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "261",
		"StartFifo" : "start_for_systolic_array_k_12_Loop_data_drain_AB_proc18_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["261"], "DependentChan" : "326", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["273"], "DependentChan" : "338", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["285"], "DependentChan" : "350", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["297"], "DependentChan" : "362", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["288"], "DependentChan" : "354", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["291"], "DependentChan" : "357", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["294"], "DependentChan" : "360", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["297"], "DependentChan" : "363", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_AB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "301", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_AB_proc18_U0.flow_control_loop_pipe_U", "Parent" : "300"},
	{"ID" : "302", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Block_for_end127_proc_U0", "Parent" : "249",
		"CDFG" : "systolic_array_k_12_Block_for_end127_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["252"], "DependentChan" : "319", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["255"], "DependentChan" : "322", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["258"], "DependentChan" : "325", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["261"], "DependentChan" : "328", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["264"], "DependentChan" : "331", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["267"], "DependentChan" : "334", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["270"], "DependentChan" : "337", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["273"], "DependentChan" : "340", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["276"], "DependentChan" : "343", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["279"], "DependentChan" : "346", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["282"], "DependentChan" : "349", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["285"], "DependentChan" : "352", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["288"], "DependentChan" : "355", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["291"], "DependentChan" : "358", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["294"], "DependentChan" : "361", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["297"], "DependentChan" : "364", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "303", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc_U0", "Parent" : "249", "Child" : ["304", "305", "306", "307", "308"],
		"CDFG" : "systolic_array_k_12_Loop_data_drain_C_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "365", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "366", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "367", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "368", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["398"], "DependentChan" : "426", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "369", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "370", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "371", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "372", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["401"], "DependentChan" : "427", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "373", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "374", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "375", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "376", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["404"], "DependentChan" : "428", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "377", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "378", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "379", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["302"], "DependentChan" : "380", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["407"], "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_C", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "304", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2964", "Parent" : "303"},
	{"ID" : "305", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2965", "Parent" : "303"},
	{"ID" : "306", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2966", "Parent" : "303"},
	{"ID" : "307", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2967", "Parent" : "303"},
	{"ID" : "308", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc_U0.flow_control_loop_pipe_U", "Parent" : "303"},
	{"ID" : "309", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_0_0_U", "Parent" : "249"},
	{"ID" : "310", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_1_0_U", "Parent" : "249"},
	{"ID" : "311", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_2_0_U", "Parent" : "249"},
	{"ID" : "312", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_3_0_U", "Parent" : "249"},
	{"ID" : "313", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_0_0_U", "Parent" : "249"},
	{"ID" : "314", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_1_0_U", "Parent" : "249"},
	{"ID" : "315", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_2_0_U", "Parent" : "249"},
	{"ID" : "316", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_3_0_U", "Parent" : "249"},
	{"ID" : "317", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_0_1_U", "Parent" : "249"},
	{"ID" : "318", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_0_1_U", "Parent" : "249"},
	{"ID" : "319", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_U", "Parent" : "249"},
	{"ID" : "320", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_0_2_U", "Parent" : "249"},
	{"ID" : "321", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_1_1_U", "Parent" : "249"},
	{"ID" : "322", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_588_U", "Parent" : "249"},
	{"ID" : "323", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_0_3_U", "Parent" : "249"},
	{"ID" : "324", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_2_1_U", "Parent" : "249"},
	{"ID" : "325", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_589_U", "Parent" : "249"},
	{"ID" : "326", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_0_4_U", "Parent" : "249"},
	{"ID" : "327", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_3_1_U", "Parent" : "249"},
	{"ID" : "328", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_590_U", "Parent" : "249"},
	{"ID" : "329", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_1_1_U", "Parent" : "249"},
	{"ID" : "330", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_0_2_U", "Parent" : "249"},
	{"ID" : "331", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_591_U", "Parent" : "249"},
	{"ID" : "332", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_1_2_U", "Parent" : "249"},
	{"ID" : "333", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_1_2_U", "Parent" : "249"},
	{"ID" : "334", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_592_U", "Parent" : "249"},
	{"ID" : "335", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_1_3_U", "Parent" : "249"},
	{"ID" : "336", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_2_2_U", "Parent" : "249"},
	{"ID" : "337", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_593_U", "Parent" : "249"},
	{"ID" : "338", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_1_4_U", "Parent" : "249"},
	{"ID" : "339", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_3_2_U", "Parent" : "249"},
	{"ID" : "340", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_594_U", "Parent" : "249"},
	{"ID" : "341", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_2_1_U", "Parent" : "249"},
	{"ID" : "342", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_0_3_U", "Parent" : "249"},
	{"ID" : "343", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_595_U", "Parent" : "249"},
	{"ID" : "344", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_2_2_U", "Parent" : "249"},
	{"ID" : "345", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_1_3_U", "Parent" : "249"},
	{"ID" : "346", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_596_U", "Parent" : "249"},
	{"ID" : "347", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_2_3_U", "Parent" : "249"},
	{"ID" : "348", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_2_3_U", "Parent" : "249"},
	{"ID" : "349", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_597_U", "Parent" : "249"},
	{"ID" : "350", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_2_4_U", "Parent" : "249"},
	{"ID" : "351", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_3_3_U", "Parent" : "249"},
	{"ID" : "352", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_598_U", "Parent" : "249"},
	{"ID" : "353", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_3_1_U", "Parent" : "249"},
	{"ID" : "354", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_0_4_U", "Parent" : "249"},
	{"ID" : "355", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_599_U", "Parent" : "249"},
	{"ID" : "356", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_3_2_U", "Parent" : "249"},
	{"ID" : "357", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_1_4_U", "Parent" : "249"},
	{"ID" : "358", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_600_U", "Parent" : "249"},
	{"ID" : "359", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_3_3_U", "Parent" : "249"},
	{"ID" : "360", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_2_4_U", "Parent" : "249"},
	{"ID" : "361", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_601_U", "Parent" : "249"},
	{"ID" : "362", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.A_fifo_3_4_U", "Parent" : "249"},
	{"ID" : "363", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.B_fifo_3_4_U", "Parent" : "249"},
	{"ID" : "364", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_602_U", "Parent" : "249"},
	{"ID" : "365", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "366", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_588_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "367", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_589_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "368", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_590_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "369", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_591_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "370", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_592_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "371", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_593_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "372", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_594_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "373", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_595_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "374", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_596_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "375", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_597_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "376", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_598_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "377", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_599_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "378", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_600_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "379", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_601_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "380", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.C_V_602_load_loc_channel_U", "Parent" : "249"},
	{"ID" : "381", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_594_U0_U", "Parent" : "249"},
	{"ID" : "382", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_595_U0_U", "Parent" : "249"},
	{"ID" : "383", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_596_U0_U", "Parent" : "249"},
	{"ID" : "384", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_597_U0_U", "Parent" : "249"},
	{"ID" : "385", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_598_U0_U", "Parent" : "249"},
	{"ID" : "386", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_602_U0_U", "Parent" : "249"},
	{"ID" : "387", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_606_U0_U", "Parent" : "249"},
	{"ID" : "388", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_599_U0_U", "Parent" : "249"},
	{"ID" : "389", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_600_U0_U", "Parent" : "249"},
	{"ID" : "390", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_601_U0_U", "Parent" : "249"},
	{"ID" : "391", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_systolic_array_k_12_Loop_data_drain_AB_proc18_U0_U", "Parent" : "249"},
	{"ID" : "392", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_604_U0_U", "Parent" : "249"},
	{"ID" : "393", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_605_U0_U", "Parent" : "249"},
	{"ID" : "394", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_603_U0_U", "Parent" : "249"},
	{"ID" : "395", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_609_U0_U", "Parent" : "249"},
	{"ID" : "396", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_607_U0_U", "Parent" : "249"},
	{"ID" : "397", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.systolic_array_k_12_U0.start_for_PE_8_8_608_U0_U", "Parent" : "249"},
	{"ID" : "398", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc_U0", "Parent" : "245", "Child" : ["399"],
		"CDFG" : "VITIS_LOOP_132_4_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "399", "SubInstance" : "grp_VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4_fu_52", "Port" : "C_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["249","303"], "DependentChan" : "426", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "399", "SubInstance" : "grp_VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4_fu_52", "Port" : "block_C_drainer_09", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "425", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "421", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "399", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc_U0.grp_VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4_fu_52", "Parent" : "398", "Child" : ["400"],
		"CDFG" : "VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_09_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "ii_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_132_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "400", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc_U0.grp_VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "399"},
	{"ID" : "401", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc29_U0", "Parent" : "245", "Child" : ["402"],
		"CDFG" : "VITIS_LOOP_132_4_proc29",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "402", "SubInstance" : "grp_VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4_fu_52", "Port" : "C_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["249","303"], "DependentChan" : "427", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "402", "SubInstance" : "grp_VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4_fu_52", "Port" : "block_C_drainer_110", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "424", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "420", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "402", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc29_U0.grp_VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4_fu_52", "Parent" : "401", "Child" : ["403"],
		"CDFG" : "VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "ii_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_132_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "403", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc29_U0.grp_VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "402"},
	{"ID" : "404", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc30_U0", "Parent" : "245", "Child" : ["405"],
		"CDFG" : "VITIS_LOOP_132_4_proc30",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4_fu_52", "Port" : "C_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["249","303"], "DependentChan" : "428", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4_fu_52", "Port" : "block_C_drainer_211", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "423", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "419", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "405", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc30_U0.grp_VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4_fu_52", "Parent" : "404", "Child" : ["406"],
		"CDFG" : "VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_211_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "ii_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_132_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "406", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc30_U0.grp_VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "405"},
	{"ID" : "407", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc31_U0", "Parent" : "245", "Child" : ["408"],
		"CDFG" : "VITIS_LOOP_132_4_proc31",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "408", "SubInstance" : "grp_VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4_fu_52", "Port" : "C_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["249","303"], "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "408", "SubInstance" : "grp_VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4_fu_52", "Port" : "block_C_drainer_312", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "422", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["246"], "DependentChan" : "418", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "408", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc31_U0.grp_VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4_fu_52", "Parent" : "407", "Child" : ["409"],
		"CDFG" : "VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_312_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "ii_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_132_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "409", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.VITIS_LOOP_132_4_proc31_U0.grp_VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "408"},
	{"ID" : "410", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_A_loader_01_U", "Parent" : "245"},
	{"ID" : "411", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_A_loader_12_U", "Parent" : "245"},
	{"ID" : "412", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_A_loader_23_U", "Parent" : "245"},
	{"ID" : "413", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_A_loader_34_U", "Parent" : "245"},
	{"ID" : "414", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_B_loader_05_U", "Parent" : "245"},
	{"ID" : "415", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_B_loader_16_U", "Parent" : "245"},
	{"ID" : "416", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_B_loader_27_U", "Parent" : "245"},
	{"ID" : "417", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_B_loader_38_U", "Parent" : "245"},
	{"ID" : "418", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.ii_c_U", "Parent" : "245"},
	{"ID" : "419", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.ii_c1_U", "Parent" : "245"},
	{"ID" : "420", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.ii_c2_U", "Parent" : "245"},
	{"ID" : "421", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.ii_c3_U", "Parent" : "245"},
	{"ID" : "422", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.jj_c_U", "Parent" : "245"},
	{"ID" : "423", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.jj_c4_U", "Parent" : "245"},
	{"ID" : "424", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.jj_c5_U", "Parent" : "245"},
	{"ID" : "425", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.jj_c6_U", "Parent" : "245"},
	{"ID" : "426", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_C_drainer_09_U", "Parent" : "245"},
	{"ID" : "427", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_C_drainer_110_U", "Parent" : "245"},
	{"ID" : "428", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_C_drainer_211_U", "Parent" : "245"},
	{"ID" : "429", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.block_C_drainer_312_U", "Parent" : "245"},
	{"ID" : "430", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gemm_systolic_array_cont_fu_501.dataflow_parent_loop_proc_U0.dataflow_in_loop_VITIS_LOOP_112_1_U0.start_for_systolic_array_k_12_U0_U", "Parent" : "245"},
	{"ID" : "431", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_scale_outp_i9_l_j9_fu_517", "Parent" : "0", "Child" : ["432", "433"],
		"CDFG" : "Self_attention_Pipeline_l_scale_outp_i9_l_j9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "784", "EstimateLatencyMax" : "784",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v346", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp2_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp2_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp2_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v125_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v125_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v125_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_scale_outp_i9_l_j9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter15", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter15", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_scale_outp_i9_l_j9_fu_517.mux_42_24_1_1_U3183", "Parent" : "431"},
	{"ID" : "433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_scale_outp_i9_l_j9_fu_517.flow_control_loop_pipe_sequential_init_U", "Parent" : "431"},
	{"ID" : "434", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Parent" : "0", "Child" : ["435", "436"],
		"CDFG" : "Self_attention_Pipeline_l_mh_merge_i_m_l_j_m",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "772", "EstimateLatencyMax" : "772",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v125_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v125_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v125_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v113_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mh_merge_i_m_l_j_m", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531.mux_42_8_1_1_U3193", "Parent" : "434"},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531.flow_control_loop_pipe_sequential_init_U", "Parent" : "434"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention {
		v107_0 {Type I LastRead 1 FirstWrite -1}
		v107_1 {Type I LastRead 1 FirstWrite -1}
		v107_2 {Type I LastRead 1 FirstWrite -1}
		v107_3 {Type I LastRead 1 FirstWrite -1}
		v107_4 {Type I LastRead 1 FirstWrite -1}
		v107_5 {Type I LastRead 1 FirstWrite -1}
		v107_6 {Type I LastRead 1 FirstWrite -1}
		v107_7 {Type I LastRead 1 FirstWrite -1}
		v107_8 {Type I LastRead 1 FirstWrite -1}
		v107_9 {Type I LastRead 1 FirstWrite -1}
		v107_10 {Type I LastRead 1 FirstWrite -1}
		v107_11 {Type I LastRead 1 FirstWrite -1}
		v108_0 {Type I LastRead 1 FirstWrite -1}
		v108_1 {Type I LastRead 1 FirstWrite -1}
		v108_2 {Type I LastRead 1 FirstWrite -1}
		v108_3 {Type I LastRead 1 FirstWrite -1}
		v108_4 {Type I LastRead 1 FirstWrite -1}
		v108_5 {Type I LastRead 1 FirstWrite -1}
		v108_6 {Type I LastRead 1 FirstWrite -1}
		v108_7 {Type I LastRead 1 FirstWrite -1}
		v108_8 {Type I LastRead 1 FirstWrite -1}
		v108_9 {Type I LastRead 1 FirstWrite -1}
		v108_10 {Type I LastRead 1 FirstWrite -1}
		v108_11 {Type I LastRead 1 FirstWrite -1}
		v109_0 {Type I LastRead 1 FirstWrite -1}
		v109_1 {Type I LastRead 1 FirstWrite -1}
		v109_2 {Type I LastRead 1 FirstWrite -1}
		v109_3 {Type I LastRead 1 FirstWrite -1}
		v109_4 {Type I LastRead 1 FirstWrite -1}
		v109_5 {Type I LastRead 1 FirstWrite -1}
		v109_6 {Type I LastRead 1 FirstWrite -1}
		v109_7 {Type I LastRead 1 FirstWrite -1}
		v109_8 {Type I LastRead 1 FirstWrite -1}
		v109_9 {Type I LastRead 1 FirstWrite -1}
		v109_10 {Type I LastRead 1 FirstWrite -1}
		v109_11 {Type I LastRead 1 FirstWrite -1}
		v344 {Type I LastRead 11 FirstWrite -1}
		v345 {Type I LastRead 17 FirstWrite -1}
		v346 {Type I LastRead 7 FirstWrite -1}
		v113_0 {Type O LastRead -1 FirstWrite 3}
		v113_1 {Type O LastRead -1 FirstWrite 3}
		v113_2 {Type O LastRead -1 FirstWrite 3}
		v113_3 {Type O LastRead -1 FirstWrite 3}
		v113_4 {Type O LastRead -1 FirstWrite 3}
		v113_5 {Type O LastRead -1 FirstWrite 3}
		v113_6 {Type O LastRead -1 FirstWrite 3}
		v113_7 {Type O LastRead -1 FirstWrite 3}
		v113_8 {Type O LastRead -1 FirstWrite 3}
		v113_9 {Type O LastRead -1 FirstWrite 3}
		v113_10 {Type O LastRead -1 FirstWrite 3}
		v113_11 {Type O LastRead -1 FirstWrite 3}}
	Self_attention_Pipeline_l_mh_separate_i_s_l_j_s {
		v109_0 {Type I LastRead 1 FirstWrite -1}
		v109_1 {Type I LastRead 1 FirstWrite -1}
		v109_2 {Type I LastRead 1 FirstWrite -1}
		v109_3 {Type I LastRead 1 FirstWrite -1}
		v109_4 {Type I LastRead 1 FirstWrite -1}
		v109_5 {Type I LastRead 1 FirstWrite -1}
		v109_6 {Type I LastRead 1 FirstWrite -1}
		v109_7 {Type I LastRead 1 FirstWrite -1}
		v109_8 {Type I LastRead 1 FirstWrite -1}
		v109_9 {Type I LastRead 1 FirstWrite -1}
		v109_10 {Type I LastRead 1 FirstWrite -1}
		v109_11 {Type I LastRead 1 FirstWrite -1}
		V_h {Type O LastRead -1 FirstWrite 3}
		V_h_1 {Type O LastRead -1 FirstWrite 3}
		V_h_2 {Type O LastRead -1 FirstWrite 3}
		V_h_3 {Type O LastRead -1 FirstWrite 3}
		Q_h {Type O LastRead -1 FirstWrite 3}
		Q_h_1 {Type O LastRead -1 FirstWrite 3}
		Q_h_2 {Type O LastRead -1 FirstWrite 3}
		Q_h_3 {Type O LastRead -1 FirstWrite 3}
		K_h {Type O LastRead -1 FirstWrite 3}
		K_h_1 {Type O LastRead -1 FirstWrite 3}
		K_h_2 {Type O LastRead -1 FirstWrite 3}
		K_h_3 {Type O LastRead -1 FirstWrite 3}
		tmp {Type I LastRead 0 FirstWrite -1}
		v107_0 {Type I LastRead 1 FirstWrite -1}
		v107_1 {Type I LastRead 1 FirstWrite -1}
		v107_2 {Type I LastRead 1 FirstWrite -1}
		v107_3 {Type I LastRead 1 FirstWrite -1}
		v107_4 {Type I LastRead 1 FirstWrite -1}
		v107_5 {Type I LastRead 1 FirstWrite -1}
		v107_6 {Type I LastRead 1 FirstWrite -1}
		v107_7 {Type I LastRead 1 FirstWrite -1}
		v107_8 {Type I LastRead 1 FirstWrite -1}
		v107_9 {Type I LastRead 1 FirstWrite -1}
		v107_10 {Type I LastRead 1 FirstWrite -1}
		v107_11 {Type I LastRead 1 FirstWrite -1}
		v108_0 {Type I LastRead 1 FirstWrite -1}
		v108_1 {Type I LastRead 1 FirstWrite -1}
		v108_2 {Type I LastRead 1 FirstWrite -1}
		v108_3 {Type I LastRead 1 FirstWrite -1}
		v108_4 {Type I LastRead 1 FirstWrite -1}
		v108_5 {Type I LastRead 1 FirstWrite -1}
		v108_6 {Type I LastRead 1 FirstWrite -1}
		v108_7 {Type I LastRead 1 FirstWrite -1}
		v108_8 {Type I LastRead 1 FirstWrite -1}
		v108_9 {Type I LastRead 1 FirstWrite -1}
		v108_10 {Type I LastRead 1 FirstWrite -1}
		v108_11 {Type I LastRead 1 FirstWrite -1}}
	Self_attention_Pipeline_VITIS_LOOP_90_1_VITIS_LOOP_91_2 {
		acc_outp1_V {Type O LastRead -1 FirstWrite 1}
		acc_outp1_V_1 {Type O LastRead -1 FirstWrite 1}
		acc_outp1_V_2 {Type O LastRead -1 FirstWrite 1}
		acc_outp1_V_3 {Type O LastRead -1 FirstWrite 1}}
	Self_attention_Pipeline_VITIS_LOOP_122_1 {
		inp_sumRow {Type O LastRead -1 FirstWrite 0}}
	gemm_systolic_array_attn {
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type IO LastRead 1 FirstWrite 2}
		C_1 {Type IO LastRead 1 FirstWrite 2}
		C_2 {Type IO LastRead 1 FirstWrite 2}
		C_3 {Type IO LastRead 1 FirstWrite 2}}
	dataflow_parent_loop_proc80 {
		A_0 {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		C_3 {Type IO LastRead 1 FirstWrite 2}
		C_2 {Type IO LastRead 1 FirstWrite 2}
		C_1 {Type IO LastRead 1 FirstWrite 2}
		C_0 {Type IO LastRead 1 FirstWrite 2}}
	dataflow_in_loop_VITIS_LOOP_66_1 {
		A_0 {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		C_3 {Type IO LastRead 1 FirstWrite 2}
		C_2 {Type IO LastRead 1 FirstWrite 2}
		C_1 {Type IO LastRead 1 FirstWrite 2}
		C_0 {Type IO LastRead 1 FirstWrite 2}}
	init_block_AB_proc {
		A_0 {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		block_A_loader_01 {Type O LastRead -1 FirstWrite 1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_12 {Type O LastRead -1 FirstWrite 1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_23 {Type O LastRead -1 FirstWrite 1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_34 {Type O LastRead -1 FirstWrite 1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		block_B_loader_05 {Type O LastRead -1 FirstWrite 1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_16 {Type O LastRead -1 FirstWrite 1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_27 {Type O LastRead -1 FirstWrite 1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_38 {Type O LastRead -1 FirstWrite 1}
		ii_c {Type O LastRead -1 FirstWrite 0}
		ii_c1 {Type O LastRead -1 FirstWrite 0}
		ii_c2 {Type O LastRead -1 FirstWrite 0}
		ii_c3 {Type O LastRead -1 FirstWrite 0}
		jj_c {Type O LastRead -1 FirstWrite 0}
		jj_c4 {Type O LastRead -1 FirstWrite 0}
		jj_c5 {Type O LastRead -1 FirstWrite 0}
		jj_c6 {Type O LastRead -1 FirstWrite 0}}
	init_block_AB_proc_Pipeline_init_block_AB {
		zext_ln74 {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln77 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_01 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_12 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_23 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_34 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_05 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_16 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_27 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_38 {Type O LastRead -1 FirstWrite 1}}
	systolic_array_k_64 {
		block_A_loader_0 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_3 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_0 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_1 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_2 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_3 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_0 {Type O LastRead -1 FirstWrite 1}
		block_C_drainer_1 {Type O LastRead -1 FirstWrite 1}
		block_C_drainer_2 {Type O LastRead -1 FirstWrite 1}
		block_C_drainer_3 {Type O LastRead -1 FirstWrite 1}}
	systolic_array_k_64_Loop_data_load_proc15 {
		block_A_loader_0 {Type I LastRead 0 FirstWrite -1}
		A_fifo_0_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_1 {Type I LastRead 0 FirstWrite -1}
		A_fifo_1_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_2 {Type I LastRead 0 FirstWrite -1}
		A_fifo_2_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_3 {Type I LastRead 0 FirstWrite -1}
		A_fifo_3_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_0 {Type I LastRead 0 FirstWrite -1}
		B_fifo_0_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_1 {Type I LastRead 0 FirstWrite -1}
		B_fifo_1_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_2 {Type I LastRead 0 FirstWrite -1}
		B_fifo_2_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_3 {Type I LastRead 0 FirstWrite -1}
		B_fifo_3_0 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8 {
		A_fifo_0_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_579 {
		A_fifo_0_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_580 {
		A_fifo_0_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_581 {
		A_fifo_0_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_582 {
		A_fifo_1_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_583 {
		A_fifo_1_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_584 {
		A_fifo_1_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_585 {
		A_fifo_1_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_586 {
		A_fifo_2_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_587 {
		A_fifo_2_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_588 {
		A_fifo_2_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_589 {
		A_fifo_2_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_590 {
		A_fifo_3_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_4 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_591 {
		A_fifo_3_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_4 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_592 {
		A_fifo_3_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_4 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_593 {
		A_fifo_3_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_4 {Type O LastRead -1 FirstWrite 1}}
	systolic_array_k_64_Loop_data_drain_AB_proc16 {
		A_fifo_0_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_4 {Type I LastRead 1 FirstWrite -1}}
	systolic_array_k_64_Block_for_end127_proc {
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
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}}
	systolic_array_k_64_Loop_data_drain_C_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_0 {Type O LastRead -1 FirstWrite 1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_1 {Type O LastRead -1 FirstWrite 1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_2 {Type O LastRead -1 FirstWrite 1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_3 {Type O LastRead -1 FirstWrite 1}}
	VITIS_LOOP_86_4_proc {
		C_0 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_09 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4 {
		C_0 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_09 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln886 {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc25 {
		C_1 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_110 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4 {
		C_1 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_110 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln886 {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc26 {
		C_2 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_211 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4 {
		C_2 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_211 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln886 {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc27 {
		C_3 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4 {
		C_3 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln886 {Type I LastRead 0 FirstWrite -1}}
	Self_attention_Pipeline_l_norm_i5_l_j5 {
		v344 {Type I LastRead 11 FirstWrite -1}
		acc_outp1_V {Type I LastRead 1 FirstWrite -1}
		acc_outp1_V_1 {Type I LastRead 1 FirstWrite -1}
		acc_outp1_V_2 {Type I LastRead 1 FirstWrite -1}
		acc_outp1_V_3 {Type I LastRead 1 FirstWrite -1}
		v123 {Type O LastRead -1 FirstWrite 17}
		v123_1 {Type O LastRead -1 FirstWrite 17}
		v123_2 {Type O LastRead -1 FirstWrite 17}
		v123_3 {Type O LastRead -1 FirstWrite 17}}
	Self_attention_Pipeline_l_update_i7_l_j7 {
		inp_sumRow {Type I LastRead 1 FirstWrite -1}
		v345 {Type I LastRead 17 FirstWrite -1}
		v123 {Type I LastRead 1 FirstWrite -1}
		v123_1 {Type I LastRead 1 FirstWrite -1}
		v123_2 {Type I LastRead 1 FirstWrite -1}
		v123_3 {Type I LastRead 1 FirstWrite -1}
		v124 {Type O LastRead -1 FirstWrite 25}
		v124_1 {Type O LastRead -1 FirstWrite 25}
		v124_2 {Type O LastRead -1 FirstWrite 25}
		v124_3 {Type O LastRead -1 FirstWrite 25}}
	Self_attention_Pipeline_VITIS_LOOP_167_1_VITIS_LOOP_168_2 {
		acc_outp2_V {Type O LastRead -1 FirstWrite 1}
		acc_outp2_V_1 {Type O LastRead -1 FirstWrite 1}
		acc_outp2_V_2 {Type O LastRead -1 FirstWrite 1}
		acc_outp2_V_3 {Type O LastRead -1 FirstWrite 1}}
	Self_attention_Pipeline_l_j6 {
		inp_sumRow_load {Type I LastRead 0 FirstWrite -1}
		inp_sumRow {Type O LastRead -1 FirstWrite 17}
		zext_ln126 {Type I LastRead 0 FirstWrite -1}
		sub_ln129 {Type I LastRead 0 FirstWrite -1}
		v123 {Type IO LastRead 0 FirstWrite 12}
		v123_1 {Type IO LastRead 0 FirstWrite 12}
		v123_2 {Type IO LastRead 0 FirstWrite 12}
		v123_3 {Type IO LastRead 0 FirstWrite 12}
		trunc_ln11 {Type I LastRead 0 FirstWrite -1}}
	gemm_systolic_array_cont {
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type IO LastRead 0 FirstWrite 2}
		C_1 {Type IO LastRead 0 FirstWrite 2}
		C_2 {Type IO LastRead 0 FirstWrite 2}
		C_3 {Type IO LastRead 0 FirstWrite 2}}
	dataflow_parent_loop_proc {
		A_0 {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		C_3 {Type IO LastRead 0 FirstWrite 2}
		C_2 {Type IO LastRead 0 FirstWrite 2}
		C_1 {Type IO LastRead 0 FirstWrite 2}
		C_0 {Type IO LastRead 0 FirstWrite 2}}
	dataflow_in_loop_VITIS_LOOP_112_1 {
		A_0 {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		C_3 {Type IO LastRead 0 FirstWrite 2}
		C_2 {Type IO LastRead 0 FirstWrite 2}
		C_1 {Type IO LastRead 0 FirstWrite 2}
		C_0 {Type IO LastRead 0 FirstWrite 2}}
	init_block_AB_proc28 {
		A_0 {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		block_A_loader_01 {Type O LastRead -1 FirstWrite 1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_12 {Type O LastRead -1 FirstWrite 1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_23 {Type O LastRead -1 FirstWrite 1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_34 {Type O LastRead -1 FirstWrite 1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		block_B_loader_05 {Type O LastRead -1 FirstWrite 1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_16 {Type O LastRead -1 FirstWrite 1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_27 {Type O LastRead -1 FirstWrite 1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_38 {Type O LastRead -1 FirstWrite 1}
		ii_c {Type O LastRead -1 FirstWrite 0}
		ii_c1 {Type O LastRead -1 FirstWrite 0}
		ii_c2 {Type O LastRead -1 FirstWrite 0}
		ii_c3 {Type O LastRead -1 FirstWrite 0}
		jj_c {Type O LastRead -1 FirstWrite 0}
		jj_c4 {Type O LastRead -1 FirstWrite 0}
		jj_c5 {Type O LastRead -1 FirstWrite 0}
		jj_c6 {Type O LastRead -1 FirstWrite 0}}
	init_block_AB_proc28_Pipeline_init_block_AB {
		sub_ln120_i {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		jj_cast {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_01 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_12 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_23 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_34 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_05 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_16 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_27 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_38 {Type O LastRead -1 FirstWrite 1}}
	systolic_array_k_12 {
		block_A_loader_0 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_3 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_0 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_1 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_2 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_3 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_0 {Type O LastRead -1 FirstWrite 1}
		block_C_drainer_1 {Type O LastRead -1 FirstWrite 1}
		block_C_drainer_2 {Type O LastRead -1 FirstWrite 1}
		block_C_drainer_3 {Type O LastRead -1 FirstWrite 1}}
	systolic_array_k_12_Loop_data_load_proc17 {
		block_A_loader_0 {Type I LastRead 0 FirstWrite -1}
		A_fifo_0_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_1 {Type I LastRead 0 FirstWrite -1}
		A_fifo_1_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_2 {Type I LastRead 0 FirstWrite -1}
		A_fifo_2_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_3 {Type I LastRead 0 FirstWrite -1}
		A_fifo_3_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_0 {Type I LastRead 0 FirstWrite -1}
		B_fifo_0_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_1 {Type I LastRead 0 FirstWrite -1}
		B_fifo_1_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_2 {Type I LastRead 0 FirstWrite -1}
		B_fifo_2_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_3 {Type I LastRead 0 FirstWrite -1}
		B_fifo_3_0 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_594 {
		A_fifo_0_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_595 {
		A_fifo_0_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_596 {
		A_fifo_0_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_597 {
		A_fifo_0_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_598 {
		A_fifo_1_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_599 {
		A_fifo_1_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_600 {
		A_fifo_1_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_601 {
		A_fifo_1_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_602 {
		A_fifo_2_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_603 {
		A_fifo_2_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_604 {
		A_fifo_2_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_605 {
		A_fifo_2_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_606 {
		A_fifo_3_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_4 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_607 {
		A_fifo_3_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_4 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_608 {
		A_fifo_3_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_4 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_609 {
		A_fifo_3_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_4 {Type O LastRead -1 FirstWrite 1}}
	systolic_array_k_12_Loop_data_drain_AB_proc18 {
		A_fifo_0_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_4 {Type I LastRead 1 FirstWrite -1}}
	systolic_array_k_12_Block_for_end127_proc {
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
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}}
	systolic_array_k_12_Loop_data_drain_C_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_0 {Type O LastRead -1 FirstWrite 1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_1 {Type O LastRead -1 FirstWrite 1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_2 {Type O LastRead -1 FirstWrite 1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_3 {Type O LastRead -1 FirstWrite 1}}
	VITIS_LOOP_132_4_proc {
		C_0 {Type IO LastRead 0 FirstWrite 2}
		block_C_drainer_09 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4 {
		C_0 {Type IO LastRead 0 FirstWrite 2}
		block_C_drainer_09 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		ii_load {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_132_4_proc29 {
		C_1 {Type IO LastRead 0 FirstWrite 2}
		block_C_drainer_110 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4 {
		C_1 {Type IO LastRead 0 FirstWrite 2}
		block_C_drainer_110 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		ii_load {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_132_4_proc30 {
		C_2 {Type IO LastRead 0 FirstWrite 2}
		block_C_drainer_211 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4 {
		C_2 {Type IO LastRead 0 FirstWrite 2}
		block_C_drainer_211 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		ii_load {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_132_4_proc31 {
		C_3 {Type IO LastRead 0 FirstWrite 2}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4 {
		C_3 {Type IO LastRead 0 FirstWrite 2}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		ii_load {Type I LastRead 0 FirstWrite -1}}
	Self_attention_Pipeline_l_scale_outp_i9_l_j9 {
		v346 {Type I LastRead 7 FirstWrite -1}
		acc_outp2_V {Type I LastRead 1 FirstWrite -1}
		acc_outp2_V_1 {Type I LastRead 1 FirstWrite -1}
		acc_outp2_V_2 {Type I LastRead 1 FirstWrite -1}
		acc_outp2_V_3 {Type I LastRead 1 FirstWrite -1}
		v125 {Type O LastRead -1 FirstWrite 15}
		v125_1 {Type O LastRead -1 FirstWrite 15}
		v125_2 {Type O LastRead -1 FirstWrite 15}
		v125_3 {Type O LastRead -1 FirstWrite 15}}
	Self_attention_Pipeline_l_mh_merge_i_m_l_j_m {
		v125 {Type I LastRead 1 FirstWrite -1}
		v125_1 {Type I LastRead 1 FirstWrite -1}
		v125_2 {Type I LastRead 1 FirstWrite -1}
		v125_3 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		v113_0 {Type O LastRead -1 FirstWrite 3}
		v113_1 {Type O LastRead -1 FirstWrite 3}
		v113_2 {Type O LastRead -1 FirstWrite 3}
		v113_3 {Type O LastRead -1 FirstWrite 3}
		v113_4 {Type O LastRead -1 FirstWrite 3}
		v113_5 {Type O LastRead -1 FirstWrite 3}
		v113_6 {Type O LastRead -1 FirstWrite 3}
		v113_7 {Type O LastRead -1 FirstWrite 3}
		v113_8 {Type O LastRead -1 FirstWrite 3}
		v113_9 {Type O LastRead -1 FirstWrite 3}
		v113_10 {Type O LastRead -1 FirstWrite 3}
		v113_11 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "67825", "Max" : "67825"}
	, {"Name" : "Interval", "Min" : "67825", "Max" : "67825"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v107_0 { ap_memory {  { v107_0_address0 mem_address 1 10 }  { v107_0_ce0 mem_ce 1 1 }  { v107_0_q0 mem_dout 0 8 } } }
	v107_1 { ap_memory {  { v107_1_address0 mem_address 1 10 }  { v107_1_ce0 mem_ce 1 1 }  { v107_1_q0 mem_dout 0 8 } } }
	v107_2 { ap_memory {  { v107_2_address0 mem_address 1 10 }  { v107_2_ce0 mem_ce 1 1 }  { v107_2_q0 mem_dout 0 8 } } }
	v107_3 { ap_memory {  { v107_3_address0 mem_address 1 10 }  { v107_3_ce0 mem_ce 1 1 }  { v107_3_q0 mem_dout 0 8 } } }
	v107_4 { ap_memory {  { v107_4_address0 mem_address 1 10 }  { v107_4_ce0 mem_ce 1 1 }  { v107_4_q0 mem_dout 0 8 } } }
	v107_5 { ap_memory {  { v107_5_address0 mem_address 1 10 }  { v107_5_ce0 mem_ce 1 1 }  { v107_5_q0 mem_dout 0 8 } } }
	v107_6 { ap_memory {  { v107_6_address0 mem_address 1 10 }  { v107_6_ce0 mem_ce 1 1 }  { v107_6_q0 mem_dout 0 8 } } }
	v107_7 { ap_memory {  { v107_7_address0 mem_address 1 10 }  { v107_7_ce0 mem_ce 1 1 }  { v107_7_q0 mem_dout 0 8 } } }
	v107_8 { ap_memory {  { v107_8_address0 mem_address 1 10 }  { v107_8_ce0 mem_ce 1 1 }  { v107_8_q0 mem_dout 0 8 } } }
	v107_9 { ap_memory {  { v107_9_address0 mem_address 1 10 }  { v107_9_ce0 mem_ce 1 1 }  { v107_9_q0 mem_dout 0 8 } } }
	v107_10 { ap_memory {  { v107_10_address0 mem_address 1 10 }  { v107_10_ce0 mem_ce 1 1 }  { v107_10_q0 mem_dout 0 8 } } }
	v107_11 { ap_memory {  { v107_11_address0 mem_address 1 10 }  { v107_11_ce0 mem_ce 1 1 }  { v107_11_q0 mem_dout 0 8 } } }
	v108_0 { ap_memory {  { v108_0_address0 mem_address 1 10 }  { v108_0_ce0 mem_ce 1 1 }  { v108_0_q0 mem_dout 0 8 } } }
	v108_1 { ap_memory {  { v108_1_address0 mem_address 1 10 }  { v108_1_ce0 mem_ce 1 1 }  { v108_1_q0 mem_dout 0 8 } } }
	v108_2 { ap_memory {  { v108_2_address0 mem_address 1 10 }  { v108_2_ce0 mem_ce 1 1 }  { v108_2_q0 mem_dout 0 8 } } }
	v108_3 { ap_memory {  { v108_3_address0 mem_address 1 10 }  { v108_3_ce0 mem_ce 1 1 }  { v108_3_q0 mem_dout 0 8 } } }
	v108_4 { ap_memory {  { v108_4_address0 mem_address 1 10 }  { v108_4_ce0 mem_ce 1 1 }  { v108_4_q0 mem_dout 0 8 } } }
	v108_5 { ap_memory {  { v108_5_address0 mem_address 1 10 }  { v108_5_ce0 mem_ce 1 1 }  { v108_5_q0 mem_dout 0 8 } } }
	v108_6 { ap_memory {  { v108_6_address0 mem_address 1 10 }  { v108_6_ce0 mem_ce 1 1 }  { v108_6_q0 mem_dout 0 8 } } }
	v108_7 { ap_memory {  { v108_7_address0 mem_address 1 10 }  { v108_7_ce0 mem_ce 1 1 }  { v108_7_q0 mem_dout 0 8 } } }
	v108_8 { ap_memory {  { v108_8_address0 mem_address 1 10 }  { v108_8_ce0 mem_ce 1 1 }  { v108_8_q0 mem_dout 0 8 } } }
	v108_9 { ap_memory {  { v108_9_address0 mem_address 1 10 }  { v108_9_ce0 mem_ce 1 1 }  { v108_9_q0 mem_dout 0 8 } } }
	v108_10 { ap_memory {  { v108_10_address0 mem_address 1 10 }  { v108_10_ce0 mem_ce 1 1 }  { v108_10_q0 mem_dout 0 8 } } }
	v108_11 { ap_memory {  { v108_11_address0 mem_address 1 10 }  { v108_11_ce0 mem_ce 1 1 }  { v108_11_q0 mem_dout 0 8 } } }
	v109_0 { ap_memory {  { v109_0_address0 mem_address 1 10 }  { v109_0_ce0 mem_ce 1 1 }  { v109_0_q0 mem_dout 0 8 } } }
	v109_1 { ap_memory {  { v109_1_address0 mem_address 1 10 }  { v109_1_ce0 mem_ce 1 1 }  { v109_1_q0 mem_dout 0 8 } } }
	v109_2 { ap_memory {  { v109_2_address0 mem_address 1 10 }  { v109_2_ce0 mem_ce 1 1 }  { v109_2_q0 mem_dout 0 8 } } }
	v109_3 { ap_memory {  { v109_3_address0 mem_address 1 10 }  { v109_3_ce0 mem_ce 1 1 }  { v109_3_q0 mem_dout 0 8 } } }
	v109_4 { ap_memory {  { v109_4_address0 mem_address 1 10 }  { v109_4_ce0 mem_ce 1 1 }  { v109_4_q0 mem_dout 0 8 } } }
	v109_5 { ap_memory {  { v109_5_address0 mem_address 1 10 }  { v109_5_ce0 mem_ce 1 1 }  { v109_5_q0 mem_dout 0 8 } } }
	v109_6 { ap_memory {  { v109_6_address0 mem_address 1 10 }  { v109_6_ce0 mem_ce 1 1 }  { v109_6_q0 mem_dout 0 8 } } }
	v109_7 { ap_memory {  { v109_7_address0 mem_address 1 10 }  { v109_7_ce0 mem_ce 1 1 }  { v109_7_q0 mem_dout 0 8 } } }
	v109_8 { ap_memory {  { v109_8_address0 mem_address 1 10 }  { v109_8_ce0 mem_ce 1 1 }  { v109_8_q0 mem_dout 0 8 } } }
	v109_9 { ap_memory {  { v109_9_address0 mem_address 1 10 }  { v109_9_ce0 mem_ce 1 1 }  { v109_9_q0 mem_dout 0 8 } } }
	v109_10 { ap_memory {  { v109_10_address0 mem_address 1 10 }  { v109_10_ce0 mem_ce 1 1 }  { v109_10_q0 mem_dout 0 8 } } }
	v109_11 { ap_memory {  { v109_11_address0 mem_address 1 10 }  { v109_11_ce0 mem_ce 1 1 }  { v109_11_q0 mem_dout 0 8 } } }
	v344 { ap_memory {  { v344_address0 mem_address 1 4 }  { v344_ce0 mem_ce 1 1 }  { v344_q0 mem_dout 0 32 } } }
	v345 { ap_memory {  { v345_address0 mem_address 1 4 }  { v345_ce0 mem_ce 1 1 }  { v345_q0 mem_dout 0 32 } } }
	v346 { ap_memory {  { v346_address0 mem_address 1 4 }  { v346_ce0 mem_ce 1 1 }  { v346_q0 mem_dout 0 32 } } }
	v113_0 { ap_memory {  { v113_0_address0 mem_address 1 10 }  { v113_0_ce0 mem_ce 1 1 }  { v113_0_we0 mem_we 1 1 }  { v113_0_d0 mem_din 1 8 } } }
	v113_1 { ap_memory {  { v113_1_address0 mem_address 1 10 }  { v113_1_ce0 mem_ce 1 1 }  { v113_1_we0 mem_we 1 1 }  { v113_1_d0 mem_din 1 8 } } }
	v113_2 { ap_memory {  { v113_2_address0 mem_address 1 10 }  { v113_2_ce0 mem_ce 1 1 }  { v113_2_we0 mem_we 1 1 }  { v113_2_d0 mem_din 1 8 } } }
	v113_3 { ap_memory {  { v113_3_address0 mem_address 1 10 }  { v113_3_ce0 mem_ce 1 1 }  { v113_3_we0 mem_we 1 1 }  { v113_3_d0 mem_din 1 8 } } }
	v113_4 { ap_memory {  { v113_4_address0 mem_address 1 10 }  { v113_4_ce0 mem_ce 1 1 }  { v113_4_we0 mem_we 1 1 }  { v113_4_d0 mem_din 1 8 } } }
	v113_5 { ap_memory {  { v113_5_address0 mem_address 1 10 }  { v113_5_ce0 mem_ce 1 1 }  { v113_5_we0 mem_we 1 1 }  { v113_5_d0 mem_din 1 8 } } }
	v113_6 { ap_memory {  { v113_6_address0 mem_address 1 10 }  { v113_6_ce0 mem_ce 1 1 }  { v113_6_we0 mem_we 1 1 }  { v113_6_d0 mem_din 1 8 } } }
	v113_7 { ap_memory {  { v113_7_address0 mem_address 1 10 }  { v113_7_ce0 mem_ce 1 1 }  { v113_7_we0 mem_we 1 1 }  { v113_7_d0 mem_din 1 8 } } }
	v113_8 { ap_memory {  { v113_8_address0 mem_address 1 10 }  { v113_8_ce0 mem_ce 1 1 }  { v113_8_we0 mem_we 1 1 }  { v113_8_d0 mem_din 1 8 } } }
	v113_9 { ap_memory {  { v113_9_address0 mem_address 1 10 }  { v113_9_ce0 mem_ce 1 1 }  { v113_9_we0 mem_we 1 1 }  { v113_9_d0 mem_din 1 8 } } }
	v113_10 { ap_memory {  { v113_10_address0 mem_address 1 10 }  { v113_10_ce0 mem_ce 1 1 }  { v113_10_we0 mem_we 1 1 }  { v113_10_d0 mem_din 1 8 } } }
	v113_11 { ap_memory {  { v113_11_address0 mem_address 1 10 }  { v113_11_ce0 mem_ce 1 1 }  { v113_11_we0 mem_we 1 1 }  { v113_11_d0 mem_din 1 8 } } }
}
