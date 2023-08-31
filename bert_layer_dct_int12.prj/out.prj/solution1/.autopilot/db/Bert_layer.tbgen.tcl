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
	{ v552 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v553 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v554 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v555 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v556 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v557 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v558 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v559 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v560 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v561 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v562 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v563 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v564 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v565 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v566 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v567 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v568 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v569 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v552", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v552","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v553", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v553","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v554", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v554","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v555", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v555","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v556", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v556","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v557", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v557","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v558", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v558","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v559", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v559","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v560", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v560","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v561", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v561","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3071,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v562", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v562","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v563", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v563","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v564", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v564","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v565", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v565","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v566", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v566","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v567", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v567","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v568", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v568","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v569", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v569","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v552_address0 sc_out sc_lv 14 signal 0 } 
	{ v552_ce0 sc_out sc_logic 1 signal 0 } 
	{ v552_q0 sc_in sc_lv 32 signal 0 } 
	{ v553_address0 sc_out sc_lv 20 signal 1 } 
	{ v553_ce0 sc_out sc_logic 1 signal 1 } 
	{ v553_q0 sc_in sc_lv 32 signal 1 } 
	{ v554_address0 sc_out sc_lv 10 signal 2 } 
	{ v554_ce0 sc_out sc_logic 1 signal 2 } 
	{ v554_q0 sc_in sc_lv 32 signal 2 } 
	{ v555_address0 sc_out sc_lv 20 signal 3 } 
	{ v555_ce0 sc_out sc_logic 1 signal 3 } 
	{ v555_q0 sc_in sc_lv 32 signal 3 } 
	{ v556_address0 sc_out sc_lv 10 signal 4 } 
	{ v556_ce0 sc_out sc_logic 1 signal 4 } 
	{ v556_q0 sc_in sc_lv 32 signal 4 } 
	{ v557_address0 sc_out sc_lv 20 signal 5 } 
	{ v557_ce0 sc_out sc_logic 1 signal 5 } 
	{ v557_q0 sc_in sc_lv 32 signal 5 } 
	{ v558_address0 sc_out sc_lv 10 signal 6 } 
	{ v558_ce0 sc_out sc_logic 1 signal 6 } 
	{ v558_q0 sc_in sc_lv 32 signal 6 } 
	{ v559_address0 sc_out sc_lv 20 signal 7 } 
	{ v559_ce0 sc_out sc_logic 1 signal 7 } 
	{ v559_q0 sc_in sc_lv 32 signal 7 } 
	{ v560_address0 sc_out sc_lv 10 signal 8 } 
	{ v560_ce0 sc_out sc_logic 1 signal 8 } 
	{ v560_q0 sc_in sc_lv 32 signal 8 } 
	{ v561_address0 sc_out sc_lv 22 signal 9 } 
	{ v561_ce0 sc_out sc_logic 1 signal 9 } 
	{ v561_q0 sc_in sc_lv 32 signal 9 } 
	{ v562_address0 sc_out sc_lv 12 signal 10 } 
	{ v562_ce0 sc_out sc_logic 1 signal 10 } 
	{ v562_q0 sc_in sc_lv 32 signal 10 } 
	{ v563_address0 sc_out sc_lv 22 signal 11 } 
	{ v563_ce0 sc_out sc_logic 1 signal 11 } 
	{ v563_q0 sc_in sc_lv 32 signal 11 } 
	{ v564_address0 sc_out sc_lv 10 signal 12 } 
	{ v564_ce0 sc_out sc_logic 1 signal 12 } 
	{ v564_q0 sc_in sc_lv 32 signal 12 } 
	{ v565_address0 sc_out sc_lv 10 signal 13 } 
	{ v565_ce0 sc_out sc_logic 1 signal 13 } 
	{ v565_q0 sc_in sc_lv 32 signal 13 } 
	{ v566_address0 sc_out sc_lv 10 signal 14 } 
	{ v566_ce0 sc_out sc_logic 1 signal 14 } 
	{ v566_q0 sc_in sc_lv 32 signal 14 } 
	{ v567_address0 sc_out sc_lv 10 signal 15 } 
	{ v567_ce0 sc_out sc_logic 1 signal 15 } 
	{ v567_q0 sc_in sc_lv 32 signal 15 } 
	{ v568_address0 sc_out sc_lv 10 signal 16 } 
	{ v568_ce0 sc_out sc_logic 1 signal 16 } 
	{ v568_q0 sc_in sc_lv 32 signal 16 } 
	{ v569_address0 sc_out sc_lv 14 signal 17 } 
	{ v569_ce0 sc_out sc_logic 1 signal 17 } 
	{ v569_we0 sc_out sc_logic 1 signal 17 } 
	{ v569_d0 sc_out sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v552_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v552", "role": "address0" }} , 
 	{ "name": "v552_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v552", "role": "ce0" }} , 
 	{ "name": "v552_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v552", "role": "q0" }} , 
 	{ "name": "v553_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v553", "role": "address0" }} , 
 	{ "name": "v553_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v553", "role": "ce0" }} , 
 	{ "name": "v553_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v553", "role": "q0" }} , 
 	{ "name": "v554_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v554", "role": "address0" }} , 
 	{ "name": "v554_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v554", "role": "ce0" }} , 
 	{ "name": "v554_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v554", "role": "q0" }} , 
 	{ "name": "v555_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v555", "role": "address0" }} , 
 	{ "name": "v555_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v555", "role": "ce0" }} , 
 	{ "name": "v555_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v555", "role": "q0" }} , 
 	{ "name": "v556_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v556", "role": "address0" }} , 
 	{ "name": "v556_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v556", "role": "ce0" }} , 
 	{ "name": "v556_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v556", "role": "q0" }} , 
 	{ "name": "v557_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v557", "role": "address0" }} , 
 	{ "name": "v557_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v557", "role": "ce0" }} , 
 	{ "name": "v557_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v557", "role": "q0" }} , 
 	{ "name": "v558_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v558", "role": "address0" }} , 
 	{ "name": "v558_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v558", "role": "ce0" }} , 
 	{ "name": "v558_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v558", "role": "q0" }} , 
 	{ "name": "v559_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v559", "role": "address0" }} , 
 	{ "name": "v559_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v559", "role": "ce0" }} , 
 	{ "name": "v559_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v559", "role": "q0" }} , 
 	{ "name": "v560_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v560", "role": "address0" }} , 
 	{ "name": "v560_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v560", "role": "ce0" }} , 
 	{ "name": "v560_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v560", "role": "q0" }} , 
 	{ "name": "v561_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v561", "role": "address0" }} , 
 	{ "name": "v561_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v561", "role": "ce0" }} , 
 	{ "name": "v561_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v561", "role": "q0" }} , 
 	{ "name": "v562_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v562", "role": "address0" }} , 
 	{ "name": "v562_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v562", "role": "ce0" }} , 
 	{ "name": "v562_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v562", "role": "q0" }} , 
 	{ "name": "v563_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v563", "role": "address0" }} , 
 	{ "name": "v563_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v563", "role": "ce0" }} , 
 	{ "name": "v563_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v563", "role": "q0" }} , 
 	{ "name": "v564_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v564", "role": "address0" }} , 
 	{ "name": "v564_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v564", "role": "ce0" }} , 
 	{ "name": "v564_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v564", "role": "q0" }} , 
 	{ "name": "v565_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v565", "role": "address0" }} , 
 	{ "name": "v565_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v565", "role": "ce0" }} , 
 	{ "name": "v565_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v565", "role": "q0" }} , 
 	{ "name": "v566_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v566", "role": "address0" }} , 
 	{ "name": "v566_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v566", "role": "ce0" }} , 
 	{ "name": "v566_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v566", "role": "q0" }} , 
 	{ "name": "v567_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v567", "role": "address0" }} , 
 	{ "name": "v567_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v567", "role": "ce0" }} , 
 	{ "name": "v567_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v567", "role": "q0" }} , 
 	{ "name": "v568_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v568", "role": "address0" }} , 
 	{ "name": "v568_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v568", "role": "ce0" }} , 
 	{ "name": "v568_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v568", "role": "q0" }} , 
 	{ "name": "v569_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v569", "role": "address0" }} , 
 	{ "name": "v569_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v569", "role": "ce0" }} , 
 	{ "name": "v569_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v569", "role": "we0" }} , 
 	{ "name": "v569_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v569", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "41", "75", "92", "104", "116", "128", "140", "151", "153", "154", "155", "156", "157"],
		"CDFG" : "Bert_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "619442932", "EstimateLatencyMax" : "621654772",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Self_attention_fu_255"},
			{"State" : "ap_ST_fsm_state121", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generic_tanh_float_s_fu_263"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds1_fu_274"},
			{"State" : "ap_ST_fsm_state132", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds2_fu_284"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_294"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_294"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_294"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds0_fu_310"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_320"},
			{"State" : "ap_ST_fsm_state136", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_320"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_333"},
			{"State" : "ap_ST_fsm_state134", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_333"}],
		"Port" : [
			{"Name" : "v552", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_Res_layer_fu_333", "Port" : "v338"},
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v0"}]},
			{"Name" : "v553", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v1"}]},
			{"Name" : "v554", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v2"}]},
			{"Name" : "v555", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v1"}]},
			{"Name" : "v556", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v2"}]},
			{"Name" : "v557", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v1"}]},
			{"Name" : "v558", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Linear_layer_qkv_fu_294", "Port" : "v2"}]},
			{"Name" : "v559", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_Linear_layer_ds0_fu_310", "Port" : "v261"}]},
			{"Name" : "v560", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "grp_Linear_layer_ds0_fu_310", "Port" : "v262"}]},
			{"Name" : "v561", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_Linear_layer_ds1_fu_274", "Port" : "v386"}]},
			{"Name" : "v562", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_Linear_layer_ds1_fu_274", "Port" : "v387"}]},
			{"Name" : "v563", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_Linear_layer_ds2_fu_284", "Port" : "v476"}]},
			{"Name" : "v564", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_Linear_layer_ds2_fu_284", "Port" : "v477"}]},
			{"Name" : "v565", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_Layer_norm_fu_320", "Port" : "v346"}]},
			{"Name" : "v566", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_Layer_norm_fu_320", "Port" : "v347"}]},
			{"Name" : "v567", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_Layer_norm_fu_320", "Port" : "v346"}]},
			{"Name" : "v568", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_Layer_norm_fu_320", "Port" : "v347"}]},
			{"Name" : "v569", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_Layer_norm_fu_320", "Port" : "v348"}]},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_20"}]},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_19"}]},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_16"}]},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_17"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_12"}]},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_13"}]},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_14"}]},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_15"}]},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_18"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_21"}]},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_generic_tanh_float_s_fu_263", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_generic_tanh_float_s_fu_263", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_generic_tanh_float_s_fu_263", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v570_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v571_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v572_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v573_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v574_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v575_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v576_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v577_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v578_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v579_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v580_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_20_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_19_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_16_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_17_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_9_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_12_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_13_U", "Parent" : "12"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_14_U", "Parent" : "12"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_15_U", "Parent" : "12"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_18_U", "Parent" : "12"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_U", "Parent" : "12"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_21_U", "Parent" : "12"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_54Zio_U95", "Parent" : "12"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_710iy_U96", "Parent" : "12"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_731iI_U97", "Parent" : "12"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_832iS_U98", "Parent" : "12"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_923i2_U99", "Parent" : "12"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_874jc_U100", "Parent" : "12"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_825jm_U101", "Parent" : "12"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_776jw_U102", "Parent" : "12"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_807jG_U103", "Parent" : "12"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_548jQ_U104", "Parent" : "12"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_559j0_U105", "Parent" : "12"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_72bak_U106", "Parent" : "12"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_43bbk_U107", "Parent" : "12"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_49bck_U108", "Parent" : "12"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_50bdk_U109", "Parent" : "12"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mac_mubek_U110", "Parent" : "12"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255", "Parent" : "0", "Child" : ["42", "43", "44", "45", "46", "47", "48", "59", "70"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2019517", "EstimateLatencyMax" : "2019517",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Context_layer_fu_247"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Attention_layer_fu_254"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Softmax_layer_fu_261"}],
		"Port" : [
			{"Name" : "v241", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.Q_h_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.K_h_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.V_h_U", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.v254_U", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.v255_U", "Parent" : "41"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.v256_U", "Parent" : "41"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247", "Parent" : "41", "Child" : ["49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82293", "EstimateLatencyMax" : "82293",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v167", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v169", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.max_Attn_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.max_V_h_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.q_Attn_V_U", "Parent" : "48"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.q_V_h_V_U", "Parent" : "48"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.q_outp2_U", "Parent" : "48"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.Bert_layer_fmul_3hbi_U38", "Parent" : "48"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.Bert_layer_fdiv_3ibs_U39", "Parent" : "48"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.Bert_layer_sitofpjbC_U40", "Parent" : "48"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.Bert_layer_fcmp_3kbM_U41", "Parent" : "48"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Context_layer_fu_247.Bert_layer_mac_mulbW_U42", "Parent" : "48"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254", "Parent" : "41", "Child" : ["60", "61", "62", "63", "64", "65", "66", "67", "68", "69"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77613", "EstimateLatencyMax" : "77613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.max_Q_h_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.max_K_h_U", "Parent" : "59"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.q_Q_h_V_U", "Parent" : "59"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.q_K_h_V_U", "Parent" : "59"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.q_outp1_U", "Parent" : "59"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.Bert_layer_fmul_3hbi_U22", "Parent" : "59"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.Bert_layer_fdiv_3ibs_U23", "Parent" : "59"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.Bert_layer_sitofpjbC_U24", "Parent" : "59"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.Bert_layer_fcmp_3kbM_U25", "Parent" : "59"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Attention_layer_fu_254.Bert_layer_mac_mulbW_U26", "Parent" : "59"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Softmax_layer_fu_261", "Parent" : "41", "Child" : ["71", "72", "73", "74"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5259", "EstimateLatencyMax" : "5259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v151", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v152", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Softmax_layer_fu_261.inp_sumRow_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Softmax_layer_fu_261.Bert_layer_fadd_3g8j_U32", "Parent" : "70"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Softmax_layer_fu_261.Bert_layer_fdiv_3ibs_U33", "Parent" : "70"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_255.grp_Softmax_layer_fu_261.Bert_layer_fexp_3sc4_U34", "Parent" : "70"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263", "Parent" : "0", "Child" : ["76", "85", "86", "87", "88", "89", "90", "91"],
		"CDFG" : "generic_tanh_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "61",
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
					{"ID" : "76", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89", "Parent" : "75", "Child" : ["77", "78", "79", "80", "81", "82", "83", "84"],
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
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.table_exp_Z1_array_s_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.table_f_Z3_array_V_U", "Parent" : "76"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.table_f_Z2_array_V_U", "Parent" : "76"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.Bert_layer_mul_72bil_U140", "Parent" : "76"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.Bert_layer_mul_36bjl_U141", "Parent" : "76"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.Bert_layer_mul_44bkl_U142", "Parent" : "76"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.Bert_layer_mul_50bdk_U143", "Parent" : "76"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.grp_exp_generic_double_s_fu_89.Bert_layer_mac_mubek_U144", "Parent" : "76"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_faddfsDeQ_U149", "Parent" : "75"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_fmul_3hbi_U150", "Parent" : "75"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_fdiv_3ibs_U151", "Parent" : "75"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_fptrunEe0_U152", "Parent" : "75"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_fpext_Ffa_U153", "Parent" : "75"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_fcmp_3kbM_U154", "Parent" : "75"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_263.Bert_layer_dadd_6Hfu_U155", "Parent" : "75"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274", "Parent" : "0", "Child" : ["93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "223571109", "EstimateLatencyMax" : "223571109",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v385", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v386", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v387", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v388", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.max_inp2_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.max_W2_U", "Parent" : "92"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.q_inp2_V_U", "Parent" : "92"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.q_W2_V_U", "Parent" : "92"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.q_outp4_U", "Parent" : "92"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_fadd_3g8j_U82", "Parent" : "92"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_fmul_3hbi_U83", "Parent" : "92"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_fdiv_3ibs_U84", "Parent" : "92"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_sitofpjbC_U85", "Parent" : "92"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_fcmp_3kbM_U86", "Parent" : "92"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_274.Bert_layer_mac_mulbW_U87", "Parent" : "92"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284", "Parent" : "0", "Child" : ["105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115"],
		"CDFG" : "Linear_layer_ds2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "223225509", "EstimateLatencyMax" : "223225509",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v475", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v476", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v477", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v478", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.max_inp3_U", "Parent" : "104"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.max_W3_U", "Parent" : "104"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.q_inp3_V_U", "Parent" : "104"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.q_W3_V_U", "Parent" : "104"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.q_outp5_U", "Parent" : "104"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_fadd_3g8j_U157", "Parent" : "104"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_fmul_3hbi_U158", "Parent" : "104"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_fdiv_3ibs_U159", "Parent" : "104"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_sitofpjbC_U160", "Parent" : "104"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_fcmp_3kbM_U161", "Parent" : "104"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_284.Bert_layer_mac_mulbW_U162", "Parent" : "104"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294", "Parent" : "0", "Child" : ["117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41347749", "EstimateLatencyMax" : "41347749",
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
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.max_inp_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.max_W_U", "Parent" : "116"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.q_inp_V_U", "Parent" : "116"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.q_W_V_U", "Parent" : "116"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.q_outp_U", "Parent" : "116"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_fadd_3g8j_U1", "Parent" : "116"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_fmul_3hbi_U2", "Parent" : "116"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_fdiv_3ibs_U3", "Parent" : "116"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_sitofpjbC_U4", "Parent" : "116"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_fcmp_3kbM_U5", "Parent" : "116"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_294.Bert_layer_mac_mulbW_U6", "Parent" : "116"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310", "Parent" : "0", "Child" : ["129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139"],
		"CDFG" : "Linear_layer_ds0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41347749", "EstimateLatencyMax" : "41347749",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v260", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v261", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v262", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v263", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.max_inp1_U", "Parent" : "128"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.max_W1_U", "Parent" : "128"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.q_inp1_V_U", "Parent" : "128"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.q_W1_V_U", "Parent" : "128"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.q_outp3_U", "Parent" : "128"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_fadd_3g8j_U52", "Parent" : "128"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_fmul_3hbi_U53", "Parent" : "128"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_fdiv_3ibs_U54", "Parent" : "128"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_sitofpjbC_U55", "Parent" : "128"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_fcmp_3kbM_U56", "Parent" : "128"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_310.Bert_layer_mac_mulbW_U57", "Parent" : "128"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320", "Parent" : "0", "Child" : ["141", "142", "143", "144", "145", "146", "147", "148", "149", "150"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "424445", "EstimateLatencyMax" : "424445",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v345", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v346", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v347", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v348", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.mean_U", "Parent" : "140"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.mean2_U", "Parent" : "140"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.var_U", "Parent" : "140"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_faddfsDeQ_U66", "Parent" : "140"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_fmul_3hbi_U67", "Parent" : "140"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_fdiv_3ibs_U68", "Parent" : "140"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_fptrunEe0_U69", "Parent" : "140"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_fpext_Ffa_U70", "Parent" : "140"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_fsqrt_Gfk_U71", "Parent" : "140"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_320.Bert_layer_dadd_6Hfu_U72", "Parent" : "140"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_333", "Parent" : "0", "Child" : ["152"],
		"CDFG" : "Res_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73753", "EstimateLatencyMax" : "73753",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v337", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v338", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v339", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_333.Bert_layer_fadd_3g8j_U62", "Parent" : "151"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3g8j_U168", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3hbi_U169", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunEe0_U170", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_Ffa_U171", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dmul_6bqm_U172", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer {
		v552 {Type I LastRead 8 FirstWrite -1}
		v553 {Type I LastRead 9 FirstWrite -1}
		v554 {Type I LastRead 21 FirstWrite -1}
		v555 {Type I LastRead 9 FirstWrite -1}
		v556 {Type I LastRead 21 FirstWrite -1}
		v557 {Type I LastRead 9 FirstWrite -1}
		v558 {Type I LastRead 21 FirstWrite -1}
		v559 {Type I LastRead 9 FirstWrite -1}
		v560 {Type I LastRead 21 FirstWrite -1}
		v561 {Type I LastRead 9 FirstWrite -1}
		v562 {Type I LastRead 21 FirstWrite -1}
		v563 {Type I LastRead 9 FirstWrite -1}
		v564 {Type I LastRead 21 FirstWrite -1}
		v565 {Type I LastRead 21 FirstWrite -1}
		v566 {Type I LastRead 21 FirstWrite -1}
		v567 {Type I LastRead 21 FirstWrite -1}
		v568 {Type I LastRead 21 FirstWrite -1}
		v569 {Type O LastRead -1 FirstWrite 48}
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
	Self_attention {
		v241 {Type I LastRead 3 FirstWrite -1}
		v242 {Type I LastRead 3 FirstWrite -1}
		v243 {Type I LastRead 3 FirstWrite -1}
		v244 {Type O LastRead -1 FirstWrite 10}}
	Context_layer {
		v167 {Type I LastRead 8 FirstWrite -1}
		v168 {Type I LastRead 9 FirstWrite -1}
		v169 {Type O LastRead -1 FirstWrite 43}}
	Attention_layer {
		v77 {Type I LastRead 8 FirstWrite -1}
		v78 {Type I LastRead 9 FirstWrite -1}
		v79 {Type O LastRead -1 FirstWrite 43}}
	Softmax_layer {
		v151 {Type IO LastRead 5 FirstWrite 14}
		v152 {Type O LastRead -1 FirstWrite 23}}
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
	Linear_layer_ds1 {
		v385 {Type I LastRead 8 FirstWrite -1}
		v386 {Type I LastRead 9 FirstWrite -1}
		v387 {Type I LastRead 21 FirstWrite -1}
		v388 {Type O LastRead -1 FirstWrite 48}}
	Linear_layer_ds2 {
		v475 {Type I LastRead 8 FirstWrite -1}
		v476 {Type I LastRead 9 FirstWrite -1}
		v477 {Type I LastRead 21 FirstWrite -1}
		v478 {Type O LastRead -1 FirstWrite 48}}
	Linear_layer_qkv {
		v0 {Type I LastRead 8 FirstWrite -1}
		v1 {Type I LastRead 9 FirstWrite -1}
		v2 {Type I LastRead 21 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 48}}
	Linear_layer_ds0 {
		v260 {Type I LastRead 8 FirstWrite -1}
		v261 {Type I LastRead 9 FirstWrite -1}
		v262 {Type I LastRead 21 FirstWrite -1}
		v263 {Type O LastRead -1 FirstWrite 48}}
	Layer_norm {
		v345 {Type I LastRead 16 FirstWrite -1}
		v346 {Type I LastRead 21 FirstWrite -1}
		v347 {Type I LastRead 21 FirstWrite -1}
		v348 {Type O LastRead -1 FirstWrite 48}}
	Res_layer {
		v337 {Type I LastRead 2 FirstWrite -1}
		v338 {Type I LastRead 2 FirstWrite -1}
		v339 {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "619442932", "Max" : "621654772"}
	, {"Name" : "Interval", "Min" : "619442933", "Max" : "621654773"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v552 { ap_memory {  { v552_address0 mem_address 1 14 }  { v552_ce0 mem_ce 1 1 }  { v552_q0 mem_dout 0 32 } } }
	v553 { ap_memory {  { v553_address0 mem_address 1 20 }  { v553_ce0 mem_ce 1 1 }  { v553_q0 mem_dout 0 32 } } }
	v554 { ap_memory {  { v554_address0 mem_address 1 10 }  { v554_ce0 mem_ce 1 1 }  { v554_q0 mem_dout 0 32 } } }
	v555 { ap_memory {  { v555_address0 mem_address 1 20 }  { v555_ce0 mem_ce 1 1 }  { v555_q0 mem_dout 0 32 } } }
	v556 { ap_memory {  { v556_address0 mem_address 1 10 }  { v556_ce0 mem_ce 1 1 }  { v556_q0 mem_dout 0 32 } } }
	v557 { ap_memory {  { v557_address0 mem_address 1 20 }  { v557_ce0 mem_ce 1 1 }  { v557_q0 mem_dout 0 32 } } }
	v558 { ap_memory {  { v558_address0 mem_address 1 10 }  { v558_ce0 mem_ce 1 1 }  { v558_q0 mem_dout 0 32 } } }
	v559 { ap_memory {  { v559_address0 mem_address 1 20 }  { v559_ce0 mem_ce 1 1 }  { v559_q0 mem_dout 0 32 } } }
	v560 { ap_memory {  { v560_address0 mem_address 1 10 }  { v560_ce0 mem_ce 1 1 }  { v560_q0 mem_dout 0 32 } } }
	v561 { ap_memory {  { v561_address0 mem_address 1 22 }  { v561_ce0 mem_ce 1 1 }  { v561_q0 mem_dout 0 32 } } }
	v562 { ap_memory {  { v562_address0 mem_address 1 12 }  { v562_ce0 mem_ce 1 1 }  { v562_q0 mem_dout 0 32 } } }
	v563 { ap_memory {  { v563_address0 mem_address 1 22 }  { v563_ce0 mem_ce 1 1 }  { v563_q0 mem_dout 0 32 } } }
	v564 { ap_memory {  { v564_address0 mem_address 1 10 }  { v564_ce0 mem_ce 1 1 }  { v564_q0 mem_dout 0 32 } } }
	v565 { ap_memory {  { v565_address0 mem_address 1 10 }  { v565_ce0 mem_ce 1 1 }  { v565_q0 mem_dout 0 32 } } }
	v566 { ap_memory {  { v566_address0 mem_address 1 10 }  { v566_ce0 mem_ce 1 1 }  { v566_q0 mem_dout 0 32 } } }
	v567 { ap_memory {  { v567_address0 mem_address 1 10 }  { v567_ce0 mem_ce 1 1 }  { v567_q0 mem_dout 0 32 } } }
	v568 { ap_memory {  { v568_address0 mem_address 1 10 }  { v568_ce0 mem_ce 1 1 }  { v568_q0 mem_dout 0 32 } } }
	v569 { ap_memory {  { v569_address0 mem_address 1 14 }  { v569_ce0 mem_ce 1 1 }  { v569_we0 mem_we 1 1 }  { v569_d0 mem_din 1 32 } } }
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
	{ v553 3 }
	{ v555 3 }
	{ v557 3 }
	{ v559 3 }
	{ v561 3 }
	{ v563 3 }
}
