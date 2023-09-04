-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
-- Version: 2022.1.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Bert_layer_Self_attention_Pipeline_l_mh_separate_i20_l_j20 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    Q_h_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    Q_h_ce0 : OUT STD_LOGIC;
    Q_h_we0 : OUT STD_LOGIC;
    Q_h_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    K_h_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    K_h_ce0 : OUT STD_LOGIC;
    K_h_we0 : OUT STD_LOGIC;
    K_h_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    V_h_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    V_h_ce0 : OUT STD_LOGIC;
    V_h_we0 : OUT STD_LOGIC;
    V_h_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    tmp : IN STD_LOGIC_VECTOR (9 downto 0);
    v241_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v241_ce0 : OUT STD_LOGIC;
    v241_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    v242_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v242_ce0 : OUT STD_LOGIC;
    v242_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    v243_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v243_ce0 : OUT STD_LOGIC;
    v243_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of Bert_layer_Self_attention_Pipeline_l_mh_separate_i20_l_j20 is 
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
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln418_fu_181_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal select_ln418_1_fu_219_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln418_1_reg_341 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln421_fu_227_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln421_reg_348 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln420_fu_231_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln420_reg_353 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln421_fu_289_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln421_reg_358 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln420_2_fu_303_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln421_1_fu_310_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal j20_fu_64 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln419_fu_237_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_j20_load : STD_LOGIC_VECTOR (6 downto 0);
    signal i20_fu_68 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_allocacmp_i20_load : STD_LOGIC_VECTOR (3 downto 0);
    signal indvar_flatten_fu_72 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln418_1_fu_187_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR (9 downto 0);
    signal icmp_ln419_fu_205_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln418_fu_199_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln418_fu_211_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_19_fu_265_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_s_fu_258_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln420_fu_272_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_20_fu_282_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sub_ln420_fu_276_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln420_1_fu_294_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln420_1_fu_297_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    i20_fu_68_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln418_fu_181_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i20_fu_68 <= select_ln418_1_fu_219_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i20_fu_68 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten_fu_72_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln418_fu_181_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    indvar_flatten_fu_72 <= add_ln418_1_fu_187_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten_fu_72 <= ap_const_lv10_0;
                end if;
            end if; 
        end if;
    end process;

    j20_fu_64_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln418_fu_181_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    j20_fu_64 <= add_ln419_fu_237_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j20_fu_64 <= ap_const_lv7_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln418_fu_181_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln420_reg_353 <= add_ln420_fu_231_p2;
                select_ln418_1_reg_341 <= select_ln418_1_fu_219_p3;
                    zext_ln421_reg_348(6 downto 0) <= zext_ln421_fu_227_p1(6 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln421_reg_358 <= add_ln421_fu_289_p2;
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
            end if;
        end if;
    end process;
    zext_ln421_reg_348(9 downto 7) <= "000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    K_h_address0 <= zext_ln421_1_fu_310_p1(10 - 1 downto 0);

    K_h_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            K_h_ce0 <= ap_const_logic_1;
        else 
            K_h_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    K_h_d0 <= v242_q0;

    K_h_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            K_h_we0 <= ap_const_logic_1;
        else 
            K_h_we0 <= ap_const_logic_0;
        end if; 
    end process;

    Q_h_address0 <= zext_ln421_1_fu_310_p1(10 - 1 downto 0);

    Q_h_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            Q_h_ce0 <= ap_const_logic_1;
        else 
            Q_h_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    Q_h_d0 <= v241_q0;

    Q_h_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            Q_h_we0 <= ap_const_logic_1;
        else 
            Q_h_we0 <= ap_const_logic_0;
        end if; 
    end process;

    V_h_address0 <= zext_ln421_1_fu_310_p1(10 - 1 downto 0);

    V_h_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            V_h_ce0 <= ap_const_logic_1;
        else 
            V_h_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    V_h_d0 <= v243_q0;

    V_h_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            V_h_we0 <= ap_const_logic_1;
        else 
            V_h_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln418_1_fu_187_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten_load) + unsigned(ap_const_lv10_1));
    add_ln418_fu_199_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i20_load) + unsigned(ap_const_lv4_1));
    add_ln419_fu_237_p2 <= std_logic_vector(unsigned(select_ln418_fu_211_p3) + unsigned(ap_const_lv7_1));
    add_ln420_1_fu_297_p2 <= std_logic_vector(unsigned(sub_ln420_fu_276_p2) + unsigned(zext_ln420_1_fu_294_p1));
    add_ln420_fu_231_p2 <= std_logic_vector(unsigned(zext_ln421_fu_227_p1) + unsigned(tmp));
    add_ln421_fu_289_p2 <= std_logic_vector(unsigned(tmp_20_fu_282_p3) + unsigned(zext_ln421_reg_348));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln418_fu_181_p2)
    begin
        if (((icmp_ln418_fu_181_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i20_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, i20_fu_68)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i20_load <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_i20_load <= i20_fu_68;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten_fu_72)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_indvar_flatten_load <= ap_const_lv10_0;
        else 
            ap_sig_allocacmp_indvar_flatten_load <= indvar_flatten_fu_72;
        end if; 
    end process;


    ap_sig_allocacmp_j20_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, j20_fu_64, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_j20_load <= ap_const_lv7_0;
        else 
            ap_sig_allocacmp_j20_load <= j20_fu_64;
        end if; 
    end process;

    icmp_ln418_fu_181_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten_load = ap_const_lv10_300) else "0";
    icmp_ln419_fu_205_p2 <= "1" when (ap_sig_allocacmp_j20_load = ap_const_lv7_40) else "0";
    select_ln418_1_fu_219_p3 <= 
        add_ln418_fu_199_p2 when (icmp_ln419_fu_205_p2(0) = '1') else 
        ap_sig_allocacmp_i20_load;
    select_ln418_fu_211_p3 <= 
        ap_const_lv7_0 when (icmp_ln419_fu_205_p2(0) = '1') else 
        ap_sig_allocacmp_j20_load;
    sub_ln420_fu_276_p2 <= std_logic_vector(unsigned(tmp_s_fu_258_p3) - unsigned(zext_ln420_fu_272_p1));
    tmp_19_fu_265_p3 <= (select_ln418_1_reg_341 & ap_const_lv8_0);
    tmp_20_fu_282_p3 <= (select_ln418_1_reg_341 & ap_const_lv6_0);
    tmp_s_fu_258_p3 <= (select_ln418_1_reg_341 & ap_const_lv10_0);
    v241_address0 <= zext_ln420_2_fu_303_p1(14 - 1 downto 0);

    v241_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v241_ce0 <= ap_const_logic_1;
        else 
            v241_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v242_address0 <= zext_ln420_2_fu_303_p1(14 - 1 downto 0);

    v242_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v242_ce0 <= ap_const_logic_1;
        else 
            v242_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v243_address0 <= zext_ln420_2_fu_303_p1(14 - 1 downto 0);

    v243_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v243_ce0 <= ap_const_logic_1;
        else 
            v243_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln420_1_fu_294_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln420_reg_353),14));
    zext_ln420_2_fu_303_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln420_1_fu_297_p2),64));
    zext_ln420_fu_272_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_19_fu_265_p3),14));
    zext_ln421_1_fu_310_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln421_reg_358),64));
    zext_ln421_fu_227_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln418_fu_211_p3),10));
end behav;