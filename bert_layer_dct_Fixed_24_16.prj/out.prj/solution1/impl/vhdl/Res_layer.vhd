-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Res_layer is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    v124_V_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v124_V_ce0 : OUT STD_LOGIC;
    v124_V_q0 : IN STD_LOGIC_VECTOR (23 downto 0);
    v125_V_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v125_V_ce0 : OUT STD_LOGIC;
    v125_V_q0 : IN STD_LOGIC_VECTOR (23 downto 0);
    v126_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    v126_ce0 : OUT STD_LOGIC;
    v126_we0 : OUT STD_LOGIC;
    v126_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of Res_layer is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (7 downto 0) := "00000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (7 downto 0) := "00000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (7 downto 0) := "00001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (7 downto 0) := "00010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (7 downto 0) := "00100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (7 downto 0) := "01000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv4_C : STD_LOGIC_VECTOR (3 downto 0) := "1100";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv10_300 : STD_LOGIC_VECTOR (9 downto 0) := "1100000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv25_0 : STD_LOGIC_VECTOR (24 downto 0) := "0000000000000000000000000";
    constant ap_const_lv7_7F : STD_LOGIC_VECTOR (6 downto 0) := "1111111";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv32_FFFFFFE8 : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111101000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv5_12 : STD_LOGIC_VECTOR (4 downto 0) := "10010";
    constant ap_const_lv25_1FFFFFF : STD_LOGIC_VECTOR (24 downto 0) := "1111111111111111111111111";
    constant ap_const_lv25_1FFFFE8 : STD_LOGIC_VECTOR (24 downto 0) := "1111111111111111111101000";
    constant ap_const_lv32_FFFFFFE7 : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111100111";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv8_7F : STD_LOGIC_VECTOR (7 downto 0) := "01111111";
    constant ap_const_lv8_7E : STD_LOGIC_VECTOR (7 downto 0) := "01111110";
    constant ap_const_lv8_9 : STD_LOGIC_VECTOR (7 downto 0) := "00001001";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal i11_fu_173_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal i11_reg_548 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal sub_ln232_fu_203_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal sub_ln232_reg_553 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln230_fu_167_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j11_fu_215_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal j11_reg_561 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal sext_ln232_fu_230_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln232_reg_566 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln231_fu_209_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_V_11_fu_244_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal tmp_V_11_reg_581 : STD_LOGIC_VECTOR (24 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal p_Result_74_reg_588 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln935_fu_258_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln935_reg_594 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal tmp_V_12_fu_268_p3 : STD_LOGIC_VECTOR (24 downto 0);
    signal tmp_V_12_reg_599 : STD_LOGIC_VECTOR (24 downto 0);
    signal l_fu_292_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal l_reg_607 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln943_fu_300_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln943_reg_613 : STD_LOGIC_VECTOR (7 downto 0);
    signal sub_ln944_fu_304_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln944_reg_618 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal or_ln_fu_411_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal or_ln_reg_623 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln958_fu_419_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln958_reg_628 : STD_LOGIC_VECTOR (0 downto 0);
    signal m_5_reg_633 : STD_LOGIC_VECTOR (62 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal select_ln964_fu_489_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln964_reg_638 : STD_LOGIC_VECTOR (7 downto 0);
    signal i11_0_reg_145 : STD_LOGIC_VECTOR (3 downto 0);
    signal j11_0_reg_156 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal tmp_s_fu_179_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_25_fu_191_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln232_fu_187_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln232_1_fu_199_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln232_2_fu_221_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln232_fu_225_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal sext_ln703_1_fu_240_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal sext_ln703_fu_236_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal tmp_V_fu_263_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal p_Result_s_fu_274_p4 : STD_LOGIC_VECTOR (24 downto 0);
    signal p_Result_75_fu_284_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal lsb_index_fu_313_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_30_fu_319_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal trunc_ln947_fu_335_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal sub_ln947_fu_339_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln947_fu_345_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal lshr_ln947_fu_349_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal p_Result_71_fu_355_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal icmp_ln947_fu_329_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln947_1_fu_360_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_31_fu_372_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln944_fu_309_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal add_ln949_fu_386_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal p_Result_72_fu_392_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln949_fu_380_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln949_fu_399_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_fu_366_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln949_fu_405_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln957_1_fu_428_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln958_fu_431_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal lshr_ln958_fu_436_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal m_fu_425_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln958_1_fu_446_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln958_fu_442_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal shl_ln958_fu_449_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln961_fu_462_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal m_1_fu_455_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal m_2_fu_465_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_32_fu_481_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln964_fu_500_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln964_fu_505_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal m_6_fu_497_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_7_fu_510_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal p_Result_76_fu_517_p5 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln738_fu_529_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal bitcast_ln739_fu_533_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (7 downto 0);


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


    i11_0_reg_145_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln231_fu_209_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                i11_0_reg_145 <= i11_reg_548;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i11_0_reg_145 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    j11_0_reg_156_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
                j11_0_reg_156 <= j11_reg_561;
            elsif (((icmp_ln230_fu_167_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j11_0_reg_156 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i11_reg_548 <= i11_fu_173_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                icmp_ln935_reg_594 <= icmp_ln935_fu_258_p2;
                l_reg_607 <= l_fu_292_p3;
                tmp_V_12_reg_599 <= tmp_V_12_fu_268_p3;
                trunc_ln943_reg_613 <= trunc_ln943_fu_300_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln935_reg_594 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                icmp_ln958_reg_628 <= icmp_ln958_fu_419_p2;
                    or_ln_reg_623(0) <= or_ln_fu_411_p3(0);
                sub_ln944_reg_618 <= sub_ln944_fu_304_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                j11_reg_561 <= j11_fu_215_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln935_reg_594 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state7))) then
                m_5_reg_633 <= m_2_fu_465_p2(63 downto 1);
                    select_ln964_reg_638(0) <= select_ln964_fu_489_p3(0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                p_Result_74_reg_588 <= tmp_V_11_fu_244_p2(24 downto 24);
                tmp_V_11_reg_581 <= tmp_V_11_fu_244_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln231_fu_209_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                sext_ln232_reg_566 <= sext_ln232_fu_230_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln230_fu_167_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    sub_ln232_reg_553(14 downto 8) <= sub_ln232_fu_203_p2(14 downto 8);
            end if;
        end if;
    end process;
    sub_ln232_reg_553(7 downto 0) <= "00000000";
    or_ln_reg_623(31 downto 1) <= "0000000000000000000000000000000";
    select_ln964_reg_638(7 downto 1) <= "0111111";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln230_fu_167_p2, ap_CS_fsm_state3, icmp_ln231_fu_209_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln230_fu_167_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln231_fu_209_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXXXXX";
        end case;
    end process;
    a_fu_366_p2 <= (icmp_ln947_fu_329_p2 and icmp_ln947_1_fu_360_p2);
    add_ln232_fu_225_p2 <= std_logic_vector(unsigned(zext_ln232_2_fu_221_p1) + unsigned(sub_ln232_reg_553));
    add_ln949_fu_386_p2 <= std_logic_vector(signed(ap_const_lv25_1FFFFE8) + signed(trunc_ln944_fu_309_p1));
    add_ln958_fu_431_p2 <= std_logic_vector(signed(ap_const_lv32_FFFFFFE7) + signed(sub_ln944_reg_618));
    add_ln964_fu_505_p2 <= std_logic_vector(unsigned(sub_ln964_fu_500_p2) + unsigned(select_ln964_reg_638));
    and_ln949_fu_399_p2 <= (xor_ln949_fu_380_p2 and p_Result_72_fu_392_p3);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln230_fu_167_p2)
    begin
        if ((((icmp_ln230_fu_167_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln230_fu_167_p2)
    begin
        if (((icmp_ln230_fu_167_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    bitcast_ln739_fu_533_p1 <= trunc_ln738_fu_529_p1;
    i11_fu_173_p2 <= std_logic_vector(unsigned(i11_0_reg_145) + unsigned(ap_const_lv4_1));
    icmp_ln230_fu_167_p2 <= "1" when (i11_0_reg_145 = ap_const_lv4_C) else "0";
    icmp_ln231_fu_209_p2 <= "1" when (j11_0_reg_156 = ap_const_lv10_300) else "0";
    icmp_ln935_fu_258_p2 <= "1" when (tmp_V_11_reg_581 = ap_const_lv25_0) else "0";
    icmp_ln947_1_fu_360_p2 <= "0" when (p_Result_71_fu_355_p2 = ap_const_lv25_0) else "1";
    icmp_ln947_fu_329_p2 <= "1" when (signed(tmp_30_fu_319_p4) > signed(ap_const_lv31_0)) else "0";
    icmp_ln958_fu_419_p2 <= "1" when (signed(lsb_index_fu_313_p2) > signed(ap_const_lv32_0)) else "0";
    j11_fu_215_p2 <= std_logic_vector(unsigned(j11_0_reg_156) + unsigned(ap_const_lv10_1));
    
    l_fu_292_p3_proc : process(p_Result_75_fu_284_p3)
    begin
        l_fu_292_p3 <= std_logic_vector(to_unsigned(32, 32));
        for i in 0 to 32 - 1 loop
            if p_Result_75_fu_284_p3(i) = '1' then
                l_fu_292_p3 <= std_logic_vector(to_unsigned(i,32));
                exit;
            end if;
        end loop;
    end process;

    lsb_index_fu_313_p2 <= std_logic_vector(signed(ap_const_lv32_FFFFFFE8) + signed(sub_ln944_fu_304_p2));
    lshr_ln947_fu_349_p2 <= std_logic_vector(shift_right(unsigned(ap_const_lv25_1FFFFFF),to_integer(unsigned('0' & zext_ln947_fu_345_p1(25-1 downto 0)))));
    lshr_ln958_fu_436_p2 <= std_logic_vector(shift_right(unsigned(zext_ln957_1_fu_428_p1),to_integer(unsigned('0' & add_ln958_fu_431_p2(31-1 downto 0)))));
    m_1_fu_455_p3 <= 
        zext_ln958_fu_442_p1 when (icmp_ln958_reg_628(0) = '1') else 
        shl_ln958_fu_449_p2;
    m_2_fu_465_p2 <= std_logic_vector(unsigned(zext_ln961_fu_462_p1) + unsigned(m_1_fu_455_p3));
    m_6_fu_497_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(m_5_reg_633),64));
    m_fu_425_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_V_12_reg_599),64));
    or_ln949_fu_405_p2 <= (and_ln949_fu_399_p2 or a_fu_366_p2);
    or_ln_fu_411_p3 <= (ap_const_lv31_0 & or_ln949_fu_405_p2);
    p_Result_71_fu_355_p2 <= (tmp_V_12_reg_599 and lshr_ln947_fu_349_p2);
    p_Result_72_fu_392_p3 <= tmp_V_12_reg_599(to_integer(unsigned(add_ln949_fu_386_p2)) downto to_integer(unsigned(add_ln949_fu_386_p2))) when (to_integer(unsigned(add_ln949_fu_386_p2))>= 0 and to_integer(unsigned(add_ln949_fu_386_p2))<=24) else "-";
    p_Result_75_fu_284_p3 <= (ap_const_lv7_7F & p_Result_s_fu_274_p4);
    p_Result_76_fu_517_p5 <= (m_6_fu_497_p1(63 downto 32) & tmp_7_fu_510_p3 & m_6_fu_497_p1(22 downto 0));
    
    p_Result_s_fu_274_p4_proc : process(tmp_V_12_fu_268_p3)
    variable vlo_cpy : STD_LOGIC_VECTOR(25+32 - 1 downto 0);
    variable vhi_cpy : STD_LOGIC_VECTOR(25+32 - 1 downto 0);
    variable v0_cpy : STD_LOGIC_VECTOR(25 - 1 downto 0);
    variable p_Result_s_fu_274_p4_i : integer;
    variable section : STD_LOGIC_VECTOR(25 - 1 downto 0);
    variable tmp_mask : STD_LOGIC_VECTOR(25 - 1 downto 0);
    variable resvalue, res_value, res_mask : STD_LOGIC_VECTOR(25 - 1 downto 0);
    begin
        vlo_cpy := (others => '0');
        vlo_cpy(5 - 1 downto 0) := ap_const_lv32_18(5 - 1 downto 0);
        vhi_cpy := (others => '0');
        vhi_cpy(5 - 1 downto 0) := ap_const_lv32_0(5 - 1 downto 0);
        v0_cpy := tmp_V_12_fu_268_p3;
        if (vlo_cpy(5 - 1 downto 0) > vhi_cpy(5 - 1 downto 0)) then
            vhi_cpy(5-1 downto 0) := std_logic_vector(25-1-unsigned(ap_const_lv32_0(5-1 downto 0)));
            vlo_cpy(5-1 downto 0) := std_logic_vector(25-1-unsigned(ap_const_lv32_18(5-1 downto 0)));
            for p_Result_s_fu_274_p4_i in 0 to 25-1 loop
                v0_cpy(p_Result_s_fu_274_p4_i) := tmp_V_12_fu_268_p3(25-1-p_Result_s_fu_274_p4_i);
            end loop;
        end if;
        res_value := std_logic_vector(shift_right(unsigned(v0_cpy), to_integer(unsigned('0' & vlo_cpy(5-1 downto 0)))));

        section := (others=>'0');
        section(5-1 downto 0) := std_logic_vector(unsigned(vhi_cpy(5-1 downto 0)) - unsigned(vlo_cpy(5-1 downto 0)));
        tmp_mask := (others => '1');
        res_mask := std_logic_vector(shift_left(unsigned(tmp_mask),to_integer(unsigned('0' & section(25-1 downto 0)))));
        res_mask := res_mask(25-2 downto 0) & '0';
        resvalue := res_value and not res_mask;
        p_Result_s_fu_274_p4 <= resvalue(25-1 downto 0);
    end process;

    select_ln964_fu_489_p3 <= 
        ap_const_lv8_7F when (tmp_32_fu_481_p3(0) = '1') else 
        ap_const_lv8_7E;
        sext_ln232_fu_230_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln232_fu_225_p2),64));

        sext_ln703_1_fu_240_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(v125_V_q0),25));

        sext_ln703_fu_236_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(v124_V_q0),25));

    shl_ln958_fu_449_p2 <= std_logic_vector(shift_left(unsigned(m_fu_425_p1),to_integer(unsigned('0' & zext_ln958_1_fu_446_p1(31-1 downto 0)))));
    sub_ln232_fu_203_p2 <= std_logic_vector(unsigned(zext_ln232_fu_187_p1) - unsigned(zext_ln232_1_fu_199_p1));
    sub_ln944_fu_304_p2 <= std_logic_vector(unsigned(ap_const_lv32_19) - unsigned(l_reg_607));
    sub_ln947_fu_339_p2 <= std_logic_vector(signed(ap_const_lv5_12) - signed(trunc_ln947_fu_335_p1));
    sub_ln964_fu_500_p2 <= std_logic_vector(unsigned(ap_const_lv8_9) - unsigned(trunc_ln943_reg_613));
    tmp_25_fu_191_p3 <= (i11_0_reg_145 & ap_const_lv8_0);
    tmp_30_fu_319_p4 <= lsb_index_fu_313_p2(31 downto 1);
    tmp_31_fu_372_p3 <= lsb_index_fu_313_p2(31 downto 31);
    tmp_32_fu_481_p3 <= m_2_fu_465_p2(25 downto 25);
    tmp_7_fu_510_p3 <= (p_Result_74_reg_588 & add_ln964_fu_505_p2);
    tmp_V_11_fu_244_p2 <= std_logic_vector(signed(sext_ln703_1_fu_240_p1) + signed(sext_ln703_fu_236_p1));
    tmp_V_12_fu_268_p3 <= 
        tmp_V_fu_263_p2 when (p_Result_74_reg_588(0) = '1') else 
        tmp_V_11_reg_581;
    tmp_V_fu_263_p2 <= std_logic_vector(unsigned(ap_const_lv25_0) - unsigned(tmp_V_11_reg_581));
    tmp_s_fu_179_p3 <= (i11_0_reg_145 & ap_const_lv10_0);
    trunc_ln738_fu_529_p1 <= p_Result_76_fu_517_p5(32 - 1 downto 0);
    trunc_ln943_fu_300_p1 <= l_fu_292_p3(8 - 1 downto 0);
    trunc_ln944_fu_309_p1 <= sub_ln944_fu_304_p2(25 - 1 downto 0);
    trunc_ln947_fu_335_p1 <= sub_ln944_fu_304_p2(5 - 1 downto 0);
    v124_V_address0 <= sext_ln232_fu_230_p1(14 - 1 downto 0);

    v124_V_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            v124_V_ce0 <= ap_const_logic_1;
        else 
            v124_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v125_V_address0 <= sext_ln232_fu_230_p1(14 - 1 downto 0);

    v125_V_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            v125_V_ce0 <= ap_const_logic_1;
        else 
            v125_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v126_address0 <= sext_ln232_reg_566(14 - 1 downto 0);

    v126_ce0_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            v126_ce0 <= ap_const_logic_1;
        else 
            v126_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v126_d0 <= 
        ap_const_lv32_0 when (icmp_ln935_reg_594(0) = '1') else 
        bitcast_ln739_fu_533_p1;

    v126_we0_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            v126_we0 <= ap_const_logic_1;
        else 
            v126_we0 <= ap_const_logic_0;
        end if; 
    end process;

    xor_ln949_fu_380_p2 <= (tmp_31_fu_372_p3 xor ap_const_lv1_1);
    zext_ln232_1_fu_199_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_25_fu_191_p3),15));
    zext_ln232_2_fu_221_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j11_0_reg_156),15));
    zext_ln232_fu_187_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_179_p3),15));
    zext_ln947_fu_345_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln947_fu_339_p2),25));
    zext_ln957_1_fu_428_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_V_12_reg_599),32));
    zext_ln958_1_fu_446_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(l_reg_607),64));
    zext_ln958_fu_442_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln958_fu_436_p2),64));
    zext_ln961_fu_462_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln_reg_623),64));
end behav;