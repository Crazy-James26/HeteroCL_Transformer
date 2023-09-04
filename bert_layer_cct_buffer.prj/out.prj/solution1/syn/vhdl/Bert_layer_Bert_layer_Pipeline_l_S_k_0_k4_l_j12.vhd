-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
-- Version: 2022.1.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Bert_layer_Bert_layer_Pipeline_l_S_k_0_k4_l_j12 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    empty : IN STD_LOGIC_VECTOR (13 downto 0);
    v244_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v244_ce0 : OUT STD_LOGIC;
    v244_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    v229_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    v229_ce0 : OUT STD_LOGIC;
    v229_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    v170_address0 : OUT STD_LOGIC_VECTOR (11 downto 0);
    v170_ce0 : OUT STD_LOGIC;
    v170_we0 : OUT STD_LOGIC;
    v170_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    v170_address1 : OUT STD_LOGIC_VECTOR (11 downto 0);
    v170_ce1 : OUT STD_LOGIC;
    v170_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_690_p_din0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_690_p_din1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_690_p_opcode : OUT STD_LOGIC_VECTOR (0 downto 0);
    grp_fu_690_p_dout0 : IN STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_690_p_ce : OUT STD_LOGIC;
    grp_fu_694_p_din0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_694_p_din1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_694_p_dout0 : IN STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_694_p_ce : OUT STD_LOGIC );
end;


architecture behav of Bert_layer_Bert_layer_Pipeline_l_S_k_0_k4_l_j12 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv22_0 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000000000";
    constant ap_const_lv22_240000 : STD_LOGIC_VECTOR (21 downto 0) := "1001000000000000000000";
    constant ap_const_lv22_1 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000000001";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv12_C00 : STD_LOGIC_VECTOR (11 downto 0) := "110000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter7 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter8 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter9 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter10 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter11 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter12 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter13 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter7 : BOOLEAN;
    signal ap_block_state9_pp0_stage0_iter8 : BOOLEAN;
    signal ap_block_state10_pp0_stage0_iter9 : BOOLEAN;
    signal ap_block_state11_pp0_stage0_iter10 : BOOLEAN;
    signal ap_block_state12_pp0_stage0_iter11 : BOOLEAN;
    signal ap_block_state13_pp0_stage0_iter12 : BOOLEAN;
    signal ap_block_state14_pp0_stage0_iter13 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln338_fu_145_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal select_ln338_fu_175_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln338_reg_303 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln338_reg_303_pp0_iter2_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln338_reg_303_pp0_iter3_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln338_reg_303_pp0_iter4_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln338_reg_303_pp0_iter5_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln338_1_fu_183_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln338_1_reg_308 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln342_fu_221_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal add_ln342_reg_313 : STD_LOGIC_VECTOR (21 downto 0);
    signal v244_load_reg_328 : STD_LOGIC_VECTOR (31 downto 0);
    signal v229_load_reg_333 : STD_LOGIC_VECTOR (31 downto 0);
    signal v175_fu_265_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal v170_addr_reg_343 : STD_LOGIC_VECTOR (11 downto 0);
    signal v170_addr_reg_343_pp0_iter7_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal v170_addr_reg_343_pp0_iter8_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal v170_addr_reg_343_pp0_iter9_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal v170_addr_reg_343_pp0_iter10_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal v170_addr_reg_343_pp0_iter11_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal v170_addr_reg_343_pp0_iter12_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal v176_reg_349 : STD_LOGIC_VECTOR (31 downto 0);
    signal v177_reg_354 : STD_LOGIC_VECTOR (31 downto 0);
    signal v178_reg_359 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln338_1_cast_fu_256_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln342_1_fu_261_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln339_fu_269_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal j12_fu_58 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln339_fu_227_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal k4_fu_62 : STD_LOGIC_VECTOR (9 downto 0);
    signal indvar_flatten29_fu_66 : STD_LOGIC_VECTOR (21 downto 0);
    signal add_ln338_2_fu_151_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal icmp_ln339_fu_169_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln338_fu_163_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_38_fu_203_p3 : STD_LOGIC_VECTOR (19 downto 0);
    signal tmp_s_fu_195_p3 : STD_LOGIC_VECTOR (21 downto 0);
    signal zext_ln342_fu_211_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal sub_ln342_fu_215_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal zext_ln338_fu_191_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal zext_ln338_1_fu_248_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln338_1_fu_251_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_block_pp0_stage0_00001 : BOOLEAN;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter6_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter7_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter8_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter9_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter10_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter11_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter12_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 IS
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
        opcode : IN STD_LOGIC_VECTOR (1 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 IS
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
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter12_reg = ap_const_logic_1))) then 
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter10_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter10 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter11_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter11 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter12_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter12 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter13_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter13 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter7 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter8_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter8 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter9_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter9 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
                end if; 
            end if;
        end if;
    end process;


    indvar_flatten29_fu_66_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten29_fu_66 <= ap_const_lv22_0;
                elsif (((icmp_ln338_fu_145_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    indvar_flatten29_fu_66 <= add_ln338_2_fu_151_p2;
                end if;
            end if; 
        end if;
    end process;

    j12_fu_58_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    j12_fu_58 <= ap_const_lv12_0;
                elsif (((icmp_ln338_fu_145_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    j12_fu_58 <= add_ln339_fu_227_p2;
                end if;
            end if; 
        end if;
    end process;

    k4_fu_62_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    k4_fu_62 <= ap_const_lv10_0;
                elsif (((icmp_ln338_fu_145_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    k4_fu_62 <= select_ln338_1_fu_183_p3;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln338_fu_145_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln342_reg_313 <= add_ln342_fu_221_p2;
                select_ln338_1_reg_308 <= select_ln338_1_fu_183_p3;
                select_ln338_reg_303 <= select_ln338_fu_175_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                ap_loop_exit_ready_pp0_iter10_reg <= ap_loop_exit_ready_pp0_iter9_reg;
                ap_loop_exit_ready_pp0_iter11_reg <= ap_loop_exit_ready_pp0_iter10_reg;
                ap_loop_exit_ready_pp0_iter12_reg <= ap_loop_exit_ready_pp0_iter11_reg;
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
                ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
                ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
                ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
                ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
                ap_loop_exit_ready_pp0_iter9_reg <= ap_loop_exit_ready_pp0_iter8_reg;
                select_ln338_reg_303_pp0_iter2_reg <= select_ln338_reg_303;
                select_ln338_reg_303_pp0_iter3_reg <= select_ln338_reg_303_pp0_iter2_reg;
                select_ln338_reg_303_pp0_iter4_reg <= select_ln338_reg_303_pp0_iter3_reg;
                select_ln338_reg_303_pp0_iter5_reg <= select_ln338_reg_303_pp0_iter4_reg;
                v170_addr_reg_343 <= zext_ln339_fu_269_p1(12 - 1 downto 0);
                v170_addr_reg_343_pp0_iter10_reg <= v170_addr_reg_343_pp0_iter9_reg;
                v170_addr_reg_343_pp0_iter11_reg <= v170_addr_reg_343_pp0_iter10_reg;
                v170_addr_reg_343_pp0_iter12_reg <= v170_addr_reg_343_pp0_iter11_reg;
                v170_addr_reg_343_pp0_iter7_reg <= v170_addr_reg_343;
                v170_addr_reg_343_pp0_iter8_reg <= v170_addr_reg_343_pp0_iter7_reg;
                v170_addr_reg_343_pp0_iter9_reg <= v170_addr_reg_343_pp0_iter8_reg;
                v176_reg_349 <= grp_fu_694_p_dout0;
                v178_reg_359 <= grp_fu_690_p_dout0;
                v229_load_reg_333 <= v229_q0;
                v244_load_reg_328 <= v244_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter7 = ap_const_logic_1))) then
                v177_reg_354 <= v170_q1;
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
    add_ln338_1_cast_fu_256_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln338_1_fu_251_p2),64));
    add_ln338_1_fu_251_p2 <= std_logic_vector(unsigned(empty) + unsigned(zext_ln338_1_fu_248_p1));
    add_ln338_2_fu_151_p2 <= std_logic_vector(unsigned(indvar_flatten29_fu_66) + unsigned(ap_const_lv22_1));
    add_ln338_fu_163_p2 <= std_logic_vector(unsigned(k4_fu_62) + unsigned(ap_const_lv10_1));
    add_ln339_fu_227_p2 <= std_logic_vector(unsigned(select_ln338_fu_175_p3) + unsigned(ap_const_lv12_1));
    add_ln342_fu_221_p2 <= std_logic_vector(unsigned(sub_ln342_fu_215_p2) + unsigned(zext_ln338_fu_191_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_00001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state10_pp0_stage0_iter9 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state11_pp0_stage0_iter10 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state12_pp0_stage0_iter11 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state13_pp0_stage0_iter12 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state14_pp0_stage0_iter13 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter7 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage0_iter8 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln338_fu_145_p2)
    begin
        if (((icmp_ln338_fu_145_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter12_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter12_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8, ap_enable_reg_pp0_iter9, ap_enable_reg_pp0_iter10, ap_enable_reg_pp0_iter11, ap_enable_reg_pp0_iter12, ap_enable_reg_pp0_iter13)
    begin
        if (((ap_enable_reg_pp0_iter13 = ap_const_logic_0) and (ap_enable_reg_pp0_iter12 = ap_const_logic_0) and (ap_enable_reg_pp0_iter11 = ap_const_logic_0) and (ap_enable_reg_pp0_iter10 = ap_const_logic_0) and (ap_enable_reg_pp0_iter9 = ap_const_logic_0) and (ap_enable_reg_pp0_iter8 = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_690_p_ce <= ap_const_logic_1;
    grp_fu_690_p_din0 <= v177_reg_354;
    grp_fu_690_p_din1 <= v176_reg_349;
    grp_fu_690_p_opcode <= ap_const_lv2_0(1 - 1 downto 0);
    grp_fu_694_p_ce <= ap_const_logic_1;
    grp_fu_694_p_din0 <= v244_load_reg_328;
    grp_fu_694_p_din1 <= v175_fu_265_p1;
    icmp_ln338_fu_145_p2 <= "1" when (indvar_flatten29_fu_66 = ap_const_lv22_240000) else "0";
    icmp_ln339_fu_169_p2 <= "1" when (j12_fu_58 = ap_const_lv12_C00) else "0";
    select_ln338_1_fu_183_p3 <= 
        add_ln338_fu_163_p2 when (icmp_ln339_fu_169_p2(0) = '1') else 
        k4_fu_62;
    select_ln338_fu_175_p3 <= 
        ap_const_lv12_0 when (icmp_ln339_fu_169_p2(0) = '1') else 
        j12_fu_58;
    sub_ln342_fu_215_p2 <= std_logic_vector(unsigned(tmp_s_fu_195_p3) - unsigned(zext_ln342_fu_211_p1));
    tmp_38_fu_203_p3 <= (select_ln338_fu_175_p3 & ap_const_lv8_0);
    tmp_s_fu_195_p3 <= (select_ln338_fu_175_p3 & ap_const_lv10_0);
    v170_address0 <= v170_addr_reg_343_pp0_iter12_reg;
    v170_address1 <= zext_ln339_fu_269_p1(12 - 1 downto 0);

    v170_ce0_assign_proc : process(ap_enable_reg_pp0_iter13, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter13 = ap_const_logic_1))) then 
            v170_ce0 <= ap_const_logic_1;
        else 
            v170_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    v170_ce1_assign_proc : process(ap_enable_reg_pp0_iter6, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1))) then 
            v170_ce1 <= ap_const_logic_1;
        else 
            v170_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    v170_d0 <= v178_reg_359;

    v170_we0_assign_proc : process(ap_enable_reg_pp0_iter13, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter13 = ap_const_logic_1))) then 
            v170_we0 <= ap_const_logic_1;
        else 
            v170_we0 <= ap_const_logic_0;
        end if; 
    end process;

    v175_fu_265_p1 <= v229_load_reg_333;
    v229_address0 <= zext_ln342_1_fu_261_p1(22 - 1 downto 0);

    v229_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            v229_ce0 <= ap_const_logic_1;
        else 
            v229_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v244_address0 <= add_ln338_1_cast_fu_256_p1(14 - 1 downto 0);

    v244_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            v244_ce0 <= ap_const_logic_1;
        else 
            v244_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln338_1_fu_248_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln338_1_reg_308),14));
    zext_ln338_fu_191_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln338_1_fu_183_p3),22));
    zext_ln339_fu_269_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln338_reg_303_pp0_iter5_reg),64));
    zext_ln342_1_fu_261_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln342_reg_313),64));
    zext_ln342_fu_211_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_38_fu_203_p3),22));
end behav;