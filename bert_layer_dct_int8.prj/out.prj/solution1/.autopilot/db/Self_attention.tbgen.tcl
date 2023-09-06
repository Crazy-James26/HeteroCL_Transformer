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
	{ grp_fu_4359_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_4363_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4363_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4363_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4363_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_4367_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4367_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4367_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_4370_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_4370_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_4374_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4374_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4374_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4374_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "grp_fu_4359_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4359_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_4363_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4363_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4363_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4363_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4363_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4363_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4363_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4363_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_4367_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4367_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4367_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4367_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4367_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4367_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4370_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4370_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_4374_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4374_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4374_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4374_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4374_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4374_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4374_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4374_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "39", "41", "43", "142", "145", "148", "150", "154", "193", "196"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65257", "EstimateLatencyMax" : "65257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
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
					{"ID" : "142", "SubInstance" : "grp_Self_attention_Pipeline_l_norm_i5_l_j5_fu_450", "Port" : "v344", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_Self_attention_Pipeline_l_update_i7_l_j7_fu_464", "Port" : "v345", "Inst_start_state" : "8", "Inst_end_state" : "12"}]},
			{"Name" : "v346", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_Self_attention_Pipeline_l_scale_outp_i9_l_j9_fu_517", "Port" : "v346", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "v113_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_0", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_2", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_3", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_4", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_5", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_6", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_7", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_8", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_9", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_10", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v113_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Port" : "v113_11", "Inst_start_state" : "17", "Inst_end_state" : "18"}]}],
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
			{"Name" : "tmp_45", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332.mux_124_8_1_1_U164", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332.mux_124_8_1_1_U165", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332.mux_124_8_1_1_U166", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_332.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_fu_421", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2",
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
			{"Name" : "VITIS_LOOP_100_1_VITIS_LOOP_101_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_fu_421.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_144_1_fu_429", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_144_1",
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
			{"Name" : "VITIS_LOOP_144_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_144_1_fu_429.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434", "Parent" : "0", "Child" : ["44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i4_l_j4",
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
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Q_h_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Q_h_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Q_h_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc_outp1_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc_outp1_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc_outp1_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K_h_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K_h_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K_h_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_gemm_i4_l_j4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U220", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U221", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U222", "Parent" : "43"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U223", "Parent" : "43"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U224", "Parent" : "43"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U225", "Parent" : "43"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U226", "Parent" : "43"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U227", "Parent" : "43"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U228", "Parent" : "43"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U229", "Parent" : "43"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U230", "Parent" : "43"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U231", "Parent" : "43"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U232", "Parent" : "43"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U233", "Parent" : "43"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U234", "Parent" : "43"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U235", "Parent" : "43"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U236", "Parent" : "43"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U237", "Parent" : "43"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U238", "Parent" : "43"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U239", "Parent" : "43"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U240", "Parent" : "43"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U241", "Parent" : "43"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U242", "Parent" : "43"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U243", "Parent" : "43"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U244", "Parent" : "43"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U245", "Parent" : "43"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U246", "Parent" : "43"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U247", "Parent" : "43"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U248", "Parent" : "43"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U249", "Parent" : "43"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U250", "Parent" : "43"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_8_1_1_U251", "Parent" : "43"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mux_42_22_1_1_U252", "Parent" : "43"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U253", "Parent" : "43"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U254", "Parent" : "43"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U255", "Parent" : "43"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U256", "Parent" : "43"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U257", "Parent" : "43"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U258", "Parent" : "43"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U259", "Parent" : "43"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U260", "Parent" : "43"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U261", "Parent" : "43"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U262", "Parent" : "43"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U263", "Parent" : "43"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U264", "Parent" : "43"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U265", "Parent" : "43"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U266", "Parent" : "43"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U267", "Parent" : "43"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U268", "Parent" : "43"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U269", "Parent" : "43"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U270", "Parent" : "43"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U271", "Parent" : "43"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U272", "Parent" : "43"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U273", "Parent" : "43"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U274", "Parent" : "43"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U275", "Parent" : "43"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U276", "Parent" : "43"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U277", "Parent" : "43"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U278", "Parent" : "43"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U279", "Parent" : "43"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U280", "Parent" : "43"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U281", "Parent" : "43"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U282", "Parent" : "43"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mul_8s_8s_16_1_1_U283", "Parent" : "43"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U284", "Parent" : "43"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U285", "Parent" : "43"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U286", "Parent" : "43"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U287", "Parent" : "43"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U288", "Parent" : "43"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U289", "Parent" : "43"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U290", "Parent" : "43"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U291", "Parent" : "43"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U292", "Parent" : "43"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_17s_17_4_1_U293", "Parent" : "43"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U294", "Parent" : "43"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U295", "Parent" : "43"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U296", "Parent" : "43"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U297", "Parent" : "43"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U298", "Parent" : "43"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U299", "Parent" : "43"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U300", "Parent" : "43"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U301", "Parent" : "43"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_22s_22_4_1_U302", "Parent" : "43"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U303", "Parent" : "43"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U304", "Parent" : "43"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U305", "Parent" : "43"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U306", "Parent" : "43"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U307", "Parent" : "43"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U308", "Parent" : "43"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U309", "Parent" : "43"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U310", "Parent" : "43"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U311", "Parent" : "43"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U312", "Parent" : "43"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U313", "Parent" : "43"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U314", "Parent" : "43"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U315", "Parent" : "43"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.mac_muladd_8s_8s_16s_17_4_1_U316", "Parent" : "43"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i4_l_j4_fu_434.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_norm_i5_l_j5_fu_450", "Parent" : "0", "Child" : ["143", "144"],
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
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_norm_i5_l_j5_fu_450.mux_42_22_1_1_U338", "Parent" : "142"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_norm_i5_l_j5_fu_450.flow_control_loop_pipe_sequential_init_U", "Parent" : "142"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_update_i7_l_j7_fu_464", "Parent" : "0", "Child" : ["146", "147"],
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
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_update_i7_l_j7_fu_464.mux_42_32_1_1_U365", "Parent" : "145"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_update_i7_l_j7_fu_464.flow_control_loop_pipe_sequential_init_U", "Parent" : "145"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_189_1_VITIS_LOOP_190_2_fu_479", "Parent" : "0", "Child" : ["149"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_189_1_VITIS_LOOP_190_2",
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
			{"Name" : "VITIS_LOOP_189_1_VITIS_LOOP_190_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_189_1_VITIS_LOOP_190_2_fu_479.flow_control_loop_pipe_sequential_init_U", "Parent" : "148"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_j6_fu_487", "Parent" : "0", "Child" : ["151", "152", "153"],
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
			{"Name" : "zext_ln148", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln151", "Type" : "None", "Direction" : "I"},
			{"Name" : "v123", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v123_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v123_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v123_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_j6_fu_487.fexp_32ns_32ns_32_10_full_dsp_1_U350", "Parent" : "150"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_j6_fu_487.mux_42_32_1_1_U351", "Parent" : "150"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_j6_fu_487.flow_control_loop_pipe_sequential_init_U", "Parent" : "150"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501", "Parent" : "0", "Child" : ["155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i8_l_j8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "776", "EstimateLatencyMax" : "776",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v124_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v124_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v124_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_outp2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc_outp2_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc_outp2_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc_outp2_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_gemm_i8_l_j8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U380", "Parent" : "154"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U381", "Parent" : "154"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U382", "Parent" : "154"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U383", "Parent" : "154"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U384", "Parent" : "154"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U385", "Parent" : "154"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U386", "Parent" : "154"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U387", "Parent" : "154"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U388", "Parent" : "154"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U389", "Parent" : "154"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U390", "Parent" : "154"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U391", "Parent" : "154"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U392", "Parent" : "154"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U393", "Parent" : "154"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U394", "Parent" : "154"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U395", "Parent" : "154"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U396", "Parent" : "154"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U397", "Parent" : "154"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U398", "Parent" : "154"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U399", "Parent" : "154"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U400", "Parent" : "154"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U401", "Parent" : "154"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U402", "Parent" : "154"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_8_1_1_U403", "Parent" : "154"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mul_8s_8s_16_1_1_U404", "Parent" : "154"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mul_8s_8s_16_1_1_U405", "Parent" : "154"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mul_8s_8s_16_1_1_U406", "Parent" : "154"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mul_8s_8s_16_1_1_U407", "Parent" : "154"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mul_8s_8s_16_1_1_U408", "Parent" : "154"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mux_42_22_1_1_U409", "Parent" : "154"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mac_muladd_8s_8s_16s_17_4_1_U410", "Parent" : "154"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mac_muladd_8s_8s_16s_17_4_1_U411", "Parent" : "154"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mac_muladd_8s_8s_17s_17_4_1_U412", "Parent" : "154"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mac_muladd_8s_8s_16s_17_4_1_U413", "Parent" : "154"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mac_muladd_8s_8s_16s_17_4_1_U414", "Parent" : "154"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mac_muladd_8s_8s_16s_17_4_1_U415", "Parent" : "154"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.mac_muladd_8s_8s_17s_17_4_1_U416", "Parent" : "154"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i8_l_j8_fu_501.flow_control_loop_pipe_sequential_init_U", "Parent" : "154"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_scale_outp_i9_l_j9_fu_517", "Parent" : "0", "Child" : ["194", "195"],
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
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_scale_outp_i9_l_j9_fu_517.mux_42_22_1_1_U431", "Parent" : "193"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_scale_outp_i9_l_j9_fu_517.flow_control_loop_pipe_sequential_init_U", "Parent" : "193"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531", "Parent" : "0", "Child" : ["197", "198"],
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
			{"Name" : "tmp_45", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531.mux_42_8_1_1_U441", "Parent" : "196"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_531.flow_control_loop_pipe_sequential_init_U", "Parent" : "196"}]}


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
		tmp_45 {Type I LastRead 0 FirstWrite -1}
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
	Self_attention_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2 {
		acc_outp1_V {Type O LastRead -1 FirstWrite 1}
		acc_outp1_V_1 {Type O LastRead -1 FirstWrite 1}
		acc_outp1_V_2 {Type O LastRead -1 FirstWrite 1}
		acc_outp1_V_3 {Type O LastRead -1 FirstWrite 1}}
	Self_attention_Pipeline_VITIS_LOOP_144_1 {
		inp_sumRow {Type O LastRead -1 FirstWrite 0}}
	Self_attention_Pipeline_l_gemm_i4_l_j4 {
		Q_h {Type I LastRead 4 FirstWrite -1}
		Q_h_1 {Type I LastRead 4 FirstWrite -1}
		Q_h_2 {Type I LastRead 4 FirstWrite -1}
		Q_h_3 {Type I LastRead 4 FirstWrite -1}
		acc_outp1_V {Type IO LastRead 1 FirstWrite 10}
		acc_outp1_V_1 {Type IO LastRead 1 FirstWrite 10}
		acc_outp1_V_2 {Type IO LastRead 1 FirstWrite 10}
		acc_outp1_V_3 {Type IO LastRead 1 FirstWrite 10}
		K_h {Type I LastRead 4 FirstWrite -1}
		K_h_1 {Type I LastRead 4 FirstWrite -1}
		K_h_2 {Type I LastRead 4 FirstWrite -1}
		K_h_3 {Type I LastRead 4 FirstWrite -1}}
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
	Self_attention_Pipeline_VITIS_LOOP_189_1_VITIS_LOOP_190_2 {
		acc_outp2_V {Type O LastRead -1 FirstWrite 1}
		acc_outp2_V_1 {Type O LastRead -1 FirstWrite 1}
		acc_outp2_V_2 {Type O LastRead -1 FirstWrite 1}
		acc_outp2_V_3 {Type O LastRead -1 FirstWrite 1}}
	Self_attention_Pipeline_l_j6 {
		inp_sumRow_load {Type I LastRead 0 FirstWrite -1}
		inp_sumRow {Type O LastRead -1 FirstWrite 17}
		zext_ln148 {Type I LastRead 0 FirstWrite -1}
		sub_ln151 {Type I LastRead 0 FirstWrite -1}
		v123 {Type IO LastRead 0 FirstWrite 12}
		v123_1 {Type IO LastRead 0 FirstWrite 12}
		v123_2 {Type IO LastRead 0 FirstWrite 12}
		v123_3 {Type IO LastRead 0 FirstWrite 12}
		trunc_ln9 {Type I LastRead 0 FirstWrite -1}}
	Self_attention_Pipeline_l_gemm_i8_l_j8 {
		v124 {Type I LastRead 2 FirstWrite -1}
		v124_1 {Type I LastRead 2 FirstWrite -1}
		v124_2 {Type I LastRead 2 FirstWrite -1}
		v124_3 {Type I LastRead 2 FirstWrite -1}
		acc_outp2_V {Type IO LastRead 4 FirstWrite 7}
		acc_outp2_V_1 {Type IO LastRead 4 FirstWrite 7}
		acc_outp2_V_2 {Type IO LastRead 4 FirstWrite 7}
		acc_outp2_V_3 {Type IO LastRead 4 FirstWrite 7}
		V_h {Type I LastRead 1 FirstWrite -1}
		V_h_1 {Type I LastRead 1 FirstWrite -1}
		V_h_2 {Type I LastRead 1 FirstWrite -1}
		V_h_3 {Type I LastRead 1 FirstWrite -1}}
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
		tmp_45 {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "65257", "Max" : "65257"}
	, {"Name" : "Interval", "Min" : "65257", "Max" : "65257"}
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
