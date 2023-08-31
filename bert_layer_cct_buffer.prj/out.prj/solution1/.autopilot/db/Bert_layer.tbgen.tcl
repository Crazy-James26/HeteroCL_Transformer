set moduleName Bert_layer
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Bert_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v220 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v221 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v222 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v223 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v224 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v225 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v226 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v227 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v228 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v229 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v230 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v231 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v232 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v234 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v235 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v237 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v220", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v220","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v221", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v221","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v222", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v222","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v223", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v223","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v224", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v224","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v225", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v225","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v226", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v226","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v227", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v227","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v228", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v228","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v229", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v229","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3071,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v230", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v230","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v231", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v231","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v232", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v232","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v233", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v233","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v234", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v234","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v235", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v235","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v236", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v236","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v237", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v237","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v220_address0 sc_out sc_lv 14 signal 0 } 
	{ v220_ce0 sc_out sc_logic 1 signal 0 } 
	{ v220_q0 sc_in sc_lv 32 signal 0 } 
	{ v221_address0 sc_out sc_lv 20 signal 1 } 
	{ v221_ce0 sc_out sc_logic 1 signal 1 } 
	{ v221_q0 sc_in sc_lv 32 signal 1 } 
	{ v222_address0 sc_out sc_lv 10 signal 2 } 
	{ v222_ce0 sc_out sc_logic 1 signal 2 } 
	{ v222_q0 sc_in sc_lv 32 signal 2 } 
	{ v223_address0 sc_out sc_lv 20 signal 3 } 
	{ v223_ce0 sc_out sc_logic 1 signal 3 } 
	{ v223_q0 sc_in sc_lv 32 signal 3 } 
	{ v224_address0 sc_out sc_lv 10 signal 4 } 
	{ v224_ce0 sc_out sc_logic 1 signal 4 } 
	{ v224_q0 sc_in sc_lv 32 signal 4 } 
	{ v225_address0 sc_out sc_lv 20 signal 5 } 
	{ v225_ce0 sc_out sc_logic 1 signal 5 } 
	{ v225_q0 sc_in sc_lv 32 signal 5 } 
	{ v226_address0 sc_out sc_lv 10 signal 6 } 
	{ v226_ce0 sc_out sc_logic 1 signal 6 } 
	{ v226_q0 sc_in sc_lv 32 signal 6 } 
	{ v227_address0 sc_out sc_lv 20 signal 7 } 
	{ v227_ce0 sc_out sc_logic 1 signal 7 } 
	{ v227_q0 sc_in sc_lv 32 signal 7 } 
	{ v228_address0 sc_out sc_lv 10 signal 8 } 
	{ v228_ce0 sc_out sc_logic 1 signal 8 } 
	{ v228_q0 sc_in sc_lv 32 signal 8 } 
	{ v229_address0 sc_out sc_lv 22 signal 9 } 
	{ v229_ce0 sc_out sc_logic 1 signal 9 } 
	{ v229_q0 sc_in sc_lv 32 signal 9 } 
	{ v230_address0 sc_out sc_lv 12 signal 10 } 
	{ v230_ce0 sc_out sc_logic 1 signal 10 } 
	{ v230_q0 sc_in sc_lv 32 signal 10 } 
	{ v231_address0 sc_out sc_lv 22 signal 11 } 
	{ v231_ce0 sc_out sc_logic 1 signal 11 } 
	{ v231_q0 sc_in sc_lv 32 signal 11 } 
	{ v232_address0 sc_out sc_lv 10 signal 12 } 
	{ v232_ce0 sc_out sc_logic 1 signal 12 } 
	{ v232_q0 sc_in sc_lv 32 signal 12 } 
	{ v233_address0 sc_out sc_lv 10 signal 13 } 
	{ v233_ce0 sc_out sc_logic 1 signal 13 } 
	{ v233_q0 sc_in sc_lv 32 signal 13 } 
	{ v234_address0 sc_out sc_lv 10 signal 14 } 
	{ v234_ce0 sc_out sc_logic 1 signal 14 } 
	{ v234_q0 sc_in sc_lv 32 signal 14 } 
	{ v235_address0 sc_out sc_lv 10 signal 15 } 
	{ v235_ce0 sc_out sc_logic 1 signal 15 } 
	{ v235_q0 sc_in sc_lv 32 signal 15 } 
	{ v236_address0 sc_out sc_lv 10 signal 16 } 
	{ v236_ce0 sc_out sc_logic 1 signal 16 } 
	{ v236_q0 sc_in sc_lv 32 signal 16 } 
	{ v237_address0 sc_out sc_lv 14 signal 17 } 
	{ v237_ce0 sc_out sc_logic 1 signal 17 } 
	{ v237_we0 sc_out sc_logic 1 signal 17 } 
	{ v237_d0 sc_out sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v220_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v220", "role": "address0" }} , 
 	{ "name": "v220_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v220", "role": "ce0" }} , 
 	{ "name": "v220_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v220", "role": "q0" }} , 
 	{ "name": "v221_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v221", "role": "address0" }} , 
 	{ "name": "v221_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v221", "role": "ce0" }} , 
 	{ "name": "v221_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v221", "role": "q0" }} , 
 	{ "name": "v222_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v222", "role": "address0" }} , 
 	{ "name": "v222_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v222", "role": "ce0" }} , 
 	{ "name": "v222_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v222", "role": "q0" }} , 
 	{ "name": "v223_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v223", "role": "address0" }} , 
 	{ "name": "v223_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v223", "role": "ce0" }} , 
 	{ "name": "v223_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v223", "role": "q0" }} , 
 	{ "name": "v224_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v224", "role": "address0" }} , 
 	{ "name": "v224_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v224", "role": "ce0" }} , 
 	{ "name": "v224_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v224", "role": "q0" }} , 
 	{ "name": "v225_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v225", "role": "address0" }} , 
 	{ "name": "v225_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v225", "role": "ce0" }} , 
 	{ "name": "v225_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v225", "role": "q0" }} , 
 	{ "name": "v226_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v226", "role": "address0" }} , 
 	{ "name": "v226_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v226", "role": "ce0" }} , 
 	{ "name": "v226_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v226", "role": "q0" }} , 
 	{ "name": "v227_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v227", "role": "address0" }} , 
 	{ "name": "v227_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v227", "role": "ce0" }} , 
 	{ "name": "v227_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v227", "role": "q0" }} , 
 	{ "name": "v228_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v228", "role": "address0" }} , 
 	{ "name": "v228_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v228", "role": "ce0" }} , 
 	{ "name": "v228_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v228", "role": "q0" }} , 
 	{ "name": "v229_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v229", "role": "address0" }} , 
 	{ "name": "v229_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v229", "role": "ce0" }} , 
 	{ "name": "v229_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v229", "role": "q0" }} , 
 	{ "name": "v230_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v230", "role": "address0" }} , 
 	{ "name": "v230_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v230", "role": "ce0" }} , 
 	{ "name": "v230_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v230", "role": "q0" }} , 
 	{ "name": "v231_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v231", "role": "address0" }} , 
 	{ "name": "v231_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v231", "role": "ce0" }} , 
 	{ "name": "v231_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v231", "role": "q0" }} , 
 	{ "name": "v232_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v232", "role": "address0" }} , 
 	{ "name": "v232_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v232", "role": "ce0" }} , 
 	{ "name": "v232_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v232", "role": "q0" }} , 
 	{ "name": "v233_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v233", "role": "address0" }} , 
 	{ "name": "v233_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v233", "role": "ce0" }} , 
 	{ "name": "v233_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v233", "role": "q0" }} , 
 	{ "name": "v234_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v234", "role": "address0" }} , 
 	{ "name": "v234_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234", "role": "ce0" }} , 
 	{ "name": "v234_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234", "role": "q0" }} , 
 	{ "name": "v235_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v235", "role": "address0" }} , 
 	{ "name": "v235_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235", "role": "ce0" }} , 
 	{ "name": "v235_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235", "role": "q0" }} , 
 	{ "name": "v236_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v236", "role": "address0" }} , 
 	{ "name": "v236_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236", "role": "ce0" }} , 
 	{ "name": "v236_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236", "role": "q0" }} , 
 	{ "name": "v237_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v237", "role": "address0" }} , 
 	{ "name": "v237_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v237", "role": "ce0" }} , 
 	{ "name": "v237_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v237", "role": "we0" }} , 
 	{ "name": "v237_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v237", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "41", "62", "82", "94", "98", "102", "106", "110", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123"],
		"CDFG" : "Bert_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85746805", "EstimateLatencyMax" : "85746805",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Self_attention_fu_287"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_295"},
			{"State" : "ap_ST_fsm_state196", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_295"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds1_fu_308"},
			{"State" : "ap_ST_fsm_state192", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds2_fu_318"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_328"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_328"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_328"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds0_fu_344"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_354"},
			{"State" : "ap_ST_fsm_state194", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_354"}],
		"Port" : [
			{"Name" : "v220", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_Linear_layer_qkv_fu_328", "Port" : "v0"},
					{"ID" : "110", "SubInstance" : "grp_Res_layer_fu_354", "Port" : "v117"}]},
			{"Name" : "v221", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_Linear_layer_qkv_fu_328", "Port" : "v1"}]},
			{"Name" : "v222", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_Linear_layer_qkv_fu_328", "Port" : "v2"}]},
			{"Name" : "v223", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_Linear_layer_qkv_fu_328", "Port" : "v1"}]},
			{"Name" : "v224", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_Linear_layer_qkv_fu_328", "Port" : "v2"}]},
			{"Name" : "v225", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_Linear_layer_qkv_fu_328", "Port" : "v1"}]},
			{"Name" : "v226", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_Linear_layer_qkv_fu_328", "Port" : "v2"}]},
			{"Name" : "v227", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_Linear_layer_ds0_fu_344", "Port" : "v95"}]},
			{"Name" : "v228", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_Linear_layer_ds0_fu_344", "Port" : "v96"}]},
			{"Name" : "v229", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_Linear_layer_ds1_fu_308", "Port" : "v164"}]},
			{"Name" : "v230", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_Linear_layer_ds1_fu_308", "Port" : "v165"}]},
			{"Name" : "v231", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_Linear_layer_ds2_fu_318", "Port" : "v199"}]},
			{"Name" : "v232", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_Linear_layer_ds2_fu_318", "Port" : "v200"}]},
			{"Name" : "v233", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_Layer_norm_fu_295", "Port" : "v125"}]},
			{"Name" : "v234", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_Layer_norm_fu_295", "Port" : "v126"}]},
			{"Name" : "v235", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_Layer_norm_fu_295", "Port" : "v125"}]},
			{"Name" : "v236", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_Layer_norm_fu_295", "Port" : "v126"}]},
			{"Name" : "v237", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_Layer_norm_fu_295", "Port" : "v127"}]},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_20"}]},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_19"}]},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_16"}]},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_17"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_12"}]},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_13"}]},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_14"}]},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_15"}]},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_18"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_247", "Port" : "pow_reduce_anonymo_21"}]},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_generic_tanh_float_s_fu_276", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_generic_tanh_float_s_fu_276", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_generic_tanh_float_s_fu_276", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v238_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v239_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v240_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v241_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v242_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v243_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v244_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v245_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v246_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v247_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v248_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "71", "EstimateLatencyMin" : "71", "EstimateLatencyMax" : "71",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_20_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_19_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_16_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_17_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_9_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_12_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_13_U", "Parent" : "12"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_14_U", "Parent" : "12"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_15_U", "Parent" : "12"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_18_U", "Parent" : "12"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_U", "Parent" : "12"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.pow_reduce_anonymo_21_U", "Parent" : "12"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_54zec_U71", "Parent" : "12"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_71Aem_U72", "Parent" : "12"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_73Bew_U73", "Parent" : "12"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_83CeG_U74", "Parent" : "12"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_92DeQ_U75", "Parent" : "12"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_87Ee0_U76", "Parent" : "12"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_82Ffa_U77", "Parent" : "12"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_77Gfk_U78", "Parent" : "12"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_80Hfu_U79", "Parent" : "12"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_54IfE_U80", "Parent" : "12"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_55JfO_U81", "Parent" : "12"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_72KfY_U82", "Parent" : "12"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_43Lf8_U83", "Parent" : "12"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_49Mgi_U84", "Parent" : "12"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mul_50Ngs_U85", "Parent" : "12"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_247.Bert_layer_mac_muOgC_U86", "Parent" : "12"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276", "Parent" : "0", "Child" : ["42", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61"],
		"CDFG" : "generic_tanh_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "60", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.grp_exp_generic_double_s_fu_89", "Parent" : "41", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "exp_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.grp_exp_generic_double_s_fu_89.table_exp_Z1_array_s_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.grp_exp_generic_double_s_fu_89.table_f_Z3_array_V_U", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.grp_exp_generic_double_s_fu_89.table_f_Z2_array_V_U", "Parent" : "42"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.grp_exp_generic_double_s_fu_89.Bert_layer_mul_72Shg_U116", "Parent" : "42"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.grp_exp_generic_double_s_fu_89.Bert_layer_mul_36Thq_U117", "Parent" : "42"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.grp_exp_generic_double_s_fu_89.Bert_layer_mul_44UhA_U118", "Parent" : "42"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.grp_exp_generic_double_s_fu_89.Bert_layer_mul_50Ngs_U119", "Parent" : "42"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.grp_exp_generic_double_s_fu_89.Bert_layer_mac_muOgC_U120", "Parent" : "42"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_fadd_3bkb_U125", "Parent" : "41"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_fsub_3VhK_U126", "Parent" : "41"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_fadd_3bkb_U127", "Parent" : "41"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_fadd_3bkb_U128", "Parent" : "41"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_fsub_3VhK_U129", "Parent" : "41"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_fmul_3cud_U130", "Parent" : "41"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_fdiv_3eOg_U131", "Parent" : "41"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_fptrunibs_U132", "Parent" : "41"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_fpext_jbC_U133", "Parent" : "41"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_fcmp_3WhU_U134", "Parent" : "41"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_276.Bert_layer_dadd_6lbW_U135", "Parent" : "41"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287", "Parent" : "0", "Child" : ["63", "64", "65", "66", "67", "68", "69", "74", "78"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "293473", "EstimateLatencyMax" : "293473",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Softmax_layer_fu_281"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Attention_layer_fu_287"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Context_layer_fu_294"}],
		"Port" : [
			{"Name" : "v75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.Q_h_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.K_h_U", "Parent" : "62"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.V_h_U", "Parent" : "62"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.v88_U", "Parent" : "62"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.v89_U", "Parent" : "62"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.v90_U", "Parent" : "62"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Softmax_layer_fu_281", "Parent" : "62", "Child" : ["70", "71", "72", "73"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1053", "EstimateLatencyMax" : "1053",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v43", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Softmax_layer_fu_281.inp_sumRow_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Softmax_layer_fu_281.Bert_layer_fadd_3bkb_U16", "Parent" : "69"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Softmax_layer_fu_281.Bert_layer_fdiv_3eOg_U17", "Parent" : "69"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Softmax_layer_fu_281.Bert_layer_fexp_3fYi_U18", "Parent" : "69"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Attention_layer_fu_287", "Parent" : "62", "Child" : ["75", "76", "77"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10106", "EstimateLatencyMax" : "10106",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v24", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Attention_layer_fu_287.v28_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Attention_layer_fu_287.Bert_layer_fadd_3bkb_U10", "Parent" : "74"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Attention_layer_fu_287.Bert_layer_fmul_3cud_U11", "Parent" : "74"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Context_layer_fu_294", "Parent" : "62", "Child" : ["79", "80", "81"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11750", "EstimateLatencyMax" : "11750",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v60", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Context_layer_fu_294.v64_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Context_layer_fu_294.Bert_layer_fadd_3bkb_U24", "Parent" : "78"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_287.grp_Context_layer_fu_294.Bert_layer_fmul_3cud_U25", "Parent" : "78"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295", "Parent" : "0", "Child" : ["83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64610", "EstimateLatencyMax" : "64610",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v127", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.mean_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.mean2_U", "Parent" : "82"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.var_U", "Parent" : "82"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.Bert_layer_faddfshbi_U47", "Parent" : "82"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.Bert_layer_fadd_3bkb_U48", "Parent" : "82"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.Bert_layer_fmul_3cud_U49", "Parent" : "82"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.Bert_layer_fdiv_3eOg_U50", "Parent" : "82"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.Bert_layer_fptrunibs_U51", "Parent" : "82"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.Bert_layer_fpext_jbC_U52", "Parent" : "82"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.Bert_layer_fsqrt_kbM_U53", "Parent" : "82"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_295.Bert_layer_dadd_6lbW_U54", "Parent" : "82"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_308", "Parent" : "0", "Child" : ["95", "96", "97"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28459370", "EstimateLatencyMax" : "28459370",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v163", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v164", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v165", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v166", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_308.v170_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_308.Bert_layer_fadd_3bkb_U64", "Parent" : "94"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_308.Bert_layer_fmul_3cud_U65", "Parent" : "94"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_318", "Parent" : "0", "Child" : ["99", "100", "101"],
		"CDFG" : "Linear_layer_ds2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28348778", "EstimateLatencyMax" : "28348778",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v198", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v199", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v200", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v201", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_318.v205_U", "Parent" : "98"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_318.Bert_layer_fadd_3bkb_U139", "Parent" : "98"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_318.Bert_layer_fmul_3cud_U140", "Parent" : "98"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_328", "Parent" : "0", "Child" : ["103", "104", "105"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7115114", "EstimateLatencyMax" : "7115114",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_328.v7_U", "Parent" : "102"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_328.Bert_layer_fadd_3bkb_U1", "Parent" : "102"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_328.Bert_layer_fmul_3cud_U2", "Parent" : "102"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_344", "Parent" : "0", "Child" : ["107", "108", "109"],
		"CDFG" : "Linear_layer_ds0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7115114", "EstimateLatencyMax" : "7115114",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v97", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_344.v101_U", "Parent" : "106"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_344.Bert_layer_fadd_3bkb_U37", "Parent" : "106"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_344.Bert_layer_fmul_3cud_U38", "Parent" : "106"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_354", "Parent" : "0", "Child" : ["111"],
		"CDFG" : "Res_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9225", "EstimateLatencyMax" : "9225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v118", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_354.Bert_layer_fadd_3bkb_U43", "Parent" : "110"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U145", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U146", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U147", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U148", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunibs_U149", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunibs_U150", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunibs_U151", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_jbC_U152", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_jbC_U153", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_jbC_U154", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dmul_6Yie_U155", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dmul_6Yie_U156", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer {
		v220 {Type I LastRead 8 FirstWrite -1}
		v221 {Type I LastRead 6 FirstWrite -1}
		v222 {Type I LastRead 9 FirstWrite -1}
		v223 {Type I LastRead 6 FirstWrite -1}
		v224 {Type I LastRead 9 FirstWrite -1}
		v225 {Type I LastRead 6 FirstWrite -1}
		v226 {Type I LastRead 9 FirstWrite -1}
		v227 {Type I LastRead 6 FirstWrite -1}
		v228 {Type I LastRead 9 FirstWrite -1}
		v229 {Type I LastRead 6 FirstWrite -1}
		v230 {Type I LastRead 9 FirstWrite -1}
		v231 {Type I LastRead 6 FirstWrite -1}
		v232 {Type I LastRead 9 FirstWrite -1}
		v233 {Type I LastRead 21 FirstWrite -1}
		v234 {Type I LastRead 41 FirstWrite -1}
		v235 {Type I LastRead 21 FirstWrite -1}
		v236 {Type I LastRead 41 FirstWrite -1}
		v237 {Type O LastRead -1 FirstWrite 48}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}}
	generic_tanh_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_generic_double_s {
		x {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	Self_attention {
		v75 {Type I LastRead 3 FirstWrite -1}
		v76 {Type I LastRead 3 FirstWrite -1}
		v77 {Type I LastRead 3 FirstWrite -1}
		v78 {Type O LastRead -1 FirstWrite 10}}
	Softmax_layer {
		v42 {Type IO LastRead 5 FirstWrite 14}
		v43 {Type O LastRead -1 FirstWrite 23}}
	Attention_layer {
		v22 {Type I LastRead 5 FirstWrite -1}
		v23 {Type I LastRead 5 FirstWrite -1}
		v24 {Type IO LastRead 9 FirstWrite 2}}
	Context_layer {
		v58 {Type I LastRead 5 FirstWrite -1}
		v59 {Type I LastRead 5 FirstWrite -1}
		v60 {Type O LastRead -1 FirstWrite 2}}
	Layer_norm {
		v124 {Type I LastRead 16 FirstWrite -1}
		v125 {Type I LastRead 21 FirstWrite -1}
		v126 {Type I LastRead 41 FirstWrite -1}
		v127 {Type O LastRead -1 FirstWrite 48}}
	Linear_layer_ds1 {
		v163 {Type I LastRead 8 FirstWrite -1}
		v164 {Type I LastRead 6 FirstWrite -1}
		v165 {Type I LastRead 9 FirstWrite -1}
		v166 {Type IO LastRead 9 FirstWrite 2}}
	Linear_layer_ds2 {
		v198 {Type I LastRead 8 FirstWrite -1}
		v199 {Type I LastRead 6 FirstWrite -1}
		v200 {Type I LastRead 9 FirstWrite -1}
		v201 {Type IO LastRead 9 FirstWrite 2}}
	Linear_layer_qkv {
		v0 {Type I LastRead 8 FirstWrite -1}
		v1 {Type I LastRead 6 FirstWrite -1}
		v2 {Type I LastRead 9 FirstWrite -1}
		v3 {Type IO LastRead 9 FirstWrite 2}}
	Linear_layer_ds0 {
		v94 {Type I LastRead 8 FirstWrite -1}
		v95 {Type I LastRead 6 FirstWrite -1}
		v96 {Type I LastRead 9 FirstWrite -1}
		v97 {Type IO LastRead 9 FirstWrite 2}}
	Res_layer {
		v116 {Type I LastRead 2 FirstWrite -1}
		v117 {Type I LastRead 2 FirstWrite -1}
		v118 {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "85746805", "Max" : "85746805"}
	, {"Name" : "Interval", "Min" : "85746806", "Max" : "85746806"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v220 { ap_memory {  { v220_address0 mem_address 1 14 }  { v220_ce0 mem_ce 1 1 }  { v220_q0 mem_dout 0 32 } } }
	v221 { ap_memory {  { v221_address0 mem_address 1 20 }  { v221_ce0 mem_ce 1 1 }  { v221_q0 mem_dout 0 32 } } }
	v222 { ap_memory {  { v222_address0 mem_address 1 10 }  { v222_ce0 mem_ce 1 1 }  { v222_q0 mem_dout 0 32 } } }
	v223 { ap_memory {  { v223_address0 mem_address 1 20 }  { v223_ce0 mem_ce 1 1 }  { v223_q0 mem_dout 0 32 } } }
	v224 { ap_memory {  { v224_address0 mem_address 1 10 }  { v224_ce0 mem_ce 1 1 }  { v224_q0 mem_dout 0 32 } } }
	v225 { ap_memory {  { v225_address0 mem_address 1 20 }  { v225_ce0 mem_ce 1 1 }  { v225_q0 mem_dout 0 32 } } }
	v226 { ap_memory {  { v226_address0 mem_address 1 10 }  { v226_ce0 mem_ce 1 1 }  { v226_q0 mem_dout 0 32 } } }
	v227 { ap_memory {  { v227_address0 mem_address 1 20 }  { v227_ce0 mem_ce 1 1 }  { v227_q0 mem_dout 0 32 } } }
	v228 { ap_memory {  { v228_address0 mem_address 1 10 }  { v228_ce0 mem_ce 1 1 }  { v228_q0 mem_dout 0 32 } } }
	v229 { ap_memory {  { v229_address0 mem_address 1 22 }  { v229_ce0 mem_ce 1 1 }  { v229_q0 mem_dout 0 32 } } }
	v230 { ap_memory {  { v230_address0 mem_address 1 12 }  { v230_ce0 mem_ce 1 1 }  { v230_q0 mem_dout 0 32 } } }
	v231 { ap_memory {  { v231_address0 mem_address 1 22 }  { v231_ce0 mem_ce 1 1 }  { v231_q0 mem_dout 0 32 } } }
	v232 { ap_memory {  { v232_address0 mem_address 1 10 }  { v232_ce0 mem_ce 1 1 }  { v232_q0 mem_dout 0 32 } } }
	v233 { ap_memory {  { v233_address0 mem_address 1 10 }  { v233_ce0 mem_ce 1 1 }  { v233_q0 mem_dout 0 32 } } }
	v234 { ap_memory {  { v234_address0 mem_address 1 10 }  { v234_ce0 mem_ce 1 1 }  { v234_q0 mem_dout 0 32 } } }
	v235 { ap_memory {  { v235_address0 mem_address 1 10 }  { v235_ce0 mem_ce 1 1 }  { v235_q0 mem_dout 0 32 } } }
	v236 { ap_memory {  { v236_address0 mem_address 1 10 }  { v236_ce0 mem_ce 1 1 }  { v236_q0 mem_dout 0 32 } } }
	v237 { ap_memory {  { v237_address0 mem_address 1 14 }  { v237_ce0 mem_ce 1 1 }  { v237_we0 mem_we 1 1 }  { v237_d0 mem_din 1 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
	{ v221 3 }
	{ v223 3 }
	{ v225 3 }
	{ v227 3 }
	{ v229 3 }
	{ v231 3 }
}
