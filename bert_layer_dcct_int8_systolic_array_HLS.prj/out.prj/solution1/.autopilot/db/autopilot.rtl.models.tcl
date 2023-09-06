set SynModuleInfo {
  {SRCNAME float_to_int8 MODELNAME float_to_int8 RTLNAME Bert_layer_float_to_int8
    SUBMODULES {
      {MODELNAME Bert_layer_mux_124_32_1_1 RTLNAME Bert_layer_mux_124_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_flow_control_loop_pipe_sequential_init RTLNAME Bert_layer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Bert_layer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 MODELNAME Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1}
  {SRCNAME init_block_AB_proc68_Pipeline_init_block_AB MODELNAME init_block_AB_proc68_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc68_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc68 MODELNAME init_block_AB_proc68 RTLNAME Bert_layer_init_block_AB_proc68}
  {SRCNAME systolic_array_k_768.3_Loop_data_load_proc13 MODELNAME systolic_array_k_768_3_Loop_data_load_proc13 RTLNAME Bert_layer_systolic_array_k_768_3_Loop_data_load_proc13
    SUBMODULES {
      {MODELNAME Bert_layer_flow_control_loop_pipe RTLNAME Bert_layer_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Bert_layer_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME PE_8_4.435 MODELNAME PE_8_4_435 RTLNAME Bert_layer_PE_8_4_435
    SUBMODULES {
      {MODELNAME Bert_layer_mac_muladd_8s_4s_24s_24_4_1 RTLNAME Bert_layer_mac_muladd_8s_4s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME PE_8_4.436 MODELNAME PE_8_4_436 RTLNAME Bert_layer_PE_8_4_436}
  {SRCNAME PE_8_4.437 MODELNAME PE_8_4_437 RTLNAME Bert_layer_PE_8_4_437}
  {SRCNAME PE_8_4.438 MODELNAME PE_8_4_438 RTLNAME Bert_layer_PE_8_4_438}
  {SRCNAME PE_8_4.439 MODELNAME PE_8_4_439 RTLNAME Bert_layer_PE_8_4_439}
  {SRCNAME PE_8_4.440 MODELNAME PE_8_4_440 RTLNAME Bert_layer_PE_8_4_440}
  {SRCNAME PE_8_4.441 MODELNAME PE_8_4_441 RTLNAME Bert_layer_PE_8_4_441}
  {SRCNAME PE_8_4.442 MODELNAME PE_8_4_442 RTLNAME Bert_layer_PE_8_4_442}
  {SRCNAME PE_8_4.443 MODELNAME PE_8_4_443 RTLNAME Bert_layer_PE_8_4_443}
  {SRCNAME PE_8_4.444 MODELNAME PE_8_4_444 RTLNAME Bert_layer_PE_8_4_444}
  {SRCNAME PE_8_4.445 MODELNAME PE_8_4_445 RTLNAME Bert_layer_PE_8_4_445}
  {SRCNAME PE_8_4.446 MODELNAME PE_8_4_446 RTLNAME Bert_layer_PE_8_4_446}
  {SRCNAME PE_8_4.447 MODELNAME PE_8_4_447 RTLNAME Bert_layer_PE_8_4_447}
  {SRCNAME PE_8_4.448 MODELNAME PE_8_4_448 RTLNAME Bert_layer_PE_8_4_448}
  {SRCNAME PE_8_4.449 MODELNAME PE_8_4_449 RTLNAME Bert_layer_PE_8_4_449}
  {SRCNAME PE_8_4.450 MODELNAME PE_8_4_450 RTLNAME Bert_layer_PE_8_4_450}
  {SRCNAME PE_8_4.451 MODELNAME PE_8_4_451 RTLNAME Bert_layer_PE_8_4_451}
  {SRCNAME PE_8_4.452 MODELNAME PE_8_4_452 RTLNAME Bert_layer_PE_8_4_452}
  {SRCNAME PE_8_4.453 MODELNAME PE_8_4_453 RTLNAME Bert_layer_PE_8_4_453}
  {SRCNAME PE_8_4.454 MODELNAME PE_8_4_454 RTLNAME Bert_layer_PE_8_4_454}
  {SRCNAME PE_8_4.455 MODELNAME PE_8_4_455 RTLNAME Bert_layer_PE_8_4_455}
  {SRCNAME PE_8_4.456 MODELNAME PE_8_4_456 RTLNAME Bert_layer_PE_8_4_456}
  {SRCNAME PE_8_4.457 MODELNAME PE_8_4_457 RTLNAME Bert_layer_PE_8_4_457}
  {SRCNAME PE_8_4.458 MODELNAME PE_8_4_458 RTLNAME Bert_layer_PE_8_4_458}
  {SRCNAME PE_8_4.459 MODELNAME PE_8_4_459 RTLNAME Bert_layer_PE_8_4_459}
  {SRCNAME PE_8_4.460 MODELNAME PE_8_4_460 RTLNAME Bert_layer_PE_8_4_460}
  {SRCNAME PE_8_4.461 MODELNAME PE_8_4_461 RTLNAME Bert_layer_PE_8_4_461}
  {SRCNAME PE_8_4.462 MODELNAME PE_8_4_462 RTLNAME Bert_layer_PE_8_4_462}
  {SRCNAME PE_8_4.463 MODELNAME PE_8_4_463 RTLNAME Bert_layer_PE_8_4_463}
  {SRCNAME PE_8_4.464 MODELNAME PE_8_4_464 RTLNAME Bert_layer_PE_8_4_464}
  {SRCNAME PE_8_4.465 MODELNAME PE_8_4_465 RTLNAME Bert_layer_PE_8_4_465}
  {SRCNAME PE_8_4.466 MODELNAME PE_8_4_466 RTLNAME Bert_layer_PE_8_4_466}
  {SRCNAME PE_8_4.467 MODELNAME PE_8_4_467 RTLNAME Bert_layer_PE_8_4_467}
  {SRCNAME PE_8_4.468 MODELNAME PE_8_4_468 RTLNAME Bert_layer_PE_8_4_468}
  {SRCNAME PE_8_4.469 MODELNAME PE_8_4_469 RTLNAME Bert_layer_PE_8_4_469}
  {SRCNAME PE_8_4.470 MODELNAME PE_8_4_470 RTLNAME Bert_layer_PE_8_4_470}
  {SRCNAME PE_8_4.471 MODELNAME PE_8_4_471 RTLNAME Bert_layer_PE_8_4_471}
  {SRCNAME PE_8_4.472 MODELNAME PE_8_4_472 RTLNAME Bert_layer_PE_8_4_472}
  {SRCNAME PE_8_4.473 MODELNAME PE_8_4_473 RTLNAME Bert_layer_PE_8_4_473}
  {SRCNAME PE_8_4.474 MODELNAME PE_8_4_474 RTLNAME Bert_layer_PE_8_4_474}
  {SRCNAME PE_8_4.475 MODELNAME PE_8_4_475 RTLNAME Bert_layer_PE_8_4_475}
  {SRCNAME PE_8_4.476 MODELNAME PE_8_4_476 RTLNAME Bert_layer_PE_8_4_476}
  {SRCNAME PE_8_4.477 MODELNAME PE_8_4_477 RTLNAME Bert_layer_PE_8_4_477}
  {SRCNAME PE_8_4.478 MODELNAME PE_8_4_478 RTLNAME Bert_layer_PE_8_4_478}
  {SRCNAME PE_8_4.479 MODELNAME PE_8_4_479 RTLNAME Bert_layer_PE_8_4_479}
  {SRCNAME PE_8_4.480 MODELNAME PE_8_4_480 RTLNAME Bert_layer_PE_8_4_480}
  {SRCNAME PE_8_4.481 MODELNAME PE_8_4_481 RTLNAME Bert_layer_PE_8_4_481}
  {SRCNAME PE_8_4.482 MODELNAME PE_8_4_482 RTLNAME Bert_layer_PE_8_4_482}
  {SRCNAME PE_8_4.483 MODELNAME PE_8_4_483 RTLNAME Bert_layer_PE_8_4_483}
  {SRCNAME PE_8_4.484 MODELNAME PE_8_4_484 RTLNAME Bert_layer_PE_8_4_484}
  {SRCNAME PE_8_4.485 MODELNAME PE_8_4_485 RTLNAME Bert_layer_PE_8_4_485}
  {SRCNAME PE_8_4.486 MODELNAME PE_8_4_486 RTLNAME Bert_layer_PE_8_4_486}
  {SRCNAME PE_8_4.487 MODELNAME PE_8_4_487 RTLNAME Bert_layer_PE_8_4_487}
  {SRCNAME PE_8_4.488 MODELNAME PE_8_4_488 RTLNAME Bert_layer_PE_8_4_488}
  {SRCNAME PE_8_4.489 MODELNAME PE_8_4_489 RTLNAME Bert_layer_PE_8_4_489}
  {SRCNAME PE_8_4.490 MODELNAME PE_8_4_490 RTLNAME Bert_layer_PE_8_4_490}
  {SRCNAME PE_8_4.491 MODELNAME PE_8_4_491 RTLNAME Bert_layer_PE_8_4_491}
  {SRCNAME PE_8_4.492 MODELNAME PE_8_4_492 RTLNAME Bert_layer_PE_8_4_492}
  {SRCNAME PE_8_4.493 MODELNAME PE_8_4_493 RTLNAME Bert_layer_PE_8_4_493}
  {SRCNAME PE_8_4.494 MODELNAME PE_8_4_494 RTLNAME Bert_layer_PE_8_4_494}
  {SRCNAME PE_8_4.495 MODELNAME PE_8_4_495 RTLNAME Bert_layer_PE_8_4_495}
  {SRCNAME PE_8_4.496 MODELNAME PE_8_4_496 RTLNAME Bert_layer_PE_8_4_496}
  {SRCNAME PE_8_4.497 MODELNAME PE_8_4_497 RTLNAME Bert_layer_PE_8_4_497}
  {SRCNAME PE_8_4.498 MODELNAME PE_8_4_498 RTLNAME Bert_layer_PE_8_4_498}
  {SRCNAME PE_8_4.499 MODELNAME PE_8_4_499 RTLNAME Bert_layer_PE_8_4_499}
  {SRCNAME PE_8_4.500 MODELNAME PE_8_4_500 RTLNAME Bert_layer_PE_8_4_500}
  {SRCNAME PE_8_4.501 MODELNAME PE_8_4_501 RTLNAME Bert_layer_PE_8_4_501}
  {SRCNAME PE_8_4.502 MODELNAME PE_8_4_502 RTLNAME Bert_layer_PE_8_4_502}
  {SRCNAME PE_8_4.503 MODELNAME PE_8_4_503 RTLNAME Bert_layer_PE_8_4_503}
  {SRCNAME PE_8_4.504 MODELNAME PE_8_4_504 RTLNAME Bert_layer_PE_8_4_504}
  {SRCNAME PE_8_4.505 MODELNAME PE_8_4_505 RTLNAME Bert_layer_PE_8_4_505}
  {SRCNAME PE_8_4.506 MODELNAME PE_8_4_506 RTLNAME Bert_layer_PE_8_4_506}
  {SRCNAME PE_8_4.507 MODELNAME PE_8_4_507 RTLNAME Bert_layer_PE_8_4_507}
  {SRCNAME PE_8_4.508 MODELNAME PE_8_4_508 RTLNAME Bert_layer_PE_8_4_508}
  {SRCNAME PE_8_4.509 MODELNAME PE_8_4_509 RTLNAME Bert_layer_PE_8_4_509}
  {SRCNAME PE_8_4.510 MODELNAME PE_8_4_510 RTLNAME Bert_layer_PE_8_4_510}
  {SRCNAME PE_8_4.511 MODELNAME PE_8_4_511 RTLNAME Bert_layer_PE_8_4_511}
  {SRCNAME PE_8_4.512 MODELNAME PE_8_4_512 RTLNAME Bert_layer_PE_8_4_512}
  {SRCNAME PE_8_4.513 MODELNAME PE_8_4_513 RTLNAME Bert_layer_PE_8_4_513}
  {SRCNAME PE_8_4.514 MODELNAME PE_8_4_514 RTLNAME Bert_layer_PE_8_4_514}
  {SRCNAME PE_8_4.515 MODELNAME PE_8_4_515 RTLNAME Bert_layer_PE_8_4_515}
  {SRCNAME PE_8_4.516 MODELNAME PE_8_4_516 RTLNAME Bert_layer_PE_8_4_516}
  {SRCNAME PE_8_4.517 MODELNAME PE_8_4_517 RTLNAME Bert_layer_PE_8_4_517}
  {SRCNAME PE_8_4.518 MODELNAME PE_8_4_518 RTLNAME Bert_layer_PE_8_4_518}
  {SRCNAME PE_8_4.519 MODELNAME PE_8_4_519 RTLNAME Bert_layer_PE_8_4_519}
  {SRCNAME PE_8_4.520 MODELNAME PE_8_4_520 RTLNAME Bert_layer_PE_8_4_520}
  {SRCNAME PE_8_4.521 MODELNAME PE_8_4_521 RTLNAME Bert_layer_PE_8_4_521}
  {SRCNAME PE_8_4.522 MODELNAME PE_8_4_522 RTLNAME Bert_layer_PE_8_4_522}
  {SRCNAME PE_8_4.523 MODELNAME PE_8_4_523 RTLNAME Bert_layer_PE_8_4_523}
  {SRCNAME PE_8_4.524 MODELNAME PE_8_4_524 RTLNAME Bert_layer_PE_8_4_524}
  {SRCNAME PE_8_4.525 MODELNAME PE_8_4_525 RTLNAME Bert_layer_PE_8_4_525}
  {SRCNAME PE_8_4.526 MODELNAME PE_8_4_526 RTLNAME Bert_layer_PE_8_4_526}
  {SRCNAME PE_8_4.527 MODELNAME PE_8_4_527 RTLNAME Bert_layer_PE_8_4_527}
  {SRCNAME PE_8_4.528 MODELNAME PE_8_4_528 RTLNAME Bert_layer_PE_8_4_528}
  {SRCNAME PE_8_4.529 MODELNAME PE_8_4_529 RTLNAME Bert_layer_PE_8_4_529}
  {SRCNAME PE_8_4.530 MODELNAME PE_8_4_530 RTLNAME Bert_layer_PE_8_4_530}
  {SRCNAME PE_8_4.531 MODELNAME PE_8_4_531 RTLNAME Bert_layer_PE_8_4_531}
  {SRCNAME PE_8_4.532 MODELNAME PE_8_4_532 RTLNAME Bert_layer_PE_8_4_532}
  {SRCNAME PE_8_4.533 MODELNAME PE_8_4_533 RTLNAME Bert_layer_PE_8_4_533}
  {SRCNAME PE_8_4.534 MODELNAME PE_8_4_534 RTLNAME Bert_layer_PE_8_4_534}
  {SRCNAME PE_8_4.535 MODELNAME PE_8_4_535 RTLNAME Bert_layer_PE_8_4_535}
  {SRCNAME PE_8_4.536 MODELNAME PE_8_4_536 RTLNAME Bert_layer_PE_8_4_536}
  {SRCNAME PE_8_4.537 MODELNAME PE_8_4_537 RTLNAME Bert_layer_PE_8_4_537}
  {SRCNAME PE_8_4.538 MODELNAME PE_8_4_538 RTLNAME Bert_layer_PE_8_4_538}
  {SRCNAME PE_8_4.539 MODELNAME PE_8_4_539 RTLNAME Bert_layer_PE_8_4_539}
  {SRCNAME PE_8_4.540 MODELNAME PE_8_4_540 RTLNAME Bert_layer_PE_8_4_540}
  {SRCNAME PE_8_4.541 MODELNAME PE_8_4_541 RTLNAME Bert_layer_PE_8_4_541}
  {SRCNAME PE_8_4.542 MODELNAME PE_8_4_542 RTLNAME Bert_layer_PE_8_4_542}
  {SRCNAME PE_8_4.543 MODELNAME PE_8_4_543 RTLNAME Bert_layer_PE_8_4_543}
  {SRCNAME PE_8_4.544 MODELNAME PE_8_4_544 RTLNAME Bert_layer_PE_8_4_544}
  {SRCNAME PE_8_4.545 MODELNAME PE_8_4_545 RTLNAME Bert_layer_PE_8_4_545}
  {SRCNAME PE_8_4.546 MODELNAME PE_8_4_546 RTLNAME Bert_layer_PE_8_4_546}
  {SRCNAME PE_8_4.547 MODELNAME PE_8_4_547 RTLNAME Bert_layer_PE_8_4_547}
  {SRCNAME PE_8_4.548 MODELNAME PE_8_4_548 RTLNAME Bert_layer_PE_8_4_548}
  {SRCNAME PE_8_4.549 MODELNAME PE_8_4_549 RTLNAME Bert_layer_PE_8_4_549}
  {SRCNAME PE_8_4.550 MODELNAME PE_8_4_550 RTLNAME Bert_layer_PE_8_4_550}
  {SRCNAME PE_8_4.551 MODELNAME PE_8_4_551 RTLNAME Bert_layer_PE_8_4_551}
  {SRCNAME PE_8_4.552 MODELNAME PE_8_4_552 RTLNAME Bert_layer_PE_8_4_552}
  {SRCNAME PE_8_4.553 MODELNAME PE_8_4_553 RTLNAME Bert_layer_PE_8_4_553}
  {SRCNAME PE_8_4.554 MODELNAME PE_8_4_554 RTLNAME Bert_layer_PE_8_4_554}
  {SRCNAME PE_8_4.555 MODELNAME PE_8_4_555 RTLNAME Bert_layer_PE_8_4_555}
  {SRCNAME PE_8_4.556 MODELNAME PE_8_4_556 RTLNAME Bert_layer_PE_8_4_556}
  {SRCNAME PE_8_4.557 MODELNAME PE_8_4_557 RTLNAME Bert_layer_PE_8_4_557}
  {SRCNAME PE_8_4.558 MODELNAME PE_8_4_558 RTLNAME Bert_layer_PE_8_4_558}
  {SRCNAME PE_8_4.559 MODELNAME PE_8_4_559 RTLNAME Bert_layer_PE_8_4_559}
  {SRCNAME PE_8_4.560 MODELNAME PE_8_4_560 RTLNAME Bert_layer_PE_8_4_560}
  {SRCNAME PE_8_4.561 MODELNAME PE_8_4_561 RTLNAME Bert_layer_PE_8_4_561}
  {SRCNAME PE_8_4.562 MODELNAME PE_8_4_562 RTLNAME Bert_layer_PE_8_4_562}
  {SRCNAME PE_8_4.563 MODELNAME PE_8_4_563 RTLNAME Bert_layer_PE_8_4_563}
  {SRCNAME PE_8_4.564 MODELNAME PE_8_4_564 RTLNAME Bert_layer_PE_8_4_564}
  {SRCNAME PE_8_4.565 MODELNAME PE_8_4_565 RTLNAME Bert_layer_PE_8_4_565}
  {SRCNAME PE_8_4.566 MODELNAME PE_8_4_566 RTLNAME Bert_layer_PE_8_4_566}
  {SRCNAME PE_8_4.567 MODELNAME PE_8_4_567 RTLNAME Bert_layer_PE_8_4_567}
  {SRCNAME PE_8_4.568 MODELNAME PE_8_4_568 RTLNAME Bert_layer_PE_8_4_568}
  {SRCNAME PE_8_4.569 MODELNAME PE_8_4_569 RTLNAME Bert_layer_PE_8_4_569}
  {SRCNAME PE_8_4.570 MODELNAME PE_8_4_570 RTLNAME Bert_layer_PE_8_4_570}
  {SRCNAME PE_8_4.571 MODELNAME PE_8_4_571 RTLNAME Bert_layer_PE_8_4_571}
  {SRCNAME PE_8_4.572 MODELNAME PE_8_4_572 RTLNAME Bert_layer_PE_8_4_572}
  {SRCNAME PE_8_4.573 MODELNAME PE_8_4_573 RTLNAME Bert_layer_PE_8_4_573}
  {SRCNAME PE_8_4.574 MODELNAME PE_8_4_574 RTLNAME Bert_layer_PE_8_4_574}
  {SRCNAME PE_8_4.575 MODELNAME PE_8_4_575 RTLNAME Bert_layer_PE_8_4_575}
  {SRCNAME PE_8_4.576 MODELNAME PE_8_4_576 RTLNAME Bert_layer_PE_8_4_576}
  {SRCNAME PE_8_4.577 MODELNAME PE_8_4_577 RTLNAME Bert_layer_PE_8_4_577}
  {SRCNAME PE_8_4.578 MODELNAME PE_8_4_578 RTLNAME Bert_layer_PE_8_4_578}
  {SRCNAME systolic_array_k_768.3_Loop_data_drain_AB_proc14 MODELNAME systolic_array_k_768_3_Loop_data_drain_AB_proc14 RTLNAME Bert_layer_systolic_array_k_768_3_Loop_data_drain_AB_proc14}
  {SRCNAME systolic_array_k_768.3_Block_for.end125_proc MODELNAME systolic_array_k_768_3_Block_for_end125_proc RTLNAME Bert_layer_systolic_array_k_768_3_Block_for_end125_proc}
  {SRCNAME systolic_array_k_768.3_Loop_data_drain_C_proc MODELNAME systolic_array_k_768_3_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_768_3_Loop_data_drain_C_proc
    SUBMODULES {
      {MODELNAME Bert_layer_mux_124_24_1_1 RTLNAME Bert_layer_mux_124_24_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME systolic_array_k_768.3 MODELNAME systolic_array_k_768_3 RTLNAME Bert_layer_systolic_array_k_768_3
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S RTLNAME Bert_layer_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w4_d2_S RTLNAME Bert_layer_fifo_w4_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d24_S RTLNAME Bert_layer_fifo_w24_d24_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d23_S RTLNAME Bert_layer_fifo_w24_d23_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d22_S RTLNAME Bert_layer_fifo_w24_d22_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d21_S RTLNAME Bert_layer_fifo_w24_d21_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d20_S RTLNAME Bert_layer_fifo_w24_d20_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d19_S RTLNAME Bert_layer_fifo_w24_d19_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d18_S RTLNAME Bert_layer_fifo_w24_d18_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d17_S RTLNAME Bert_layer_fifo_w24_d17_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d16_S RTLNAME Bert_layer_fifo_w24_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d15_S RTLNAME Bert_layer_fifo_w24_d15_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d14_S RTLNAME Bert_layer_fifo_w24_d14_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d13_S RTLNAME Bert_layer_fifo_w24_d13_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d12_S RTLNAME Bert_layer_fifo_w24_d12_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d11_S RTLNAME Bert_layer_fifo_w24_d11_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d10_S RTLNAME Bert_layer_fifo_w24_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d9_S RTLNAME Bert_layer_fifo_w24_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d8_S RTLNAME Bert_layer_fifo_w24_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d7_S RTLNAME Bert_layer_fifo_w24_d7_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d6_S RTLNAME Bert_layer_fifo_w24_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d5_S RTLNAME Bert_layer_fifo_w24_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d4_S RTLNAME Bert_layer_fifo_w24_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d3_S RTLNAME Bert_layer_fifo_w24_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S RTLNAME Bert_layer_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_435_U0 RTLNAME Bert_layer_start_for_PE_8_4_435_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_436_U0 RTLNAME Bert_layer_start_for_PE_8_4_436_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_437_U0 RTLNAME Bert_layer_start_for_PE_8_4_437_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_438_U0 RTLNAME Bert_layer_start_for_PE_8_4_438_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_439_U0 RTLNAME Bert_layer_start_for_PE_8_4_439_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_440_U0 RTLNAME Bert_layer_start_for_PE_8_4_440_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_441_U0 RTLNAME Bert_layer_start_for_PE_8_4_441_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_442_U0 RTLNAME Bert_layer_start_for_PE_8_4_442_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_443_U0 RTLNAME Bert_layer_start_for_PE_8_4_443_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_444_U0 RTLNAME Bert_layer_start_for_PE_8_4_444_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_445_U0 RTLNAME Bert_layer_start_for_PE_8_4_445_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_446_U0 RTLNAME Bert_layer_start_for_PE_8_4_446_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_447_U0 RTLNAME Bert_layer_start_for_PE_8_4_447_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_459_U0 RTLNAME Bert_layer_start_for_PE_8_4_459_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_471_U0 RTLNAME Bert_layer_start_for_PE_8_4_471_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_483_U0 RTLNAME Bert_layer_start_for_PE_8_4_483_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_495_U0 RTLNAME Bert_layer_start_for_PE_8_4_495_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_507_U0 RTLNAME Bert_layer_start_for_PE_8_4_507_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_519_U0 RTLNAME Bert_layer_start_for_PE_8_4_519_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_531_U0 RTLNAME Bert_layer_start_for_PE_8_4_531_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_543_U0 RTLNAME Bert_layer_start_for_PE_8_4_543_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_555_U0 RTLNAME Bert_layer_start_for_PE_8_4_555_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_567_U0 RTLNAME Bert_layer_start_for_PE_8_4_567_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_448_U0 RTLNAME Bert_layer_start_for_PE_8_4_448_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_449_U0 RTLNAME Bert_layer_start_for_PE_8_4_449_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_450_U0 RTLNAME Bert_layer_start_for_PE_8_4_450_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_451_U0 RTLNAME Bert_layer_start_for_PE_8_4_451_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_452_U0 RTLNAME Bert_layer_start_for_PE_8_4_452_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_453_U0 RTLNAME Bert_layer_start_for_PE_8_4_453_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_454_U0 RTLNAME Bert_layer_start_for_PE_8_4_454_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_455_U0 RTLNAME Bert_layer_start_for_PE_8_4_455_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_456_U0 RTLNAME Bert_layer_start_for_PE_8_4_456_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_457_U0 RTLNAME Bert_layer_start_for_PE_8_4_457_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_458_U0 RTLNAME Bert_layer_start_for_PE_8_4_458_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_3_Loop_data_drain_AB_proc14_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_3_Loop_data_drain_AB_proc14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_461_U0 RTLNAME Bert_layer_start_for_PE_8_4_461_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_462_U0 RTLNAME Bert_layer_start_for_PE_8_4_462_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_463_U0 RTLNAME Bert_layer_start_for_PE_8_4_463_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_464_U0 RTLNAME Bert_layer_start_for_PE_8_4_464_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_465_U0 RTLNAME Bert_layer_start_for_PE_8_4_465_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_466_U0 RTLNAME Bert_layer_start_for_PE_8_4_466_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_467_U0 RTLNAME Bert_layer_start_for_PE_8_4_467_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_468_U0 RTLNAME Bert_layer_start_for_PE_8_4_468_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_469_U0 RTLNAME Bert_layer_start_for_PE_8_4_469_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_470_U0 RTLNAME Bert_layer_start_for_PE_8_4_470_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_460_U0 RTLNAME Bert_layer_start_for_PE_8_4_460_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_474_U0 RTLNAME Bert_layer_start_for_PE_8_4_474_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_475_U0 RTLNAME Bert_layer_start_for_PE_8_4_475_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_476_U0 RTLNAME Bert_layer_start_for_PE_8_4_476_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_477_U0 RTLNAME Bert_layer_start_for_PE_8_4_477_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_478_U0 RTLNAME Bert_layer_start_for_PE_8_4_478_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_479_U0 RTLNAME Bert_layer_start_for_PE_8_4_479_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_480_U0 RTLNAME Bert_layer_start_for_PE_8_4_480_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_481_U0 RTLNAME Bert_layer_start_for_PE_8_4_481_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_482_U0 RTLNAME Bert_layer_start_for_PE_8_4_482_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_472_U0 RTLNAME Bert_layer_start_for_PE_8_4_472_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_473_U0 RTLNAME Bert_layer_start_for_PE_8_4_473_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_487_U0 RTLNAME Bert_layer_start_for_PE_8_4_487_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_488_U0 RTLNAME Bert_layer_start_for_PE_8_4_488_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_489_U0 RTLNAME Bert_layer_start_for_PE_8_4_489_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_490_U0 RTLNAME Bert_layer_start_for_PE_8_4_490_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_491_U0 RTLNAME Bert_layer_start_for_PE_8_4_491_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_492_U0 RTLNAME Bert_layer_start_for_PE_8_4_492_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_493_U0 RTLNAME Bert_layer_start_for_PE_8_4_493_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_494_U0 RTLNAME Bert_layer_start_for_PE_8_4_494_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_484_U0 RTLNAME Bert_layer_start_for_PE_8_4_484_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_485_U0 RTLNAME Bert_layer_start_for_PE_8_4_485_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_486_U0 RTLNAME Bert_layer_start_for_PE_8_4_486_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_500_U0 RTLNAME Bert_layer_start_for_PE_8_4_500_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_501_U0 RTLNAME Bert_layer_start_for_PE_8_4_501_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_502_U0 RTLNAME Bert_layer_start_for_PE_8_4_502_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_503_U0 RTLNAME Bert_layer_start_for_PE_8_4_503_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_504_U0 RTLNAME Bert_layer_start_for_PE_8_4_504_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_505_U0 RTLNAME Bert_layer_start_for_PE_8_4_505_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_506_U0 RTLNAME Bert_layer_start_for_PE_8_4_506_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_496_U0 RTLNAME Bert_layer_start_for_PE_8_4_496_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_497_U0 RTLNAME Bert_layer_start_for_PE_8_4_497_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_498_U0 RTLNAME Bert_layer_start_for_PE_8_4_498_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_499_U0 RTLNAME Bert_layer_start_for_PE_8_4_499_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_513_U0 RTLNAME Bert_layer_start_for_PE_8_4_513_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_514_U0 RTLNAME Bert_layer_start_for_PE_8_4_514_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_515_U0 RTLNAME Bert_layer_start_for_PE_8_4_515_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_516_U0 RTLNAME Bert_layer_start_for_PE_8_4_516_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_517_U0 RTLNAME Bert_layer_start_for_PE_8_4_517_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_518_U0 RTLNAME Bert_layer_start_for_PE_8_4_518_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_508_U0 RTLNAME Bert_layer_start_for_PE_8_4_508_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_509_U0 RTLNAME Bert_layer_start_for_PE_8_4_509_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_510_U0 RTLNAME Bert_layer_start_for_PE_8_4_510_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_511_U0 RTLNAME Bert_layer_start_for_PE_8_4_511_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_512_U0 RTLNAME Bert_layer_start_for_PE_8_4_512_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_526_U0 RTLNAME Bert_layer_start_for_PE_8_4_526_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_527_U0 RTLNAME Bert_layer_start_for_PE_8_4_527_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_528_U0 RTLNAME Bert_layer_start_for_PE_8_4_528_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_529_U0 RTLNAME Bert_layer_start_for_PE_8_4_529_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_530_U0 RTLNAME Bert_layer_start_for_PE_8_4_530_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_520_U0 RTLNAME Bert_layer_start_for_PE_8_4_520_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_521_U0 RTLNAME Bert_layer_start_for_PE_8_4_521_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_522_U0 RTLNAME Bert_layer_start_for_PE_8_4_522_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_523_U0 RTLNAME Bert_layer_start_for_PE_8_4_523_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_524_U0 RTLNAME Bert_layer_start_for_PE_8_4_524_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_525_U0 RTLNAME Bert_layer_start_for_PE_8_4_525_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_539_U0 RTLNAME Bert_layer_start_for_PE_8_4_539_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_540_U0 RTLNAME Bert_layer_start_for_PE_8_4_540_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_541_U0 RTLNAME Bert_layer_start_for_PE_8_4_541_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_542_U0 RTLNAME Bert_layer_start_for_PE_8_4_542_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_532_U0 RTLNAME Bert_layer_start_for_PE_8_4_532_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_533_U0 RTLNAME Bert_layer_start_for_PE_8_4_533_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_534_U0 RTLNAME Bert_layer_start_for_PE_8_4_534_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_535_U0 RTLNAME Bert_layer_start_for_PE_8_4_535_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_536_U0 RTLNAME Bert_layer_start_for_PE_8_4_536_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_537_U0 RTLNAME Bert_layer_start_for_PE_8_4_537_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_538_U0 RTLNAME Bert_layer_start_for_PE_8_4_538_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_552_U0 RTLNAME Bert_layer_start_for_PE_8_4_552_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_553_U0 RTLNAME Bert_layer_start_for_PE_8_4_553_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_554_U0 RTLNAME Bert_layer_start_for_PE_8_4_554_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_544_U0 RTLNAME Bert_layer_start_for_PE_8_4_544_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_545_U0 RTLNAME Bert_layer_start_for_PE_8_4_545_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_546_U0 RTLNAME Bert_layer_start_for_PE_8_4_546_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_547_U0 RTLNAME Bert_layer_start_for_PE_8_4_547_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_548_U0 RTLNAME Bert_layer_start_for_PE_8_4_548_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_549_U0 RTLNAME Bert_layer_start_for_PE_8_4_549_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_550_U0 RTLNAME Bert_layer_start_for_PE_8_4_550_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_551_U0 RTLNAME Bert_layer_start_for_PE_8_4_551_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_565_U0 RTLNAME Bert_layer_start_for_PE_8_4_565_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_566_U0 RTLNAME Bert_layer_start_for_PE_8_4_566_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_556_U0 RTLNAME Bert_layer_start_for_PE_8_4_556_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_557_U0 RTLNAME Bert_layer_start_for_PE_8_4_557_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_558_U0 RTLNAME Bert_layer_start_for_PE_8_4_558_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_559_U0 RTLNAME Bert_layer_start_for_PE_8_4_559_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_560_U0 RTLNAME Bert_layer_start_for_PE_8_4_560_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_561_U0 RTLNAME Bert_layer_start_for_PE_8_4_561_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_562_U0 RTLNAME Bert_layer_start_for_PE_8_4_562_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_563_U0 RTLNAME Bert_layer_start_for_PE_8_4_563_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_564_U0 RTLNAME Bert_layer_start_for_PE_8_4_564_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_578_U0 RTLNAME Bert_layer_start_for_PE_8_4_578_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_568_U0 RTLNAME Bert_layer_start_for_PE_8_4_568_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_569_U0 RTLNAME Bert_layer_start_for_PE_8_4_569_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_570_U0 RTLNAME Bert_layer_start_for_PE_8_4_570_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_571_U0 RTLNAME Bert_layer_start_for_PE_8_4_571_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_572_U0 RTLNAME Bert_layer_start_for_PE_8_4_572_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_573_U0 RTLNAME Bert_layer_start_for_PE_8_4_573_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_574_U0 RTLNAME Bert_layer_start_for_PE_8_4_574_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_575_U0 RTLNAME Bert_layer_start_for_PE_8_4_575_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_576_U0 RTLNAME Bert_layer_start_for_PE_8_4_576_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_577_U0 RTLNAME Bert_layer_start_for_PE_8_4_577_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_40_4_proc_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc MODELNAME VITIS_LOOP_40_4_proc RTLNAME Bert_layer_VITIS_LOOP_40_4_proc}
  {SRCNAME VITIS_LOOP_40_4_proc69_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc69_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc69_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc69 MODELNAME VITIS_LOOP_40_4_proc69 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc69}
  {SRCNAME VITIS_LOOP_40_4_proc70_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc70_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc70_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc70 MODELNAME VITIS_LOOP_40_4_proc70 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc70}
  {SRCNAME VITIS_LOOP_40_4_proc71_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc71_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc71_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc71 MODELNAME VITIS_LOOP_40_4_proc71 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc71}
  {SRCNAME VITIS_LOOP_40_4_proc72_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc72_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc72_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc72 MODELNAME VITIS_LOOP_40_4_proc72 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc72}
  {SRCNAME VITIS_LOOP_40_4_proc73_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc73_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc73_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc73 MODELNAME VITIS_LOOP_40_4_proc73 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc73}
  {SRCNAME VITIS_LOOP_40_4_proc74_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc74_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc74_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc74 MODELNAME VITIS_LOOP_40_4_proc74 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc74}
  {SRCNAME VITIS_LOOP_40_4_proc75_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc75_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc75_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc75 MODELNAME VITIS_LOOP_40_4_proc75 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc75}
  {SRCNAME VITIS_LOOP_40_4_proc76_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc76_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc76_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc76 MODELNAME VITIS_LOOP_40_4_proc76 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc76}
  {SRCNAME VITIS_LOOP_40_4_proc77_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc77_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc77_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc77 MODELNAME VITIS_LOOP_40_4_proc77 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc77}
  {SRCNAME VITIS_LOOP_40_4_proc78_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc78_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc78_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc78 MODELNAME VITIS_LOOP_40_4_proc78 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc78}
  {SRCNAME VITIS_LOOP_40_4_proc79_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc79_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc79_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc79 MODELNAME VITIS_LOOP_40_4_proc79 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc79}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_20_1 MODELNAME dataflow_in_loop_VITIS_LOOP_20_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_20_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x RTLNAME Bert_layer_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w4_d2_S_x RTLNAME Bert_layer_fifo_w4_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w6_d3_S RTLNAME Bert_layer_fifo_w6_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x RTLNAME Bert_layer_fifo_w24_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_3_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME gemm_systolic_array_qkv MODELNAME gemm_systolic_array_qkv RTLNAME Bert_layer_gemm_systolic_array_qkv}
  {SRCNAME Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3 MODELNAME Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3
    SUBMODULES {
      {MODELNAME Bert_layer_sitofp_32s_32_6_no_dsp_1 RTLNAME Bert_layer_sitofp_32s_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_qkv MODELNAME Linear_layer_qkv RTLNAME Bert_layer_Linear_layer_qkv
    SUBMODULES {
      {MODELNAME Bert_layer_Linear_layer_qkv_acc_outp_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_qkv_acc_outp_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_mh_separate_i_s_l_j_s MODELNAME Self_attention_Pipeline_l_mh_separate_i_s_l_j_s RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s
    SUBMODULES {
      {MODELNAME Bert_layer_mux_124_8_1_1 RTLNAME Bert_layer_mux_124_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_90_1_VITIS_LOOP_91_2 MODELNAME Self_attention_Pipeline_VITIS_LOOP_90_1_VITIS_LOOP_91_2 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_90_1_VITIS_LOOP_91_2}
  {SRCNAME init_block_AB_proc_Pipeline_init_block_AB MODELNAME init_block_AB_proc_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc MODELNAME init_block_AB_proc RTLNAME Bert_layer_init_block_AB_proc}
  {SRCNAME systolic_array_k_64_Loop_data_load_proc15 MODELNAME systolic_array_k_64_Loop_data_load_proc15 RTLNAME Bert_layer_systolic_array_k_64_Loop_data_load_proc15}
  {SRCNAME PE_8_8 MODELNAME PE_8_8 RTLNAME Bert_layer_PE_8_8
    SUBMODULES {
      {MODELNAME Bert_layer_mac_muladd_8s_8s_24s_24_4_1 RTLNAME Bert_layer_mac_muladd_8s_8s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME PE_8_8.579 MODELNAME PE_8_8_579 RTLNAME Bert_layer_PE_8_8_579}
  {SRCNAME PE_8_8.580 MODELNAME PE_8_8_580 RTLNAME Bert_layer_PE_8_8_580}
  {SRCNAME PE_8_8.581 MODELNAME PE_8_8_581 RTLNAME Bert_layer_PE_8_8_581}
  {SRCNAME PE_8_8.582 MODELNAME PE_8_8_582 RTLNAME Bert_layer_PE_8_8_582}
  {SRCNAME PE_8_8.583 MODELNAME PE_8_8_583 RTLNAME Bert_layer_PE_8_8_583}
  {SRCNAME PE_8_8.584 MODELNAME PE_8_8_584 RTLNAME Bert_layer_PE_8_8_584}
  {SRCNAME PE_8_8.585 MODELNAME PE_8_8_585 RTLNAME Bert_layer_PE_8_8_585}
  {SRCNAME PE_8_8.586 MODELNAME PE_8_8_586 RTLNAME Bert_layer_PE_8_8_586}
  {SRCNAME PE_8_8.587 MODELNAME PE_8_8_587 RTLNAME Bert_layer_PE_8_8_587}
  {SRCNAME PE_8_8.588 MODELNAME PE_8_8_588 RTLNAME Bert_layer_PE_8_8_588}
  {SRCNAME PE_8_8.589 MODELNAME PE_8_8_589 RTLNAME Bert_layer_PE_8_8_589}
  {SRCNAME PE_8_8.590 MODELNAME PE_8_8_590 RTLNAME Bert_layer_PE_8_8_590}
  {SRCNAME PE_8_8.591 MODELNAME PE_8_8_591 RTLNAME Bert_layer_PE_8_8_591}
  {SRCNAME PE_8_8.592 MODELNAME PE_8_8_592 RTLNAME Bert_layer_PE_8_8_592}
  {SRCNAME PE_8_8.593 MODELNAME PE_8_8_593 RTLNAME Bert_layer_PE_8_8_593}
  {SRCNAME systolic_array_k_64_Loop_data_drain_AB_proc16 MODELNAME systolic_array_k_64_Loop_data_drain_AB_proc16 RTLNAME Bert_layer_systolic_array_k_64_Loop_data_drain_AB_proc16}
  {SRCNAME systolic_array_k_64_Block_for.end127_proc MODELNAME systolic_array_k_64_Block_for_end127_proc RTLNAME Bert_layer_systolic_array_k_64_Block_for_end127_proc}
  {SRCNAME systolic_array_k_64_Loop_data_drain_C_proc MODELNAME systolic_array_k_64_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_64_Loop_data_drain_C_proc
    SUBMODULES {
      {MODELNAME Bert_layer_mux_43_24_1_1 RTLNAME Bert_layer_mux_43_24_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME systolic_array_k_64 MODELNAME systolic_array_k_64 RTLNAME Bert_layer_systolic_array_k_64
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x0 RTLNAME Bert_layer_fifo_w8_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d8_S_x RTLNAME Bert_layer_fifo_w24_d8_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d7_S_x RTLNAME Bert_layer_fifo_w24_d7_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d6_S_x RTLNAME Bert_layer_fifo_w24_d6_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d5_S_x RTLNAME Bert_layer_fifo_w24_d5_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d4_S_x RTLNAME Bert_layer_fifo_w24_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d3_S_x RTLNAME Bert_layer_fifo_w24_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x0 RTLNAME Bert_layer_fifo_w24_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_U0 RTLNAME Bert_layer_start_for_PE_8_8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_579_U0 RTLNAME Bert_layer_start_for_PE_8_8_579_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_580_U0 RTLNAME Bert_layer_start_for_PE_8_8_580_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_581_U0 RTLNAME Bert_layer_start_for_PE_8_8_581_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_582_U0 RTLNAME Bert_layer_start_for_PE_8_8_582_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_586_U0 RTLNAME Bert_layer_start_for_PE_8_8_586_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_590_U0 RTLNAME Bert_layer_start_for_PE_8_8_590_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_583_U0 RTLNAME Bert_layer_start_for_PE_8_8_583_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_584_U0 RTLNAME Bert_layer_start_for_PE_8_8_584_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_585_U0 RTLNAME Bert_layer_start_for_PE_8_8_585_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_64_Loop_data_drain_AB_proc16_U0 RTLNAME Bert_layer_start_for_systolic_array_k_64_Loop_data_drain_AB_proc16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_588_U0 RTLNAME Bert_layer_start_for_PE_8_8_588_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_589_U0 RTLNAME Bert_layer_start_for_PE_8_8_589_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_587_U0 RTLNAME Bert_layer_start_for_PE_8_8_587_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_593_U0 RTLNAME Bert_layer_start_for_PE_8_8_593_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_591_U0 RTLNAME Bert_layer_start_for_PE_8_8_591_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_592_U0 RTLNAME Bert_layer_start_for_PE_8_8_592_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4 MODELNAME VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4}
  {SRCNAME VITIS_LOOP_86_4_proc MODELNAME VITIS_LOOP_86_4_proc RTLNAME Bert_layer_VITIS_LOOP_86_4_proc}
  {SRCNAME VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4 MODELNAME VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4}
  {SRCNAME VITIS_LOOP_86_4_proc25 MODELNAME VITIS_LOOP_86_4_proc25 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc25}
  {SRCNAME VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4 MODELNAME VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4}
  {SRCNAME VITIS_LOOP_86_4_proc26 MODELNAME VITIS_LOOP_86_4_proc26 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc26}
  {SRCNAME VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4 MODELNAME VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4}
  {SRCNAME VITIS_LOOP_86_4_proc27 MODELNAME VITIS_LOOP_86_4_proc27 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc27}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_66_1 MODELNAME dataflow_in_loop_VITIS_LOOP_66_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_66_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x1 RTLNAME Bert_layer_fifo_w8_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w2_d3_S RTLNAME Bert_layer_fifo_w2_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x1 RTLNAME Bert_layer_fifo_w24_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_64_U0 RTLNAME Bert_layer_start_for_systolic_array_k_64_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME dataflow_parent_loop_proc80 MODELNAME dataflow_parent_loop_proc80 RTLNAME Bert_layer_dataflow_parent_loop_proc80}
  {SRCNAME gemm_systolic_array_attn MODELNAME gemm_systolic_array_attn RTLNAME Bert_layer_gemm_systolic_array_attn}
  {SRCNAME Self_attention_Pipeline_l_norm_i5_l_j5 MODELNAME Self_attention_Pipeline_l_norm_i5_l_j5 RTLNAME Bert_layer_Self_attention_Pipeline_l_norm_i5_l_j5
    SUBMODULES {
      {MODELNAME Bert_layer_mux_42_24_1_1 RTLNAME Bert_layer_mux_42_24_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_122_1 MODELNAME Self_attention_Pipeline_VITIS_LOOP_122_1 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_122_1}
  {SRCNAME Self_attention_Pipeline_l_j6 MODELNAME Self_attention_Pipeline_l_j6 RTLNAME Bert_layer_Self_attention_Pipeline_l_j6
    SUBMODULES {
      {MODELNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mux_42_32_1_1 RTLNAME Bert_layer_mux_42_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_update_i7_l_j7 MODELNAME Self_attention_Pipeline_l_update_i7_l_j7 RTLNAME Bert_layer_Self_attention_Pipeline_l_update_i7_l_j7}
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_167_1_VITIS_LOOP_168_2 MODELNAME Self_attention_Pipeline_VITIS_LOOP_167_1_VITIS_LOOP_168_2 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_167_1_VITIS_LOOP_168_2}
  {SRCNAME init_block_AB_proc28_Pipeline_init_block_AB MODELNAME init_block_AB_proc28_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc28_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc28 MODELNAME init_block_AB_proc28 RTLNAME Bert_layer_init_block_AB_proc28}
  {SRCNAME systolic_array_k_12_Loop_data_load_proc17 MODELNAME systolic_array_k_12_Loop_data_load_proc17 RTLNAME Bert_layer_systolic_array_k_12_Loop_data_load_proc17}
  {SRCNAME PE_8_8.594 MODELNAME PE_8_8_594 RTLNAME Bert_layer_PE_8_8_594}
  {SRCNAME PE_8_8.595 MODELNAME PE_8_8_595 RTLNAME Bert_layer_PE_8_8_595}
  {SRCNAME PE_8_8.596 MODELNAME PE_8_8_596 RTLNAME Bert_layer_PE_8_8_596}
  {SRCNAME PE_8_8.597 MODELNAME PE_8_8_597 RTLNAME Bert_layer_PE_8_8_597}
  {SRCNAME PE_8_8.598 MODELNAME PE_8_8_598 RTLNAME Bert_layer_PE_8_8_598}
  {SRCNAME PE_8_8.599 MODELNAME PE_8_8_599 RTLNAME Bert_layer_PE_8_8_599}
  {SRCNAME PE_8_8.600 MODELNAME PE_8_8_600 RTLNAME Bert_layer_PE_8_8_600}
  {SRCNAME PE_8_8.601 MODELNAME PE_8_8_601 RTLNAME Bert_layer_PE_8_8_601}
  {SRCNAME PE_8_8.602 MODELNAME PE_8_8_602 RTLNAME Bert_layer_PE_8_8_602}
  {SRCNAME PE_8_8.603 MODELNAME PE_8_8_603 RTLNAME Bert_layer_PE_8_8_603}
  {SRCNAME PE_8_8.604 MODELNAME PE_8_8_604 RTLNAME Bert_layer_PE_8_8_604}
  {SRCNAME PE_8_8.605 MODELNAME PE_8_8_605 RTLNAME Bert_layer_PE_8_8_605}
  {SRCNAME PE_8_8.606 MODELNAME PE_8_8_606 RTLNAME Bert_layer_PE_8_8_606}
  {SRCNAME PE_8_8.607 MODELNAME PE_8_8_607 RTLNAME Bert_layer_PE_8_8_607}
  {SRCNAME PE_8_8.608 MODELNAME PE_8_8_608 RTLNAME Bert_layer_PE_8_8_608}
  {SRCNAME PE_8_8.609 MODELNAME PE_8_8_609 RTLNAME Bert_layer_PE_8_8_609}
  {SRCNAME systolic_array_k_12_Loop_data_drain_AB_proc18 MODELNAME systolic_array_k_12_Loop_data_drain_AB_proc18 RTLNAME Bert_layer_systolic_array_k_12_Loop_data_drain_AB_proc18}
  {SRCNAME systolic_array_k_12_Block_for.end127_proc MODELNAME systolic_array_k_12_Block_for_end127_proc RTLNAME Bert_layer_systolic_array_k_12_Block_for_end127_proc}
  {SRCNAME systolic_array_k_12_Loop_data_drain_C_proc MODELNAME systolic_array_k_12_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_12_Loop_data_drain_C_proc}
  {SRCNAME systolic_array_k_12 MODELNAME systolic_array_k_12 RTLNAME Bert_layer_systolic_array_k_12
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x2 RTLNAME Bert_layer_fifo_w8_d2_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d8_S_x0 RTLNAME Bert_layer_fifo_w24_d8_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d7_S_x0 RTLNAME Bert_layer_fifo_w24_d7_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d6_S_x0 RTLNAME Bert_layer_fifo_w24_d6_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d5_S_x0 RTLNAME Bert_layer_fifo_w24_d5_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d4_S_x0 RTLNAME Bert_layer_fifo_w24_d4_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d3_S_x0 RTLNAME Bert_layer_fifo_w24_d3_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x2 RTLNAME Bert_layer_fifo_w24_d2_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_594_U0 RTLNAME Bert_layer_start_for_PE_8_8_594_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_595_U0 RTLNAME Bert_layer_start_for_PE_8_8_595_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_596_U0 RTLNAME Bert_layer_start_for_PE_8_8_596_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_597_U0 RTLNAME Bert_layer_start_for_PE_8_8_597_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_598_U0 RTLNAME Bert_layer_start_for_PE_8_8_598_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_602_U0 RTLNAME Bert_layer_start_for_PE_8_8_602_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_606_U0 RTLNAME Bert_layer_start_for_PE_8_8_606_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_599_U0 RTLNAME Bert_layer_start_for_PE_8_8_599_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_600_U0 RTLNAME Bert_layer_start_for_PE_8_8_600_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_601_U0 RTLNAME Bert_layer_start_for_PE_8_8_601_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_12_Loop_data_drain_AB_proc18_U0 RTLNAME Bert_layer_start_for_systolic_array_k_12_Loop_data_drain_AB_proc18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_604_U0 RTLNAME Bert_layer_start_for_PE_8_8_604_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_605_U0 RTLNAME Bert_layer_start_for_PE_8_8_605_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_603_U0 RTLNAME Bert_layer_start_for_PE_8_8_603_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_609_U0 RTLNAME Bert_layer_start_for_PE_8_8_609_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_607_U0 RTLNAME Bert_layer_start_for_PE_8_8_607_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_608_U0 RTLNAME Bert_layer_start_for_PE_8_8_608_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4 MODELNAME VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4}
  {SRCNAME VITIS_LOOP_132_4_proc MODELNAME VITIS_LOOP_132_4_proc RTLNAME Bert_layer_VITIS_LOOP_132_4_proc}
  {SRCNAME VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4 MODELNAME VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4}
  {SRCNAME VITIS_LOOP_132_4_proc29 MODELNAME VITIS_LOOP_132_4_proc29 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc29}
  {SRCNAME VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4 MODELNAME VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4}
  {SRCNAME VITIS_LOOP_132_4_proc30 MODELNAME VITIS_LOOP_132_4_proc30 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc30}
  {SRCNAME VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4 MODELNAME VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4}
  {SRCNAME VITIS_LOOP_132_4_proc31 MODELNAME VITIS_LOOP_132_4_proc31 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc31}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_112_1 MODELNAME dataflow_in_loop_VITIS_LOOP_112_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_112_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x3 RTLNAME Bert_layer_fifo_w8_d2_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w2_d3_S_x RTLNAME Bert_layer_fifo_w2_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w4_d3_S RTLNAME Bert_layer_fifo_w4_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x3 RTLNAME Bert_layer_fifo_w24_d2_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_12_U0 RTLNAME Bert_layer_start_for_systolic_array_k_12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME dataflow_parent_loop_proc MODELNAME dataflow_parent_loop_proc RTLNAME Bert_layer_dataflow_parent_loop_proc}
  {SRCNAME gemm_systolic_array_cont MODELNAME gemm_systolic_array_cont RTLNAME Bert_layer_gemm_systolic_array_cont}
  {SRCNAME Self_attention_Pipeline_l_scale_outp_i9_l_j9 MODELNAME Self_attention_Pipeline_l_scale_outp_i9_l_j9 RTLNAME Bert_layer_Self_attention_Pipeline_l_scale_outp_i9_l_j9}
  {SRCNAME Self_attention_Pipeline_l_mh_merge_i_m_l_j_m MODELNAME Self_attention_Pipeline_l_mh_merge_i_m_l_j_m RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m
    SUBMODULES {
      {MODELNAME Bert_layer_mux_42_8_1_1 RTLNAME Bert_layer_mux_42_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention MODELNAME Self_attention RTLNAME Bert_layer_Self_attention
    SUBMODULES {
      {MODELNAME Bert_layer_Self_attention_acc_outp2_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_acc_outp2_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_inp_sumRow_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_inp_sumRow_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_acc_outp1_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_acc_outp1_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_Q_h_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_Q_h_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v123_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v123_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v124_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v124_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_bias_i10_l_j10 MODELNAME Bert_layer_Pipeline_l_bias_i10_l_j10 RTLNAME Bert_layer_Bert_layer_Pipeline_l_bias_i10_l_j10}
  {SRCNAME init_block_AB_proc32_Pipeline_init_block_AB MODELNAME init_block_AB_proc32_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc32_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc32 MODELNAME init_block_AB_proc32 RTLNAME Bert_layer_init_block_AB_proc32}
  {SRCNAME systolic_array_k_768_Loop_data_load_proc19 MODELNAME systolic_array_k_768_Loop_data_load_proc19 RTLNAME Bert_layer_systolic_array_k_768_Loop_data_load_proc19}
  {SRCNAME PE_8_4 MODELNAME PE_8_4 RTLNAME Bert_layer_PE_8_4}
  {SRCNAME PE_8_4.4 MODELNAME PE_8_4_4 RTLNAME Bert_layer_PE_8_4_4}
  {SRCNAME PE_8_4.5 MODELNAME PE_8_4_5 RTLNAME Bert_layer_PE_8_4_5}
  {SRCNAME PE_8_4.6 MODELNAME PE_8_4_6 RTLNAME Bert_layer_PE_8_4_6}
  {SRCNAME PE_8_4.7 MODELNAME PE_8_4_7 RTLNAME Bert_layer_PE_8_4_7}
  {SRCNAME PE_8_4.8 MODELNAME PE_8_4_8 RTLNAME Bert_layer_PE_8_4_8}
  {SRCNAME PE_8_4.9 MODELNAME PE_8_4_9 RTLNAME Bert_layer_PE_8_4_9}
  {SRCNAME PE_8_4.10 MODELNAME PE_8_4_10 RTLNAME Bert_layer_PE_8_4_10}
  {SRCNAME PE_8_4.11 MODELNAME PE_8_4_11 RTLNAME Bert_layer_PE_8_4_11}
  {SRCNAME PE_8_4.12 MODELNAME PE_8_4_12 RTLNAME Bert_layer_PE_8_4_12}
  {SRCNAME PE_8_4.13 MODELNAME PE_8_4_13 RTLNAME Bert_layer_PE_8_4_13}
  {SRCNAME PE_8_4.14 MODELNAME PE_8_4_14 RTLNAME Bert_layer_PE_8_4_14}
  {SRCNAME PE_8_4.15 MODELNAME PE_8_4_15 RTLNAME Bert_layer_PE_8_4_15}
  {SRCNAME PE_8_4.16 MODELNAME PE_8_4_16 RTLNAME Bert_layer_PE_8_4_16}
  {SRCNAME PE_8_4.17 MODELNAME PE_8_4_17 RTLNAME Bert_layer_PE_8_4_17}
  {SRCNAME PE_8_4.18 MODELNAME PE_8_4_18 RTLNAME Bert_layer_PE_8_4_18}
  {SRCNAME PE_8_4.19 MODELNAME PE_8_4_19 RTLNAME Bert_layer_PE_8_4_19}
  {SRCNAME PE_8_4.20 MODELNAME PE_8_4_20 RTLNAME Bert_layer_PE_8_4_20}
  {SRCNAME PE_8_4.21 MODELNAME PE_8_4_21 RTLNAME Bert_layer_PE_8_4_21}
  {SRCNAME PE_8_4.22 MODELNAME PE_8_4_22 RTLNAME Bert_layer_PE_8_4_22}
  {SRCNAME PE_8_4.23 MODELNAME PE_8_4_23 RTLNAME Bert_layer_PE_8_4_23}
  {SRCNAME PE_8_4.24 MODELNAME PE_8_4_24 RTLNAME Bert_layer_PE_8_4_24}
  {SRCNAME PE_8_4.25 MODELNAME PE_8_4_25 RTLNAME Bert_layer_PE_8_4_25}
  {SRCNAME PE_8_4.26 MODELNAME PE_8_4_26 RTLNAME Bert_layer_PE_8_4_26}
  {SRCNAME PE_8_4.27 MODELNAME PE_8_4_27 RTLNAME Bert_layer_PE_8_4_27}
  {SRCNAME PE_8_4.28 MODELNAME PE_8_4_28 RTLNAME Bert_layer_PE_8_4_28}
  {SRCNAME PE_8_4.29 MODELNAME PE_8_4_29 RTLNAME Bert_layer_PE_8_4_29}
  {SRCNAME PE_8_4.30 MODELNAME PE_8_4_30 RTLNAME Bert_layer_PE_8_4_30}
  {SRCNAME PE_8_4.31 MODELNAME PE_8_4_31 RTLNAME Bert_layer_PE_8_4_31}
  {SRCNAME PE_8_4.32 MODELNAME PE_8_4_32 RTLNAME Bert_layer_PE_8_4_32}
  {SRCNAME PE_8_4.33 MODELNAME PE_8_4_33 RTLNAME Bert_layer_PE_8_4_33}
  {SRCNAME PE_8_4.34 MODELNAME PE_8_4_34 RTLNAME Bert_layer_PE_8_4_34}
  {SRCNAME PE_8_4.35 MODELNAME PE_8_4_35 RTLNAME Bert_layer_PE_8_4_35}
  {SRCNAME PE_8_4.36 MODELNAME PE_8_4_36 RTLNAME Bert_layer_PE_8_4_36}
  {SRCNAME PE_8_4.37 MODELNAME PE_8_4_37 RTLNAME Bert_layer_PE_8_4_37}
  {SRCNAME PE_8_4.38 MODELNAME PE_8_4_38 RTLNAME Bert_layer_PE_8_4_38}
  {SRCNAME PE_8_4.39 MODELNAME PE_8_4_39 RTLNAME Bert_layer_PE_8_4_39}
  {SRCNAME PE_8_4.40 MODELNAME PE_8_4_40 RTLNAME Bert_layer_PE_8_4_40}
  {SRCNAME PE_8_4.41 MODELNAME PE_8_4_41 RTLNAME Bert_layer_PE_8_4_41}
  {SRCNAME PE_8_4.42 MODELNAME PE_8_4_42 RTLNAME Bert_layer_PE_8_4_42}
  {SRCNAME PE_8_4.43 MODELNAME PE_8_4_43 RTLNAME Bert_layer_PE_8_4_43}
  {SRCNAME PE_8_4.44 MODELNAME PE_8_4_44 RTLNAME Bert_layer_PE_8_4_44}
  {SRCNAME PE_8_4.45 MODELNAME PE_8_4_45 RTLNAME Bert_layer_PE_8_4_45}
  {SRCNAME PE_8_4.46 MODELNAME PE_8_4_46 RTLNAME Bert_layer_PE_8_4_46}
  {SRCNAME PE_8_4.47 MODELNAME PE_8_4_47 RTLNAME Bert_layer_PE_8_4_47}
  {SRCNAME PE_8_4.48 MODELNAME PE_8_4_48 RTLNAME Bert_layer_PE_8_4_48}
  {SRCNAME PE_8_4.49 MODELNAME PE_8_4_49 RTLNAME Bert_layer_PE_8_4_49}
  {SRCNAME PE_8_4.50 MODELNAME PE_8_4_50 RTLNAME Bert_layer_PE_8_4_50}
  {SRCNAME PE_8_4.51 MODELNAME PE_8_4_51 RTLNAME Bert_layer_PE_8_4_51}
  {SRCNAME PE_8_4.52 MODELNAME PE_8_4_52 RTLNAME Bert_layer_PE_8_4_52}
  {SRCNAME PE_8_4.53 MODELNAME PE_8_4_53 RTLNAME Bert_layer_PE_8_4_53}
  {SRCNAME PE_8_4.54 MODELNAME PE_8_4_54 RTLNAME Bert_layer_PE_8_4_54}
  {SRCNAME PE_8_4.55 MODELNAME PE_8_4_55 RTLNAME Bert_layer_PE_8_4_55}
  {SRCNAME PE_8_4.56 MODELNAME PE_8_4_56 RTLNAME Bert_layer_PE_8_4_56}
  {SRCNAME PE_8_4.57 MODELNAME PE_8_4_57 RTLNAME Bert_layer_PE_8_4_57}
  {SRCNAME PE_8_4.58 MODELNAME PE_8_4_58 RTLNAME Bert_layer_PE_8_4_58}
  {SRCNAME PE_8_4.59 MODELNAME PE_8_4_59 RTLNAME Bert_layer_PE_8_4_59}
  {SRCNAME PE_8_4.60 MODELNAME PE_8_4_60 RTLNAME Bert_layer_PE_8_4_60}
  {SRCNAME PE_8_4.61 MODELNAME PE_8_4_61 RTLNAME Bert_layer_PE_8_4_61}
  {SRCNAME PE_8_4.62 MODELNAME PE_8_4_62 RTLNAME Bert_layer_PE_8_4_62}
  {SRCNAME PE_8_4.63 MODELNAME PE_8_4_63 RTLNAME Bert_layer_PE_8_4_63}
  {SRCNAME PE_8_4.64 MODELNAME PE_8_4_64 RTLNAME Bert_layer_PE_8_4_64}
  {SRCNAME PE_8_4.65 MODELNAME PE_8_4_65 RTLNAME Bert_layer_PE_8_4_65}
  {SRCNAME PE_8_4.66 MODELNAME PE_8_4_66 RTLNAME Bert_layer_PE_8_4_66}
  {SRCNAME PE_8_4.67 MODELNAME PE_8_4_67 RTLNAME Bert_layer_PE_8_4_67}
  {SRCNAME PE_8_4.68 MODELNAME PE_8_4_68 RTLNAME Bert_layer_PE_8_4_68}
  {SRCNAME PE_8_4.69 MODELNAME PE_8_4_69 RTLNAME Bert_layer_PE_8_4_69}
  {SRCNAME PE_8_4.70 MODELNAME PE_8_4_70 RTLNAME Bert_layer_PE_8_4_70}
  {SRCNAME PE_8_4.71 MODELNAME PE_8_4_71 RTLNAME Bert_layer_PE_8_4_71}
  {SRCNAME PE_8_4.72 MODELNAME PE_8_4_72 RTLNAME Bert_layer_PE_8_4_72}
  {SRCNAME PE_8_4.73 MODELNAME PE_8_4_73 RTLNAME Bert_layer_PE_8_4_73}
  {SRCNAME PE_8_4.74 MODELNAME PE_8_4_74 RTLNAME Bert_layer_PE_8_4_74}
  {SRCNAME PE_8_4.75 MODELNAME PE_8_4_75 RTLNAME Bert_layer_PE_8_4_75}
  {SRCNAME PE_8_4.76 MODELNAME PE_8_4_76 RTLNAME Bert_layer_PE_8_4_76}
  {SRCNAME PE_8_4.77 MODELNAME PE_8_4_77 RTLNAME Bert_layer_PE_8_4_77}
  {SRCNAME PE_8_4.78 MODELNAME PE_8_4_78 RTLNAME Bert_layer_PE_8_4_78}
  {SRCNAME PE_8_4.79 MODELNAME PE_8_4_79 RTLNAME Bert_layer_PE_8_4_79}
  {SRCNAME PE_8_4.80 MODELNAME PE_8_4_80 RTLNAME Bert_layer_PE_8_4_80}
  {SRCNAME PE_8_4.81 MODELNAME PE_8_4_81 RTLNAME Bert_layer_PE_8_4_81}
  {SRCNAME PE_8_4.82 MODELNAME PE_8_4_82 RTLNAME Bert_layer_PE_8_4_82}
  {SRCNAME PE_8_4.83 MODELNAME PE_8_4_83 RTLNAME Bert_layer_PE_8_4_83}
  {SRCNAME PE_8_4.84 MODELNAME PE_8_4_84 RTLNAME Bert_layer_PE_8_4_84}
  {SRCNAME PE_8_4.85 MODELNAME PE_8_4_85 RTLNAME Bert_layer_PE_8_4_85}
  {SRCNAME PE_8_4.86 MODELNAME PE_8_4_86 RTLNAME Bert_layer_PE_8_4_86}
  {SRCNAME PE_8_4.87 MODELNAME PE_8_4_87 RTLNAME Bert_layer_PE_8_4_87}
  {SRCNAME PE_8_4.88 MODELNAME PE_8_4_88 RTLNAME Bert_layer_PE_8_4_88}
  {SRCNAME PE_8_4.89 MODELNAME PE_8_4_89 RTLNAME Bert_layer_PE_8_4_89}
  {SRCNAME PE_8_4.90 MODELNAME PE_8_4_90 RTLNAME Bert_layer_PE_8_4_90}
  {SRCNAME PE_8_4.91 MODELNAME PE_8_4_91 RTLNAME Bert_layer_PE_8_4_91}
  {SRCNAME PE_8_4.92 MODELNAME PE_8_4_92 RTLNAME Bert_layer_PE_8_4_92}
  {SRCNAME PE_8_4.93 MODELNAME PE_8_4_93 RTLNAME Bert_layer_PE_8_4_93}
  {SRCNAME PE_8_4.94 MODELNAME PE_8_4_94 RTLNAME Bert_layer_PE_8_4_94}
  {SRCNAME PE_8_4.95 MODELNAME PE_8_4_95 RTLNAME Bert_layer_PE_8_4_95}
  {SRCNAME PE_8_4.96 MODELNAME PE_8_4_96 RTLNAME Bert_layer_PE_8_4_96}
  {SRCNAME PE_8_4.97 MODELNAME PE_8_4_97 RTLNAME Bert_layer_PE_8_4_97}
  {SRCNAME PE_8_4.98 MODELNAME PE_8_4_98 RTLNAME Bert_layer_PE_8_4_98}
  {SRCNAME PE_8_4.99 MODELNAME PE_8_4_99 RTLNAME Bert_layer_PE_8_4_99}
  {SRCNAME PE_8_4.100 MODELNAME PE_8_4_100 RTLNAME Bert_layer_PE_8_4_100}
  {SRCNAME PE_8_4.101 MODELNAME PE_8_4_101 RTLNAME Bert_layer_PE_8_4_101}
  {SRCNAME PE_8_4.102 MODELNAME PE_8_4_102 RTLNAME Bert_layer_PE_8_4_102}
  {SRCNAME PE_8_4.103 MODELNAME PE_8_4_103 RTLNAME Bert_layer_PE_8_4_103}
  {SRCNAME PE_8_4.104 MODELNAME PE_8_4_104 RTLNAME Bert_layer_PE_8_4_104}
  {SRCNAME PE_8_4.105 MODELNAME PE_8_4_105 RTLNAME Bert_layer_PE_8_4_105}
  {SRCNAME PE_8_4.106 MODELNAME PE_8_4_106 RTLNAME Bert_layer_PE_8_4_106}
  {SRCNAME PE_8_4.107 MODELNAME PE_8_4_107 RTLNAME Bert_layer_PE_8_4_107}
  {SRCNAME PE_8_4.108 MODELNAME PE_8_4_108 RTLNAME Bert_layer_PE_8_4_108}
  {SRCNAME PE_8_4.109 MODELNAME PE_8_4_109 RTLNAME Bert_layer_PE_8_4_109}
  {SRCNAME PE_8_4.110 MODELNAME PE_8_4_110 RTLNAME Bert_layer_PE_8_4_110}
  {SRCNAME PE_8_4.111 MODELNAME PE_8_4_111 RTLNAME Bert_layer_PE_8_4_111}
  {SRCNAME PE_8_4.112 MODELNAME PE_8_4_112 RTLNAME Bert_layer_PE_8_4_112}
  {SRCNAME PE_8_4.113 MODELNAME PE_8_4_113 RTLNAME Bert_layer_PE_8_4_113}
  {SRCNAME PE_8_4.114 MODELNAME PE_8_4_114 RTLNAME Bert_layer_PE_8_4_114}
  {SRCNAME PE_8_4.115 MODELNAME PE_8_4_115 RTLNAME Bert_layer_PE_8_4_115}
  {SRCNAME PE_8_4.116 MODELNAME PE_8_4_116 RTLNAME Bert_layer_PE_8_4_116}
  {SRCNAME PE_8_4.117 MODELNAME PE_8_4_117 RTLNAME Bert_layer_PE_8_4_117}
  {SRCNAME PE_8_4.118 MODELNAME PE_8_4_118 RTLNAME Bert_layer_PE_8_4_118}
  {SRCNAME PE_8_4.119 MODELNAME PE_8_4_119 RTLNAME Bert_layer_PE_8_4_119}
  {SRCNAME PE_8_4.120 MODELNAME PE_8_4_120 RTLNAME Bert_layer_PE_8_4_120}
  {SRCNAME PE_8_4.121 MODELNAME PE_8_4_121 RTLNAME Bert_layer_PE_8_4_121}
  {SRCNAME PE_8_4.122 MODELNAME PE_8_4_122 RTLNAME Bert_layer_PE_8_4_122}
  {SRCNAME PE_8_4.123 MODELNAME PE_8_4_123 RTLNAME Bert_layer_PE_8_4_123}
  {SRCNAME PE_8_4.124 MODELNAME PE_8_4_124 RTLNAME Bert_layer_PE_8_4_124}
  {SRCNAME PE_8_4.125 MODELNAME PE_8_4_125 RTLNAME Bert_layer_PE_8_4_125}
  {SRCNAME PE_8_4.126 MODELNAME PE_8_4_126 RTLNAME Bert_layer_PE_8_4_126}
  {SRCNAME PE_8_4.127 MODELNAME PE_8_4_127 RTLNAME Bert_layer_PE_8_4_127}
  {SRCNAME PE_8_4.128 MODELNAME PE_8_4_128 RTLNAME Bert_layer_PE_8_4_128}
  {SRCNAME PE_8_4.129 MODELNAME PE_8_4_129 RTLNAME Bert_layer_PE_8_4_129}
  {SRCNAME PE_8_4.130 MODELNAME PE_8_4_130 RTLNAME Bert_layer_PE_8_4_130}
  {SRCNAME PE_8_4.131 MODELNAME PE_8_4_131 RTLNAME Bert_layer_PE_8_4_131}
  {SRCNAME PE_8_4.132 MODELNAME PE_8_4_132 RTLNAME Bert_layer_PE_8_4_132}
  {SRCNAME PE_8_4.133 MODELNAME PE_8_4_133 RTLNAME Bert_layer_PE_8_4_133}
  {SRCNAME PE_8_4.134 MODELNAME PE_8_4_134 RTLNAME Bert_layer_PE_8_4_134}
  {SRCNAME PE_8_4.135 MODELNAME PE_8_4_135 RTLNAME Bert_layer_PE_8_4_135}
  {SRCNAME PE_8_4.136 MODELNAME PE_8_4_136 RTLNAME Bert_layer_PE_8_4_136}
  {SRCNAME PE_8_4.137 MODELNAME PE_8_4_137 RTLNAME Bert_layer_PE_8_4_137}
  {SRCNAME PE_8_4.138 MODELNAME PE_8_4_138 RTLNAME Bert_layer_PE_8_4_138}
  {SRCNAME PE_8_4.139 MODELNAME PE_8_4_139 RTLNAME Bert_layer_PE_8_4_139}
  {SRCNAME PE_8_4.140 MODELNAME PE_8_4_140 RTLNAME Bert_layer_PE_8_4_140}
  {SRCNAME PE_8_4.141 MODELNAME PE_8_4_141 RTLNAME Bert_layer_PE_8_4_141}
  {SRCNAME PE_8_4.142 MODELNAME PE_8_4_142 RTLNAME Bert_layer_PE_8_4_142}
  {SRCNAME PE_8_4.143 MODELNAME PE_8_4_143 RTLNAME Bert_layer_PE_8_4_143}
  {SRCNAME PE_8_4.144 MODELNAME PE_8_4_144 RTLNAME Bert_layer_PE_8_4_144}
  {SRCNAME PE_8_4.145 MODELNAME PE_8_4_145 RTLNAME Bert_layer_PE_8_4_145}
  {SRCNAME PE_8_4.146 MODELNAME PE_8_4_146 RTLNAME Bert_layer_PE_8_4_146}
  {SRCNAME systolic_array_k_768_Loop_data_drain_AB_proc20 MODELNAME systolic_array_k_768_Loop_data_drain_AB_proc20 RTLNAME Bert_layer_systolic_array_k_768_Loop_data_drain_AB_proc20}
  {SRCNAME systolic_array_k_768_Block_for.end125_proc MODELNAME systolic_array_k_768_Block_for_end125_proc RTLNAME Bert_layer_systolic_array_k_768_Block_for_end125_proc}
  {SRCNAME systolic_array_k_768_Loop_data_drain_C_proc MODELNAME systolic_array_k_768_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_768_Loop_data_drain_C_proc}
  {SRCNAME systolic_array_k_768 MODELNAME systolic_array_k_768 RTLNAME Bert_layer_systolic_array_k_768
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x4 RTLNAME Bert_layer_fifo_w8_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w4_d2_S_x0 RTLNAME Bert_layer_fifo_w4_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d24_S_x RTLNAME Bert_layer_fifo_w24_d24_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d23_S_x RTLNAME Bert_layer_fifo_w24_d23_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d22_S_x RTLNAME Bert_layer_fifo_w24_d22_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d21_S_x RTLNAME Bert_layer_fifo_w24_d21_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d20_S_x RTLNAME Bert_layer_fifo_w24_d20_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d19_S_x RTLNAME Bert_layer_fifo_w24_d19_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d18_S_x RTLNAME Bert_layer_fifo_w24_d18_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d17_S_x RTLNAME Bert_layer_fifo_w24_d17_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d16_S_x RTLNAME Bert_layer_fifo_w24_d16_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d15_S_x RTLNAME Bert_layer_fifo_w24_d15_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d14_S_x RTLNAME Bert_layer_fifo_w24_d14_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d13_S_x RTLNAME Bert_layer_fifo_w24_d13_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d12_S_x RTLNAME Bert_layer_fifo_w24_d12_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d11_S_x RTLNAME Bert_layer_fifo_w24_d11_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d10_S_x RTLNAME Bert_layer_fifo_w24_d10_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d9_S_x RTLNAME Bert_layer_fifo_w24_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d8_S_x1 RTLNAME Bert_layer_fifo_w24_d8_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d7_S_x1 RTLNAME Bert_layer_fifo_w24_d7_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d6_S_x1 RTLNAME Bert_layer_fifo_w24_d6_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d5_S_x1 RTLNAME Bert_layer_fifo_w24_d5_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d4_S_x1 RTLNAME Bert_layer_fifo_w24_d4_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d3_S_x1 RTLNAME Bert_layer_fifo_w24_d3_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x4 RTLNAME Bert_layer_fifo_w24_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_U0 RTLNAME Bert_layer_start_for_PE_8_4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_4_U0 RTLNAME Bert_layer_start_for_PE_8_4_4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_5_U0 RTLNAME Bert_layer_start_for_PE_8_4_5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_6_U0 RTLNAME Bert_layer_start_for_PE_8_4_6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_7_U0 RTLNAME Bert_layer_start_for_PE_8_4_7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_8_U0 RTLNAME Bert_layer_start_for_PE_8_4_8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_9_U0 RTLNAME Bert_layer_start_for_PE_8_4_9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_10_U0 RTLNAME Bert_layer_start_for_PE_8_4_10_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_11_U0 RTLNAME Bert_layer_start_for_PE_8_4_11_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_12_U0 RTLNAME Bert_layer_start_for_PE_8_4_12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_13_U0 RTLNAME Bert_layer_start_for_PE_8_4_13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_14_U0 RTLNAME Bert_layer_start_for_PE_8_4_14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_15_U0 RTLNAME Bert_layer_start_for_PE_8_4_15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_27_U0 RTLNAME Bert_layer_start_for_PE_8_4_27_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_39_U0 RTLNAME Bert_layer_start_for_PE_8_4_39_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_51_U0 RTLNAME Bert_layer_start_for_PE_8_4_51_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_63_U0 RTLNAME Bert_layer_start_for_PE_8_4_63_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_75_U0 RTLNAME Bert_layer_start_for_PE_8_4_75_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_87_U0 RTLNAME Bert_layer_start_for_PE_8_4_87_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_99_U0 RTLNAME Bert_layer_start_for_PE_8_4_99_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_111_U0 RTLNAME Bert_layer_start_for_PE_8_4_111_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_123_U0 RTLNAME Bert_layer_start_for_PE_8_4_123_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_135_U0 RTLNAME Bert_layer_start_for_PE_8_4_135_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_16_U0 RTLNAME Bert_layer_start_for_PE_8_4_16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_17_U0 RTLNAME Bert_layer_start_for_PE_8_4_17_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_18_U0 RTLNAME Bert_layer_start_for_PE_8_4_18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_19_U0 RTLNAME Bert_layer_start_for_PE_8_4_19_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_20_U0 RTLNAME Bert_layer_start_for_PE_8_4_20_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_21_U0 RTLNAME Bert_layer_start_for_PE_8_4_21_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_22_U0 RTLNAME Bert_layer_start_for_PE_8_4_22_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_23_U0 RTLNAME Bert_layer_start_for_PE_8_4_23_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_24_U0 RTLNAME Bert_layer_start_for_PE_8_4_24_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_25_U0 RTLNAME Bert_layer_start_for_PE_8_4_25_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_26_U0 RTLNAME Bert_layer_start_for_PE_8_4_26_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_Loop_data_drain_AB_proc20_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_Loop_data_drain_AB_proc20_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_29_U0 RTLNAME Bert_layer_start_for_PE_8_4_29_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_30_U0 RTLNAME Bert_layer_start_for_PE_8_4_30_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_31_U0 RTLNAME Bert_layer_start_for_PE_8_4_31_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_32_U0 RTLNAME Bert_layer_start_for_PE_8_4_32_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_33_U0 RTLNAME Bert_layer_start_for_PE_8_4_33_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_34_U0 RTLNAME Bert_layer_start_for_PE_8_4_34_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_35_U0 RTLNAME Bert_layer_start_for_PE_8_4_35_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_36_U0 RTLNAME Bert_layer_start_for_PE_8_4_36_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_37_U0 RTLNAME Bert_layer_start_for_PE_8_4_37_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_38_U0 RTLNAME Bert_layer_start_for_PE_8_4_38_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_28_U0 RTLNAME Bert_layer_start_for_PE_8_4_28_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_42_U0 RTLNAME Bert_layer_start_for_PE_8_4_42_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_43_U0 RTLNAME Bert_layer_start_for_PE_8_4_43_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_44_U0 RTLNAME Bert_layer_start_for_PE_8_4_44_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_45_U0 RTLNAME Bert_layer_start_for_PE_8_4_45_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_46_U0 RTLNAME Bert_layer_start_for_PE_8_4_46_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_47_U0 RTLNAME Bert_layer_start_for_PE_8_4_47_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_48_U0 RTLNAME Bert_layer_start_for_PE_8_4_48_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_49_U0 RTLNAME Bert_layer_start_for_PE_8_4_49_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_50_U0 RTLNAME Bert_layer_start_for_PE_8_4_50_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_40_U0 RTLNAME Bert_layer_start_for_PE_8_4_40_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_41_U0 RTLNAME Bert_layer_start_for_PE_8_4_41_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_55_U0 RTLNAME Bert_layer_start_for_PE_8_4_55_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_56_U0 RTLNAME Bert_layer_start_for_PE_8_4_56_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_57_U0 RTLNAME Bert_layer_start_for_PE_8_4_57_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_58_U0 RTLNAME Bert_layer_start_for_PE_8_4_58_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_59_U0 RTLNAME Bert_layer_start_for_PE_8_4_59_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_60_U0 RTLNAME Bert_layer_start_for_PE_8_4_60_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_61_U0 RTLNAME Bert_layer_start_for_PE_8_4_61_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_62_U0 RTLNAME Bert_layer_start_for_PE_8_4_62_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_52_U0 RTLNAME Bert_layer_start_for_PE_8_4_52_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_53_U0 RTLNAME Bert_layer_start_for_PE_8_4_53_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_54_U0 RTLNAME Bert_layer_start_for_PE_8_4_54_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_68_U0 RTLNAME Bert_layer_start_for_PE_8_4_68_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_69_U0 RTLNAME Bert_layer_start_for_PE_8_4_69_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_70_U0 RTLNAME Bert_layer_start_for_PE_8_4_70_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_71_U0 RTLNAME Bert_layer_start_for_PE_8_4_71_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_72_U0 RTLNAME Bert_layer_start_for_PE_8_4_72_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_73_U0 RTLNAME Bert_layer_start_for_PE_8_4_73_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_74_U0 RTLNAME Bert_layer_start_for_PE_8_4_74_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_64_U0 RTLNAME Bert_layer_start_for_PE_8_4_64_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_65_U0 RTLNAME Bert_layer_start_for_PE_8_4_65_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_66_U0 RTLNAME Bert_layer_start_for_PE_8_4_66_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_67_U0 RTLNAME Bert_layer_start_for_PE_8_4_67_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_81_U0 RTLNAME Bert_layer_start_for_PE_8_4_81_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_82_U0 RTLNAME Bert_layer_start_for_PE_8_4_82_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_83_U0 RTLNAME Bert_layer_start_for_PE_8_4_83_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_84_U0 RTLNAME Bert_layer_start_for_PE_8_4_84_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_85_U0 RTLNAME Bert_layer_start_for_PE_8_4_85_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_86_U0 RTLNAME Bert_layer_start_for_PE_8_4_86_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_76_U0 RTLNAME Bert_layer_start_for_PE_8_4_76_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_77_U0 RTLNAME Bert_layer_start_for_PE_8_4_77_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_78_U0 RTLNAME Bert_layer_start_for_PE_8_4_78_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_79_U0 RTLNAME Bert_layer_start_for_PE_8_4_79_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_80_U0 RTLNAME Bert_layer_start_for_PE_8_4_80_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_94_U0 RTLNAME Bert_layer_start_for_PE_8_4_94_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_95_U0 RTLNAME Bert_layer_start_for_PE_8_4_95_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_96_U0 RTLNAME Bert_layer_start_for_PE_8_4_96_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_97_U0 RTLNAME Bert_layer_start_for_PE_8_4_97_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_98_U0 RTLNAME Bert_layer_start_for_PE_8_4_98_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_88_U0 RTLNAME Bert_layer_start_for_PE_8_4_88_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_89_U0 RTLNAME Bert_layer_start_for_PE_8_4_89_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_90_U0 RTLNAME Bert_layer_start_for_PE_8_4_90_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_91_U0 RTLNAME Bert_layer_start_for_PE_8_4_91_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_92_U0 RTLNAME Bert_layer_start_for_PE_8_4_92_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_93_U0 RTLNAME Bert_layer_start_for_PE_8_4_93_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_107_U0 RTLNAME Bert_layer_start_for_PE_8_4_107_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_108_U0 RTLNAME Bert_layer_start_for_PE_8_4_108_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_109_U0 RTLNAME Bert_layer_start_for_PE_8_4_109_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_110_U0 RTLNAME Bert_layer_start_for_PE_8_4_110_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_100_U0 RTLNAME Bert_layer_start_for_PE_8_4_100_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_101_U0 RTLNAME Bert_layer_start_for_PE_8_4_101_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_102_U0 RTLNAME Bert_layer_start_for_PE_8_4_102_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_103_U0 RTLNAME Bert_layer_start_for_PE_8_4_103_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_104_U0 RTLNAME Bert_layer_start_for_PE_8_4_104_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_105_U0 RTLNAME Bert_layer_start_for_PE_8_4_105_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_106_U0 RTLNAME Bert_layer_start_for_PE_8_4_106_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_120_U0 RTLNAME Bert_layer_start_for_PE_8_4_120_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_121_U0 RTLNAME Bert_layer_start_for_PE_8_4_121_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_122_U0 RTLNAME Bert_layer_start_for_PE_8_4_122_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_112_U0 RTLNAME Bert_layer_start_for_PE_8_4_112_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_113_U0 RTLNAME Bert_layer_start_for_PE_8_4_113_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_114_U0 RTLNAME Bert_layer_start_for_PE_8_4_114_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_115_U0 RTLNAME Bert_layer_start_for_PE_8_4_115_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_116_U0 RTLNAME Bert_layer_start_for_PE_8_4_116_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_117_U0 RTLNAME Bert_layer_start_for_PE_8_4_117_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_118_U0 RTLNAME Bert_layer_start_for_PE_8_4_118_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_119_U0 RTLNAME Bert_layer_start_for_PE_8_4_119_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_133_U0 RTLNAME Bert_layer_start_for_PE_8_4_133_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_134_U0 RTLNAME Bert_layer_start_for_PE_8_4_134_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_124_U0 RTLNAME Bert_layer_start_for_PE_8_4_124_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_125_U0 RTLNAME Bert_layer_start_for_PE_8_4_125_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_126_U0 RTLNAME Bert_layer_start_for_PE_8_4_126_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_127_U0 RTLNAME Bert_layer_start_for_PE_8_4_127_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_128_U0 RTLNAME Bert_layer_start_for_PE_8_4_128_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_129_U0 RTLNAME Bert_layer_start_for_PE_8_4_129_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_130_U0 RTLNAME Bert_layer_start_for_PE_8_4_130_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_131_U0 RTLNAME Bert_layer_start_for_PE_8_4_131_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_132_U0 RTLNAME Bert_layer_start_for_PE_8_4_132_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_146_U0 RTLNAME Bert_layer_start_for_PE_8_4_146_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_136_U0 RTLNAME Bert_layer_start_for_PE_8_4_136_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_137_U0 RTLNAME Bert_layer_start_for_PE_8_4_137_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_138_U0 RTLNAME Bert_layer_start_for_PE_8_4_138_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_139_U0 RTLNAME Bert_layer_start_for_PE_8_4_139_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_140_U0 RTLNAME Bert_layer_start_for_PE_8_4_140_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_141_U0 RTLNAME Bert_layer_start_for_PE_8_4_141_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_142_U0 RTLNAME Bert_layer_start_for_PE_8_4_142_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_143_U0 RTLNAME Bert_layer_start_for_PE_8_4_143_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_144_U0 RTLNAME Bert_layer_start_for_PE_8_4_144_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_145_U0 RTLNAME Bert_layer_start_for_PE_8_4_145_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_179_4_proc_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc MODELNAME VITIS_LOOP_179_4_proc RTLNAME Bert_layer_VITIS_LOOP_179_4_proc}
  {SRCNAME VITIS_LOOP_179_4_proc33_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc33_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc33_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc33 MODELNAME VITIS_LOOP_179_4_proc33 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc33}
  {SRCNAME VITIS_LOOP_179_4_proc34_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc34_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc34_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc34 MODELNAME VITIS_LOOP_179_4_proc34 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc34}
  {SRCNAME VITIS_LOOP_179_4_proc35_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc35_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc35_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc35 MODELNAME VITIS_LOOP_179_4_proc35 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc35}
  {SRCNAME VITIS_LOOP_179_4_proc36_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc36_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc36_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc36 MODELNAME VITIS_LOOP_179_4_proc36 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc36}
  {SRCNAME VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc37 MODELNAME VITIS_LOOP_179_4_proc37 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc37}
  {SRCNAME VITIS_LOOP_179_4_proc38_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc38_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc38_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc38 MODELNAME VITIS_LOOP_179_4_proc38 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc38}
  {SRCNAME VITIS_LOOP_179_4_proc39_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc39_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc39_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc39 MODELNAME VITIS_LOOP_179_4_proc39 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc39}
  {SRCNAME VITIS_LOOP_179_4_proc40_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc40_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc40_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc40 MODELNAME VITIS_LOOP_179_4_proc40 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc40}
  {SRCNAME VITIS_LOOP_179_4_proc41_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc41_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc41_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc41 MODELNAME VITIS_LOOP_179_4_proc41 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc41}
  {SRCNAME VITIS_LOOP_179_4_proc42_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc42_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc42_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc42 MODELNAME VITIS_LOOP_179_4_proc42 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc42}
  {SRCNAME VITIS_LOOP_179_4_proc43_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc43_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc43_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc43 MODELNAME VITIS_LOOP_179_4_proc43 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc43}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_158_1 MODELNAME dataflow_in_loop_VITIS_LOOP_158_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_158_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x5 RTLNAME Bert_layer_fifo_w8_d2_S_x5 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w4_d2_S_x1 RTLNAME Bert_layer_fifo_w4_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w6_d3_S_x RTLNAME Bert_layer_fifo_w6_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x5 RTLNAME Bert_layer_fifo_w24_d2_S_x5 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME gemm_systolic_array_ds0 MODELNAME gemm_systolic_array_ds0 RTLNAME Bert_layer_gemm_systolic_array_ds0}
  {SRCNAME Bert_layer_Pipeline_l_scale_outp_i12_l_j12 MODELNAME Bert_layer_Pipeline_l_scale_outp_i12_l_j12 RTLNAME Bert_layer_Bert_layer_Pipeline_l_scale_outp_i12_l_j12}
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_309_1 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_309_1 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_309_1}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_314_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_314_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_314_2}
  {SRCNAME Bert_layer_Pipeline_l_j14 MODELNAME Bert_layer_Pipeline_l_j14 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j14}
  {SRCNAME Bert_layer_Pipeline_l_mean_var_i15 MODELNAME Bert_layer_Pipeline_l_mean_var_i15 RTLNAME Bert_layer_Bert_layer_Pipeline_l_mean_var_i15}
  {SRCNAME Bert_layer_Pipeline_l_j15 MODELNAME Bert_layer_Pipeline_l_j15 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j15}
  {SRCNAME float_to_int8.1 MODELNAME float_to_int8_1 RTLNAME Bert_layer_float_to_int8_1}
  {SRCNAME Bert_layer_Pipeline_l_bias_i17_l_j16 MODELNAME Bert_layer_Pipeline_l_bias_i17_l_j16 RTLNAME Bert_layer_Bert_layer_Pipeline_l_bias_i17_l_j16}
  {SRCNAME init_block_AB_proc44_Pipeline_init_block_AB MODELNAME init_block_AB_proc44_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc44_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc44 MODELNAME init_block_AB_proc44 RTLNAME Bert_layer_init_block_AB_proc44}
  {SRCNAME systolic_array_k_768.2_Loop_data_load_proc21 MODELNAME systolic_array_k_768_2_Loop_data_load_proc21 RTLNAME Bert_layer_systolic_array_k_768_2_Loop_data_load_proc21}
  {SRCNAME PE_8_4.147 MODELNAME PE_8_4_147 RTLNAME Bert_layer_PE_8_4_147}
  {SRCNAME PE_8_4.148 MODELNAME PE_8_4_148 RTLNAME Bert_layer_PE_8_4_148}
  {SRCNAME PE_8_4.149 MODELNAME PE_8_4_149 RTLNAME Bert_layer_PE_8_4_149}
  {SRCNAME PE_8_4.150 MODELNAME PE_8_4_150 RTLNAME Bert_layer_PE_8_4_150}
  {SRCNAME PE_8_4.151 MODELNAME PE_8_4_151 RTLNAME Bert_layer_PE_8_4_151}
  {SRCNAME PE_8_4.152 MODELNAME PE_8_4_152 RTLNAME Bert_layer_PE_8_4_152}
  {SRCNAME PE_8_4.153 MODELNAME PE_8_4_153 RTLNAME Bert_layer_PE_8_4_153}
  {SRCNAME PE_8_4.154 MODELNAME PE_8_4_154 RTLNAME Bert_layer_PE_8_4_154}
  {SRCNAME PE_8_4.155 MODELNAME PE_8_4_155 RTLNAME Bert_layer_PE_8_4_155}
  {SRCNAME PE_8_4.156 MODELNAME PE_8_4_156 RTLNAME Bert_layer_PE_8_4_156}
  {SRCNAME PE_8_4.157 MODELNAME PE_8_4_157 RTLNAME Bert_layer_PE_8_4_157}
  {SRCNAME PE_8_4.158 MODELNAME PE_8_4_158 RTLNAME Bert_layer_PE_8_4_158}
  {SRCNAME PE_8_4.159 MODELNAME PE_8_4_159 RTLNAME Bert_layer_PE_8_4_159}
  {SRCNAME PE_8_4.160 MODELNAME PE_8_4_160 RTLNAME Bert_layer_PE_8_4_160}
  {SRCNAME PE_8_4.161 MODELNAME PE_8_4_161 RTLNAME Bert_layer_PE_8_4_161}
  {SRCNAME PE_8_4.162 MODELNAME PE_8_4_162 RTLNAME Bert_layer_PE_8_4_162}
  {SRCNAME PE_8_4.163 MODELNAME PE_8_4_163 RTLNAME Bert_layer_PE_8_4_163}
  {SRCNAME PE_8_4.164 MODELNAME PE_8_4_164 RTLNAME Bert_layer_PE_8_4_164}
  {SRCNAME PE_8_4.165 MODELNAME PE_8_4_165 RTLNAME Bert_layer_PE_8_4_165}
  {SRCNAME PE_8_4.166 MODELNAME PE_8_4_166 RTLNAME Bert_layer_PE_8_4_166}
  {SRCNAME PE_8_4.167 MODELNAME PE_8_4_167 RTLNAME Bert_layer_PE_8_4_167}
  {SRCNAME PE_8_4.168 MODELNAME PE_8_4_168 RTLNAME Bert_layer_PE_8_4_168}
  {SRCNAME PE_8_4.169 MODELNAME PE_8_4_169 RTLNAME Bert_layer_PE_8_4_169}
  {SRCNAME PE_8_4.170 MODELNAME PE_8_4_170 RTLNAME Bert_layer_PE_8_4_170}
  {SRCNAME PE_8_4.171 MODELNAME PE_8_4_171 RTLNAME Bert_layer_PE_8_4_171}
  {SRCNAME PE_8_4.172 MODELNAME PE_8_4_172 RTLNAME Bert_layer_PE_8_4_172}
  {SRCNAME PE_8_4.173 MODELNAME PE_8_4_173 RTLNAME Bert_layer_PE_8_4_173}
  {SRCNAME PE_8_4.174 MODELNAME PE_8_4_174 RTLNAME Bert_layer_PE_8_4_174}
  {SRCNAME PE_8_4.175 MODELNAME PE_8_4_175 RTLNAME Bert_layer_PE_8_4_175}
  {SRCNAME PE_8_4.176 MODELNAME PE_8_4_176 RTLNAME Bert_layer_PE_8_4_176}
  {SRCNAME PE_8_4.177 MODELNAME PE_8_4_177 RTLNAME Bert_layer_PE_8_4_177}
  {SRCNAME PE_8_4.178 MODELNAME PE_8_4_178 RTLNAME Bert_layer_PE_8_4_178}
  {SRCNAME PE_8_4.179 MODELNAME PE_8_4_179 RTLNAME Bert_layer_PE_8_4_179}
  {SRCNAME PE_8_4.180 MODELNAME PE_8_4_180 RTLNAME Bert_layer_PE_8_4_180}
  {SRCNAME PE_8_4.181 MODELNAME PE_8_4_181 RTLNAME Bert_layer_PE_8_4_181}
  {SRCNAME PE_8_4.182 MODELNAME PE_8_4_182 RTLNAME Bert_layer_PE_8_4_182}
  {SRCNAME PE_8_4.183 MODELNAME PE_8_4_183 RTLNAME Bert_layer_PE_8_4_183}
  {SRCNAME PE_8_4.184 MODELNAME PE_8_4_184 RTLNAME Bert_layer_PE_8_4_184}
  {SRCNAME PE_8_4.185 MODELNAME PE_8_4_185 RTLNAME Bert_layer_PE_8_4_185}
  {SRCNAME PE_8_4.186 MODELNAME PE_8_4_186 RTLNAME Bert_layer_PE_8_4_186}
  {SRCNAME PE_8_4.187 MODELNAME PE_8_4_187 RTLNAME Bert_layer_PE_8_4_187}
  {SRCNAME PE_8_4.188 MODELNAME PE_8_4_188 RTLNAME Bert_layer_PE_8_4_188}
  {SRCNAME PE_8_4.189 MODELNAME PE_8_4_189 RTLNAME Bert_layer_PE_8_4_189}
  {SRCNAME PE_8_4.190 MODELNAME PE_8_4_190 RTLNAME Bert_layer_PE_8_4_190}
  {SRCNAME PE_8_4.191 MODELNAME PE_8_4_191 RTLNAME Bert_layer_PE_8_4_191}
  {SRCNAME PE_8_4.192 MODELNAME PE_8_4_192 RTLNAME Bert_layer_PE_8_4_192}
  {SRCNAME PE_8_4.193 MODELNAME PE_8_4_193 RTLNAME Bert_layer_PE_8_4_193}
  {SRCNAME PE_8_4.194 MODELNAME PE_8_4_194 RTLNAME Bert_layer_PE_8_4_194}
  {SRCNAME PE_8_4.195 MODELNAME PE_8_4_195 RTLNAME Bert_layer_PE_8_4_195}
  {SRCNAME PE_8_4.196 MODELNAME PE_8_4_196 RTLNAME Bert_layer_PE_8_4_196}
  {SRCNAME PE_8_4.197 MODELNAME PE_8_4_197 RTLNAME Bert_layer_PE_8_4_197}
  {SRCNAME PE_8_4.198 MODELNAME PE_8_4_198 RTLNAME Bert_layer_PE_8_4_198}
  {SRCNAME PE_8_4.199 MODELNAME PE_8_4_199 RTLNAME Bert_layer_PE_8_4_199}
  {SRCNAME PE_8_4.200 MODELNAME PE_8_4_200 RTLNAME Bert_layer_PE_8_4_200}
  {SRCNAME PE_8_4.201 MODELNAME PE_8_4_201 RTLNAME Bert_layer_PE_8_4_201}
  {SRCNAME PE_8_4.202 MODELNAME PE_8_4_202 RTLNAME Bert_layer_PE_8_4_202}
  {SRCNAME PE_8_4.203 MODELNAME PE_8_4_203 RTLNAME Bert_layer_PE_8_4_203}
  {SRCNAME PE_8_4.204 MODELNAME PE_8_4_204 RTLNAME Bert_layer_PE_8_4_204}
  {SRCNAME PE_8_4.205 MODELNAME PE_8_4_205 RTLNAME Bert_layer_PE_8_4_205}
  {SRCNAME PE_8_4.206 MODELNAME PE_8_4_206 RTLNAME Bert_layer_PE_8_4_206}
  {SRCNAME PE_8_4.207 MODELNAME PE_8_4_207 RTLNAME Bert_layer_PE_8_4_207}
  {SRCNAME PE_8_4.208 MODELNAME PE_8_4_208 RTLNAME Bert_layer_PE_8_4_208}
  {SRCNAME PE_8_4.209 MODELNAME PE_8_4_209 RTLNAME Bert_layer_PE_8_4_209}
  {SRCNAME PE_8_4.210 MODELNAME PE_8_4_210 RTLNAME Bert_layer_PE_8_4_210}
  {SRCNAME PE_8_4.211 MODELNAME PE_8_4_211 RTLNAME Bert_layer_PE_8_4_211}
  {SRCNAME PE_8_4.212 MODELNAME PE_8_4_212 RTLNAME Bert_layer_PE_8_4_212}
  {SRCNAME PE_8_4.213 MODELNAME PE_8_4_213 RTLNAME Bert_layer_PE_8_4_213}
  {SRCNAME PE_8_4.214 MODELNAME PE_8_4_214 RTLNAME Bert_layer_PE_8_4_214}
  {SRCNAME PE_8_4.215 MODELNAME PE_8_4_215 RTLNAME Bert_layer_PE_8_4_215}
  {SRCNAME PE_8_4.216 MODELNAME PE_8_4_216 RTLNAME Bert_layer_PE_8_4_216}
  {SRCNAME PE_8_4.217 MODELNAME PE_8_4_217 RTLNAME Bert_layer_PE_8_4_217}
  {SRCNAME PE_8_4.218 MODELNAME PE_8_4_218 RTLNAME Bert_layer_PE_8_4_218}
  {SRCNAME PE_8_4.219 MODELNAME PE_8_4_219 RTLNAME Bert_layer_PE_8_4_219}
  {SRCNAME PE_8_4.220 MODELNAME PE_8_4_220 RTLNAME Bert_layer_PE_8_4_220}
  {SRCNAME PE_8_4.221 MODELNAME PE_8_4_221 RTLNAME Bert_layer_PE_8_4_221}
  {SRCNAME PE_8_4.222 MODELNAME PE_8_4_222 RTLNAME Bert_layer_PE_8_4_222}
  {SRCNAME PE_8_4.223 MODELNAME PE_8_4_223 RTLNAME Bert_layer_PE_8_4_223}
  {SRCNAME PE_8_4.224 MODELNAME PE_8_4_224 RTLNAME Bert_layer_PE_8_4_224}
  {SRCNAME PE_8_4.225 MODELNAME PE_8_4_225 RTLNAME Bert_layer_PE_8_4_225}
  {SRCNAME PE_8_4.226 MODELNAME PE_8_4_226 RTLNAME Bert_layer_PE_8_4_226}
  {SRCNAME PE_8_4.227 MODELNAME PE_8_4_227 RTLNAME Bert_layer_PE_8_4_227}
  {SRCNAME PE_8_4.228 MODELNAME PE_8_4_228 RTLNAME Bert_layer_PE_8_4_228}
  {SRCNAME PE_8_4.229 MODELNAME PE_8_4_229 RTLNAME Bert_layer_PE_8_4_229}
  {SRCNAME PE_8_4.230 MODELNAME PE_8_4_230 RTLNAME Bert_layer_PE_8_4_230}
  {SRCNAME PE_8_4.231 MODELNAME PE_8_4_231 RTLNAME Bert_layer_PE_8_4_231}
  {SRCNAME PE_8_4.232 MODELNAME PE_8_4_232 RTLNAME Bert_layer_PE_8_4_232}
  {SRCNAME PE_8_4.233 MODELNAME PE_8_4_233 RTLNAME Bert_layer_PE_8_4_233}
  {SRCNAME PE_8_4.234 MODELNAME PE_8_4_234 RTLNAME Bert_layer_PE_8_4_234}
  {SRCNAME PE_8_4.235 MODELNAME PE_8_4_235 RTLNAME Bert_layer_PE_8_4_235}
  {SRCNAME PE_8_4.236 MODELNAME PE_8_4_236 RTLNAME Bert_layer_PE_8_4_236}
  {SRCNAME PE_8_4.237 MODELNAME PE_8_4_237 RTLNAME Bert_layer_PE_8_4_237}
  {SRCNAME PE_8_4.238 MODELNAME PE_8_4_238 RTLNAME Bert_layer_PE_8_4_238}
  {SRCNAME PE_8_4.239 MODELNAME PE_8_4_239 RTLNAME Bert_layer_PE_8_4_239}
  {SRCNAME PE_8_4.240 MODELNAME PE_8_4_240 RTLNAME Bert_layer_PE_8_4_240}
  {SRCNAME PE_8_4.241 MODELNAME PE_8_4_241 RTLNAME Bert_layer_PE_8_4_241}
  {SRCNAME PE_8_4.242 MODELNAME PE_8_4_242 RTLNAME Bert_layer_PE_8_4_242}
  {SRCNAME PE_8_4.243 MODELNAME PE_8_4_243 RTLNAME Bert_layer_PE_8_4_243}
  {SRCNAME PE_8_4.244 MODELNAME PE_8_4_244 RTLNAME Bert_layer_PE_8_4_244}
  {SRCNAME PE_8_4.245 MODELNAME PE_8_4_245 RTLNAME Bert_layer_PE_8_4_245}
  {SRCNAME PE_8_4.246 MODELNAME PE_8_4_246 RTLNAME Bert_layer_PE_8_4_246}
  {SRCNAME PE_8_4.247 MODELNAME PE_8_4_247 RTLNAME Bert_layer_PE_8_4_247}
  {SRCNAME PE_8_4.248 MODELNAME PE_8_4_248 RTLNAME Bert_layer_PE_8_4_248}
  {SRCNAME PE_8_4.249 MODELNAME PE_8_4_249 RTLNAME Bert_layer_PE_8_4_249}
  {SRCNAME PE_8_4.250 MODELNAME PE_8_4_250 RTLNAME Bert_layer_PE_8_4_250}
  {SRCNAME PE_8_4.251 MODELNAME PE_8_4_251 RTLNAME Bert_layer_PE_8_4_251}
  {SRCNAME PE_8_4.252 MODELNAME PE_8_4_252 RTLNAME Bert_layer_PE_8_4_252}
  {SRCNAME PE_8_4.253 MODELNAME PE_8_4_253 RTLNAME Bert_layer_PE_8_4_253}
  {SRCNAME PE_8_4.254 MODELNAME PE_8_4_254 RTLNAME Bert_layer_PE_8_4_254}
  {SRCNAME PE_8_4.255 MODELNAME PE_8_4_255 RTLNAME Bert_layer_PE_8_4_255}
  {SRCNAME PE_8_4.256 MODELNAME PE_8_4_256 RTLNAME Bert_layer_PE_8_4_256}
  {SRCNAME PE_8_4.257 MODELNAME PE_8_4_257 RTLNAME Bert_layer_PE_8_4_257}
  {SRCNAME PE_8_4.258 MODELNAME PE_8_4_258 RTLNAME Bert_layer_PE_8_4_258}
  {SRCNAME PE_8_4.259 MODELNAME PE_8_4_259 RTLNAME Bert_layer_PE_8_4_259}
  {SRCNAME PE_8_4.260 MODELNAME PE_8_4_260 RTLNAME Bert_layer_PE_8_4_260}
  {SRCNAME PE_8_4.261 MODELNAME PE_8_4_261 RTLNAME Bert_layer_PE_8_4_261}
  {SRCNAME PE_8_4.262 MODELNAME PE_8_4_262 RTLNAME Bert_layer_PE_8_4_262}
  {SRCNAME PE_8_4.263 MODELNAME PE_8_4_263 RTLNAME Bert_layer_PE_8_4_263}
  {SRCNAME PE_8_4.264 MODELNAME PE_8_4_264 RTLNAME Bert_layer_PE_8_4_264}
  {SRCNAME PE_8_4.265 MODELNAME PE_8_4_265 RTLNAME Bert_layer_PE_8_4_265}
  {SRCNAME PE_8_4.266 MODELNAME PE_8_4_266 RTLNAME Bert_layer_PE_8_4_266}
  {SRCNAME PE_8_4.267 MODELNAME PE_8_4_267 RTLNAME Bert_layer_PE_8_4_267}
  {SRCNAME PE_8_4.268 MODELNAME PE_8_4_268 RTLNAME Bert_layer_PE_8_4_268}
  {SRCNAME PE_8_4.269 MODELNAME PE_8_4_269 RTLNAME Bert_layer_PE_8_4_269}
  {SRCNAME PE_8_4.270 MODELNAME PE_8_4_270 RTLNAME Bert_layer_PE_8_4_270}
  {SRCNAME PE_8_4.271 MODELNAME PE_8_4_271 RTLNAME Bert_layer_PE_8_4_271}
  {SRCNAME PE_8_4.272 MODELNAME PE_8_4_272 RTLNAME Bert_layer_PE_8_4_272}
  {SRCNAME PE_8_4.273 MODELNAME PE_8_4_273 RTLNAME Bert_layer_PE_8_4_273}
  {SRCNAME PE_8_4.274 MODELNAME PE_8_4_274 RTLNAME Bert_layer_PE_8_4_274}
  {SRCNAME PE_8_4.275 MODELNAME PE_8_4_275 RTLNAME Bert_layer_PE_8_4_275}
  {SRCNAME PE_8_4.276 MODELNAME PE_8_4_276 RTLNAME Bert_layer_PE_8_4_276}
  {SRCNAME PE_8_4.277 MODELNAME PE_8_4_277 RTLNAME Bert_layer_PE_8_4_277}
  {SRCNAME PE_8_4.278 MODELNAME PE_8_4_278 RTLNAME Bert_layer_PE_8_4_278}
  {SRCNAME PE_8_4.279 MODELNAME PE_8_4_279 RTLNAME Bert_layer_PE_8_4_279}
  {SRCNAME PE_8_4.280 MODELNAME PE_8_4_280 RTLNAME Bert_layer_PE_8_4_280}
  {SRCNAME PE_8_4.281 MODELNAME PE_8_4_281 RTLNAME Bert_layer_PE_8_4_281}
  {SRCNAME PE_8_4.282 MODELNAME PE_8_4_282 RTLNAME Bert_layer_PE_8_4_282}
  {SRCNAME PE_8_4.283 MODELNAME PE_8_4_283 RTLNAME Bert_layer_PE_8_4_283}
  {SRCNAME PE_8_4.284 MODELNAME PE_8_4_284 RTLNAME Bert_layer_PE_8_4_284}
  {SRCNAME PE_8_4.285 MODELNAME PE_8_4_285 RTLNAME Bert_layer_PE_8_4_285}
  {SRCNAME PE_8_4.286 MODELNAME PE_8_4_286 RTLNAME Bert_layer_PE_8_4_286}
  {SRCNAME PE_8_4.287 MODELNAME PE_8_4_287 RTLNAME Bert_layer_PE_8_4_287}
  {SRCNAME PE_8_4.288 MODELNAME PE_8_4_288 RTLNAME Bert_layer_PE_8_4_288}
  {SRCNAME PE_8_4.289 MODELNAME PE_8_4_289 RTLNAME Bert_layer_PE_8_4_289}
  {SRCNAME PE_8_4.290 MODELNAME PE_8_4_290 RTLNAME Bert_layer_PE_8_4_290}
  {SRCNAME systolic_array_k_768.2_Loop_data_drain_AB_proc22 MODELNAME systolic_array_k_768_2_Loop_data_drain_AB_proc22 RTLNAME Bert_layer_systolic_array_k_768_2_Loop_data_drain_AB_proc22}
  {SRCNAME systolic_array_k_768.2_Block_for.end125_proc MODELNAME systolic_array_k_768_2_Block_for_end125_proc RTLNAME Bert_layer_systolic_array_k_768_2_Block_for_end125_proc}
  {SRCNAME systolic_array_k_768.2_Loop_data_drain_C_proc MODELNAME systolic_array_k_768_2_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_768_2_Loop_data_drain_C_proc}
  {SRCNAME systolic_array_k_768.2 MODELNAME systolic_array_k_768_2 RTLNAME Bert_layer_systolic_array_k_768_2
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x6 RTLNAME Bert_layer_fifo_w8_d2_S_x6 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w4_d2_S_x2 RTLNAME Bert_layer_fifo_w4_d2_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d24_S_x0 RTLNAME Bert_layer_fifo_w24_d24_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d23_S_x0 RTLNAME Bert_layer_fifo_w24_d23_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d22_S_x0 RTLNAME Bert_layer_fifo_w24_d22_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d21_S_x0 RTLNAME Bert_layer_fifo_w24_d21_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d20_S_x0 RTLNAME Bert_layer_fifo_w24_d20_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d19_S_x0 RTLNAME Bert_layer_fifo_w24_d19_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d18_S_x0 RTLNAME Bert_layer_fifo_w24_d18_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d17_S_x0 RTLNAME Bert_layer_fifo_w24_d17_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d16_S_x0 RTLNAME Bert_layer_fifo_w24_d16_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d15_S_x0 RTLNAME Bert_layer_fifo_w24_d15_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d14_S_x0 RTLNAME Bert_layer_fifo_w24_d14_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d13_S_x0 RTLNAME Bert_layer_fifo_w24_d13_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d12_S_x0 RTLNAME Bert_layer_fifo_w24_d12_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d11_S_x0 RTLNAME Bert_layer_fifo_w24_d11_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d10_S_x0 RTLNAME Bert_layer_fifo_w24_d10_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d9_S_x0 RTLNAME Bert_layer_fifo_w24_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d8_S_x2 RTLNAME Bert_layer_fifo_w24_d8_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d7_S_x2 RTLNAME Bert_layer_fifo_w24_d7_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d6_S_x2 RTLNAME Bert_layer_fifo_w24_d6_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d5_S_x2 RTLNAME Bert_layer_fifo_w24_d5_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d4_S_x2 RTLNAME Bert_layer_fifo_w24_d4_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d3_S_x2 RTLNAME Bert_layer_fifo_w24_d3_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x6 RTLNAME Bert_layer_fifo_w24_d2_S_x6 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_147_U0 RTLNAME Bert_layer_start_for_PE_8_4_147_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_148_U0 RTLNAME Bert_layer_start_for_PE_8_4_148_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_149_U0 RTLNAME Bert_layer_start_for_PE_8_4_149_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_150_U0 RTLNAME Bert_layer_start_for_PE_8_4_150_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_151_U0 RTLNAME Bert_layer_start_for_PE_8_4_151_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_152_U0 RTLNAME Bert_layer_start_for_PE_8_4_152_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_153_U0 RTLNAME Bert_layer_start_for_PE_8_4_153_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_154_U0 RTLNAME Bert_layer_start_for_PE_8_4_154_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_155_U0 RTLNAME Bert_layer_start_for_PE_8_4_155_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_156_U0 RTLNAME Bert_layer_start_for_PE_8_4_156_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_157_U0 RTLNAME Bert_layer_start_for_PE_8_4_157_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_158_U0 RTLNAME Bert_layer_start_for_PE_8_4_158_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_159_U0 RTLNAME Bert_layer_start_for_PE_8_4_159_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_171_U0 RTLNAME Bert_layer_start_for_PE_8_4_171_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_183_U0 RTLNAME Bert_layer_start_for_PE_8_4_183_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_195_U0 RTLNAME Bert_layer_start_for_PE_8_4_195_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_207_U0 RTLNAME Bert_layer_start_for_PE_8_4_207_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_219_U0 RTLNAME Bert_layer_start_for_PE_8_4_219_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_231_U0 RTLNAME Bert_layer_start_for_PE_8_4_231_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_243_U0 RTLNAME Bert_layer_start_for_PE_8_4_243_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_255_U0 RTLNAME Bert_layer_start_for_PE_8_4_255_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_267_U0 RTLNAME Bert_layer_start_for_PE_8_4_267_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_279_U0 RTLNAME Bert_layer_start_for_PE_8_4_279_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_160_U0 RTLNAME Bert_layer_start_for_PE_8_4_160_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_161_U0 RTLNAME Bert_layer_start_for_PE_8_4_161_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_162_U0 RTLNAME Bert_layer_start_for_PE_8_4_162_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_163_U0 RTLNAME Bert_layer_start_for_PE_8_4_163_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_164_U0 RTLNAME Bert_layer_start_for_PE_8_4_164_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_165_U0 RTLNAME Bert_layer_start_for_PE_8_4_165_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_166_U0 RTLNAME Bert_layer_start_for_PE_8_4_166_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_167_U0 RTLNAME Bert_layer_start_for_PE_8_4_167_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_168_U0 RTLNAME Bert_layer_start_for_PE_8_4_168_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_169_U0 RTLNAME Bert_layer_start_for_PE_8_4_169_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_170_U0 RTLNAME Bert_layer_start_for_PE_8_4_170_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_2_Loop_data_drain_AB_proc22_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_2_Loop_data_drain_AB_proc22_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_173_U0 RTLNAME Bert_layer_start_for_PE_8_4_173_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_174_U0 RTLNAME Bert_layer_start_for_PE_8_4_174_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_175_U0 RTLNAME Bert_layer_start_for_PE_8_4_175_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_176_U0 RTLNAME Bert_layer_start_for_PE_8_4_176_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_177_U0 RTLNAME Bert_layer_start_for_PE_8_4_177_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_178_U0 RTLNAME Bert_layer_start_for_PE_8_4_178_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_179_U0 RTLNAME Bert_layer_start_for_PE_8_4_179_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_180_U0 RTLNAME Bert_layer_start_for_PE_8_4_180_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_181_U0 RTLNAME Bert_layer_start_for_PE_8_4_181_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_182_U0 RTLNAME Bert_layer_start_for_PE_8_4_182_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_172_U0 RTLNAME Bert_layer_start_for_PE_8_4_172_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_186_U0 RTLNAME Bert_layer_start_for_PE_8_4_186_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_187_U0 RTLNAME Bert_layer_start_for_PE_8_4_187_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_188_U0 RTLNAME Bert_layer_start_for_PE_8_4_188_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_189_U0 RTLNAME Bert_layer_start_for_PE_8_4_189_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_190_U0 RTLNAME Bert_layer_start_for_PE_8_4_190_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_191_U0 RTLNAME Bert_layer_start_for_PE_8_4_191_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_192_U0 RTLNAME Bert_layer_start_for_PE_8_4_192_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_193_U0 RTLNAME Bert_layer_start_for_PE_8_4_193_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_194_U0 RTLNAME Bert_layer_start_for_PE_8_4_194_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_184_U0 RTLNAME Bert_layer_start_for_PE_8_4_184_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_185_U0 RTLNAME Bert_layer_start_for_PE_8_4_185_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_199_U0 RTLNAME Bert_layer_start_for_PE_8_4_199_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_200_U0 RTLNAME Bert_layer_start_for_PE_8_4_200_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_201_U0 RTLNAME Bert_layer_start_for_PE_8_4_201_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_202_U0 RTLNAME Bert_layer_start_for_PE_8_4_202_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_203_U0 RTLNAME Bert_layer_start_for_PE_8_4_203_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_204_U0 RTLNAME Bert_layer_start_for_PE_8_4_204_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_205_U0 RTLNAME Bert_layer_start_for_PE_8_4_205_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_206_U0 RTLNAME Bert_layer_start_for_PE_8_4_206_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_196_U0 RTLNAME Bert_layer_start_for_PE_8_4_196_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_197_U0 RTLNAME Bert_layer_start_for_PE_8_4_197_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_198_U0 RTLNAME Bert_layer_start_for_PE_8_4_198_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_212_U0 RTLNAME Bert_layer_start_for_PE_8_4_212_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_213_U0 RTLNAME Bert_layer_start_for_PE_8_4_213_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_214_U0 RTLNAME Bert_layer_start_for_PE_8_4_214_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_215_U0 RTLNAME Bert_layer_start_for_PE_8_4_215_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_216_U0 RTLNAME Bert_layer_start_for_PE_8_4_216_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_217_U0 RTLNAME Bert_layer_start_for_PE_8_4_217_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_218_U0 RTLNAME Bert_layer_start_for_PE_8_4_218_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_208_U0 RTLNAME Bert_layer_start_for_PE_8_4_208_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_209_U0 RTLNAME Bert_layer_start_for_PE_8_4_209_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_210_U0 RTLNAME Bert_layer_start_for_PE_8_4_210_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_211_U0 RTLNAME Bert_layer_start_for_PE_8_4_211_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_225_U0 RTLNAME Bert_layer_start_for_PE_8_4_225_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_226_U0 RTLNAME Bert_layer_start_for_PE_8_4_226_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_227_U0 RTLNAME Bert_layer_start_for_PE_8_4_227_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_228_U0 RTLNAME Bert_layer_start_for_PE_8_4_228_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_229_U0 RTLNAME Bert_layer_start_for_PE_8_4_229_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_230_U0 RTLNAME Bert_layer_start_for_PE_8_4_230_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_220_U0 RTLNAME Bert_layer_start_for_PE_8_4_220_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_221_U0 RTLNAME Bert_layer_start_for_PE_8_4_221_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_222_U0 RTLNAME Bert_layer_start_for_PE_8_4_222_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_223_U0 RTLNAME Bert_layer_start_for_PE_8_4_223_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_224_U0 RTLNAME Bert_layer_start_for_PE_8_4_224_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_238_U0 RTLNAME Bert_layer_start_for_PE_8_4_238_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_239_U0 RTLNAME Bert_layer_start_for_PE_8_4_239_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_240_U0 RTLNAME Bert_layer_start_for_PE_8_4_240_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_241_U0 RTLNAME Bert_layer_start_for_PE_8_4_241_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_242_U0 RTLNAME Bert_layer_start_for_PE_8_4_242_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_232_U0 RTLNAME Bert_layer_start_for_PE_8_4_232_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_233_U0 RTLNAME Bert_layer_start_for_PE_8_4_233_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_234_U0 RTLNAME Bert_layer_start_for_PE_8_4_234_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_235_U0 RTLNAME Bert_layer_start_for_PE_8_4_235_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_236_U0 RTLNAME Bert_layer_start_for_PE_8_4_236_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_237_U0 RTLNAME Bert_layer_start_for_PE_8_4_237_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_251_U0 RTLNAME Bert_layer_start_for_PE_8_4_251_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_252_U0 RTLNAME Bert_layer_start_for_PE_8_4_252_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_253_U0 RTLNAME Bert_layer_start_for_PE_8_4_253_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_254_U0 RTLNAME Bert_layer_start_for_PE_8_4_254_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_244_U0 RTLNAME Bert_layer_start_for_PE_8_4_244_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_245_U0 RTLNAME Bert_layer_start_for_PE_8_4_245_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_246_U0 RTLNAME Bert_layer_start_for_PE_8_4_246_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_247_U0 RTLNAME Bert_layer_start_for_PE_8_4_247_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_248_U0 RTLNAME Bert_layer_start_for_PE_8_4_248_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_249_U0 RTLNAME Bert_layer_start_for_PE_8_4_249_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_250_U0 RTLNAME Bert_layer_start_for_PE_8_4_250_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_264_U0 RTLNAME Bert_layer_start_for_PE_8_4_264_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_265_U0 RTLNAME Bert_layer_start_for_PE_8_4_265_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_266_U0 RTLNAME Bert_layer_start_for_PE_8_4_266_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_256_U0 RTLNAME Bert_layer_start_for_PE_8_4_256_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_257_U0 RTLNAME Bert_layer_start_for_PE_8_4_257_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_258_U0 RTLNAME Bert_layer_start_for_PE_8_4_258_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_259_U0 RTLNAME Bert_layer_start_for_PE_8_4_259_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_260_U0 RTLNAME Bert_layer_start_for_PE_8_4_260_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_261_U0 RTLNAME Bert_layer_start_for_PE_8_4_261_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_262_U0 RTLNAME Bert_layer_start_for_PE_8_4_262_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_263_U0 RTLNAME Bert_layer_start_for_PE_8_4_263_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_277_U0 RTLNAME Bert_layer_start_for_PE_8_4_277_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_278_U0 RTLNAME Bert_layer_start_for_PE_8_4_278_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_268_U0 RTLNAME Bert_layer_start_for_PE_8_4_268_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_269_U0 RTLNAME Bert_layer_start_for_PE_8_4_269_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_270_U0 RTLNAME Bert_layer_start_for_PE_8_4_270_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_271_U0 RTLNAME Bert_layer_start_for_PE_8_4_271_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_272_U0 RTLNAME Bert_layer_start_for_PE_8_4_272_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_273_U0 RTLNAME Bert_layer_start_for_PE_8_4_273_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_274_U0 RTLNAME Bert_layer_start_for_PE_8_4_274_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_275_U0 RTLNAME Bert_layer_start_for_PE_8_4_275_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_276_U0 RTLNAME Bert_layer_start_for_PE_8_4_276_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_290_U0 RTLNAME Bert_layer_start_for_PE_8_4_290_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_280_U0 RTLNAME Bert_layer_start_for_PE_8_4_280_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_281_U0 RTLNAME Bert_layer_start_for_PE_8_4_281_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_282_U0 RTLNAME Bert_layer_start_for_PE_8_4_282_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_283_U0 RTLNAME Bert_layer_start_for_PE_8_4_283_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_284_U0 RTLNAME Bert_layer_start_for_PE_8_4_284_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_285_U0 RTLNAME Bert_layer_start_for_PE_8_4_285_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_286_U0 RTLNAME Bert_layer_start_for_PE_8_4_286_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_287_U0 RTLNAME Bert_layer_start_for_PE_8_4_287_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_288_U0 RTLNAME Bert_layer_start_for_PE_8_4_288_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_289_U0 RTLNAME Bert_layer_start_for_PE_8_4_289_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_225_4_proc_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc MODELNAME VITIS_LOOP_225_4_proc RTLNAME Bert_layer_VITIS_LOOP_225_4_proc}
  {SRCNAME VITIS_LOOP_225_4_proc45_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc45_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc45_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc45 MODELNAME VITIS_LOOP_225_4_proc45 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc45}
  {SRCNAME VITIS_LOOP_225_4_proc46_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc46_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc46_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc46 MODELNAME VITIS_LOOP_225_4_proc46 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc46}
  {SRCNAME VITIS_LOOP_225_4_proc47_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc47_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc47_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc47 MODELNAME VITIS_LOOP_225_4_proc47 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc47}
  {SRCNAME VITIS_LOOP_225_4_proc48_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc48_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc48_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc48 MODELNAME VITIS_LOOP_225_4_proc48 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc48}
  {SRCNAME VITIS_LOOP_225_4_proc49_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc49_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc49_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc49 MODELNAME VITIS_LOOP_225_4_proc49 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc49}
  {SRCNAME VITIS_LOOP_225_4_proc50_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc50_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc50_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc50 MODELNAME VITIS_LOOP_225_4_proc50 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc50}
  {SRCNAME VITIS_LOOP_225_4_proc51_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc51_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc51_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc51 MODELNAME VITIS_LOOP_225_4_proc51 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc51}
  {SRCNAME VITIS_LOOP_225_4_proc52_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc52_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc52_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc52 MODELNAME VITIS_LOOP_225_4_proc52 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc52}
  {SRCNAME VITIS_LOOP_225_4_proc53_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc53_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc53_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc53 MODELNAME VITIS_LOOP_225_4_proc53 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc53}
  {SRCNAME VITIS_LOOP_225_4_proc54_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc54_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc54_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc54 MODELNAME VITIS_LOOP_225_4_proc54 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc54}
  {SRCNAME VITIS_LOOP_225_4_proc55_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc55_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc55_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc55 MODELNAME VITIS_LOOP_225_4_proc55 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc55}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_205_1 MODELNAME dataflow_in_loop_VITIS_LOOP_205_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_205_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x7 RTLNAME Bert_layer_fifo_w8_d2_S_x7 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w4_d2_S_x3 RTLNAME Bert_layer_fifo_w4_d2_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w8_d3_S RTLNAME Bert_layer_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x7 RTLNAME Bert_layer_fifo_w24_d2_S_x7 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_2_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME gemm_systolic_array_ds1 MODELNAME gemm_systolic_array_ds1 RTLNAME Bert_layer_gemm_systolic_array_ds1}
  {SRCNAME Bert_layer_Pipeline_l_scale_outp_i19_l_j18 MODELNAME Bert_layer_Pipeline_l_scale_outp_i19_l_j18 RTLNAME Bert_layer_Bert_layer_Pipeline_l_scale_outp_i19_l_j18}
  {SRCNAME pow_generic<double> MODELNAME pow_generic_double_s RTLNAME Bert_layer_pow_generic_double_s
    SUBMODULES {
      {MODELNAME Bert_layer_mul_54s_6ns_54_5_1 RTLNAME Bert_layer_mul_54s_6ns_54_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_71ns_4ns_75_5_1 RTLNAME Bert_layer_mul_71ns_4ns_75_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_6ns_73ns_79_5_1 RTLNAME Bert_layer_mul_6ns_73ns_79_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_83ns_6ns_89_5_1 RTLNAME Bert_layer_mul_83ns_6ns_89_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_6ns_92ns_98_5_1 RTLNAME Bert_layer_mul_6ns_92ns_98_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_6ns_87ns_93_5_1 RTLNAME Bert_layer_mul_6ns_87ns_93_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_6ns_82ns_88_5_1 RTLNAME Bert_layer_mul_6ns_82ns_88_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_6ns_77ns_83_5_1 RTLNAME Bert_layer_mul_6ns_77ns_83_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_12s_80ns_90_5_1 RTLNAME Bert_layer_mul_12s_80ns_90_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_40ns_40ns_80_2_1 RTLNAME Bert_layer_mul_40ns_40ns_80_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_77s_54ns_130_5_1 RTLNAME Bert_layer_mul_77s_54ns_130_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_77s_55ns_130_5_1 RTLNAME Bert_layer_mul_77s_55ns_130_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_13s_71s_71_5_1 RTLNAME Bert_layer_mul_13s_71s_71_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_43ns_36ns_79_3_1 RTLNAME Bert_layer_mul_43ns_36ns_79_3_1 BINDTYPE op TYPE mul IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_49ns_44ns_93_5_1 RTLNAME Bert_layer_mul_49ns_44ns_93_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_50ns_50ns_100_5_1 RTLNAME Bert_layer_mul_50ns_50ns_100_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mac_muladd_16s_15ns_19s_31_4_1 RTLNAME Bert_layer_mac_muladd_16s_15ns_19s_31_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_powbkb RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_powbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log0_lut_table_array_V_ROcud RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log0_lut_table_array_V_ROcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_dEe RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_dEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_eOg RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_eOg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12fYi RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12fYi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22hbi RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22hbi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27ibs RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27ibs BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32jbC RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32jbC BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arkbM RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arkbM BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_arralbW RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_arralbW BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arramb6 RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arramb6 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME exp_generic<double> MODELNAME exp_generic_double_s RTLNAME Bert_layer_exp_generic_double_s}
  {SRCNAME generic_tanh<float> MODELNAME generic_tanh_float_s RTLNAME Bert_layer_generic_tanh_float_s
    SUBMODULES {
      {MODELNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1_x RTLNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1_x BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fsub_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_fsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1_x RTLNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1_x BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1_x RTLNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1_x BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1 RTLNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fpext_32ns_64_2_no_dsp_1 RTLNAME Bert_layer_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME Bert_layer_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1 RTLNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i20_l_j19 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i20_l_j19 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i20_l_j19
    SUBMODULES {
      {MODELNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1_x RTLNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1_x BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fpext_32ns_64_2_no_dsp_1_x RTLNAME Bert_layer_fpext_32ns_64_2_no_dsp_1_x BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME Bert_layer_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_bias_i21_l_j20 MODELNAME Bert_layer_Pipeline_l_bias_i21_l_j20 RTLNAME Bert_layer_Bert_layer_Pipeline_l_bias_i21_l_j20}
  {SRCNAME init_block_AB_proc56_Pipeline_init_block_AB MODELNAME init_block_AB_proc56_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc56_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc56 MODELNAME init_block_AB_proc56 RTLNAME Bert_layer_init_block_AB_proc56}
  {SRCNAME systolic_array_k_3072_Loop_data_load_proc23 MODELNAME systolic_array_k_3072_Loop_data_load_proc23 RTLNAME Bert_layer_systolic_array_k_3072_Loop_data_load_proc23}
  {SRCNAME PE_8_4.291 MODELNAME PE_8_4_291 RTLNAME Bert_layer_PE_8_4_291}
  {SRCNAME PE_8_4.292 MODELNAME PE_8_4_292 RTLNAME Bert_layer_PE_8_4_292}
  {SRCNAME PE_8_4.293 MODELNAME PE_8_4_293 RTLNAME Bert_layer_PE_8_4_293}
  {SRCNAME PE_8_4.294 MODELNAME PE_8_4_294 RTLNAME Bert_layer_PE_8_4_294}
  {SRCNAME PE_8_4.295 MODELNAME PE_8_4_295 RTLNAME Bert_layer_PE_8_4_295}
  {SRCNAME PE_8_4.296 MODELNAME PE_8_4_296 RTLNAME Bert_layer_PE_8_4_296}
  {SRCNAME PE_8_4.297 MODELNAME PE_8_4_297 RTLNAME Bert_layer_PE_8_4_297}
  {SRCNAME PE_8_4.298 MODELNAME PE_8_4_298 RTLNAME Bert_layer_PE_8_4_298}
  {SRCNAME PE_8_4.299 MODELNAME PE_8_4_299 RTLNAME Bert_layer_PE_8_4_299}
  {SRCNAME PE_8_4.300 MODELNAME PE_8_4_300 RTLNAME Bert_layer_PE_8_4_300}
  {SRCNAME PE_8_4.301 MODELNAME PE_8_4_301 RTLNAME Bert_layer_PE_8_4_301}
  {SRCNAME PE_8_4.302 MODELNAME PE_8_4_302 RTLNAME Bert_layer_PE_8_4_302}
  {SRCNAME PE_8_4.303 MODELNAME PE_8_4_303 RTLNAME Bert_layer_PE_8_4_303}
  {SRCNAME PE_8_4.304 MODELNAME PE_8_4_304 RTLNAME Bert_layer_PE_8_4_304}
  {SRCNAME PE_8_4.305 MODELNAME PE_8_4_305 RTLNAME Bert_layer_PE_8_4_305}
  {SRCNAME PE_8_4.306 MODELNAME PE_8_4_306 RTLNAME Bert_layer_PE_8_4_306}
  {SRCNAME PE_8_4.307 MODELNAME PE_8_4_307 RTLNAME Bert_layer_PE_8_4_307}
  {SRCNAME PE_8_4.308 MODELNAME PE_8_4_308 RTLNAME Bert_layer_PE_8_4_308}
  {SRCNAME PE_8_4.309 MODELNAME PE_8_4_309 RTLNAME Bert_layer_PE_8_4_309}
  {SRCNAME PE_8_4.310 MODELNAME PE_8_4_310 RTLNAME Bert_layer_PE_8_4_310}
  {SRCNAME PE_8_4.311 MODELNAME PE_8_4_311 RTLNAME Bert_layer_PE_8_4_311}
  {SRCNAME PE_8_4.312 MODELNAME PE_8_4_312 RTLNAME Bert_layer_PE_8_4_312}
  {SRCNAME PE_8_4.313 MODELNAME PE_8_4_313 RTLNAME Bert_layer_PE_8_4_313}
  {SRCNAME PE_8_4.314 MODELNAME PE_8_4_314 RTLNAME Bert_layer_PE_8_4_314}
  {SRCNAME PE_8_4.315 MODELNAME PE_8_4_315 RTLNAME Bert_layer_PE_8_4_315}
  {SRCNAME PE_8_4.316 MODELNAME PE_8_4_316 RTLNAME Bert_layer_PE_8_4_316}
  {SRCNAME PE_8_4.317 MODELNAME PE_8_4_317 RTLNAME Bert_layer_PE_8_4_317}
  {SRCNAME PE_8_4.318 MODELNAME PE_8_4_318 RTLNAME Bert_layer_PE_8_4_318}
  {SRCNAME PE_8_4.319 MODELNAME PE_8_4_319 RTLNAME Bert_layer_PE_8_4_319}
  {SRCNAME PE_8_4.320 MODELNAME PE_8_4_320 RTLNAME Bert_layer_PE_8_4_320}
  {SRCNAME PE_8_4.321 MODELNAME PE_8_4_321 RTLNAME Bert_layer_PE_8_4_321}
  {SRCNAME PE_8_4.322 MODELNAME PE_8_4_322 RTLNAME Bert_layer_PE_8_4_322}
  {SRCNAME PE_8_4.323 MODELNAME PE_8_4_323 RTLNAME Bert_layer_PE_8_4_323}
  {SRCNAME PE_8_4.324 MODELNAME PE_8_4_324 RTLNAME Bert_layer_PE_8_4_324}
  {SRCNAME PE_8_4.325 MODELNAME PE_8_4_325 RTLNAME Bert_layer_PE_8_4_325}
  {SRCNAME PE_8_4.326 MODELNAME PE_8_4_326 RTLNAME Bert_layer_PE_8_4_326}
  {SRCNAME PE_8_4.327 MODELNAME PE_8_4_327 RTLNAME Bert_layer_PE_8_4_327}
  {SRCNAME PE_8_4.328 MODELNAME PE_8_4_328 RTLNAME Bert_layer_PE_8_4_328}
  {SRCNAME PE_8_4.329 MODELNAME PE_8_4_329 RTLNAME Bert_layer_PE_8_4_329}
  {SRCNAME PE_8_4.330 MODELNAME PE_8_4_330 RTLNAME Bert_layer_PE_8_4_330}
  {SRCNAME PE_8_4.331 MODELNAME PE_8_4_331 RTLNAME Bert_layer_PE_8_4_331}
  {SRCNAME PE_8_4.332 MODELNAME PE_8_4_332 RTLNAME Bert_layer_PE_8_4_332}
  {SRCNAME PE_8_4.333 MODELNAME PE_8_4_333 RTLNAME Bert_layer_PE_8_4_333}
  {SRCNAME PE_8_4.334 MODELNAME PE_8_4_334 RTLNAME Bert_layer_PE_8_4_334}
  {SRCNAME PE_8_4.335 MODELNAME PE_8_4_335 RTLNAME Bert_layer_PE_8_4_335}
  {SRCNAME PE_8_4.336 MODELNAME PE_8_4_336 RTLNAME Bert_layer_PE_8_4_336}
  {SRCNAME PE_8_4.337 MODELNAME PE_8_4_337 RTLNAME Bert_layer_PE_8_4_337}
  {SRCNAME PE_8_4.338 MODELNAME PE_8_4_338 RTLNAME Bert_layer_PE_8_4_338}
  {SRCNAME PE_8_4.339 MODELNAME PE_8_4_339 RTLNAME Bert_layer_PE_8_4_339}
  {SRCNAME PE_8_4.340 MODELNAME PE_8_4_340 RTLNAME Bert_layer_PE_8_4_340}
  {SRCNAME PE_8_4.341 MODELNAME PE_8_4_341 RTLNAME Bert_layer_PE_8_4_341}
  {SRCNAME PE_8_4.342 MODELNAME PE_8_4_342 RTLNAME Bert_layer_PE_8_4_342}
  {SRCNAME PE_8_4.343 MODELNAME PE_8_4_343 RTLNAME Bert_layer_PE_8_4_343}
  {SRCNAME PE_8_4.344 MODELNAME PE_8_4_344 RTLNAME Bert_layer_PE_8_4_344}
  {SRCNAME PE_8_4.345 MODELNAME PE_8_4_345 RTLNAME Bert_layer_PE_8_4_345}
  {SRCNAME PE_8_4.346 MODELNAME PE_8_4_346 RTLNAME Bert_layer_PE_8_4_346}
  {SRCNAME PE_8_4.347 MODELNAME PE_8_4_347 RTLNAME Bert_layer_PE_8_4_347}
  {SRCNAME PE_8_4.348 MODELNAME PE_8_4_348 RTLNAME Bert_layer_PE_8_4_348}
  {SRCNAME PE_8_4.349 MODELNAME PE_8_4_349 RTLNAME Bert_layer_PE_8_4_349}
  {SRCNAME PE_8_4.350 MODELNAME PE_8_4_350 RTLNAME Bert_layer_PE_8_4_350}
  {SRCNAME PE_8_4.351 MODELNAME PE_8_4_351 RTLNAME Bert_layer_PE_8_4_351}
  {SRCNAME PE_8_4.352 MODELNAME PE_8_4_352 RTLNAME Bert_layer_PE_8_4_352}
  {SRCNAME PE_8_4.353 MODELNAME PE_8_4_353 RTLNAME Bert_layer_PE_8_4_353}
  {SRCNAME PE_8_4.354 MODELNAME PE_8_4_354 RTLNAME Bert_layer_PE_8_4_354}
  {SRCNAME PE_8_4.355 MODELNAME PE_8_4_355 RTLNAME Bert_layer_PE_8_4_355}
  {SRCNAME PE_8_4.356 MODELNAME PE_8_4_356 RTLNAME Bert_layer_PE_8_4_356}
  {SRCNAME PE_8_4.357 MODELNAME PE_8_4_357 RTLNAME Bert_layer_PE_8_4_357}
  {SRCNAME PE_8_4.358 MODELNAME PE_8_4_358 RTLNAME Bert_layer_PE_8_4_358}
  {SRCNAME PE_8_4.359 MODELNAME PE_8_4_359 RTLNAME Bert_layer_PE_8_4_359}
  {SRCNAME PE_8_4.360 MODELNAME PE_8_4_360 RTLNAME Bert_layer_PE_8_4_360}
  {SRCNAME PE_8_4.361 MODELNAME PE_8_4_361 RTLNAME Bert_layer_PE_8_4_361}
  {SRCNAME PE_8_4.362 MODELNAME PE_8_4_362 RTLNAME Bert_layer_PE_8_4_362}
  {SRCNAME PE_8_4.363 MODELNAME PE_8_4_363 RTLNAME Bert_layer_PE_8_4_363}
  {SRCNAME PE_8_4.364 MODELNAME PE_8_4_364 RTLNAME Bert_layer_PE_8_4_364}
  {SRCNAME PE_8_4.365 MODELNAME PE_8_4_365 RTLNAME Bert_layer_PE_8_4_365}
  {SRCNAME PE_8_4.366 MODELNAME PE_8_4_366 RTLNAME Bert_layer_PE_8_4_366}
  {SRCNAME PE_8_4.367 MODELNAME PE_8_4_367 RTLNAME Bert_layer_PE_8_4_367}
  {SRCNAME PE_8_4.368 MODELNAME PE_8_4_368 RTLNAME Bert_layer_PE_8_4_368}
  {SRCNAME PE_8_4.369 MODELNAME PE_8_4_369 RTLNAME Bert_layer_PE_8_4_369}
  {SRCNAME PE_8_4.370 MODELNAME PE_8_4_370 RTLNAME Bert_layer_PE_8_4_370}
  {SRCNAME PE_8_4.371 MODELNAME PE_8_4_371 RTLNAME Bert_layer_PE_8_4_371}
  {SRCNAME PE_8_4.372 MODELNAME PE_8_4_372 RTLNAME Bert_layer_PE_8_4_372}
  {SRCNAME PE_8_4.373 MODELNAME PE_8_4_373 RTLNAME Bert_layer_PE_8_4_373}
  {SRCNAME PE_8_4.374 MODELNAME PE_8_4_374 RTLNAME Bert_layer_PE_8_4_374}
  {SRCNAME PE_8_4.375 MODELNAME PE_8_4_375 RTLNAME Bert_layer_PE_8_4_375}
  {SRCNAME PE_8_4.376 MODELNAME PE_8_4_376 RTLNAME Bert_layer_PE_8_4_376}
  {SRCNAME PE_8_4.377 MODELNAME PE_8_4_377 RTLNAME Bert_layer_PE_8_4_377}
  {SRCNAME PE_8_4.378 MODELNAME PE_8_4_378 RTLNAME Bert_layer_PE_8_4_378}
  {SRCNAME PE_8_4.379 MODELNAME PE_8_4_379 RTLNAME Bert_layer_PE_8_4_379}
  {SRCNAME PE_8_4.380 MODELNAME PE_8_4_380 RTLNAME Bert_layer_PE_8_4_380}
  {SRCNAME PE_8_4.381 MODELNAME PE_8_4_381 RTLNAME Bert_layer_PE_8_4_381}
  {SRCNAME PE_8_4.382 MODELNAME PE_8_4_382 RTLNAME Bert_layer_PE_8_4_382}
  {SRCNAME PE_8_4.383 MODELNAME PE_8_4_383 RTLNAME Bert_layer_PE_8_4_383}
  {SRCNAME PE_8_4.384 MODELNAME PE_8_4_384 RTLNAME Bert_layer_PE_8_4_384}
  {SRCNAME PE_8_4.385 MODELNAME PE_8_4_385 RTLNAME Bert_layer_PE_8_4_385}
  {SRCNAME PE_8_4.386 MODELNAME PE_8_4_386 RTLNAME Bert_layer_PE_8_4_386}
  {SRCNAME PE_8_4.387 MODELNAME PE_8_4_387 RTLNAME Bert_layer_PE_8_4_387}
  {SRCNAME PE_8_4.388 MODELNAME PE_8_4_388 RTLNAME Bert_layer_PE_8_4_388}
  {SRCNAME PE_8_4.389 MODELNAME PE_8_4_389 RTLNAME Bert_layer_PE_8_4_389}
  {SRCNAME PE_8_4.390 MODELNAME PE_8_4_390 RTLNAME Bert_layer_PE_8_4_390}
  {SRCNAME PE_8_4.391 MODELNAME PE_8_4_391 RTLNAME Bert_layer_PE_8_4_391}
  {SRCNAME PE_8_4.392 MODELNAME PE_8_4_392 RTLNAME Bert_layer_PE_8_4_392}
  {SRCNAME PE_8_4.393 MODELNAME PE_8_4_393 RTLNAME Bert_layer_PE_8_4_393}
  {SRCNAME PE_8_4.394 MODELNAME PE_8_4_394 RTLNAME Bert_layer_PE_8_4_394}
  {SRCNAME PE_8_4.395 MODELNAME PE_8_4_395 RTLNAME Bert_layer_PE_8_4_395}
  {SRCNAME PE_8_4.396 MODELNAME PE_8_4_396 RTLNAME Bert_layer_PE_8_4_396}
  {SRCNAME PE_8_4.397 MODELNAME PE_8_4_397 RTLNAME Bert_layer_PE_8_4_397}
  {SRCNAME PE_8_4.398 MODELNAME PE_8_4_398 RTLNAME Bert_layer_PE_8_4_398}
  {SRCNAME PE_8_4.399 MODELNAME PE_8_4_399 RTLNAME Bert_layer_PE_8_4_399}
  {SRCNAME PE_8_4.400 MODELNAME PE_8_4_400 RTLNAME Bert_layer_PE_8_4_400}
  {SRCNAME PE_8_4.401 MODELNAME PE_8_4_401 RTLNAME Bert_layer_PE_8_4_401}
  {SRCNAME PE_8_4.402 MODELNAME PE_8_4_402 RTLNAME Bert_layer_PE_8_4_402}
  {SRCNAME PE_8_4.403 MODELNAME PE_8_4_403 RTLNAME Bert_layer_PE_8_4_403}
  {SRCNAME PE_8_4.404 MODELNAME PE_8_4_404 RTLNAME Bert_layer_PE_8_4_404}
  {SRCNAME PE_8_4.405 MODELNAME PE_8_4_405 RTLNAME Bert_layer_PE_8_4_405}
  {SRCNAME PE_8_4.406 MODELNAME PE_8_4_406 RTLNAME Bert_layer_PE_8_4_406}
  {SRCNAME PE_8_4.407 MODELNAME PE_8_4_407 RTLNAME Bert_layer_PE_8_4_407}
  {SRCNAME PE_8_4.408 MODELNAME PE_8_4_408 RTLNAME Bert_layer_PE_8_4_408}
  {SRCNAME PE_8_4.409 MODELNAME PE_8_4_409 RTLNAME Bert_layer_PE_8_4_409}
  {SRCNAME PE_8_4.410 MODELNAME PE_8_4_410 RTLNAME Bert_layer_PE_8_4_410}
  {SRCNAME PE_8_4.411 MODELNAME PE_8_4_411 RTLNAME Bert_layer_PE_8_4_411}
  {SRCNAME PE_8_4.412 MODELNAME PE_8_4_412 RTLNAME Bert_layer_PE_8_4_412}
  {SRCNAME PE_8_4.413 MODELNAME PE_8_4_413 RTLNAME Bert_layer_PE_8_4_413}
  {SRCNAME PE_8_4.414 MODELNAME PE_8_4_414 RTLNAME Bert_layer_PE_8_4_414}
  {SRCNAME PE_8_4.415 MODELNAME PE_8_4_415 RTLNAME Bert_layer_PE_8_4_415}
  {SRCNAME PE_8_4.416 MODELNAME PE_8_4_416 RTLNAME Bert_layer_PE_8_4_416}
  {SRCNAME PE_8_4.417 MODELNAME PE_8_4_417 RTLNAME Bert_layer_PE_8_4_417}
  {SRCNAME PE_8_4.418 MODELNAME PE_8_4_418 RTLNAME Bert_layer_PE_8_4_418}
  {SRCNAME PE_8_4.419 MODELNAME PE_8_4_419 RTLNAME Bert_layer_PE_8_4_419}
  {SRCNAME PE_8_4.420 MODELNAME PE_8_4_420 RTLNAME Bert_layer_PE_8_4_420}
  {SRCNAME PE_8_4.421 MODELNAME PE_8_4_421 RTLNAME Bert_layer_PE_8_4_421}
  {SRCNAME PE_8_4.422 MODELNAME PE_8_4_422 RTLNAME Bert_layer_PE_8_4_422}
  {SRCNAME PE_8_4.423 MODELNAME PE_8_4_423 RTLNAME Bert_layer_PE_8_4_423}
  {SRCNAME PE_8_4.424 MODELNAME PE_8_4_424 RTLNAME Bert_layer_PE_8_4_424}
  {SRCNAME PE_8_4.425 MODELNAME PE_8_4_425 RTLNAME Bert_layer_PE_8_4_425}
  {SRCNAME PE_8_4.426 MODELNAME PE_8_4_426 RTLNAME Bert_layer_PE_8_4_426}
  {SRCNAME PE_8_4.427 MODELNAME PE_8_4_427 RTLNAME Bert_layer_PE_8_4_427}
  {SRCNAME PE_8_4.428 MODELNAME PE_8_4_428 RTLNAME Bert_layer_PE_8_4_428}
  {SRCNAME PE_8_4.429 MODELNAME PE_8_4_429 RTLNAME Bert_layer_PE_8_4_429}
  {SRCNAME PE_8_4.430 MODELNAME PE_8_4_430 RTLNAME Bert_layer_PE_8_4_430}
  {SRCNAME PE_8_4.431 MODELNAME PE_8_4_431 RTLNAME Bert_layer_PE_8_4_431}
  {SRCNAME PE_8_4.432 MODELNAME PE_8_4_432 RTLNAME Bert_layer_PE_8_4_432}
  {SRCNAME PE_8_4.433 MODELNAME PE_8_4_433 RTLNAME Bert_layer_PE_8_4_433}
  {SRCNAME PE_8_4.434 MODELNAME PE_8_4_434 RTLNAME Bert_layer_PE_8_4_434}
  {SRCNAME systolic_array_k_3072_Loop_data_drain_AB_proc24 MODELNAME systolic_array_k_3072_Loop_data_drain_AB_proc24 RTLNAME Bert_layer_systolic_array_k_3072_Loop_data_drain_AB_proc24}
  {SRCNAME systolic_array_k_3072_Block_for.end125_proc MODELNAME systolic_array_k_3072_Block_for_end125_proc RTLNAME Bert_layer_systolic_array_k_3072_Block_for_end125_proc}
  {SRCNAME systolic_array_k_3072_Loop_data_drain_C_proc MODELNAME systolic_array_k_3072_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_3072_Loop_data_drain_C_proc}
  {SRCNAME systolic_array_k_3072 MODELNAME systolic_array_k_3072 RTLNAME Bert_layer_systolic_array_k_3072
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x8 RTLNAME Bert_layer_fifo_w8_d2_S_x8 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w4_d2_S_x4 RTLNAME Bert_layer_fifo_w4_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d24_S_x1 RTLNAME Bert_layer_fifo_w24_d24_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d23_S_x1 RTLNAME Bert_layer_fifo_w24_d23_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d22_S_x1 RTLNAME Bert_layer_fifo_w24_d22_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d21_S_x1 RTLNAME Bert_layer_fifo_w24_d21_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d20_S_x1 RTLNAME Bert_layer_fifo_w24_d20_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d19_S_x1 RTLNAME Bert_layer_fifo_w24_d19_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d18_S_x1 RTLNAME Bert_layer_fifo_w24_d18_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d17_S_x1 RTLNAME Bert_layer_fifo_w24_d17_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d16_S_x1 RTLNAME Bert_layer_fifo_w24_d16_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d15_S_x1 RTLNAME Bert_layer_fifo_w24_d15_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d14_S_x1 RTLNAME Bert_layer_fifo_w24_d14_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d13_S_x1 RTLNAME Bert_layer_fifo_w24_d13_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d12_S_x1 RTLNAME Bert_layer_fifo_w24_d12_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d11_S_x1 RTLNAME Bert_layer_fifo_w24_d11_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d10_S_x1 RTLNAME Bert_layer_fifo_w24_d10_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d9_S_x1 RTLNAME Bert_layer_fifo_w24_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d8_S_x3 RTLNAME Bert_layer_fifo_w24_d8_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d7_S_x3 RTLNAME Bert_layer_fifo_w24_d7_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d6_S_x3 RTLNAME Bert_layer_fifo_w24_d6_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d5_S_x3 RTLNAME Bert_layer_fifo_w24_d5_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d4_S_x3 RTLNAME Bert_layer_fifo_w24_d4_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d3_S_x3 RTLNAME Bert_layer_fifo_w24_d3_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x8 RTLNAME Bert_layer_fifo_w24_d2_S_x8 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_291_U0 RTLNAME Bert_layer_start_for_PE_8_4_291_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_292_U0 RTLNAME Bert_layer_start_for_PE_8_4_292_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_293_U0 RTLNAME Bert_layer_start_for_PE_8_4_293_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_294_U0 RTLNAME Bert_layer_start_for_PE_8_4_294_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_295_U0 RTLNAME Bert_layer_start_for_PE_8_4_295_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_296_U0 RTLNAME Bert_layer_start_for_PE_8_4_296_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_297_U0 RTLNAME Bert_layer_start_for_PE_8_4_297_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_298_U0 RTLNAME Bert_layer_start_for_PE_8_4_298_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_299_U0 RTLNAME Bert_layer_start_for_PE_8_4_299_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_300_U0 RTLNAME Bert_layer_start_for_PE_8_4_300_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_301_U0 RTLNAME Bert_layer_start_for_PE_8_4_301_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_302_U0 RTLNAME Bert_layer_start_for_PE_8_4_302_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_303_U0 RTLNAME Bert_layer_start_for_PE_8_4_303_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_315_U0 RTLNAME Bert_layer_start_for_PE_8_4_315_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_327_U0 RTLNAME Bert_layer_start_for_PE_8_4_327_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_339_U0 RTLNAME Bert_layer_start_for_PE_8_4_339_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_351_U0 RTLNAME Bert_layer_start_for_PE_8_4_351_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_363_U0 RTLNAME Bert_layer_start_for_PE_8_4_363_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_375_U0 RTLNAME Bert_layer_start_for_PE_8_4_375_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_387_U0 RTLNAME Bert_layer_start_for_PE_8_4_387_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_399_U0 RTLNAME Bert_layer_start_for_PE_8_4_399_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_411_U0 RTLNAME Bert_layer_start_for_PE_8_4_411_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_423_U0 RTLNAME Bert_layer_start_for_PE_8_4_423_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_304_U0 RTLNAME Bert_layer_start_for_PE_8_4_304_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_305_U0 RTLNAME Bert_layer_start_for_PE_8_4_305_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_306_U0 RTLNAME Bert_layer_start_for_PE_8_4_306_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_307_U0 RTLNAME Bert_layer_start_for_PE_8_4_307_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_308_U0 RTLNAME Bert_layer_start_for_PE_8_4_308_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_309_U0 RTLNAME Bert_layer_start_for_PE_8_4_309_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_310_U0 RTLNAME Bert_layer_start_for_PE_8_4_310_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_311_U0 RTLNAME Bert_layer_start_for_PE_8_4_311_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_312_U0 RTLNAME Bert_layer_start_for_PE_8_4_312_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_313_U0 RTLNAME Bert_layer_start_for_PE_8_4_313_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_314_U0 RTLNAME Bert_layer_start_for_PE_8_4_314_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_3072_Loop_data_drain_AB_proc24_U0 RTLNAME Bert_layer_start_for_systolic_array_k_3072_Loop_data_drain_AB_proc24_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_317_U0 RTLNAME Bert_layer_start_for_PE_8_4_317_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_318_U0 RTLNAME Bert_layer_start_for_PE_8_4_318_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_319_U0 RTLNAME Bert_layer_start_for_PE_8_4_319_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_320_U0 RTLNAME Bert_layer_start_for_PE_8_4_320_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_321_U0 RTLNAME Bert_layer_start_for_PE_8_4_321_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_322_U0 RTLNAME Bert_layer_start_for_PE_8_4_322_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_323_U0 RTLNAME Bert_layer_start_for_PE_8_4_323_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_324_U0 RTLNAME Bert_layer_start_for_PE_8_4_324_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_325_U0 RTLNAME Bert_layer_start_for_PE_8_4_325_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_326_U0 RTLNAME Bert_layer_start_for_PE_8_4_326_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_316_U0 RTLNAME Bert_layer_start_for_PE_8_4_316_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_330_U0 RTLNAME Bert_layer_start_for_PE_8_4_330_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_331_U0 RTLNAME Bert_layer_start_for_PE_8_4_331_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_332_U0 RTLNAME Bert_layer_start_for_PE_8_4_332_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_333_U0 RTLNAME Bert_layer_start_for_PE_8_4_333_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_334_U0 RTLNAME Bert_layer_start_for_PE_8_4_334_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_335_U0 RTLNAME Bert_layer_start_for_PE_8_4_335_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_336_U0 RTLNAME Bert_layer_start_for_PE_8_4_336_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_337_U0 RTLNAME Bert_layer_start_for_PE_8_4_337_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_338_U0 RTLNAME Bert_layer_start_for_PE_8_4_338_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_328_U0 RTLNAME Bert_layer_start_for_PE_8_4_328_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_329_U0 RTLNAME Bert_layer_start_for_PE_8_4_329_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_343_U0 RTLNAME Bert_layer_start_for_PE_8_4_343_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_344_U0 RTLNAME Bert_layer_start_for_PE_8_4_344_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_345_U0 RTLNAME Bert_layer_start_for_PE_8_4_345_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_346_U0 RTLNAME Bert_layer_start_for_PE_8_4_346_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_347_U0 RTLNAME Bert_layer_start_for_PE_8_4_347_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_348_U0 RTLNAME Bert_layer_start_for_PE_8_4_348_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_349_U0 RTLNAME Bert_layer_start_for_PE_8_4_349_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_350_U0 RTLNAME Bert_layer_start_for_PE_8_4_350_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_340_U0 RTLNAME Bert_layer_start_for_PE_8_4_340_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_341_U0 RTLNAME Bert_layer_start_for_PE_8_4_341_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_342_U0 RTLNAME Bert_layer_start_for_PE_8_4_342_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_356_U0 RTLNAME Bert_layer_start_for_PE_8_4_356_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_357_U0 RTLNAME Bert_layer_start_for_PE_8_4_357_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_358_U0 RTLNAME Bert_layer_start_for_PE_8_4_358_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_359_U0 RTLNAME Bert_layer_start_for_PE_8_4_359_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_360_U0 RTLNAME Bert_layer_start_for_PE_8_4_360_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_361_U0 RTLNAME Bert_layer_start_for_PE_8_4_361_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_362_U0 RTLNAME Bert_layer_start_for_PE_8_4_362_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_352_U0 RTLNAME Bert_layer_start_for_PE_8_4_352_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_353_U0 RTLNAME Bert_layer_start_for_PE_8_4_353_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_354_U0 RTLNAME Bert_layer_start_for_PE_8_4_354_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_355_U0 RTLNAME Bert_layer_start_for_PE_8_4_355_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_369_U0 RTLNAME Bert_layer_start_for_PE_8_4_369_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_370_U0 RTLNAME Bert_layer_start_for_PE_8_4_370_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_371_U0 RTLNAME Bert_layer_start_for_PE_8_4_371_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_372_U0 RTLNAME Bert_layer_start_for_PE_8_4_372_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_373_U0 RTLNAME Bert_layer_start_for_PE_8_4_373_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_374_U0 RTLNAME Bert_layer_start_for_PE_8_4_374_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_364_U0 RTLNAME Bert_layer_start_for_PE_8_4_364_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_365_U0 RTLNAME Bert_layer_start_for_PE_8_4_365_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_366_U0 RTLNAME Bert_layer_start_for_PE_8_4_366_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_367_U0 RTLNAME Bert_layer_start_for_PE_8_4_367_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_368_U0 RTLNAME Bert_layer_start_for_PE_8_4_368_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_382_U0 RTLNAME Bert_layer_start_for_PE_8_4_382_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_383_U0 RTLNAME Bert_layer_start_for_PE_8_4_383_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_384_U0 RTLNAME Bert_layer_start_for_PE_8_4_384_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_385_U0 RTLNAME Bert_layer_start_for_PE_8_4_385_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_386_U0 RTLNAME Bert_layer_start_for_PE_8_4_386_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_376_U0 RTLNAME Bert_layer_start_for_PE_8_4_376_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_377_U0 RTLNAME Bert_layer_start_for_PE_8_4_377_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_378_U0 RTLNAME Bert_layer_start_for_PE_8_4_378_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_379_U0 RTLNAME Bert_layer_start_for_PE_8_4_379_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_380_U0 RTLNAME Bert_layer_start_for_PE_8_4_380_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_381_U0 RTLNAME Bert_layer_start_for_PE_8_4_381_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_395_U0 RTLNAME Bert_layer_start_for_PE_8_4_395_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_396_U0 RTLNAME Bert_layer_start_for_PE_8_4_396_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_397_U0 RTLNAME Bert_layer_start_for_PE_8_4_397_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_398_U0 RTLNAME Bert_layer_start_for_PE_8_4_398_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_388_U0 RTLNAME Bert_layer_start_for_PE_8_4_388_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_389_U0 RTLNAME Bert_layer_start_for_PE_8_4_389_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_390_U0 RTLNAME Bert_layer_start_for_PE_8_4_390_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_391_U0 RTLNAME Bert_layer_start_for_PE_8_4_391_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_392_U0 RTLNAME Bert_layer_start_for_PE_8_4_392_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_393_U0 RTLNAME Bert_layer_start_for_PE_8_4_393_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_394_U0 RTLNAME Bert_layer_start_for_PE_8_4_394_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_408_U0 RTLNAME Bert_layer_start_for_PE_8_4_408_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_409_U0 RTLNAME Bert_layer_start_for_PE_8_4_409_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_410_U0 RTLNAME Bert_layer_start_for_PE_8_4_410_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_400_U0 RTLNAME Bert_layer_start_for_PE_8_4_400_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_401_U0 RTLNAME Bert_layer_start_for_PE_8_4_401_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_402_U0 RTLNAME Bert_layer_start_for_PE_8_4_402_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_403_U0 RTLNAME Bert_layer_start_for_PE_8_4_403_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_404_U0 RTLNAME Bert_layer_start_for_PE_8_4_404_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_405_U0 RTLNAME Bert_layer_start_for_PE_8_4_405_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_406_U0 RTLNAME Bert_layer_start_for_PE_8_4_406_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_407_U0 RTLNAME Bert_layer_start_for_PE_8_4_407_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_421_U0 RTLNAME Bert_layer_start_for_PE_8_4_421_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_422_U0 RTLNAME Bert_layer_start_for_PE_8_4_422_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_412_U0 RTLNAME Bert_layer_start_for_PE_8_4_412_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_413_U0 RTLNAME Bert_layer_start_for_PE_8_4_413_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_414_U0 RTLNAME Bert_layer_start_for_PE_8_4_414_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_415_U0 RTLNAME Bert_layer_start_for_PE_8_4_415_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_416_U0 RTLNAME Bert_layer_start_for_PE_8_4_416_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_417_U0 RTLNAME Bert_layer_start_for_PE_8_4_417_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_418_U0 RTLNAME Bert_layer_start_for_PE_8_4_418_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_419_U0 RTLNAME Bert_layer_start_for_PE_8_4_419_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_420_U0 RTLNAME Bert_layer_start_for_PE_8_4_420_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_434_U0 RTLNAME Bert_layer_start_for_PE_8_4_434_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_424_U0 RTLNAME Bert_layer_start_for_PE_8_4_424_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_425_U0 RTLNAME Bert_layer_start_for_PE_8_4_425_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_426_U0 RTLNAME Bert_layer_start_for_PE_8_4_426_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_427_U0 RTLNAME Bert_layer_start_for_PE_8_4_427_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_428_U0 RTLNAME Bert_layer_start_for_PE_8_4_428_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_429_U0 RTLNAME Bert_layer_start_for_PE_8_4_429_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_430_U0 RTLNAME Bert_layer_start_for_PE_8_4_430_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_431_U0 RTLNAME Bert_layer_start_for_PE_8_4_431_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_432_U0 RTLNAME Bert_layer_start_for_PE_8_4_432_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_433_U0 RTLNAME Bert_layer_start_for_PE_8_4_433_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_271_4_proc_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc MODELNAME VITIS_LOOP_271_4_proc RTLNAME Bert_layer_VITIS_LOOP_271_4_proc}
  {SRCNAME VITIS_LOOP_271_4_proc57_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc57_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc57_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc57 MODELNAME VITIS_LOOP_271_4_proc57 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc57}
  {SRCNAME VITIS_LOOP_271_4_proc58_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc58_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc58_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc58 MODELNAME VITIS_LOOP_271_4_proc58 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc58}
  {SRCNAME VITIS_LOOP_271_4_proc59_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc59_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc59_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc59 MODELNAME VITIS_LOOP_271_4_proc59 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc59}
  {SRCNAME VITIS_LOOP_271_4_proc60_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc60_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc60_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc60 MODELNAME VITIS_LOOP_271_4_proc60 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc60}
  {SRCNAME VITIS_LOOP_271_4_proc61_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc61_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc61_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc61 MODELNAME VITIS_LOOP_271_4_proc61 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc61}
  {SRCNAME VITIS_LOOP_271_4_proc62_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc62_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc62_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc62 MODELNAME VITIS_LOOP_271_4_proc62 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc62}
  {SRCNAME VITIS_LOOP_271_4_proc63_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc63_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc63_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc63 MODELNAME VITIS_LOOP_271_4_proc63 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc63}
  {SRCNAME VITIS_LOOP_271_4_proc64_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc64_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc64_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc64 MODELNAME VITIS_LOOP_271_4_proc64 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc64}
  {SRCNAME VITIS_LOOP_271_4_proc65_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc65_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc65_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc65 MODELNAME VITIS_LOOP_271_4_proc65 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc65}
  {SRCNAME VITIS_LOOP_271_4_proc66_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc66_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc66_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc66 MODELNAME VITIS_LOOP_271_4_proc66 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc66}
  {SRCNAME VITIS_LOOP_271_4_proc67_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc67_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc67_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc67 MODELNAME VITIS_LOOP_271_4_proc67 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc67}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_251_1 MODELNAME dataflow_in_loop_VITIS_LOOP_251_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_251_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x9 RTLNAME Bert_layer_fifo_w8_d2_S_x9 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w4_d2_S_x5 RTLNAME Bert_layer_fifo_w4_d2_S_x5 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w6_d3_S_x0 RTLNAME Bert_layer_fifo_w6_d3_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x9 RTLNAME Bert_layer_fifo_w24_d2_S_x9 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_3072_U0 RTLNAME Bert_layer_start_for_systolic_array_k_3072_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME gemm_systolic_array_ds2 MODELNAME gemm_systolic_array_ds2 RTLNAME Bert_layer_gemm_systolic_array_ds2}
  {SRCNAME Bert_layer_Pipeline_l_scale_outp_i23_l_j22 MODELNAME Bert_layer_Pipeline_l_scale_outp_i23_l_j22 RTLNAME Bert_layer_Bert_layer_Pipeline_l_scale_outp_i23_l_j22}
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_506_1 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_506_1 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_506_1}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_511_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_511_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_511_2}
  {SRCNAME Bert_layer_Pipeline_l_j24 MODELNAME Bert_layer_Pipeline_l_j24 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j24}
  {SRCNAME Bert_layer_Pipeline_l_mean_var_i26 MODELNAME Bert_layer_Pipeline_l_mean_var_i26 RTLNAME Bert_layer_Bert_layer_Pipeline_l_mean_var_i26}
  {SRCNAME Bert_layer_Pipeline_l_j25 MODELNAME Bert_layer_Pipeline_l_j25 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j25}
  {SRCNAME Bert_layer MODELNAME Bert_layer RTLNAME Bert_layer IS_TOP 1
    SUBMODULES {
      {MODELNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1_x RTLNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1_x BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mean1_RAM_AUTO_1R1W RTLNAME Bert_layer_mean1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_acc_outp5_V_RAM_AUTO_1R1W RTLNAME Bert_layer_acc_outp5_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_acc_outp4_V_RAM_AUTO_1R1W RTLNAME Bert_layer_acc_outp4_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v353_RAM_AUTO_1R1W RTLNAME Bert_layer_v353_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v358_RAM_AUTO_1R1W RTLNAME Bert_layer_v358_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v362_RAM_AUTO_1R1W RTLNAME Bert_layer_v362_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v363_RAM_AUTO_1R1W RTLNAME Bert_layer_v363_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
