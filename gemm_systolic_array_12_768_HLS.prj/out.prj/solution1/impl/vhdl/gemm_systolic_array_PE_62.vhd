-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
-- Version: 2022.1.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gemm_systolic_array_PE_62 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    A_fifo_5_2_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    A_fifo_5_2_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    A_fifo_5_2_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    A_fifo_5_2_empty_n : IN STD_LOGIC;
    A_fifo_5_2_read : OUT STD_LOGIC;
    A_fifo_5_3_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    A_fifo_5_3_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    A_fifo_5_3_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    A_fifo_5_3_full_n : IN STD_LOGIC;
    A_fifo_5_3_write : OUT STD_LOGIC;
    B_fifo_2_5_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    B_fifo_2_5_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    B_fifo_2_5_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    B_fifo_2_5_empty_n : IN STD_LOGIC;
    B_fifo_2_5_read : OUT STD_LOGIC;
    B_fifo_2_6_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    B_fifo_2_6_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    B_fifo_2_6_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    B_fifo_2_6_full_n : IN STD_LOGIC;
    B_fifo_2_6_write : OUT STD_LOGIC;
    C_out_in_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    C_out_in_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
    C_out_in_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
    C_out_in_empty_n : IN STD_LOGIC;
    C_out_in_read : OUT STD_LOGIC;
    C_out_out : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of gemm_systolic_array_PE_62 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal C_out_in_blk_n : STD_LOGIC;
    signal C_out_in_read_reg_83 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_start : STD_LOGIC;
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_done : STD_LOGIC;
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_idle : STD_LOGIC;
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_ready : STD_LOGIC;
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_2_read : STD_LOGIC;
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_5_read : STD_LOGIC;
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_3_din : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_3_write : STD_LOGIC;
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_6_din : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_6_write : STD_LOGIC;
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_p_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_p_out_ap_vld : STD_LOGIC;
    signal grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal C_out_out_preg : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component gemm_systolic_array_PE_62_Pipeline_PE_LOOP IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        C_out_in_load : IN STD_LOGIC_VECTOR (31 downto 0);
        A_fifo_5_2_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        A_fifo_5_2_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        A_fifo_5_2_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        A_fifo_5_2_empty_n : IN STD_LOGIC;
        A_fifo_5_2_read : OUT STD_LOGIC;
        B_fifo_2_5_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        B_fifo_2_5_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        B_fifo_2_5_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        B_fifo_2_5_empty_n : IN STD_LOGIC;
        B_fifo_2_5_read : OUT STD_LOGIC;
        A_fifo_5_3_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        A_fifo_5_3_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        A_fifo_5_3_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        A_fifo_5_3_full_n : IN STD_LOGIC;
        A_fifo_5_3_write : OUT STD_LOGIC;
        B_fifo_2_6_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        B_fifo_2_6_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        B_fifo_2_6_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        B_fifo_2_6_full_n : IN STD_LOGIC;
        B_fifo_2_6_write : OUT STD_LOGIC;
        p_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        p_out_ap_vld : OUT STD_LOGIC );
    end component;



begin
    grp_PE_62_Pipeline_PE_LOOP_fu_59 : component gemm_systolic_array_PE_62_Pipeline_PE_LOOP
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_start,
        ap_done => grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_done,
        ap_idle => grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_idle,
        ap_ready => grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_ready,
        C_out_in_load => C_out_in_read_reg_83,
        A_fifo_5_2_dout => A_fifo_5_2_dout,
        A_fifo_5_2_num_data_valid => ap_const_lv2_0,
        A_fifo_5_2_fifo_cap => ap_const_lv2_0,
        A_fifo_5_2_empty_n => A_fifo_5_2_empty_n,
        A_fifo_5_2_read => grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_2_read,
        B_fifo_2_5_dout => B_fifo_2_5_dout,
        B_fifo_2_5_num_data_valid => ap_const_lv2_0,
        B_fifo_2_5_fifo_cap => ap_const_lv2_0,
        B_fifo_2_5_empty_n => B_fifo_2_5_empty_n,
        B_fifo_2_5_read => grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_5_read,
        A_fifo_5_3_din => grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_3_din,
        A_fifo_5_3_num_data_valid => ap_const_lv2_0,
        A_fifo_5_3_fifo_cap => ap_const_lv2_0,
        A_fifo_5_3_full_n => A_fifo_5_3_full_n,
        A_fifo_5_3_write => grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_3_write,
        B_fifo_2_6_din => grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_6_din,
        B_fifo_2_6_num_data_valid => ap_const_lv2_0,
        B_fifo_2_6_fifo_cap => ap_const_lv2_0,
        B_fifo_2_6_full_n => B_fifo_2_6_full_n,
        B_fifo_2_6_write => grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_6_write,
        p_out => grp_PE_62_Pipeline_PE_LOOP_fu_59_p_out,
        p_out_ap_vld => grp_PE_62_Pipeline_PE_LOOP_fu_59_p_out_ap_vld);





    C_out_out_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                C_out_out_preg <= ap_const_lv32_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                    C_out_out_preg <= grp_PE_62_Pipeline_PE_LOOP_fu_59_p_out;
                end if; 
            end if;
        end if;
    end process;


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
                elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_ready = ap_const_logic_1)) then 
                    grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                C_out_in_read_reg_83 <= C_out_in_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, C_out_in_empty_n, grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_done, ap_CS_fsm_state3)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_const_logic_0 = C_out_in_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                if (((grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;

    A_fifo_5_2_read_assign_proc : process(grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_2_read, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            A_fifo_5_2_read <= grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_2_read;
        else 
            A_fifo_5_2_read <= ap_const_logic_0;
        end if; 
    end process;

    A_fifo_5_3_din <= grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_3_din;

    A_fifo_5_3_write_assign_proc : process(grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_3_write, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            A_fifo_5_3_write <= grp_PE_62_Pipeline_PE_LOOP_fu_59_A_fifo_5_3_write;
        else 
            A_fifo_5_3_write <= ap_const_logic_0;
        end if; 
    end process;


    B_fifo_2_5_read_assign_proc : process(grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_5_read, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            B_fifo_2_5_read <= grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_5_read;
        else 
            B_fifo_2_5_read <= ap_const_logic_0;
        end if; 
    end process;

    B_fifo_2_6_din <= grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_6_din;

    B_fifo_2_6_write_assign_proc : process(grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_6_write, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            B_fifo_2_6_write <= grp_PE_62_Pipeline_PE_LOOP_fu_59_B_fifo_2_6_write;
        else 
            B_fifo_2_6_write <= ap_const_logic_0;
        end if; 
    end process;


    C_out_in_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, C_out_in_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            C_out_in_blk_n <= C_out_in_empty_n;
        else 
            C_out_in_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    C_out_in_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, C_out_in_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_const_logic_0 = C_out_in_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            C_out_in_read <= ap_const_logic_1;
        else 
            C_out_in_read <= ap_const_logic_0;
        end if; 
    end process;


    C_out_out_assign_proc : process(grp_PE_62_Pipeline_PE_LOOP_fu_59_p_out, ap_CS_fsm_state4, C_out_out_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            C_out_out <= grp_PE_62_Pipeline_PE_LOOP_fu_59_p_out;
        else 
            C_out_out <= C_out_out_preg;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, ap_done_reg, C_out_in_empty_n)
    begin
        if (((ap_start = ap_const_logic_0) or (ap_const_logic_0 = C_out_in_empty_n) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_ST_fsm_state3_blk_assign_proc : process(grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_done)
    begin
        if ((grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state4_blk <= ap_const_logic_0;

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, C_out_in_empty_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_const_logic_0 = C_out_in_empty_n) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_start <= grp_PE_62_Pipeline_PE_LOOP_fu_59_ap_start_reg;
end behav;
