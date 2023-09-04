-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
-- Version: 2022.1.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i6_l_j97 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    v244_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v244_ce0 : OUT STD_LOGIC;
    v244_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    v247_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v247_ce0 : OUT STD_LOGIC;
    v247_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    v248_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v248_ce0 : OUT STD_LOGIC;
    v248_we0 : OUT STD_LOGIC;
    v248_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_690_p_din0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_690_p_din1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_690_p_opcode : OUT STD_LOGIC_VECTOR (0 downto 0);
    grp_fu_690_p_dout0 : IN STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_690_p_ce : OUT STD_LOGIC );
end;


architecture behav of Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i6_l_j97 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv14_2400 : STD_LOGIC_VECTOR (13 downto 0) := "10010000000000";
    constant ap_const_lv14_1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv10_300 : STD_LOGIC_VECTOR (9 downto 0) := "1100000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
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
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln251_fu_121_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal select_ln251_fu_151_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln251_reg_252 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln251_1_fu_159_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln251_1_reg_257 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln255_2_fu_221_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln255_2_reg_263 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln255_2_reg_263_pp0_iter2_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln255_2_reg_263_pp0_iter3_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln255_2_reg_263_pp0_iter4_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln255_2_reg_263_pp0_iter5_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln255_2_reg_263_pp0_iter6_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln255_2_reg_263_pp0_iter7_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal v121_reg_278 : STD_LOGIC_VECTOR (31 downto 0);
    signal v122_reg_283 : STD_LOGIC_VECTOR (31 downto 0);
    signal v123_reg_288 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal j9_fu_48 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln252_fu_167_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_j9_load : STD_LOGIC_VECTOR (9 downto 0);
    signal i6_fu_52 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_allocacmp_i6_load : STD_LOGIC_VECTOR (3 downto 0);
    signal indvar_flatten58_fu_56 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln251_fu_127_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_sig_allocacmp_indvar_flatten58_load : STD_LOGIC_VECTOR (13 downto 0);
    signal icmp_ln252_fu_145_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln251_1_fu_139_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_40_fu_195_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_s_fu_188_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln255_fu_202_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln255_fu_206_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln255_1_fu_212_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln255_fu_215_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_block_pp0_stage0_00001 : BOOLEAN;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter6_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter7_reg : STD_LOGIC;
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter7_reg = ap_const_logic_1))) then 
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


    i6_fu_52_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln251_fu_121_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i6_fu_52 <= select_ln251_1_fu_159_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i6_fu_52 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten58_fu_56_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln251_fu_121_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    indvar_flatten58_fu_56 <= add_ln251_fu_127_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten58_fu_56 <= ap_const_lv14_0;
                end if;
            end if; 
        end if;
    end process;

    j9_fu_48_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln251_fu_121_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    j9_fu_48 <= add_ln252_fu_167_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j9_fu_48 <= ap_const_lv10_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
                    zext_ln255_2_reg_263(13 downto 0) <= zext_ln255_2_fu_221_p1(13 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
                ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
                ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
                ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
                v121_reg_278 <= v247_q0;
                v122_reg_283 <= v244_q0;
                v123_reg_288 <= grp_fu_690_p_dout0;
                    zext_ln255_2_reg_263_pp0_iter2_reg(13 downto 0) <= zext_ln255_2_reg_263(13 downto 0);
                    zext_ln255_2_reg_263_pp0_iter3_reg(13 downto 0) <= zext_ln255_2_reg_263_pp0_iter2_reg(13 downto 0);
                    zext_ln255_2_reg_263_pp0_iter4_reg(13 downto 0) <= zext_ln255_2_reg_263_pp0_iter3_reg(13 downto 0);
                    zext_ln255_2_reg_263_pp0_iter5_reg(13 downto 0) <= zext_ln255_2_reg_263_pp0_iter4_reg(13 downto 0);
                    zext_ln255_2_reg_263_pp0_iter6_reg(13 downto 0) <= zext_ln255_2_reg_263_pp0_iter5_reg(13 downto 0);
                    zext_ln255_2_reg_263_pp0_iter7_reg(13 downto 0) <= zext_ln255_2_reg_263_pp0_iter6_reg(13 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln251_fu_121_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                select_ln251_1_reg_257 <= select_ln251_1_fu_159_p3;
                select_ln251_reg_252 <= select_ln251_fu_151_p3;
            end if;
        end if;
    end process;
    zext_ln255_2_reg_263(63 downto 14) <= "00000000000000000000000000000000000000000000000000";
    zext_ln255_2_reg_263_pp0_iter2_reg(63 downto 14) <= "00000000000000000000000000000000000000000000000000";
    zext_ln255_2_reg_263_pp0_iter3_reg(63 downto 14) <= "00000000000000000000000000000000000000000000000000";
    zext_ln255_2_reg_263_pp0_iter4_reg(63 downto 14) <= "00000000000000000000000000000000000000000000000000";
    zext_ln255_2_reg_263_pp0_iter5_reg(63 downto 14) <= "00000000000000000000000000000000000000000000000000";
    zext_ln255_2_reg_263_pp0_iter6_reg(63 downto 14) <= "00000000000000000000000000000000000000000000000000";
    zext_ln255_2_reg_263_pp0_iter7_reg(63 downto 14) <= "00000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln251_1_fu_139_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i6_load) + unsigned(ap_const_lv4_1));
    add_ln251_fu_127_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten58_load) + unsigned(ap_const_lv14_1));
    add_ln252_fu_167_p2 <= std_logic_vector(unsigned(select_ln251_fu_151_p3) + unsigned(ap_const_lv10_1));
    add_ln255_fu_215_p2 <= std_logic_vector(unsigned(sub_ln255_fu_206_p2) + unsigned(zext_ln255_1_fu_212_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_00001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter7 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage0_iter8 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln251_fu_121_p2)
    begin
        if (((icmp_ln251_fu_121_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter7_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter7_reg = ap_const_logic_1))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8)
    begin
        if (((ap_enable_reg_pp0_iter8 = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
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


    ap_sig_allocacmp_i6_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, i6_fu_52)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i6_load <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_i6_load <= i6_fu_52;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten58_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten58_fu_56)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_indvar_flatten58_load <= ap_const_lv14_0;
        else 
            ap_sig_allocacmp_indvar_flatten58_load <= indvar_flatten58_fu_56;
        end if; 
    end process;


    ap_sig_allocacmp_j9_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, j9_fu_48, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_j9_load <= ap_const_lv10_0;
        else 
            ap_sig_allocacmp_j9_load <= j9_fu_48;
        end if; 
    end process;

    grp_fu_690_p_ce <= ap_const_logic_1;
    grp_fu_690_p_din0 <= v121_reg_278;
    grp_fu_690_p_din1 <= v122_reg_283;
    grp_fu_690_p_opcode <= ap_const_lv2_0(1 - 1 downto 0);
    icmp_ln251_fu_121_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten58_load = ap_const_lv14_2400) else "0";
    icmp_ln252_fu_145_p2 <= "1" when (ap_sig_allocacmp_j9_load = ap_const_lv10_300) else "0";
    select_ln251_1_fu_159_p3 <= 
        add_ln251_1_fu_139_p2 when (icmp_ln252_fu_145_p2(0) = '1') else 
        ap_sig_allocacmp_i6_load;
    select_ln251_fu_151_p3 <= 
        ap_const_lv10_0 when (icmp_ln252_fu_145_p2(0) = '1') else 
        ap_sig_allocacmp_j9_load;
    sub_ln255_fu_206_p2 <= std_logic_vector(unsigned(tmp_s_fu_188_p3) - unsigned(zext_ln255_fu_202_p1));
    tmp_40_fu_195_p3 <= (select_ln251_1_reg_257 & ap_const_lv8_0);
    tmp_s_fu_188_p3 <= (select_ln251_1_reg_257 & ap_const_lv10_0);
    v244_address0 <= zext_ln255_2_fu_221_p1(14 - 1 downto 0);

    v244_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v244_ce0 <= ap_const_logic_1;
        else 
            v244_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v247_address0 <= zext_ln255_2_fu_221_p1(14 - 1 downto 0);

    v247_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v247_ce0 <= ap_const_logic_1;
        else 
            v247_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v248_address0 <= zext_ln255_2_reg_263_pp0_iter7_reg(14 - 1 downto 0);

    v248_ce0_assign_proc : process(ap_enable_reg_pp0_iter8, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter8 = ap_const_logic_1))) then 
            v248_ce0 <= ap_const_logic_1;
        else 
            v248_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v248_d0 <= v123_reg_288;

    v248_we0_assign_proc : process(ap_enable_reg_pp0_iter8, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter8 = ap_const_logic_1))) then 
            v248_we0 <= ap_const_logic_1;
        else 
            v248_we0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln255_1_fu_212_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln251_reg_252),14));
    zext_ln255_2_fu_221_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln255_fu_215_p2),64));
    zext_ln255_fu_202_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_40_fu_195_p3),14));
end behav;
