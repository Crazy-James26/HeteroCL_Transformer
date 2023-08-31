-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity init_block_B_proc638_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    jj_0_i_0_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    jj_0_i_0_empty_n : IN STD_LOGIC;
    jj_0_i_0_read : OUT STD_LOGIC;
    B_0_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_0_ce0 : OUT STD_LOGIC;
    B_0_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_0_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_0_V_full_n : IN STD_LOGIC;
    block_B_loader_0_V_write : OUT STD_LOGIC;
    B_1_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_1_ce0 : OUT STD_LOGIC;
    B_1_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_1_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_1_V_full_n : IN STD_LOGIC;
    block_B_loader_1_V_write : OUT STD_LOGIC;
    B_2_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_2_ce0 : OUT STD_LOGIC;
    B_2_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_2_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_2_V_full_n : IN STD_LOGIC;
    block_B_loader_2_V_write : OUT STD_LOGIC;
    B_3_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_3_ce0 : OUT STD_LOGIC;
    B_3_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_3_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_3_V_full_n : IN STD_LOGIC;
    block_B_loader_3_V_write : OUT STD_LOGIC;
    B_4_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_4_ce0 : OUT STD_LOGIC;
    B_4_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_4_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_4_V_full_n : IN STD_LOGIC;
    block_B_loader_4_V_write : OUT STD_LOGIC;
    B_5_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_5_ce0 : OUT STD_LOGIC;
    B_5_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_5_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_5_V_full_n : IN STD_LOGIC;
    block_B_loader_5_V_write : OUT STD_LOGIC;
    B_6_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_6_ce0 : OUT STD_LOGIC;
    B_6_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_6_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_6_V_full_n : IN STD_LOGIC;
    block_B_loader_6_V_write : OUT STD_LOGIC;
    B_7_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_7_ce0 : OUT STD_LOGIC;
    B_7_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_7_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_7_V_full_n : IN STD_LOGIC;
    block_B_loader_7_V_write : OUT STD_LOGIC;
    B_8_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_8_ce0 : OUT STD_LOGIC;
    B_8_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_8_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_8_V_full_n : IN STD_LOGIC;
    block_B_loader_8_V_write : OUT STD_LOGIC;
    B_9_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_9_ce0 : OUT STD_LOGIC;
    B_9_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_9_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_9_V_full_n : IN STD_LOGIC;
    block_B_loader_9_V_write : OUT STD_LOGIC;
    B_10_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_10_ce0 : OUT STD_LOGIC;
    B_10_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_10_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_10_V_full_n : IN STD_LOGIC;
    block_B_loader_10_V_write : OUT STD_LOGIC;
    B_11_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    B_11_ce0 : OUT STD_LOGIC;
    B_11_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_11_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_B_loader_11_V_full_n : IN STD_LOGIC;
    block_B_loader_11_V_write : OUT STD_LOGIC );
end;


architecture behav of init_block_B_proc638_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv10_300 : STD_LOGIC_VECTOR (9 downto 0) := "1100000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal jj_0_i_0_blk_n : STD_LOGIC;
    signal block_B_loader_0_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal block_B_loader_1_V_blk_n : STD_LOGIC;
    signal block_B_loader_2_V_blk_n : STD_LOGIC;
    signal block_B_loader_3_V_blk_n : STD_LOGIC;
    signal block_B_loader_4_V_blk_n : STD_LOGIC;
    signal block_B_loader_5_V_blk_n : STD_LOGIC;
    signal block_B_loader_6_V_blk_n : STD_LOGIC;
    signal block_B_loader_7_V_blk_n : STD_LOGIC;
    signal block_B_loader_8_V_blk_n : STD_LOGIC;
    signal block_B_loader_9_V_blk_n : STD_LOGIC;
    signal block_B_loader_10_V_blk_n : STD_LOGIC;
    signal block_B_loader_11_V_blk_n : STD_LOGIC;
    signal sub_ln285_fu_535_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal sub_ln285_reg_578 : STD_LOGIC_VECTOR (18 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal add_ln282_fu_547_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln282_reg_586 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln282_fu_541_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal k3_0_i_0_i_reg_500 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_state3 : BOOLEAN;
    signal sext_ln285_fu_562_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_s_fu_511_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_12_fu_523_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln285_fu_519_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal zext_ln285_1_fu_531_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal zext_ln285_2_fu_553_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln285_fu_557_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);


begin




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
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln282_fu_541_p2 = ap_const_lv1_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    k3_0_i_0_i_reg_500_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (jj_0_i_0_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                k3_0_i_0_i_reg_500 <= ap_const_lv10_0;
            elsif ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                k3_0_i_0_i_reg_500 <= add_ln282_reg_586;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                add_ln282_reg_586 <= add_ln282_fu_547_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (jj_0_i_0_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    sub_ln285_reg_578(18 downto 8) <= sub_ln285_fu_535_p2(18 downto 8);
            end if;
        end if;
    end process;
    sub_ln285_reg_578(7 downto 0) <= "00000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, jj_0_i_0_empty_n, block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3, ap_CS_fsm_state2, icmp_ln282_fu_541_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (jj_0_i_0_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln282_fu_541_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    B_0_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_0_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_0_ce0 <= ap_const_logic_1;
        else 
            B_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_10_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_10_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_10_ce0 <= ap_const_logic_1;
        else 
            B_10_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_11_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_11_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_11_ce0 <= ap_const_logic_1;
        else 
            B_11_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_1_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_1_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_1_ce0 <= ap_const_logic_1;
        else 
            B_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_2_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_2_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_2_ce0 <= ap_const_logic_1;
        else 
            B_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_3_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_3_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_3_ce0 <= ap_const_logic_1;
        else 
            B_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_4_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_4_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_4_ce0 <= ap_const_logic_1;
        else 
            B_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_5_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_5_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_5_ce0 <= ap_const_logic_1;
        else 
            B_5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_6_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_6_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_6_ce0 <= ap_const_logic_1;
        else 
            B_6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_7_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_7_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_7_ce0 <= ap_const_logic_1;
        else 
            B_7_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_8_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_8_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_8_ce0 <= ap_const_logic_1;
        else 
            B_8_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_9_address0 <= sext_ln285_fu_562_p1(18 - 1 downto 0);

    B_9_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            B_9_ce0 <= ap_const_logic_1;
        else 
            B_9_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln282_fu_547_p2 <= std_logic_vector(unsigned(k3_0_i_0_i_reg_500) + unsigned(ap_const_lv10_1));
    add_ln285_fu_557_p2 <= std_logic_vector(unsigned(sub_ln285_reg_578) + unsigned(zext_ln285_2_fu_553_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, jj_0_i_0_empty_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (jj_0_i_0_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state3_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n)
    begin
                ap_block_state3 <= ((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, icmp_ln282_fu_541_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln282_fu_541_p2 = ap_const_lv1_1))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln282_fu_541_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln282_fu_541_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_0_V_blk_n_assign_proc : process(block_B_loader_0_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_0_V_blk_n <= block_B_loader_0_V_full_n;
        else 
            block_B_loader_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_0_V_din <= B_0_q0;

    block_B_loader_0_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_0_V_write <= ap_const_logic_1;
        else 
            block_B_loader_0_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_10_V_blk_n_assign_proc : process(block_B_loader_10_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_10_V_blk_n <= block_B_loader_10_V_full_n;
        else 
            block_B_loader_10_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_10_V_din <= B_10_q0;

    block_B_loader_10_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_10_V_write <= ap_const_logic_1;
        else 
            block_B_loader_10_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_11_V_blk_n_assign_proc : process(block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_11_V_blk_n <= block_B_loader_11_V_full_n;
        else 
            block_B_loader_11_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_11_V_din <= B_11_q0;

    block_B_loader_11_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_11_V_write <= ap_const_logic_1;
        else 
            block_B_loader_11_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_1_V_blk_n_assign_proc : process(block_B_loader_1_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_1_V_blk_n <= block_B_loader_1_V_full_n;
        else 
            block_B_loader_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_1_V_din <= B_1_q0;

    block_B_loader_1_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_1_V_write <= ap_const_logic_1;
        else 
            block_B_loader_1_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_2_V_blk_n_assign_proc : process(block_B_loader_2_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_2_V_blk_n <= block_B_loader_2_V_full_n;
        else 
            block_B_loader_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_2_V_din <= B_2_q0;

    block_B_loader_2_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_2_V_write <= ap_const_logic_1;
        else 
            block_B_loader_2_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_3_V_blk_n_assign_proc : process(block_B_loader_3_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_3_V_blk_n <= block_B_loader_3_V_full_n;
        else 
            block_B_loader_3_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_3_V_din <= B_3_q0;

    block_B_loader_3_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_3_V_write <= ap_const_logic_1;
        else 
            block_B_loader_3_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_4_V_blk_n_assign_proc : process(block_B_loader_4_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_4_V_blk_n <= block_B_loader_4_V_full_n;
        else 
            block_B_loader_4_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_4_V_din <= B_4_q0;

    block_B_loader_4_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_4_V_write <= ap_const_logic_1;
        else 
            block_B_loader_4_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_5_V_blk_n_assign_proc : process(block_B_loader_5_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_5_V_blk_n <= block_B_loader_5_V_full_n;
        else 
            block_B_loader_5_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_5_V_din <= B_5_q0;

    block_B_loader_5_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_5_V_write <= ap_const_logic_1;
        else 
            block_B_loader_5_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_6_V_blk_n_assign_proc : process(block_B_loader_6_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_6_V_blk_n <= block_B_loader_6_V_full_n;
        else 
            block_B_loader_6_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_6_V_din <= B_6_q0;

    block_B_loader_6_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_6_V_write <= ap_const_logic_1;
        else 
            block_B_loader_6_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_7_V_blk_n_assign_proc : process(block_B_loader_7_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_7_V_blk_n <= block_B_loader_7_V_full_n;
        else 
            block_B_loader_7_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_7_V_din <= B_7_q0;

    block_B_loader_7_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_7_V_write <= ap_const_logic_1;
        else 
            block_B_loader_7_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_8_V_blk_n_assign_proc : process(block_B_loader_8_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_8_V_blk_n <= block_B_loader_8_V_full_n;
        else 
            block_B_loader_8_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_8_V_din <= B_8_q0;

    block_B_loader_8_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_8_V_write <= ap_const_logic_1;
        else 
            block_B_loader_8_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_B_loader_9_V_blk_n_assign_proc : process(block_B_loader_9_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_B_loader_9_V_blk_n <= block_B_loader_9_V_full_n;
        else 
            block_B_loader_9_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_B_loader_9_V_din <= B_9_q0;

    block_B_loader_9_V_write_assign_proc : process(block_B_loader_0_V_full_n, block_B_loader_1_V_full_n, block_B_loader_2_V_full_n, block_B_loader_3_V_full_n, block_B_loader_4_V_full_n, block_B_loader_5_V_full_n, block_B_loader_6_V_full_n, block_B_loader_7_V_full_n, block_B_loader_8_V_full_n, block_B_loader_9_V_full_n, block_B_loader_10_V_full_n, block_B_loader_11_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_B_loader_6_V_full_n = ap_const_logic_0) or (block_B_loader_5_V_full_n = ap_const_logic_0) or (block_B_loader_4_V_full_n = ap_const_logic_0) or (block_B_loader_3_V_full_n = ap_const_logic_0) or (block_B_loader_2_V_full_n = ap_const_logic_0) or (block_B_loader_1_V_full_n = ap_const_logic_0) or (block_B_loader_0_V_full_n = ap_const_logic_0) or (block_B_loader_11_V_full_n = ap_const_logic_0) or (block_B_loader_10_V_full_n = ap_const_logic_0) or (block_B_loader_9_V_full_n = ap_const_logic_0) or (block_B_loader_8_V_full_n = ap_const_logic_0) or (block_B_loader_7_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_B_loader_9_V_write <= ap_const_logic_1;
        else 
            block_B_loader_9_V_write <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln282_fu_541_p2 <= "1" when (k3_0_i_0_i_reg_500 = ap_const_lv10_300) else "0";

    jj_0_i_0_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, jj_0_i_0_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            jj_0_i_0_blk_n <= jj_0_i_0_empty_n;
        else 
            jj_0_i_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    jj_0_i_0_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, jj_0_i_0_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (jj_0_i_0_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            jj_0_i_0_read <= ap_const_logic_1;
        else 
            jj_0_i_0_read <= ap_const_logic_0;
        end if; 
    end process;

        sext_ln285_fu_562_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln285_fu_557_p2),64));

    sub_ln285_fu_535_p2 <= std_logic_vector(unsigned(zext_ln285_fu_519_p1) - unsigned(zext_ln285_1_fu_531_p1));
    tmp_12_fu_523_p3 <= (jj_0_i_0_dout & ap_const_lv8_0);
    tmp_s_fu_511_p3 <= (jj_0_i_0_dout & ap_const_lv10_0);
    zext_ln285_1_fu_531_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_12_fu_523_p3),19));
    zext_ln285_2_fu_553_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k3_0_i_0_i_reg_500),19));
    zext_ln285_fu_519_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_511_p3),19));
end behav;