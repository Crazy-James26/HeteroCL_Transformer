-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
-- Version: 2022.1.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Bert_layer_Bert_layer_Pipeline_l_S_k_0_k4 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    v227_load : IN STD_LOGIC_VECTOR (31 downto 0);
    v227_address0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    v227_ce0 : OUT STD_LOGIC;
    v227_we0 : OUT STD_LOGIC;
    v227_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    empty : IN STD_LOGIC_VECTOR (15 downto 0);
    sub_ln290 : IN STD_LOGIC_VECTOR (21 downto 0);
    v211_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    v211_ce0 : OUT STD_LOGIC;
    v211_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    sub_ln289 : IN STD_LOGIC_VECTOR (13 downto 0);
    v226_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v226_ce0 : OUT STD_LOGIC;
    v226_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_1134_p_din0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_1134_p_din1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_1134_p_opcode : OUT STD_LOGIC_VECTOR (0 downto 0);
    grp_fu_1134_p_dout0 : IN STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_1134_p_ce : OUT STD_LOGIC;
    grp_fu_1142_p_din0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_1142_p_din1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_1142_p_dout0 : IN STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_1142_p_ce : OUT STD_LOGIC );
end;


architecture behav of Bert_layer_Bert_layer_Pipeline_l_S_k_0_k4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_pp0_stage2 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_pp0_stage3 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_pp0_stage4 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_300 : STD_LOGIC_VECTOR (9 downto 0) := "1100000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage4 : signal is "none";
    signal ap_block_state5_pp0_stage4_iter0 : BOOLEAN;
    signal ap_block_state10_pp0_stage4_iter1 : BOOLEAN;
    signal ap_block_pp0_stage4_subdone : BOOLEAN;
    signal icmp_ln288_reg_233 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage4 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state11_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal v227_addr_reg_228 : STD_LOGIC_VECTOR (15 downto 0);
    signal v227_addr_reg_228_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal v227_addr_reg_228_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln288_fu_150_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln288_reg_233_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln288_fu_156_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln288_reg_237 : STD_LOGIC_VECTOR (9 downto 0);
    signal ifzero33_fu_192_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ifzero33_reg_252 : STD_LOGIC_VECTOR (0 downto 0);
    signal ifzero33_reg_252_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ifzero33_reg_252_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal v160_reg_256 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_block_state2_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_state7_pp0_stage1_iter1 : BOOLEAN;
    signal ap_block_state12_pp0_stage1_iter2 : BOOLEAN;
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal v211_load_reg_261 : STD_LOGIC_VECTOR (31 downto 0);
    signal v161_fu_198_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state3_pp0_stage2_iter0 : BOOLEAN;
    signal ap_block_state8_pp0_stage2_iter1 : BOOLEAN;
    signal ap_block_pp0_stage2_11001 : BOOLEAN;
    signal v162_reg_271 : STD_LOGIC_VECTOR (31 downto 0);
    signal v164_reg_281 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC := '0';
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal p_cast_fu_132_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln290_2_fu_176_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln289_fu_187_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal v163_fu_54 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_v163_load : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal ap_loop_init : STD_LOGIC;
    signal k4_fu_58 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage4_11001 : BOOLEAN;
    signal ap_sig_allocacmp_k4_1 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage2 : BOOLEAN;
    signal zext_ln290_1_fu_166_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal add_ln290_fu_170_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal zext_ln290_fu_162_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln289_fu_181_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_block_pp0_stage1_00001 : BOOLEAN;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_condition_exit_pp0_iter1_stage1 : STD_LOGIC;
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_idle_pp0_1to2 : STD_LOGIC;
    signal ap_block_pp0_stage2_subdone : BOOLEAN;
    signal ap_block_state4_pp0_stage3_iter0 : BOOLEAN;
    signal ap_block_state9_pp0_stage3_iter1 : BOOLEAN;
    signal ap_block_pp0_stage3_subdone : BOOLEAN;
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
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage4,
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage4)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage4_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
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
                if (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage4_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_loop_exit_ready_pp0_iter1_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_idle_pp0_0to0 = ap_const_logic_1) and (ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage1))) then 
                ap_loop_exit_ready_pp0_iter1_reg <= ap_const_logic_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage4_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
            end if; 
        end if;
    end process;

    k4_fu_58_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                k4_fu_58 <= ap_const_lv10_0;
            elsif (((icmp_ln288_reg_233 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage4_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
                k4_fu_58 <= add_ln288_reg_237;
            end if; 
        end if;
    end process;

    v163_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                v163_fu_54 <= v227_load;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                v163_fu_54 <= v164_reg_281;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln288_reg_237 <= add_ln288_fu_156_p2;
                icmp_ln288_reg_233 <= icmp_ln288_fu_150_p2;
                icmp_ln288_reg_233_pp0_iter1_reg <= icmp_ln288_reg_233;
                ifzero33_reg_252_pp0_iter1_reg <= ifzero33_reg_252;
                ifzero33_reg_252_pp0_iter2_reg <= ifzero33_reg_252_pp0_iter1_reg;
                v162_reg_271 <= grp_fu_1142_p_dout0;
                v164_reg_281 <= grp_fu_1134_p_dout0;
                v227_addr_reg_228 <= p_cast_fu_132_p1(16 - 1 downto 0);
                v227_addr_reg_228_pp0_iter1_reg <= v227_addr_reg_228;
                v227_addr_reg_228_pp0_iter2_reg <= v227_addr_reg_228_pp0_iter1_reg;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln288_fu_150_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ifzero33_reg_252 <= ifzero33_fu_192_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln288_reg_233 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                v160_reg_256 <= v226_q0;
                v211_load_reg_261 <= v211_q0;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage4_subdone, ap_block_pp0_stage1_subdone, ap_condition_exit_pp0_iter1_stage1, ap_idle_pp0_0to0, ap_block_pp0_stage0_subdone, ap_idle_pp0_1to2, ap_block_pp0_stage2_subdone, ap_block_pp0_stage3_subdone, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_start_int = ap_const_logic_0) and (ap_idle_pp0_1to2 = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if (((ap_idle_pp0_0to0 = ap_const_logic_1) and (ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_pp0_stage2 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage2_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                end if;
            when ap_ST_fsm_pp0_stage3 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage3_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                end if;
            when ap_ST_fsm_pp0_stage4 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage4_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    add_ln288_fu_156_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_k4_1) + unsigned(ap_const_lv10_1));
    add_ln289_fu_181_p2 <= std_logic_vector(unsigned(sub_ln289) + unsigned(zext_ln290_fu_162_p1));
    add_ln290_fu_170_p2 <= std_logic_vector(unsigned(sub_ln290) + unsigned(zext_ln290_1_fu_166_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage4 <= ap_CS_fsm(4);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_00001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state10_pp0_stage4_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state11_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state12_pp0_stage1_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage1_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage2_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage3_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage4_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage1_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage2_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage3_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage4_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage4, ap_block_pp0_stage4_subdone, icmp_ln288_reg_233)
    begin
        if (((icmp_ln288_reg_233 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage4_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
            ap_condition_exit_pp0_iter0_stage4 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage4 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_exit_pp0_iter1_stage1_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln288_reg_233_pp0_iter1_reg, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_subdone)
    begin
        if (((icmp_ln288_reg_233_pp0_iter1_reg = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            ap_condition_exit_pp0_iter1_stage1 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
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

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage4;

    ap_ready_int_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage4, ap_block_pp0_stage4_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage4_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_k4_1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, k4_fu_58)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_k4_1 <= ap_const_lv10_0;
        else 
            ap_sig_allocacmp_k4_1 <= k4_fu_58;
        end if; 
    end process;


    ap_sig_allocacmp_v163_load_assign_proc : process(ap_enable_reg_pp0_iter2, ap_CS_fsm_pp0_stage1, v164_reg_281, v163_fu_54, ap_block_pp0_stage1)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            ap_sig_allocacmp_v163_load <= v164_reg_281;
        else 
            ap_sig_allocacmp_v163_load <= v163_fu_54;
        end if; 
    end process;

    grp_fu_1134_p_ce <= ap_const_logic_1;
    grp_fu_1134_p_din0 <= ap_sig_allocacmp_v163_load;
    grp_fu_1134_p_din1 <= v162_reg_271;
    grp_fu_1134_p_opcode <= ap_const_lv2_0(1 - 1 downto 0);
    grp_fu_1142_p_ce <= ap_const_logic_1;
    grp_fu_1142_p_din0 <= v160_reg_256;
    grp_fu_1142_p_din1 <= v161_fu_198_p1;
    icmp_ln288_fu_150_p2 <= "1" when (ap_sig_allocacmp_k4_1 = ap_const_lv10_300) else "0";
    ifzero33_fu_192_p2 <= "1" when (add_ln288_fu_156_p2 = ap_const_lv10_300) else "0";
    p_cast_fu_132_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(empty),64));
    v161_fu_198_p1 <= v211_load_reg_261;
    v211_address0 <= zext_ln290_2_fu_176_p1(22 - 1 downto 0);

    v211_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v211_ce0 <= ap_const_logic_1;
        else 
            v211_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v226_address0 <= zext_ln289_fu_187_p1(14 - 1 downto 0);

    v226_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v226_ce0 <= ap_const_logic_1;
        else 
            v226_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v227_address0 <= v227_addr_reg_228_pp0_iter2_reg;

    v227_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            v227_ce0 <= ap_const_logic_1;
        else 
            v227_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v227_d0 <= v164_reg_281;

    v227_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ifzero33_reg_252_pp0_iter2_reg, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ifzero33_reg_252_pp0_iter2_reg = ap_const_lv1_1))) then 
            v227_we0 <= ap_const_logic_1;
        else 
            v227_we0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln289_fu_187_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln289_fu_181_p2),64));
    zext_ln290_1_fu_166_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k4_1),22));
    zext_ln290_2_fu_176_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln290_fu_170_p2),64));
    zext_ln290_fu_162_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k4_1),14));
end behav;