-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
-- Version: 2022.1.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Bert_layer_Self_attention_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    v80_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    v80_ce0 : OUT STD_LOGIC;
    v80_we0 : OUT STD_LOGIC;
    v80_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of Bert_layer_Self_attention_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_300 : STD_LOGIC_VECTOR (9 downto 0) := "1100000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv7_40 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln114_fu_90_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal select_ln114_fu_120_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln114_reg_202 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal select_ln114_1_fu_128_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln114_1_reg_207 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln116_1_fu_173_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal v56_fu_46 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln115_fu_136_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_v56_load : STD_LOGIC_VECTOR (6 downto 0);
    signal v55_fu_50 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_allocacmp_v55_load : STD_LOGIC_VECTOR (3 downto 0);
    signal indvar_flatten92_fu_54 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln114_1_fu_96_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_sig_allocacmp_indvar_flatten92_load : STD_LOGIC_VECTOR (9 downto 0);
    signal icmp_ln115_fu_114_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln114_fu_108_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_s_fu_157_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln116_fu_164_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln116_fu_167_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component Bert_layer_flow_control_loop_pipe_sequential_init IS
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
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component Bert_layer_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





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
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    indvar_flatten92_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln114_fu_90_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    indvar_flatten92_fu_54 <= add_ln114_1_fu_96_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten92_fu_54 <= ap_const_lv10_0;
                end if;
            end if; 
        end if;
    end process;

    v55_fu_50_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln114_fu_90_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    v55_fu_50 <= select_ln114_1_fu_128_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    v55_fu_50 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;

    v56_fu_46_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln114_fu_90_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    v56_fu_46 <= add_ln115_fu_136_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    v56_fu_46 <= ap_const_lv7_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln114_fu_90_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                select_ln114_1_reg_207 <= select_ln114_1_fu_128_p3;
                select_ln114_reg_202 <= select_ln114_fu_120_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln114_1_fu_96_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten92_load) + unsigned(ap_const_lv10_1));
    add_ln114_fu_108_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_v55_load) + unsigned(ap_const_lv4_1));
    add_ln115_fu_136_p2 <= std_logic_vector(unsigned(select_ln114_fu_120_p3) + unsigned(ap_const_lv7_1));
    add_ln116_fu_167_p2 <= std_logic_vector(unsigned(tmp_s_fu_157_p3) + unsigned(zext_ln116_fu_164_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln114_fu_90_p2)
    begin
        if (((icmp_ln114_fu_90_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten92_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten92_fu_54)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_indvar_flatten92_load <= ap_const_lv10_0;
        else 
            ap_sig_allocacmp_indvar_flatten92_load <= indvar_flatten92_fu_54;
        end if; 
    end process;


    ap_sig_allocacmp_v55_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, v55_fu_50)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_v55_load <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_v55_load <= v55_fu_50;
        end if; 
    end process;


    ap_sig_allocacmp_v56_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, v56_fu_46, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_v56_load <= ap_const_lv7_0;
        else 
            ap_sig_allocacmp_v56_load <= v56_fu_46;
        end if; 
    end process;

    icmp_ln114_fu_90_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten92_load = ap_const_lv10_300) else "0";
    icmp_ln115_fu_114_p2 <= "1" when (ap_sig_allocacmp_v56_load = ap_const_lv7_40) else "0";
    select_ln114_1_fu_128_p3 <= 
        add_ln114_fu_108_p2 when (icmp_ln115_fu_114_p2(0) = '1') else 
        ap_sig_allocacmp_v55_load;
    select_ln114_fu_120_p3 <= 
        ap_const_lv7_0 when (icmp_ln115_fu_114_p2(0) = '1') else 
        ap_sig_allocacmp_v56_load;
    tmp_s_fu_157_p3 <= (select_ln114_1_reg_207 & ap_const_lv6_0);
    v80_address0 <= zext_ln116_1_fu_173_p1(10 - 1 downto 0);

    v80_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v80_ce0 <= ap_const_logic_1;
        else 
            v80_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v80_d0 <= ap_const_lv32_0;

    v80_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v80_we0 <= ap_const_logic_1;
        else 
            v80_we0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln116_1_fu_173_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln116_fu_167_p2),64));
    zext_ln116_fu_164_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln114_reg_202),10));
end behav;
