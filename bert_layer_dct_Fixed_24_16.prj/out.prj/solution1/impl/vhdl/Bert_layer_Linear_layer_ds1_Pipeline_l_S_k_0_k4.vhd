-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
-- Version: 2022.1.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Bert_layer_Linear_layer_ds1_Pipeline_l_S_k_0_k4 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    outp1_V_load : IN STD_LOGIC_VECTOR (23 downto 0);
    outp1_V_address0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    outp1_V_ce0 : OUT STD_LOGIC;
    outp1_V_we0 : OUT STD_LOGIC;
    outp1_V_d0 : OUT STD_LOGIC_VECTOR (23 downto 0);
    empty : IN STD_LOGIC_VECTOR (15 downto 0);
    sub_ln324 : IN STD_LOGIC_VECTOR (13 downto 0);
    v176_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v176_ce0 : OUT STD_LOGIC;
    v176_q0 : IN STD_LOGIC_VECTOR (23 downto 0);
    sub_ln325 : IN STD_LOGIC_VECTOR (21 downto 0);
    v251_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    v251_ce0 : OUT STD_LOGIC;
    v251_q0 : IN STD_LOGIC_VECTOR (23 downto 0);
    grp_fu_361_p_din0 : OUT STD_LOGIC_VECTOR (39 downto 0);
    grp_fu_361_p_din1 : OUT STD_LOGIC_VECTOR (39 downto 0);
    grp_fu_361_p_dout0 : IN STD_LOGIC_VECTOR (71 downto 0);
    grp_fu_361_p_ce : OUT STD_LOGIC );
end;


architecture behav of Bert_layer_Linear_layer_ds1_Pipeline_l_S_k_0_k4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_300 : STD_LOGIC_VECTOR (9 downto 0) := "1100000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_30 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110000";
    constant ap_const_lv32_47 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000111";

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
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln323_fu_151_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal p_cast_fu_134_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_cast_reg_270 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln323_reg_275 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln323_reg_275_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln323_reg_275_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ifzero_fu_193_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ifzero_reg_289 : STD_LOGIC_VECTOR (0 downto 0);
    signal ifzero_reg_289_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ifzero_reg_289_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ifzero_reg_289_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal v189_V_reg_293 : STD_LOGIC_VECTOR (23 downto 0);
    signal v190_V_reg_298 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln1316_fu_218_p1 : STD_LOGIC_VECTOR (71 downto 0);
    signal sext_ln1319_fu_222_p1 : STD_LOGIC_VECTOR (71 downto 0);
    signal outp1_V_addr_reg_313 : STD_LOGIC_VECTOR (15 downto 0);
    signal v195_reg_318 : STD_LOGIC_VECTOR (23 downto 0);
    signal ap_condition_exit_pp0_iter3_stage0 : STD_LOGIC;
    signal zext_ln324_2_fu_177_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln325_fu_188_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal v194_V_fu_64 : STD_LOGIC_VECTOR (23 downto 0);
    signal v196_V_fu_245_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal k4_fu_68 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln323_fu_157_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_sig_allocacmp_k4_1 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln324_1_fu_167_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln324_fu_171_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln324_fu_163_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal add_ln325_fu_182_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal v191_fu_204_p3 : STD_LOGIC_VECTOR (39 downto 0);
    signal v192_1_fu_211_p3 : STD_LOGIC_VECTOR (39 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component Bert_layer_mul_40s_40s_72_2_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (39 downto 0);
        din1 : IN STD_LOGIC_VECTOR (39 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (71 downto 0) );
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter3_reg = ap_const_logic_1))) then 
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
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter3_stage0)) then 
                    ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    k4_fu_68_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln323_fu_151_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    k4_fu_68 <= add_ln323_fu_157_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    k4_fu_68 <= ap_const_lv10_0;
                end if;
            end if; 
        end if;
    end process;

    v194_V_fu_64_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    v194_V_fu_64 <= outp1_V_load;
                elsif ((ap_enable_reg_pp0_iter4 = ap_const_logic_1)) then 
                    v194_V_fu_64 <= v196_V_fu_245_p2;
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
                icmp_ln323_reg_275 <= icmp_ln323_fu_151_p2;
                icmp_ln323_reg_275_pp0_iter1_reg <= icmp_ln323_reg_275;
                ifzero_reg_289_pp0_iter1_reg <= ifzero_reg_289;
                    p_cast_reg_270(15 downto 0) <= p_cast_fu_134_p1(15 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                icmp_ln323_reg_275_pp0_iter2_reg <= icmp_ln323_reg_275_pp0_iter1_reg;
                ifzero_reg_289_pp0_iter2_reg <= ifzero_reg_289_pp0_iter1_reg;
                ifzero_reg_289_pp0_iter3_reg <= ifzero_reg_289_pp0_iter2_reg;
                outp1_V_addr_reg_313 <= p_cast_reg_270(16 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln323_fu_151_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ifzero_reg_289 <= ifzero_fu_193_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln323_reg_275 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                v189_V_reg_293 <= v176_q0;
                v190_V_reg_298 <= v251_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln323_reg_275_pp0_iter2_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                v195_reg_318 <= grp_fu_361_p_dout0(71 downto 48);
            end if;
        end if;
    end process;
    p_cast_reg_270(63 downto 16) <= "000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln323_fu_157_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_k4_1) + unsigned(ap_const_lv10_1));
    add_ln324_fu_171_p2 <= std_logic_vector(unsigned(sub_ln324) + unsigned(zext_ln324_1_fu_167_p1));
    add_ln325_fu_182_p2 <= std_logic_vector(unsigned(sub_ln325) + unsigned(zext_ln324_fu_163_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln323_fu_151_p2)
    begin
        if (((icmp_ln323_fu_151_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_exit_pp0_iter3_stage0_assign_proc : process(ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_subdone, icmp_ln323_reg_275_pp0_iter2_reg)
    begin
        if (((icmp_ln323_reg_275_pp0_iter2_reg = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            ap_condition_exit_pp0_iter3_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter3_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter3_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter3_reg = ap_const_logic_1))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
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


    ap_sig_allocacmp_k4_1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, k4_fu_68)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_k4_1 <= ap_const_lv10_0;
        else 
            ap_sig_allocacmp_k4_1 <= k4_fu_68;
        end if; 
    end process;

    grp_fu_361_p_ce <= ap_const_logic_1;
    grp_fu_361_p_din0 <= sext_ln1319_fu_222_p1(40 - 1 downto 0);
    grp_fu_361_p_din1 <= sext_ln1316_fu_218_p1(40 - 1 downto 0);
    icmp_ln323_fu_151_p2 <= "1" when (ap_sig_allocacmp_k4_1 = ap_const_lv10_300) else "0";
    ifzero_fu_193_p2 <= "1" when (add_ln323_fu_157_p2 = ap_const_lv10_300) else "0";
    outp1_V_address0 <= outp1_V_addr_reg_313;

    outp1_V_ce0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            outp1_V_ce0 <= ap_const_logic_1;
        else 
            outp1_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    outp1_V_d0 <= std_logic_vector(unsigned(v195_reg_318) + unsigned(v194_V_fu_64));

    outp1_V_we0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001, ifzero_reg_289_pp0_iter3_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ifzero_reg_289_pp0_iter3_reg = ap_const_lv1_1))) then 
            outp1_V_we0 <= ap_const_logic_1;
        else 
            outp1_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_cast_fu_134_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(empty),64));
        sext_ln1316_fu_218_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(v191_fu_204_p3),72));

        sext_ln1319_fu_222_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(v192_1_fu_211_p3),72));

    v176_address0 <= zext_ln324_2_fu_177_p1(14 - 1 downto 0);

    v176_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v176_ce0 <= ap_const_logic_1;
        else 
            v176_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v191_fu_204_p3 <= (v189_V_reg_293 & ap_const_lv16_0);
    v192_1_fu_211_p3 <= (v190_V_reg_298 & ap_const_lv16_0);
    v196_V_fu_245_p2 <= std_logic_vector(unsigned(v195_reg_318) + unsigned(v194_V_fu_64));
    v251_address0 <= zext_ln325_fu_188_p1(22 - 1 downto 0);

    v251_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            v251_ce0 <= ap_const_logic_1;
        else 
            v251_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln324_1_fu_167_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k4_1),14));
    zext_ln324_2_fu_177_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln324_fu_171_p2),64));
    zext_ln324_fu_163_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k4_1),22));
    zext_ln325_fu_188_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln325_fu_182_p2),64));
end behav;