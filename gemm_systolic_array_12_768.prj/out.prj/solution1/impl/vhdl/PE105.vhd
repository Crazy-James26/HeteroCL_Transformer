-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity PE105 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    A_in_V_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    A_in_V_empty_n : IN STD_LOGIC;
    A_in_V_read : OUT STD_LOGIC;
    A_out_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    A_out_V_full_n : IN STD_LOGIC;
    A_out_V_write : OUT STD_LOGIC;
    B_in_V_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    B_in_V_empty_n : IN STD_LOGIC;
    B_in_V_read : OUT STD_LOGIC;
    B_out_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    B_out_V_full_n : IN STD_LOGIC;
    B_out_V_write : OUT STD_LOGIC;
    C_out_i : IN STD_LOGIC_VECTOR (31 downto 0);
    C_out_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    C_out_o_ap_vld : OUT STD_LOGIC );
end;


architecture behav of PE105 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_fsm_pp0_stage2 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_fsm_pp0_stage3 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_fsm_pp0_stage4 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_300 : STD_LOGIC_VECTOR (9 downto 0) := "1100000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal A_in_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln8_fu_162_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal A_out_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal icmp_ln8_reg_174 : STD_LOGIC_VECTOR (0 downto 0);
    signal B_in_V_blk_n : STD_LOGIC;
    signal B_out_V_blk_n : STD_LOGIC;
    signal k_0_reg_139 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln8_reg_174_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal k_fu_168_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal k_reg_178 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_reg_183 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_184_reg_189 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_156_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_reg_195 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage3 : signal is "none";
    signal ap_block_state5_pp0_stage3_iter0 : BOOLEAN;
    signal ap_block_state10_pp0_stage3_iter1 : BOOLEAN;
    signal ap_block_pp0_stage3_11001 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage4 : signal is "none";
    signal ap_block_state6_pp0_stage4_iter0 : BOOLEAN;
    signal ap_block_pp0_stage4_11001 : BOOLEAN;
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage4_subdone : BOOLEAN;
    signal ap_block_pp0_stage3_subdone : BOOLEAN;
    signal ap_phi_mux_k_0_phi_fu_143_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_state3_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_state8_pp0_stage1_iter1 : BOOLEAN;
    signal ap_block_pp0_stage1_01001 : BOOLEAN;
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal grp_fu_150_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage3_01001 : BOOLEAN;
    signal ap_block_pp0_stage4 : BOOLEAN;
    signal grp_fu_150_ce : STD_LOGIC;
    signal ap_block_state4_pp0_stage2_iter0 : BOOLEAN;
    signal ap_block_state9_pp0_stage2_iter1 : BOOLEAN;
    signal ap_block_pp0_stage2_11001 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage2 : signal is "none";
    signal grp_fu_156_ce : STD_LOGIC;
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal ap_block_pp0_stage2_subdone : BOOLEAN;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component gemm_systolic_arrbkb IS
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


    component gemm_systolic_arrcud IS
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



begin
    gemm_systolic_arrbkb_U854 : component gemm_systolic_arrbkb
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => C_out_i,
        din1 => tmp_s_reg_195,
        ce => grp_fu_150_ce,
        dout => grp_fu_150_p2);

    gemm_systolic_arrcud_U855 : component gemm_systolic_arrcud
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => A_in_V_dout,
        din1 => B_in_V_dout,
        ce => grp_fu_156_ce,
        dout => grp_fu_156_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
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
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
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
                if ((((ap_const_logic_1 = ap_CS_fsm_pp0_stage4) and (ap_const_boolean_0 = ap_block_pp0_stage4_subdone)) or ((ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_subdone)))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    k_0_reg_139_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                k_0_reg_139 <= k_reg_178;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                k_0_reg_139 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln8_reg_174 <= icmp_ln8_fu_162_p2;
                icmp_ln8_reg_174_pp0_iter1_reg <= icmp_ln8_reg_174;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                k_reg_178 <= k_fu_168_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_184_reg_189 <= B_in_V_dout;
                tmp_reg_183 <= A_in_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001))) then
                tmp_s_reg_195 <= grp_fu_156_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter0, icmp_ln8_fu_162_p2, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage0_subdone, ap_enable_reg_pp0_iter1, ap_block_pp0_stage4_subdone, ap_block_pp0_stage3_subdone, ap_block_pp0_stage1_subdone, ap_block_pp0_stage2_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((icmp_ln8_fu_162_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                elsif (((icmp_ln8_fu_162_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_state11;
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
                if ((ap_const_boolean_0 = ap_block_pp0_stage2_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                end if;
            when ap_ST_fsm_pp0_stage3 => 
                if ((not(((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_subdone))) and (ap_const_boolean_0 = ap_block_pp0_stage3_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                elsif (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_state11;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                end if;
            when ap_ST_fsm_pp0_stage4 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage4_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                end if;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;

    A_in_V_blk_n_assign_proc : process(A_in_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, icmp_ln8_fu_162_p2)
    begin
        if (((icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            A_in_V_blk_n <= A_in_V_empty_n;
        else 
            A_in_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    A_in_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, icmp_ln8_fu_162_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            A_in_V_read <= ap_const_logic_1;
        else 
            A_in_V_read <= ap_const_logic_0;
        end if; 
    end process;


    A_out_V_blk_n_assign_proc : process(A_out_V_full_n, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1, icmp_ln8_reg_174)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1) and (icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
            A_out_V_blk_n <= A_out_V_full_n;
        else 
            A_out_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    A_out_V_din <= tmp_reg_183;

    A_out_V_write_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage1, icmp_ln8_reg_174, ap_block_pp0_stage1_11001)
    begin
        if (((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then 
            A_out_V_write <= ap_const_logic_1;
        else 
            A_out_V_write <= ap_const_logic_0;
        end if; 
    end process;


    B_in_V_blk_n_assign_proc : process(B_in_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, icmp_ln8_fu_162_p2)
    begin
        if (((icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            B_in_V_blk_n <= B_in_V_empty_n;
        else 
            B_in_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    B_in_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, icmp_ln8_fu_162_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            B_in_V_read <= ap_const_logic_1;
        else 
            B_in_V_read <= ap_const_logic_0;
        end if; 
    end process;


    B_out_V_blk_n_assign_proc : process(B_out_V_full_n, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1, icmp_ln8_reg_174)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1) and (icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
            B_out_V_blk_n <= B_out_V_full_n;
        else 
            B_out_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    B_out_V_din <= tmp_184_reg_189;

    B_out_V_write_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage1, icmp_ln8_reg_174, ap_block_pp0_stage1_11001)
    begin
        if (((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then 
            B_out_V_write <= ap_const_logic_1;
        else 
            B_out_V_write <= ap_const_logic_0;
        end if; 
    end process;


    C_out_o_assign_proc : process(C_out_i, icmp_ln8_reg_174_pp0_iter1_reg, ap_CS_fsm_pp0_stage3, ap_enable_reg_pp0_iter1, grp_fu_150_p2, ap_block_pp0_stage3_01001)
    begin
        if (((icmp_ln8_reg_174_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_01001))) then 
            C_out_o <= grp_fu_150_p2;
        else 
            C_out_o <= C_out_i;
        end if; 
    end process;


    C_out_o_ap_vld_assign_proc : process(icmp_ln8_reg_174_pp0_iter1_reg, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_11001, ap_enable_reg_pp0_iter1)
    begin
        if (((icmp_ln8_reg_174_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001))) then 
            C_out_o_ap_vld <= ap_const_logic_1;
        else 
            C_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(2);
    ap_CS_fsm_pp0_stage2 <= ap_CS_fsm(3);
    ap_CS_fsm_pp0_stage3 <= ap_CS_fsm(4);
    ap_CS_fsm_pp0_stage4 <= ap_CS_fsm(5);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state11 <= ap_CS_fsm(6);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(A_in_V_empty_n, B_in_V_empty_n, ap_enable_reg_pp0_iter0, icmp_ln8_fu_162_p2)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_const_logic_0 = B_in_V_empty_n)) or ((icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_const_logic_0 = A_in_V_empty_n))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(A_in_V_empty_n, B_in_V_empty_n, ap_enable_reg_pp0_iter0, icmp_ln8_fu_162_p2)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_const_logic_0 = B_in_V_empty_n)) or ((icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_const_logic_0 = A_in_V_empty_n))));
    end process;

        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage1_01001_assign_proc : process(A_out_V_full_n, B_out_V_full_n, ap_enable_reg_pp0_iter0, icmp_ln8_reg_174)
    begin
                ap_block_pp0_stage1_01001 <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_0 = B_out_V_full_n)) or ((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_0 = A_out_V_full_n))));
    end process;


    ap_block_pp0_stage1_11001_assign_proc : process(A_out_V_full_n, B_out_V_full_n, ap_enable_reg_pp0_iter0, icmp_ln8_reg_174)
    begin
                ap_block_pp0_stage1_11001 <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_0 = B_out_V_full_n)) or ((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_0 = A_out_V_full_n))));
    end process;


    ap_block_pp0_stage1_subdone_assign_proc : process(A_out_V_full_n, B_out_V_full_n, ap_enable_reg_pp0_iter0, icmp_ln8_reg_174)
    begin
                ap_block_pp0_stage1_subdone <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_0 = B_out_V_full_n)) or ((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_0 = A_out_V_full_n))));
    end process;

        ap_block_pp0_stage2_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state10_pp0_stage3_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_pp0_stage0_iter0_assign_proc : process(A_in_V_empty_n, B_in_V_empty_n, icmp_ln8_fu_162_p2)
    begin
                ap_block_state2_pp0_stage0_iter0 <= (((icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_const_logic_0 = B_in_V_empty_n)) or ((icmp_ln8_fu_162_p2 = ap_const_lv1_0) and (ap_const_logic_0 = A_in_V_empty_n)));
    end process;


    ap_block_state3_pp0_stage1_iter0_assign_proc : process(A_out_V_full_n, B_out_V_full_n, icmp_ln8_reg_174)
    begin
                ap_block_state3_pp0_stage1_iter0 <= (((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_0 = B_out_V_full_n)) or ((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_logic_0 = A_out_V_full_n)));
    end process;

        ap_block_state4_pp0_stage2_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage3_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage4_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage1_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage2_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln8_fu_162_p2)
    begin
        if ((icmp_ln8_fu_162_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state11)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_k_0_phi_fu_143_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, icmp_ln8_reg_174, k_0_reg_139, k_reg_178, ap_enable_reg_pp0_iter1)
    begin
        if (((icmp_ln8_reg_174 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
            ap_phi_mux_k_0_phi_fu_143_p4 <= k_reg_178;
        else 
            ap_phi_mux_k_0_phi_fu_143_p4 <= k_0_reg_139;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state11)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_150_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage0_11001, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_11001, ap_CS_fsm_pp0_stage4, ap_block_pp0_stage4_11001, ap_block_pp0_stage1_11001, ap_block_pp0_stage2_11001, ap_CS_fsm_pp0_stage2)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_logic_1 = ap_CS_fsm_pp0_stage4) and (ap_const_boolean_0 = ap_block_pp0_stage4_11001)) or ((ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001)))) then 
            grp_fu_150_ce <= ap_const_logic_1;
        else 
            grp_fu_150_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_156_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage0_11001, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_11001, ap_block_pp0_stage1_11001, ap_block_pp0_stage2_11001, ap_CS_fsm_pp0_stage2)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001)))) then 
            grp_fu_156_ce <= ap_const_logic_1;
        else 
            grp_fu_156_ce <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln8_fu_162_p2 <= "1" when (ap_phi_mux_k_0_phi_fu_143_p4 = ap_const_lv10_300) else "0";
    k_fu_168_p2 <= std_logic_vector(unsigned(ap_phi_mux_k_0_phi_fu_143_p4) + unsigned(ap_const_lv10_1));
end behav;
