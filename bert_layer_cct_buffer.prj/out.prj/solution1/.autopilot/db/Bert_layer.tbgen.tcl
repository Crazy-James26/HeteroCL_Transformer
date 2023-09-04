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
set moduleName Bert_layer
set isTopModule 1
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
set C_modelName {Bert_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v220 int 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v221 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v222 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v223 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v224 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v225 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v226 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v227 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v228 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v229 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v230 int 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v231 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v232 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v233 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v234 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v235 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v236 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v237 int 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v220", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v221", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v222", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v223", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v224", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v225", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v226", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v227", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v228", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v229", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v230", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v231", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v232", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v233", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v235", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v236", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v237", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "29", "31", "70", "72", "74", "76", "78", "80", "82", "94", "96", "156", "158", "160", "162", "164", "166", "168", "170", "172", "174", "186", "187", "188", "189", "190", "191", "192", "193"],
		"CDFG" : "Bert_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85681622", "EstimateLatencyMax" : "85681622",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v220", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_fu_228", "Port" : "v220", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "72", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i6_l_j9_fu_263", "Port" : "v220", "Inst_start_state" : "9", "Inst_end_state" : "17"}]},
			{"Name" : "v221", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_fu_228", "Port" : "v221", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v222", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_fu_228", "Port" : "v222", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v223", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_fu_228", "Port" : "v221", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v224", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_fu_228", "Port" : "v222", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v225", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_fu_228", "Port" : "v221", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v226", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_fu_228", "Port" : "v222", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v227", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_k_0_k3_l_j7_fu_276", "Port" : "v227", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "v228", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_Bert_layer_Pipeline_l_j8_fu_292", "Port" : "v228", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "v229", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "158", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_k_0_k4_l_j12_fu_356", "Port" : "v229", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "v230", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_Bert_layer_Pipeline_l_j13_fu_372", "Port" : "v230", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "v231", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "168", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_k_0_k5_l_j15_fu_392", "Port" : "v231", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "v232", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_Bert_layer_Pipeline_l_j16_fu_408", "Port" : "v232", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v233", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_Layer_norm_fu_300", "Port" : "v233", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "v234", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_Layer_norm_fu_300", "Port" : "v234", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "v235", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_Layer_norm_1_fu_416", "Port" : "v235", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "v236", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_Layer_norm_1_fu_416", "Port" : "v236", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "v237", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_Layer_norm_1_fu_416", "Port" : "v237", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "20", "Inst_end_state" : "28"}]}],
		"Loop" : [
			{"Name" : "l_bias_i5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_bias_i9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state20", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state20"], "PreState" : ["ap_ST_fsm_state19"], "PostState" : ["ap_ST_fsm_state28"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_bias_i11", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state29", "LastState" : ["ap_ST_fsm_state36"], "QuitState" : ["ap_ST_fsm_state29"], "PreState" : ["ap_ST_fsm_state28"], "PostState" : ["ap_ST_fsm_state37"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v205_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v170_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v101_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v238_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v239_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v240_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v241_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v242_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v243_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v244_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v245_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v246_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v247_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v248_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228", "Parent" : "0", "Child" : ["16", "17", "19", "21", "24", "26", "28"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7115152", "EstimateLatencyMax" : "7115152",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v220", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j_fu_73", "Port" : "v220", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v221", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j_fu_73", "Port" : "v221", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v222", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_j1_fu_91", "Port" : "v222", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_j_back_fu_83", "Port" : "v3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "26", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_j1_fu_91", "Port" : "v3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "17", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_62", "Port" : "v3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "l_bias_i", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.v7_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_62", "Parent" : "15", "Child" : ["18"],
		"CDFG" : "Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_1_VITIS_LOOP_23_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_62.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_l_j_init_fu_68", "Parent" : "15", "Child" : ["20"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_j_init",
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
			{"Name" : "v7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_j_init", "PipelineType" : "NotSupport"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_l_j_init_fu_68.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j_fu_73", "Parent" : "15", "Child" : ["22", "23"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589837", "EstimateLatencyMax" : "589837",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v220", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v221", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k_l_j", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j_fu_73.fmul_32ns_32ns_32_4_max_dsp_1_U4", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_l_j_back_fu_83", "Parent" : "15", "Child" : ["25"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_j_back",
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j_back", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_l_j_back_fu_83.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_l_j1_fu_91", "Parent" : "15", "Child" : ["27"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_j1",
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v222", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.grp_Linear_layer_qkv_Pipeline_l_j1_fu_91.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_228.fadd_32ns_32ns_32_5_full_dsp_1_U17", "Parent" : "15"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_209_1_VITIS_LOOP_210_2_fu_244", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "Bert_layer_Pipeline_VITIS_LOOP_209_1_VITIS_LOOP_210_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v242", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_209_1_VITIS_LOOP_210_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_209_1_VITIS_LOOP_210_2_fu_244.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250", "Parent" : "0", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "43", "45", "47", "49", "51", "53", "55", "57", "59", "62", "64", "66", "68"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "290377", "EstimateLatencyMax" : "290377",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v75", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_160", "Port" : "v75", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v76", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_160", "Port" : "v76", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_160", "Port" : "v77", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_237", "Port" : "v78", "Inst_start_state" : "18", "Inst_end_state" : "24"}]}],
		"Loop" : [
			{"Name" : "l_norm_i1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_exp_sum_i2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_gemm_i4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state18"], "PreState" : ["ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state24"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_S_h_0_h", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.v64_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.inp_sumRow_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.v28_U", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.Q_h_U", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.K_h_U", "Parent" : "31"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.V_h_U", "Parent" : "31"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.v88_U", "Parent" : "31"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.v89_U", "Parent" : "31"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.v90_U", "Parent" : "31"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_160", "Parent" : "31", "Child" : ["42"],
		"CDFG" : "Self_attention_Pipeline_l_mh_separate_i_s_l_j_s",
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
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_mh_separate_i_s_l_j_s", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2_fu_174", "Parent" : "31", "Child" : ["44"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2",
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
			{"Name" : "v88", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_1_VITIS_LOOP_65_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2_fu_174.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j_init1_fu_179", "Parent" : "31", "Child" : ["46"],
		"CDFG" : "Self_attention_Pipeline_l_j_init1",
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
			{"Name" : "v28", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_j_init1", "PipelineType" : "NotSupport"}]},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j_init1_fu_179.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_VITIS_LOOP_105_1_fu_184", "Parent" : "31", "Child" : ["48"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_105_1",
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
			{"Name" : "VITIS_LOOP_105_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_VITIS_LOOP_105_1_fu_184.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_S_k_0_k1_l_j2_fu_189", "Parent" : "31", "Child" : ["50"],
		"CDFG" : "Self_attention_Pipeline_l_S_k_0_k1_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "781", "EstimateLatencyMax" : "781",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v28", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k1_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_S_k_0_k1_l_j2_fu_189.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j_back1_fu_197", "Parent" : "31", "Child" : ["52"],
		"CDFG" : "Self_attention_Pipeline_l_j_back1",
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
			{"Name" : "sub_ln89", "Type" : "None", "Direction" : "I"},
			{"Name" : "v88", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v28", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j_back1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j_back1_fu_197.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j3_fu_204", "Parent" : "31", "Child" : ["54"],
		"CDFG" : "Self_attention_Pipeline_l_j3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln89", "Type" : "None", "Direction" : "I"},
			{"Name" : "v88", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_j3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j3_fu_204.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_update_i3_l_j5_fu_210", "Parent" : "31", "Child" : ["56"],
		"CDFG" : "Self_attention_Pipeline_l_update_i3_l_j5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "164", "EstimateLatencyMax" : "164",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v89", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_update_i3_l_j5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_update_i3_l_j5_fu_210.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_fu_217", "Parent" : "31", "Child" : ["58"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2",
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
			{"Name" : "v90", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_136_1_VITIS_LOOP_137_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_fu_217.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j4_fu_222", "Parent" : "31", "Child" : ["60", "61"],
		"CDFG" : "Self_attention_Pipeline_l_j4",
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
			{"Name" : "zext_ln108", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln111", "Type" : "None", "Direction" : "I"},
			{"Name" : "v88", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_j4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j4_fu_222.fexp_32ns_32ns_32_10_full_dsp_1_U47", "Parent" : "59"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j4_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j_init2_fu_232", "Parent" : "31", "Child" : ["63"],
		"CDFG" : "Self_attention_Pipeline_l_j_init2",
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
			{"Name" : "v64", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_j_init2", "PipelineType" : "NotSupport"}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j_init2_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_237", "Parent" : "31", "Child" : ["65"],
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
			{"Name" : "v90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mh_merge_i_m_l_j_m", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m_fu_237.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_S_k_0_k2_l_j6_fu_245", "Parent" : "31", "Child" : ["67"],
		"CDFG" : "Self_attention_Pipeline_l_S_k_0_k2_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "781", "EstimateLatencyMax" : "781",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v64", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k2_l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_S_k_0_k2_l_j6_fu_245.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j_back2_fu_253", "Parent" : "31", "Child" : ["69"],
		"CDFG" : "Self_attention_Pipeline_l_j_back2",
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
			{"Name" : "zext_ln161", "Type" : "None", "Direction" : "I"},
			{"Name" : "v90", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v64", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j_back2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_250.grp_Self_attention_Pipeline_l_j_back2_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_init3_fu_258", "Parent" : "0", "Child" : ["71"],
		"CDFG" : "Bert_layer_Pipeline_l_j_init3",
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
			{"Name" : "v101", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_j_init3", "PipelineType" : "NotSupport"}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_init3_fu_258.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i6_l_j9_fu_263", "Parent" : "0", "Child" : ["73"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i6_l_j9",
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
			{"Name" : "v220", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i6_l_j9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i6_l_j9_fu_263.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_327_1_VITIS_LOOP_328_2_fu_271", "Parent" : "0", "Child" : ["75"],
		"CDFG" : "Bert_layer_Pipeline_VITIS_LOOP_327_1_VITIS_LOOP_328_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36866", "EstimateLatencyMax" : "36866",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v245", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_327_1_VITIS_LOOP_328_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_327_1_VITIS_LOOP_328_2_fu_271.flow_control_loop_pipe_sequential_init_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k3_l_j7_fu_276", "Parent" : "0", "Child" : ["77"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k3_l_j7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589837", "EstimateLatencyMax" : "589837",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v241", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v227", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v101", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k3_l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k3_l_j7_fu_276.flow_control_loop_pipe_sequential_init_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_back3_fu_285", "Parent" : "0", "Child" : ["79"],
		"CDFG" : "Bert_layer_Pipeline_l_j_back3",
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v101", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j_back3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_back3_fu_285.flow_control_loop_pipe_sequential_init_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j8_fu_292", "Parent" : "0", "Child" : ["81"],
		"CDFG" : "Bert_layer_Pipeline_l_j8",
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v228", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j8_fu_292.flow_control_loop_pipe_sequential_init_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300", "Parent" : "0", "Child" : ["83", "84", "85", "86", "88", "90", "92"],
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
			{"Name" : "v124", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_Layer_norm_Pipeline_l_j10_fu_135", "Port" : "v124", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "92", "SubInstance" : "grp_Layer_norm_Pipeline_l_j11_fu_148", "Port" : "v124", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v233", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_Layer_norm_Pipeline_l_j11_fu_148", "Port" : "v233", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v234", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_Layer_norm_Pipeline_l_j11_fu_148", "Port" : "v234", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v127", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_Layer_norm_Pipeline_l_j11_fu_148", "Port" : "v127", "Inst_start_state" : "35", "Inst_end_state" : "36"}]}],
		"Loop" : [
			{"Name" : "l_mean_var_i7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state36"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.mean_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.mean2_U", "Parent" : "82"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.var_U", "Parent" : "82"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.grp_Layer_norm_Pipeline_VITIS_LOOP_269_1_fu_123", "Parent" : "82", "Child" : ["87"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_269_1",
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
			{"Name" : "VITIS_LOOP_269_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.grp_Layer_norm_Pipeline_VITIS_LOOP_269_1_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.grp_Layer_norm_Pipeline_VITIS_LOOP_273_2_fu_129", "Parent" : "82", "Child" : ["89"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_273_2",
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
			{"Name" : "VITIS_LOOP_273_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.grp_Layer_norm_Pipeline_VITIS_LOOP_273_2_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.grp_Layer_norm_Pipeline_l_j10_fu_135", "Parent" : "82", "Child" : ["91"],
		"CDFG" : "Layer_norm_Pipeline_l_j10",
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
			{"Name" : "zext_ln277", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln280", "Type" : "None", "Direction" : "I"},
			{"Name" : "v124", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.grp_Layer_norm_Pipeline_l_j10_fu_135.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.grp_Layer_norm_Pipeline_l_j11_fu_148", "Parent" : "82", "Child" : ["93"],
		"CDFG" : "Layer_norm_Pipeline_l_j11",
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
			{"Name" : "sub_ln306", "Type" : "None", "Direction" : "I"},
			{"Name" : "v124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v127", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v233", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v154", "Type" : "None", "Direction" : "I"},
			{"Name" : "v159", "Type" : "None", "Direction" : "I"},
			{"Name" : "v234", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_300.grp_Layer_norm_Pipeline_l_j11_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_init4_fu_310", "Parent" : "0", "Child" : ["95"],
		"CDFG" : "Bert_layer_Pipeline_l_j_init4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3074", "EstimateLatencyMax" : "3074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v170", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_j_init4", "PipelineType" : "NotSupport"}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_init4_fu_310.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315", "Parent" : "0", "Child" : ["97", "127", "148", "149", "150", "151", "152", "153", "154", "155"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37067", "EstimateLatencyMax" : "37067",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v245", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v246", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pow_generic_double_s_fu_126", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_generic_tanh_float_s_fu_155", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_generic_tanh_float_s_fu_155", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "grp_generic_tanh_float_s_fu_155", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i10_l_j14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter202", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter202", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126", "Parent" : "96", "Child" : ["98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "85", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_log0_lut_table_array_V_U", "Parent" : "97"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "97"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "97"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "97"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "97"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "97"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V_U", "Parent" : "97"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V_U", "Parent" : "97"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V_U", "Parent" : "97"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V_U", "Parent" : "97"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V_U", "Parent" : "97"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_54s_6ns_54_5_1_U155", "Parent" : "97"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_71ns_4ns_75_5_1_U156", "Parent" : "97"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_73ns_6ns_79_5_1_U157", "Parent" : "97"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_83ns_6ns_89_5_1_U158", "Parent" : "97"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_92ns_6ns_98_5_1_U159", "Parent" : "97"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_87ns_6ns_93_5_1_U160", "Parent" : "97"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_82ns_6ns_88_5_1_U161", "Parent" : "97"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_77ns_6ns_83_5_1_U162", "Parent" : "97"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_12s_80ns_90_5_1_U163", "Parent" : "97"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_40ns_40ns_80_2_1_U164", "Parent" : "97"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_77s_54ns_130_5_1_U165", "Parent" : "97"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_77s_55ns_130_5_1_U166", "Parent" : "97"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_13s_71s_71_5_1_U167", "Parent" : "97"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_43ns_36ns_79_3_1_U168", "Parent" : "97"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_49ns_44ns_93_5_1_U169", "Parent" : "97"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mul_50ns_50ns_100_5_1_U170", "Parent" : "97"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_pow_generic_double_s_fu_126.mac_muladd_16s_15ns_19s_31_4_1_U171", "Parent" : "97"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155", "Parent" : "96", "Child" : ["128", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147"],
		"CDFG" : "generic_tanh_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "72", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]}]},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.grp_exp_generic_double_s_fu_89", "Parent" : "127", "Child" : ["129", "130", "131", "132", "133", "134", "135", "136"],
		"CDFG" : "exp_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "28", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.grp_exp_generic_double_s_fu_89.table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "128"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.grp_exp_generic_double_s_fu_89.table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "128"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.grp_exp_generic_double_s_fu_89.table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "128"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.grp_exp_generic_double_s_fu_89.mul_13s_71s_71_5_1_U202", "Parent" : "128"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.grp_exp_generic_double_s_fu_89.mul_43ns_36ns_79_3_1_U203", "Parent" : "128"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.grp_exp_generic_double_s_fu_89.mul_49ns_44ns_93_5_1_U204", "Parent" : "128"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.grp_exp_generic_double_s_fu_89.mul_50ns_50ns_100_5_1_U205", "Parent" : "128"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.grp_exp_generic_double_s_fu_89.mac_muladd_16s_15ns_19s_31_4_1_U206", "Parent" : "128"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_x_U208", "Parent" : "127"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.fsub_32ns_32ns_32_5_full_dsp_1_U209", "Parent" : "127"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_x_U210", "Parent" : "127"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_x_U211", "Parent" : "127"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.fsub_32ns_32ns_32_5_full_dsp_1_U212", "Parent" : "127"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.fmul_32ns_32ns_32_4_max_dsp_1_x_U213", "Parent" : "127"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.fdiv_32ns_32ns_32_16_no_dsp_1_x_U214", "Parent" : "127"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.fptrunc_64ns_32_2_no_dsp_1_x_U215", "Parent" : "127"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.fpext_32ns_64_2_no_dsp_1_x_U216", "Parent" : "127"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.fcmp_32ns_32ns_1_2_no_dsp_1_U217", "Parent" : "127"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.grp_generic_tanh_float_s_fu_155.dadd_64ns_64ns_64_7_full_dsp_1_x_U218", "Parent" : "127"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.fmul_32ns_32ns_32_4_max_dsp_1_U231", "Parent" : "96"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.fptrunc_64ns_32_2_no_dsp_1_U233", "Parent" : "96"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.fptrunc_64ns_32_2_no_dsp_1_U234", "Parent" : "96"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.fpext_32ns_64_2_no_dsp_1_U236", "Parent" : "96"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.fpext_32ns_64_2_no_dsp_1_U237", "Parent" : "96"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.dmul_64ns_64ns_64_7_max_dsp_1_U238", "Parent" : "96"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.dmul_64ns_64ns_64_7_max_dsp_1_U239", "Parent" : "96"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14_fu_315.flow_control_loop_pipe_sequential_init_U", "Parent" : "96"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_391_1_VITIS_LOOP_392_2_fu_351", "Parent" : "0", "Child" : ["157"],
		"CDFG" : "Bert_layer_Pipeline_VITIS_LOOP_391_1_VITIS_LOOP_392_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v247", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_391_1_VITIS_LOOP_392_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_391_1_VITIS_LOOP_392_2_fu_351.flow_control_loop_pipe_sequential_init_U", "Parent" : "156"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k4_l_j12_fu_356", "Parent" : "0", "Child" : ["159"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k4_l_j12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2359309", "EstimateLatencyMax" : "2359309",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v229", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v170", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k4_l_j12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k4_l_j12_fu_356.flow_control_loop_pipe_sequential_init_U", "Parent" : "158"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_back4_fu_365", "Parent" : "0", "Child" : ["161"],
		"CDFG" : "Bert_layer_Pipeline_l_j_back4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3074", "EstimateLatencyMax" : "3074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln352", "Type" : "None", "Direction" : "I"},
			{"Name" : "v245", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v170", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j_back4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_back4_fu_365.flow_control_loop_pipe_sequential_init_U", "Parent" : "160"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j13_fu_372", "Parent" : "0", "Child" : ["163"],
		"CDFG" : "Bert_layer_Pipeline_l_j13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3080", "EstimateLatencyMax" : "3080",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln352", "Type" : "None", "Direction" : "I"},
			{"Name" : "v245", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v230", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j13_fu_372.flow_control_loop_pipe_sequential_init_U", "Parent" : "162"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_init5_fu_380", "Parent" : "0", "Child" : ["165"],
		"CDFG" : "Bert_layer_Pipeline_l_j_init5",
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
			{"Name" : "v205", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_j_init5", "PipelineType" : "NotSupport"}]},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_init5_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "164"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i6_l_j97_fu_385", "Parent" : "0", "Child" : ["167"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i6_l_j97",
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
			{"Name" : "v244", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v247", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v248", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i6_l_j9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i6_l_j97_fu_385.flow_control_loop_pipe_sequential_init_U", "Parent" : "166"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k5_l_j15_fu_392", "Parent" : "0", "Child" : ["169"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k5_l_j15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2359309", "EstimateLatencyMax" : "2359309",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v246", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v231", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v205", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k5_l_j15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k5_l_j15_fu_392.flow_control_loop_pipe_sequential_init_U", "Parent" : "168"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_back5_fu_401", "Parent" : "0", "Child" : ["171"],
		"CDFG" : "Bert_layer_Pipeline_l_j_back5",
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
			{"Name" : "sub_ln416", "Type" : "None", "Direction" : "I"},
			{"Name" : "v247", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v205", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j_back5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j_back5_fu_401.flow_control_loop_pipe_sequential_init_U", "Parent" : "170"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j16_fu_408", "Parent" : "0", "Child" : ["173"],
		"CDFG" : "Bert_layer_Pipeline_l_j16",
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
			{"Name" : "sub_ln416", "Type" : "None", "Direction" : "I"},
			{"Name" : "v247", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v232", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_j16_fu_408.flow_control_loop_pipe_sequential_init_U", "Parent" : "172"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416", "Parent" : "0", "Child" : ["175", "176", "177", "178", "180", "182", "184"],
		"CDFG" : "Layer_norm_1",
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
			{"Name" : "v124", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "182", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j10_fu_135", "Port" : "v124", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "184", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j11_fu_148", "Port" : "v124", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v235", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j11_fu_148", "Port" : "v235", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v236", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j11_fu_148", "Port" : "v236", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "v237", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j11_fu_148", "Port" : "v237", "Inst_start_state" : "35", "Inst_end_state" : "36"}]}],
		"Loop" : [
			{"Name" : "l_mean_var_i7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "36", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state36"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.mean_U", "Parent" : "174"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.mean2_U", "Parent" : "174"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.var_U", "Parent" : "174"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.grp_Layer_norm_1_Pipeline_VITIS_LOOP_269_1_fu_123", "Parent" : "174", "Child" : ["179"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_269_1",
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
			{"Name" : "VITIS_LOOP_269_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.grp_Layer_norm_1_Pipeline_VITIS_LOOP_269_1_fu_123.flow_control_loop_pipe_sequential_init_U", "Parent" : "178"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.grp_Layer_norm_1_Pipeline_VITIS_LOOP_273_2_fu_129", "Parent" : "174", "Child" : ["181"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_273_2",
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
			{"Name" : "VITIS_LOOP_273_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.grp_Layer_norm_1_Pipeline_VITIS_LOOP_273_2_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "180"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.grp_Layer_norm_1_Pipeline_l_j10_fu_135", "Parent" : "174", "Child" : ["183"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j10",
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
			{"Name" : "zext_ln277", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln280", "Type" : "None", "Direction" : "I"},
			{"Name" : "v124", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.grp_Layer_norm_1_Pipeline_l_j10_fu_135.flow_control_loop_pipe_sequential_init_U", "Parent" : "182"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.grp_Layer_norm_1_Pipeline_l_j11_fu_148", "Parent" : "174", "Child" : ["185"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j11",
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
			{"Name" : "sub_ln306", "Type" : "None", "Direction" : "I"},
			{"Name" : "v124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v237", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v154", "Type" : "None", "Direction" : "I"},
			{"Name" : "v159", "Type" : "None", "Direction" : "I"},
			{"Name" : "v236", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_416.grp_Layer_norm_1_Pipeline_l_j11_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "184"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U298", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U299", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U300", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U301", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U302", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_16_no_dsp_1_U303", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_full_dsp_1_U304", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U305", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer {
		v220 {Type I LastRead 2 FirstWrite -1}
		v221 {Type I LastRead 2 FirstWrite -1}
		v222 {Type I LastRead 0 FirstWrite -1}
		v223 {Type I LastRead 2 FirstWrite -1}
		v224 {Type I LastRead 0 FirstWrite -1}
		v225 {Type I LastRead 2 FirstWrite -1}
		v226 {Type I LastRead 0 FirstWrite -1}
		v227 {Type I LastRead 2 FirstWrite -1}
		v228 {Type I LastRead 0 FirstWrite -1}
		v229 {Type I LastRead 2 FirstWrite -1}
		v230 {Type I LastRead 0 FirstWrite -1}
		v231 {Type I LastRead 2 FirstWrite -1}
		v232 {Type I LastRead 0 FirstWrite -1}
		v233 {Type I LastRead 5 FirstWrite -1}
		v234 {Type I LastRead 25 FirstWrite -1}
		v235 {Type I LastRead 5 FirstWrite -1}
		v236 {Type I LastRead 25 FirstWrite -1}
		v237 {Type O LastRead -1 FirstWrite 32}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	Linear_layer_qkv {
		v220 {Type I LastRead 2 FirstWrite -1}
		v221 {Type I LastRead 2 FirstWrite -1}
		v222 {Type I LastRead 0 FirstWrite -1}
		v3 {Type IO LastRead 0 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2 {
		v3 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_l_j_init {
		v7 {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j {
		empty {Type I LastRead 0 FirstWrite -1}
		v220 {Type I LastRead 2 FirstWrite -1}
		v221 {Type I LastRead 2 FirstWrite -1}
		v7 {Type IO LastRead 6 FirstWrite 13}}
	Linear_layer_qkv_Pipeline_l_j_back {
		empty {Type I LastRead 0 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 1}
		v7 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_qkv_Pipeline_l_j1 {
		empty {Type I LastRead 0 FirstWrite -1}
		v3 {Type IO LastRead 0 FirstWrite 7}
		v222 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_VITIS_LOOP_209_1_VITIS_LOOP_210_2 {
		v242 {Type O LastRead -1 FirstWrite 1}}
	Self_attention {
		v75 {Type I LastRead 1 FirstWrite -1}
		v76 {Type I LastRead 1 FirstWrite -1}
		v77 {Type I LastRead 1 FirstWrite -1}
		v78 {Type O LastRead -1 FirstWrite 2}}
	Self_attention_Pipeline_l_mh_separate_i_s_l_j_s {
		Q_h {Type O LastRead -1 FirstWrite 2}
		K_h {Type O LastRead -1 FirstWrite 2}
		V_h {Type O LastRead -1 FirstWrite 2}
		tmp {Type I LastRead 0 FirstWrite -1}
		v75 {Type I LastRead 1 FirstWrite -1}
		v76 {Type I LastRead 1 FirstWrite -1}
		v77 {Type I LastRead 1 FirstWrite -1}}
	Self_attention_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2 {
		v88 {Type O LastRead -1 FirstWrite 1}}
	Self_attention_Pipeline_l_j_init1 {
		v28 {Type O LastRead -1 FirstWrite 0}}
	Self_attention_Pipeline_VITIS_LOOP_105_1 {
		inp_sumRow {Type O LastRead -1 FirstWrite 0}}
	Self_attention_Pipeline_l_S_k_0_k1_l_j2 {
		empty {Type I LastRead 0 FirstWrite -1}
		Q_h {Type I LastRead 1 FirstWrite -1}
		K_h {Type I LastRead 1 FirstWrite -1}
		v28 {Type IO LastRead 5 FirstWrite 12}}
	Self_attention_Pipeline_l_j_back1 {
		sub_ln89 {Type I LastRead 0 FirstWrite -1}
		v88 {Type O LastRead -1 FirstWrite 1}
		v28 {Type I LastRead 0 FirstWrite -1}}
	Self_attention_Pipeline_l_j3 {
		sub_ln89 {Type I LastRead 0 FirstWrite -1}
		v88 {Type IO LastRead 0 FirstWrite 6}}
	Self_attention_Pipeline_l_update_i3_l_j5 {
		inp_sumRow {Type I LastRead 1 FirstWrite -1}
		v88 {Type I LastRead 1 FirstWrite -1}
		v89 {Type O LastRead -1 FirstWrite 19}}
	Self_attention_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2 {
		v90 {Type O LastRead -1 FirstWrite 1}}
	Self_attention_Pipeline_l_j4 {
		inp_sumRow_load {Type I LastRead 0 FirstWrite -1}
		inp_sumRow {Type O LastRead -1 FirstWrite 17}
		zext_ln108 {Type I LastRead 0 FirstWrite -1}
		sub_ln111 {Type I LastRead 0 FirstWrite -1}
		v88 {Type IO LastRead 0 FirstWrite 12}}
	Self_attention_Pipeline_l_j_init2 {
		v64 {Type O LastRead -1 FirstWrite 0}}
	Self_attention_Pipeline_l_mh_merge_i_m_l_j_m {
		v90 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		v78 {Type O LastRead -1 FirstWrite 2}}
	Self_attention_Pipeline_l_S_k_0_k2_l_j6 {
		empty {Type I LastRead 0 FirstWrite -1}
		v89 {Type I LastRead 1 FirstWrite -1}
		V_h {Type I LastRead 1 FirstWrite -1}
		v64 {Type IO LastRead 5 FirstWrite 12}}
	Self_attention_Pipeline_l_j_back2 {
		zext_ln161 {Type I LastRead 0 FirstWrite -1}
		v90 {Type O LastRead -1 FirstWrite 1}
		v64 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_j_init3 {
		v101 {Type O LastRead -1 FirstWrite 0}}
	Bert_layer_Pipeline_l_S_i_j_0_i6_l_j9 {
		v220 {Type I LastRead 1 FirstWrite -1}
		v242 {Type I LastRead 1 FirstWrite -1}
		v243 {Type O LastRead -1 FirstWrite 8}}
	Bert_layer_Pipeline_VITIS_LOOP_327_1_VITIS_LOOP_328_2 {
		v245 {Type O LastRead -1 FirstWrite 1}}
	Bert_layer_Pipeline_l_S_k_0_k3_l_j7 {
		empty {Type I LastRead 0 FirstWrite -1}
		v241 {Type I LastRead 2 FirstWrite -1}
		v227 {Type I LastRead 2 FirstWrite -1}
		v101 {Type IO LastRead 6 FirstWrite 13}}
	Bert_layer_Pipeline_l_j_back3 {
		empty {Type I LastRead 0 FirstWrite -1}
		v242 {Type O LastRead -1 FirstWrite 1}
		v101 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_j8 {
		empty {Type I LastRead 0 FirstWrite -1}
		v242 {Type IO LastRead 0 FirstWrite 7}
		v228 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm {
		v124 {Type I LastRead 0 FirstWrite -1}
		v233 {Type I LastRead 5 FirstWrite -1}
		v234 {Type I LastRead 25 FirstWrite -1}
		v127 {Type O LastRead -1 FirstWrite 32}}
	Layer_norm_Pipeline_VITIS_LOOP_269_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_VITIS_LOOP_273_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_l_j10 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		var {Type O LastRead -1 FirstWrite 33}
		zext_ln277 {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 27}
		mean {Type O LastRead -1 FirstWrite 22}
		sub_ln280 {Type I LastRead 0 FirstWrite -1}
		v124 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_Pipeline_l_j11 {
		sub_ln306 {Type I LastRead 0 FirstWrite -1}
		v124 {Type I LastRead 0 FirstWrite -1}
		v127 {Type O LastRead -1 FirstWrite 32}
		v233 {Type I LastRead 5 FirstWrite -1}
		v154 {Type I LastRead 0 FirstWrite -1}
		v159 {Type I LastRead 0 FirstWrite -1}
		v234 {Type I LastRead 25 FirstWrite -1}}
	Bert_layer_Pipeline_l_j_init4 {
		v170 {Type O LastRead -1 FirstWrite 0}}
	Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14 {
		v245 {Type I LastRead 1 FirstWrite -1}
		v246 {Type O LastRead -1 FirstWrite 202}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}}
	generic_tanh_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_generic_double_s {
		x {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	Bert_layer_Pipeline_VITIS_LOOP_391_1_VITIS_LOOP_392_2 {
		v247 {Type O LastRead -1 FirstWrite 1}}
	Bert_layer_Pipeline_l_S_k_0_k4_l_j12 {
		empty {Type I LastRead 0 FirstWrite -1}
		v244 {Type I LastRead 2 FirstWrite -1}
		v229 {Type I LastRead 2 FirstWrite -1}
		v170 {Type IO LastRead 6 FirstWrite 13}}
	Bert_layer_Pipeline_l_j_back4 {
		sub_ln352 {Type I LastRead 0 FirstWrite -1}
		v245 {Type O LastRead -1 FirstWrite 1}
		v170 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_j13 {
		sub_ln352 {Type I LastRead 0 FirstWrite -1}
		v245 {Type IO LastRead 0 FirstWrite 7}
		v230 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_j_init5 {
		v205 {Type O LastRead -1 FirstWrite 0}}
	Bert_layer_Pipeline_l_S_i_j_0_i6_l_j97 {
		v244 {Type I LastRead 1 FirstWrite -1}
		v247 {Type I LastRead 1 FirstWrite -1}
		v248 {Type O LastRead -1 FirstWrite 8}}
	Bert_layer_Pipeline_l_S_k_0_k5_l_j15 {
		empty {Type I LastRead 0 FirstWrite -1}
		v246 {Type I LastRead 2 FirstWrite -1}
		v231 {Type I LastRead 2 FirstWrite -1}
		v205 {Type IO LastRead 6 FirstWrite 13}}
	Bert_layer_Pipeline_l_j_back5 {
		sub_ln416 {Type I LastRead 0 FirstWrite -1}
		v247 {Type O LastRead -1 FirstWrite 1}
		v205 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_j16 {
		sub_ln416 {Type I LastRead 0 FirstWrite -1}
		v247 {Type IO LastRead 0 FirstWrite 7}
		v232 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_1 {
		v124 {Type I LastRead 0 FirstWrite -1}
		v235 {Type I LastRead 5 FirstWrite -1}
		v236 {Type I LastRead 25 FirstWrite -1}
		v237 {Type O LastRead -1 FirstWrite 32}}
	Layer_norm_1_Pipeline_VITIS_LOOP_269_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_VITIS_LOOP_273_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_l_j10 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		var {Type O LastRead -1 FirstWrite 33}
		zext_ln277 {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 27}
		mean {Type O LastRead -1 FirstWrite 22}
		sub_ln280 {Type I LastRead 0 FirstWrite -1}
		v124 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_1_Pipeline_l_j11 {
		sub_ln306 {Type I LastRead 0 FirstWrite -1}
		v124 {Type I LastRead 0 FirstWrite -1}
		v237 {Type O LastRead -1 FirstWrite 32}
		v235 {Type I LastRead 5 FirstWrite -1}
		v154 {Type I LastRead 0 FirstWrite -1}
		v159 {Type I LastRead 0 FirstWrite -1}
		v236 {Type I LastRead 25 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "85681622", "Max" : "85681622"}
	, {"Name" : "Interval", "Min" : "85681623", "Max" : "85681623"}
]}

set PipelineEnableSignalInfo {[
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

set maxi_interface_dict [dict create]

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
}
