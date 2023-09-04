-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
-- Version: 2022.1.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gemm_systolic_array_PE_132 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    A_fifo_11_0_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    A_fifo_11_0_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    A_fifo_11_0_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    A_fifo_11_0_empty_n : IN STD_LOGIC;
    A_fifo_11_0_read : OUT STD_LOGIC;
    A_fifo_11_1_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    A_fifo_11_1_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    A_fifo_11_1_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    A_fifo_11_1_full_n : IN STD_LOGIC;
    A_fifo_11_1_write : OUT STD_LOGIC;
    B_fifo_0_11_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    B_fifo_0_11_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    B_fifo_0_11_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    B_fifo_0_11_empty_n : IN STD_LOGIC;
    B_fifo_0_11_read : OUT STD_LOGIC;
    B_fifo_0_12_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    B_fifo_0_12_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    B_fifo_0_12_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    B_fifo_0_12_full_n : IN STD_LOGIC;
    B_fifo_0_12_write : OUT STD_LOGIC;
    ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of gemm_systolic_array_PE_132 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage2 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_pp0_stage3 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_300 : STD_LOGIC_VECTOR (9 downto 0) := "1100000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal internal_ap_ready : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage3 : signal is "none";
    signal ap_block_state4_pp0_stage3_iter0 : BOOLEAN;
    signal ap_block_state8_pp0_stage3_iter1 : BOOLEAN;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_block_pp0_stage3_subdone : BOOLEAN;
    signal icmp_ln7_reg_151 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage3 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal A_fifo_11_0_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal A_fifo_11_1_blk_n : STD_LOGIC;
    signal B_fifo_0_11_blk_n : STD_LOGIC;
    signal B_fifo_0_12_blk_n : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state9_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln7_fu_99_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln7_reg_151_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal A_fifo_11_0_read_reg_155 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state2_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_state6_pp0_stage1_iter1 : BOOLEAN;
    signal ap_block_state10_pp0_stage1_iter2 : BOOLEAN;
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal B_fifo_0_11_read_reg_160 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage2 : signal is "none";
    signal ap_block_state3_pp0_stage2_iter0 : BOOLEAN;
    signal ap_block_state7_pp0_stage2_iter1 : BOOLEAN;
    signal ap_block_state11_pp0_stage2_iter2 : BOOLEAN;
    signal ap_block_pp0_stage2_11001 : BOOLEAN;
    signal grp_fu_82_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_reg_175 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC := '0';
    signal ap_block_pp0_stage2_subdone : BOOLEAN;
    signal k_04_fu_42 : STD_LOGIC_VECTOR (9 downto 0);
    signal k_112_fu_105_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_k : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal C_out_out_0_fu_46 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_78_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_C_out_out_0_load : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage2 : BOOLEAN;
    signal ap_sig_allocacmp_C_out_out_0_load_106 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_loop_init_pp0_iter1_reg : STD_LOGIC;
    signal ap_block_pp0_stage3_11001 : BOOLEAN;
    signal ap_condition_exit_pp0_iter1_stage2 : STD_LOGIC;
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_block_pp0_stage1_01001 : BOOLEAN;
    signal grp_fu_82_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_82_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_78_ce : STD_LOGIC;
    signal grp_fu_82_ce : STD_LOGIC;
    signal ap_return_preg : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_idle_pp0_1to2 : STD_LOGIC;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_193 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component gemm_systolic_array_fadd_32ns_32ns_32_5_full_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component gemm_systolic_array_fmul_32ns_32ns_32_4_max_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component gemm_systolic_array_flow_control_loop_pipe IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;



begin
    fadd_32ns_32ns_32_5_full_dsp_1_U953 : component gemm_systolic_array_fadd_32ns_32ns_32_5_full_dsp_1
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => ap_sig_allocacmp_C_out_out_0_load,
        din1 => mul_reg_175,
        ce => grp_fu_78_ce,
        dout => grp_fu_78_p2);

    fmul_32ns_32ns_32_4_max_dsp_1_U954 : component gemm_systolic_array_fmul_32ns_32ns_32_4_max_dsp_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_82_p0,
        din1 => grp_fu_82_p1,
        ce => grp_fu_82_ce,
        dout => grp_fu_82_p2);

    flow_control_loop_pipe_U : component gemm_systolic_array_flow_control_loop_pipe
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => real_start,
        ap_ready => internal_ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage3,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int,
        ap_continue => ap_continue);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
                    ap_enable_reg_pp0_iter0_reg <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage3)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage3_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage3_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_return_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_preg <= ap_const_lv32_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (icmp_ln7_reg_151_pp0_iter1_reg = ap_const_lv1_1))) then 
                    ap_return_preg <= ap_sig_allocacmp_C_out_out_0_load_106;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    C_out_out_0_fu_46_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then
                if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_loop_init_pp0_iter1_reg = ap_const_logic_1))) then 
                    C_out_out_0_fu_46 <= ap_const_lv32_0;
                elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                    C_out_out_0_fu_46 <= grp_fu_78_p2;
                end if;
            end if; 
        end if;
    end process;

    ap_loop_exit_ready_pp0_iter1_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_idle_pp0_0to0 = ap_const_logic_1) and (ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage2))) then 
                ap_loop_exit_ready_pp0_iter1_reg <= ap_const_logic_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage3_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
            end if; 
        end if;
    end process;

    ap_loop_init_pp0_iter1_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_idle_pp0_0to0 = ap_const_logic_1) and (ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage2))) then 
                ap_loop_init_pp0_iter1_reg <= ap_const_logic_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage3_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
                ap_loop_init_pp0_iter1_reg <= ap_loop_init;
            end if; 
        end if;
    end process;

    k_04_fu_42_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_193)) then
                if ((icmp_ln7_fu_99_p2 = ap_const_lv1_0)) then 
                    k_04_fu_42 <= k_112_fu_105_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    k_04_fu_42 <= ap_const_lv10_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                A_fifo_11_0_read_reg_155 <= A_fifo_11_0_dout;
                B_fifo_0_11_read_reg_160 <= B_fifo_0_11_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln7_reg_151 <= icmp_ln7_fu_99_p2;
                icmp_ln7_reg_151_pp0_iter1_reg <= icmp_ln7_reg_151;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                mul_reg_175 <= grp_fu_82_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage3_subdone, ap_block_pp0_stage2_subdone, ap_condition_exit_pp0_iter1_stage2, ap_idle_pp0_0to0, ap_block_pp0_stage0_subdone, ap_idle_pp0_1to2, ap_block_pp0_stage1_subdone, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_start_int = ap_const_logic_0) and (ap_idle_pp0_1to2 = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_pp0_stage2 => 
                if (((ap_idle_pp0_0to0 = ap_const_logic_1) and (ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage2))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage2_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                end if;
            when ap_ST_fsm_pp0_stage3 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage3_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;

    A_fifo_11_0_blk_n_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, A_fifo_11_0_empty_n, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1)
    begin
        if (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            A_fifo_11_0_blk_n <= A_fifo_11_0_empty_n;
        else 
            A_fifo_11_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    A_fifo_11_0_read_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001)
    begin
        if (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            A_fifo_11_0_read <= ap_const_logic_1;
        else 
            A_fifo_11_0_read <= ap_const_logic_0;
        end if; 
    end process;


    A_fifo_11_1_blk_n_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, A_fifo_11_1_full_n, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1)
    begin
        if (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            A_fifo_11_1_blk_n <= A_fifo_11_1_full_n;
        else 
            A_fifo_11_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    A_fifo_11_1_din <= A_fifo_11_0_dout;

    A_fifo_11_1_write_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001)
    begin
        if (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            A_fifo_11_1_write <= ap_const_logic_1;
        else 
            A_fifo_11_1_write <= ap_const_logic_0;
        end if; 
    end process;


    B_fifo_0_11_blk_n_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, B_fifo_0_11_empty_n, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1)
    begin
        if (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            B_fifo_0_11_blk_n <= B_fifo_0_11_empty_n;
        else 
            B_fifo_0_11_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    B_fifo_0_11_read_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001)
    begin
        if (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            B_fifo_0_11_read <= ap_const_logic_1;
        else 
            B_fifo_0_11_read <= ap_const_logic_0;
        end if; 
    end process;


    B_fifo_0_12_blk_n_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, B_fifo_0_12_full_n, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1)
    begin
        if (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            B_fifo_0_12_blk_n <= B_fifo_0_12_full_n;
        else 
            B_fifo_0_12_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    B_fifo_0_12_din <= B_fifo_0_11_dout;

    B_fifo_0_12_write_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001)
    begin
        if (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            B_fifo_0_12_write <= ap_const_logic_1;
        else 
            B_fifo_0_12_write <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage2 <= ap_CS_fsm(2);
    ap_CS_fsm_pp0_stage3 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter0, ap_done_reg)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter0, ap_done_reg)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;

        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage1_01001_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, A_fifo_11_0_empty_n, A_fifo_11_1_full_n, B_fifo_0_11_empty_n, B_fifo_0_12_full_n)
    begin
                ap_block_pp0_stage1_01001 <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = B_fifo_0_12_full_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = A_fifo_11_1_full_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = B_fifo_0_11_empty_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = A_fifo_11_0_empty_n))));
    end process;


    ap_block_pp0_stage1_11001_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, A_fifo_11_0_empty_n, A_fifo_11_1_full_n, B_fifo_0_11_empty_n, B_fifo_0_12_full_n)
    begin
                ap_block_pp0_stage1_11001 <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = B_fifo_0_12_full_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = A_fifo_11_1_full_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = B_fifo_0_11_empty_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = A_fifo_11_0_empty_n))));
    end process;


    ap_block_pp0_stage1_subdone_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln7_reg_151, A_fifo_11_0_empty_n, A_fifo_11_1_full_n, B_fifo_0_11_empty_n, B_fifo_0_12_full_n)
    begin
                ap_block_pp0_stage1_subdone <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = B_fifo_0_12_full_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = A_fifo_11_1_full_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = B_fifo_0_11_empty_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = A_fifo_11_0_empty_n))));
    end process;

        ap_block_pp0_stage2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage3_11001_assign_proc : process(ap_done_reg)
    begin
                ap_block_pp0_stage3_11001 <= (ap_done_reg = ap_const_logic_1);
    end process;


    ap_block_pp0_stage3_subdone_assign_proc : process(ap_done_reg)
    begin
                ap_block_pp0_stage3_subdone <= (ap_done_reg = ap_const_logic_1);
    end process;

        ap_block_state10_pp0_stage1_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state11_pp0_stage2_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_done_reg)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_done_reg = ap_const_logic_1);
    end process;


    ap_block_state2_pp0_stage1_iter0_assign_proc : process(icmp_ln7_reg_151, A_fifo_11_0_empty_n, A_fifo_11_1_full_n, B_fifo_0_11_empty_n, B_fifo_0_12_full_n)
    begin
                ap_block_state2_pp0_stage1_iter0 <= (((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = B_fifo_0_12_full_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = A_fifo_11_1_full_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = B_fifo_0_11_empty_n)) or ((icmp_ln7_reg_151 = ap_const_lv1_0) and (ap_const_logic_0 = A_fifo_11_0_empty_n)));
    end process;

        ap_block_state3_pp0_stage2_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage3_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage1_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage2_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage3_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_193_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
                ap_condition_193 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_exit_pp0_iter0_stage3_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_subdone, icmp_ln7_reg_151)
    begin
        if (((icmp_ln7_reg_151 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage3_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
            ap_condition_exit_pp0_iter0_stage3 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_exit_pp0_iter1_stage2_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln7_reg_151_pp0_iter1_reg, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (icmp_ln7_reg_151_pp0_iter1_reg = ap_const_lv1_1))) then 
            ap_condition_exit_pp0_iter1_stage2 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_done_reg, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_subdone, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_enable_reg_pp0_iter0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0_reg, ap_start_int)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
            ap_enable_reg_pp0_iter0 <= ap_start_int;
        else 
            ap_enable_reg_pp0_iter0 <= ap_enable_reg_pp0_iter0_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_1to2_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0_1to2 <= ap_const_logic_1;
        else 
            ap_idle_pp0_1to2 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage3;
    ap_ready <= internal_ap_ready;

    ap_ready_int_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage3_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_return_assign_proc : process(icmp_ln7_reg_151_pp0_iter1_reg, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_11001, ap_sig_allocacmp_C_out_out_0_load_106, ap_return_preg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (icmp_ln7_reg_151_pp0_iter1_reg = ap_const_lv1_1))) then 
            ap_return <= ap_sig_allocacmp_C_out_out_0_load_106;
        else 
            ap_return <= ap_return_preg;
        end if; 
    end process;


    ap_sig_allocacmp_C_out_out_0_load_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_CS_fsm_pp0_stage2, C_out_out_0_fu_46, grp_fu_78_p2, ap_block_pp0_stage2, ap_loop_init_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then
            if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_loop_init_pp0_iter1_reg = ap_const_logic_1))) then 
                ap_sig_allocacmp_C_out_out_0_load <= ap_const_lv32_0;
            elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                ap_sig_allocacmp_C_out_out_0_load <= grp_fu_78_p2;
            else 
                ap_sig_allocacmp_C_out_out_0_load <= C_out_out_0_fu_46;
            end if;
        else 
            ap_sig_allocacmp_C_out_out_0_load <= C_out_out_0_fu_46;
        end if; 
    end process;


    ap_sig_allocacmp_C_out_out_0_load_106_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_CS_fsm_pp0_stage2, C_out_out_0_fu_46, grp_fu_78_p2, ap_block_pp0_stage2, ap_loop_init_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then
            if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_loop_init_pp0_iter1_reg = ap_const_logic_1))) then 
                ap_sig_allocacmp_C_out_out_0_load_106 <= ap_const_lv32_0;
            elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                ap_sig_allocacmp_C_out_out_0_load_106 <= grp_fu_78_p2;
            else 
                ap_sig_allocacmp_C_out_out_0_load_106 <= C_out_out_0_fu_46;
            end if;
        else 
            ap_sig_allocacmp_C_out_out_0_load_106 <= C_out_out_0_fu_46;
        end if; 
    end process;


    ap_sig_allocacmp_k_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, k_04_fu_42, ap_loop_init, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_k <= ap_const_lv10_0;
        else 
            ap_sig_allocacmp_k <= k_04_fu_42;
        end if; 
    end process;


    grp_fu_78_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_CS_fsm_pp0_stage3, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage0_11001, ap_block_pp0_stage1_11001, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_11001, ap_block_pp0_stage3_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage3_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3)) or ((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            grp_fu_78_ce <= ap_const_logic_1;
        else 
            grp_fu_78_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_82_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_CS_fsm_pp0_stage3, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage0_11001, ap_block_pp0_stage1_11001, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_11001, ap_block_pp0_stage3_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage3_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3)) or ((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            grp_fu_82_ce <= ap_const_logic_1;
        else 
            grp_fu_82_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_82_p0 <= A_fifo_11_0_read_reg_155;
    grp_fu_82_p1 <= B_fifo_0_11_read_reg_160;
    icmp_ln7_fu_99_p2 <= "1" when (ap_sig_allocacmp_k = ap_const_lv10_300) else "0";
    k_112_fu_105_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_k) + unsigned(ap_const_lv10_1));

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
