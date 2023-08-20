-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Softmax_layer is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    v36_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    v36_ce0 : OUT STD_LOGIC;
    v36_we0 : OUT STD_LOGIC;
    v36_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    v36_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    v37_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    v37_ce0 : OUT STD_LOGIC;
    v37_we0 : OUT STD_LOGIC;
    v37_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of Softmax_layer is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000100000000000000";
    constant ap_ST_fsm_state16 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000001000000000000000";
    constant ap_ST_fsm_state17 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000010000000000000000";
    constant ap_ST_fsm_state18 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000100000000000000000";
    constant ap_ST_fsm_state19 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000001000000000000000000";
    constant ap_ST_fsm_state20 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000010000000000000000000";
    constant ap_ST_fsm_state21 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000100000000000000000000";
    constant ap_ST_fsm_state22 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000001000000000000000000000";
    constant ap_ST_fsm_state23 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000010000000000000000000000";
    constant ap_ST_fsm_state24 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000100000000000000000000000";
    constant ap_ST_fsm_state25 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000001000000000000000000000000";
    constant ap_ST_fsm_state26 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000010000000000000000000000000";
    constant ap_ST_fsm_state27 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000100000000000000000000000000";
    constant ap_ST_fsm_state28 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000001000000000000000000000000000";
    constant ap_ST_fsm_state29 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000010000000000000000000000000000";
    constant ap_ST_fsm_state30 : STD_LOGIC_VECTOR (40 downto 0) := "00000000000100000000000000000000000000000";
    constant ap_ST_fsm_state31 : STD_LOGIC_VECTOR (40 downto 0) := "00000000001000000000000000000000000000000";
    constant ap_ST_fsm_state32 : STD_LOGIC_VECTOR (40 downto 0) := "00000000010000000000000000000000000000000";
    constant ap_ST_fsm_state33 : STD_LOGIC_VECTOR (40 downto 0) := "00000000100000000000000000000000000000000";
    constant ap_ST_fsm_state34 : STD_LOGIC_VECTOR (40 downto 0) := "00000001000000000000000000000000000000000";
    constant ap_ST_fsm_state35 : STD_LOGIC_VECTOR (40 downto 0) := "00000010000000000000000000000000000000000";
    constant ap_ST_fsm_state36 : STD_LOGIC_VECTOR (40 downto 0) := "00000100000000000000000000000000000000000";
    constant ap_ST_fsm_state37 : STD_LOGIC_VECTOR (40 downto 0) := "00001000000000000000000000000000000000000";
    constant ap_ST_fsm_state38 : STD_LOGIC_VECTOR (40 downto 0) := "00010000000000000000000000000000000000000";
    constant ap_ST_fsm_state39 : STD_LOGIC_VECTOR (40 downto 0) := "00100000000000000000000000000000000000000";
    constant ap_ST_fsm_state40 : STD_LOGIC_VECTOR (40 downto 0) := "01000000000000000000000000000000000000000";
    constant ap_ST_fsm_state41 : STD_LOGIC_VECTOR (40 downto 0) := "10000000000000000000000000000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_12 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010010";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv32_27 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100111";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv32_28 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101000";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv4_C : STD_LOGIC_VECTOR (3 downto 0) := "1100";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (40 downto 0) := "00000000000000000000000000000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal reg_175 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_CS_fsm_state24 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state24 : signal is "none";
    signal inp_sumRow_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal reg_181 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state14 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state14 : signal is "none";
    signal ap_CS_fsm_state22 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state22 : signal is "none";
    signal v39_fu_193_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i4_fu_210_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal i4_reg_361 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal sub_ln90_fu_245_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln90_reg_366 : STD_LOGIC_VECTOR (8 downto 0);
    signal icmp_ln88_fu_204_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal inp_sumRow_addr_1_reg_371 : STD_LOGIC_VECTOR (3 downto 0);
    signal j4_fu_257_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal j4_reg_379 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal v36_addr_reg_384 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln89_fu_251_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_170_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal v43_reg_389 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_162_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal v46_reg_395 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state19 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state19 : signal is "none";
    signal i5_fu_283_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal i5_reg_403 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state21 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state21 : signal is "none";
    signal icmp_ln99_fu_277_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln101_fu_318_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln101_reg_413 : STD_LOGIC_VECTOR (8 downto 0);
    signal j5_fu_330_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal j5_reg_421 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state23 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state23 : signal is "none";
    signal sext_ln101_fu_345_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln101_reg_426 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln100_fu_324_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_166_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal v51_reg_436 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state40 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state40 : signal is "none";
    signal inp_sumRow_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal inp_sumRow_ce0 : STD_LOGIC;
    signal inp_sumRow_we0 : STD_LOGIC;
    signal inp_sumRow_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal v39_0_reg_106 : STD_LOGIC_VECTOR (3 downto 0);
    signal icmp_ln85_fu_187_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i4_0_reg_117 : STD_LOGIC_VECTOR (3 downto 0);
    signal j4_0_reg_128 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state20 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state20 : signal is "none";
    signal i5_0_reg_139 : STD_LOGIC_VECTOR (3 downto 0);
    signal j5_0_reg_151 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state41 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state41 : signal is "none";
    signal zext_ln86_fu_199_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln90_fu_216_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln90_fu_272_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln101_fu_289_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state13 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state13 : signal is "none";
    signal ap_CS_fsm_state15 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state15 : signal is "none";
    signal ap_CS_fsm_state25 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state25 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal tmp_15_fu_221_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_16_fu_233_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln90_1_fu_229_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln90_2_fu_241_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln90_3_fu_263_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln90_fu_267_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_17_fu_294_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_18_fu_306_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln101_1_fu_302_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln101_2_fu_314_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln101_3_fu_336_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln101_fu_340_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (40 downto 0);

    component Bert_layer_fadd_3bkb IS
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


    component Bert_layer_fdiv_3eOg IS
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


    component Bert_layer_fexp_3fYi IS
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


    component Softmax_layer_inpdEe IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    inp_sumRow_U : component Softmax_layer_inpdEe
    generic map (
        DataWidth => 32,
        AddressRange => 12,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => inp_sumRow_address0,
        ce0 => inp_sumRow_ce0,
        we0 => inp_sumRow_we0,
        d0 => inp_sumRow_d0,
        q0 => inp_sumRow_q0);

    Bert_layer_fadd_3bkb_U14 : component Bert_layer_fadd_3bkb
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => reg_181,
        din1 => v43_reg_389,
        ce => ap_const_logic_1,
        dout => grp_fu_162_p2);

    Bert_layer_fdiv_3eOg_U15 : component Bert_layer_fdiv_3eOg
    generic map (
        ID => 1,
        NUM_STAGE => 16,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => reg_175,
        din1 => reg_181,
        ce => ap_const_logic_1,
        dout => grp_fu_166_p2);

    Bert_layer_fexp_3fYi_U16 : component Bert_layer_fexp_3fYi
    generic map (
        ID => 1,
        NUM_STAGE => 9,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => ap_const_lv32_0,
        din1 => reg_175,
        ce => ap_const_logic_1,
        dout => grp_fu_170_p2);





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


    i4_0_reg_117_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln85_fu_187_p2 = ap_const_lv1_1))) then 
                i4_0_reg_117 <= ap_const_lv4_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln89_fu_251_p2 = ap_const_lv1_1))) then 
                i4_0_reg_117 <= i4_reg_361;
            end if; 
        end if;
    end process;

    i5_0_reg_139_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln88_fu_204_p2 = ap_const_lv1_1))) then 
                i5_0_reg_139 <= ap_const_lv4_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state23) and (icmp_ln100_fu_324_p2 = ap_const_lv1_1))) then 
                i5_0_reg_139 <= i5_reg_403;
            end if; 
        end if;
    end process;

    j4_0_reg_128_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state20)) then 
                j4_0_reg_128 <= j4_reg_379;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln88_fu_204_p2 = ap_const_lv1_0))) then 
                j4_0_reg_128 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    j5_0_reg_151_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state41)) then 
                j5_0_reg_151 <= j5_reg_421;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state22)) then 
                j5_0_reg_151 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    v39_0_reg_106_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln85_fu_187_p2 = ap_const_lv1_0))) then 
                v39_0_reg_106 <= v39_fu_193_p2;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                v39_0_reg_106 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                i4_reg_361 <= i4_fu_210_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state21)) then
                i5_reg_403 <= i5_fu_283_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln88_fu_204_p2 = ap_const_lv1_0))) then
                inp_sumRow_addr_1_reg_371 <= zext_ln90_fu_216_p1(4 - 1 downto 0);
                    sub_ln90_reg_366(8 downto 2) <= sub_ln90_fu_245_p2(8 downto 2);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                j4_reg_379 <= j4_fu_257_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state23)) then
                j5_reg_421 <= j5_fu_330_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state24) or (ap_const_logic_1 = ap_CS_fsm_state5))) then
                reg_175 <= v36_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state22) or (ap_const_logic_1 = ap_CS_fsm_state14))) then
                reg_181 <= inp_sumRow_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state23) and (icmp_ln100_fu_324_p2 = ap_const_lv1_0))) then
                sext_ln101_reg_426 <= sext_ln101_fu_345_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state22)) then
                    sub_ln101_reg_413(8 downto 2) <= sub_ln101_fu_318_p2(8 downto 2);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln89_fu_251_p2 = ap_const_lv1_0))) then
                v36_addr_reg_384 <= sext_ln90_fu_272_p1(8 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state14)) then
                v43_reg_389 <= grp_fu_170_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state19)) then
                v46_reg_395 <= grp_fu_162_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state40)) then
                v51_reg_436 <= grp_fu_166_p2;
            end if;
        end if;
    end process;
    sub_ln90_reg_366(1 downto 0) <= "00";
    sub_ln101_reg_413(1 downto 0) <= "00";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state3, icmp_ln88_fu_204_p2, ap_CS_fsm_state4, icmp_ln89_fu_251_p2, ap_CS_fsm_state21, icmp_ln99_fu_277_p2, ap_CS_fsm_state23, icmp_ln100_fu_324_p2, icmp_ln85_fu_187_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln85_fu_187_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln88_fu_204_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state21;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln89_fu_251_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state16;
            when ap_ST_fsm_state16 => 
                ap_NS_fsm <= ap_ST_fsm_state17;
            when ap_ST_fsm_state17 => 
                ap_NS_fsm <= ap_ST_fsm_state18;
            when ap_ST_fsm_state18 => 
                ap_NS_fsm <= ap_ST_fsm_state19;
            when ap_ST_fsm_state19 => 
                ap_NS_fsm <= ap_ST_fsm_state20;
            when ap_ST_fsm_state20 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state21 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state21) and (icmp_ln99_fu_277_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state22;
                end if;
            when ap_ST_fsm_state22 => 
                ap_NS_fsm <= ap_ST_fsm_state23;
            when ap_ST_fsm_state23 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state23) and (icmp_ln100_fu_324_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state21;
                else
                    ap_NS_fsm <= ap_ST_fsm_state24;
                end if;
            when ap_ST_fsm_state24 => 
                ap_NS_fsm <= ap_ST_fsm_state25;
            when ap_ST_fsm_state25 => 
                ap_NS_fsm <= ap_ST_fsm_state26;
            when ap_ST_fsm_state26 => 
                ap_NS_fsm <= ap_ST_fsm_state27;
            when ap_ST_fsm_state27 => 
                ap_NS_fsm <= ap_ST_fsm_state28;
            when ap_ST_fsm_state28 => 
                ap_NS_fsm <= ap_ST_fsm_state29;
            when ap_ST_fsm_state29 => 
                ap_NS_fsm <= ap_ST_fsm_state30;
            when ap_ST_fsm_state30 => 
                ap_NS_fsm <= ap_ST_fsm_state31;
            when ap_ST_fsm_state31 => 
                ap_NS_fsm <= ap_ST_fsm_state32;
            when ap_ST_fsm_state32 => 
                ap_NS_fsm <= ap_ST_fsm_state33;
            when ap_ST_fsm_state33 => 
                ap_NS_fsm <= ap_ST_fsm_state34;
            when ap_ST_fsm_state34 => 
                ap_NS_fsm <= ap_ST_fsm_state35;
            when ap_ST_fsm_state35 => 
                ap_NS_fsm <= ap_ST_fsm_state36;
            when ap_ST_fsm_state36 => 
                ap_NS_fsm <= ap_ST_fsm_state37;
            when ap_ST_fsm_state37 => 
                ap_NS_fsm <= ap_ST_fsm_state38;
            when ap_ST_fsm_state38 => 
                ap_NS_fsm <= ap_ST_fsm_state39;
            when ap_ST_fsm_state39 => 
                ap_NS_fsm <= ap_ST_fsm_state40;
            when ap_ST_fsm_state40 => 
                ap_NS_fsm <= ap_ST_fsm_state41;
            when ap_ST_fsm_state41 => 
                ap_NS_fsm <= ap_ST_fsm_state23;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end case;
    end process;
    add_ln101_fu_340_p2 <= std_logic_vector(unsigned(sub_ln101_reg_413) + unsigned(zext_ln101_3_fu_336_p1));
    add_ln90_fu_267_p2 <= std_logic_vector(unsigned(sub_ln90_reg_366) + unsigned(zext_ln90_3_fu_263_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state13 <= ap_CS_fsm(12);
    ap_CS_fsm_state14 <= ap_CS_fsm(13);
    ap_CS_fsm_state15 <= ap_CS_fsm(14);
    ap_CS_fsm_state19 <= ap_CS_fsm(18);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state20 <= ap_CS_fsm(19);
    ap_CS_fsm_state21 <= ap_CS_fsm(20);
    ap_CS_fsm_state22 <= ap_CS_fsm(21);
    ap_CS_fsm_state23 <= ap_CS_fsm(22);
    ap_CS_fsm_state24 <= ap_CS_fsm(23);
    ap_CS_fsm_state25 <= ap_CS_fsm(24);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state40 <= ap_CS_fsm(39);
    ap_CS_fsm_state41 <= ap_CS_fsm(40);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state21, icmp_ln99_fu_277_p2)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((ap_const_logic_1 = ap_CS_fsm_state21) and (icmp_ln99_fu_277_p2 = ap_const_lv1_1)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state21, icmp_ln99_fu_277_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state21) and (icmp_ln99_fu_277_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    i4_fu_210_p2 <= std_logic_vector(unsigned(i4_0_reg_117) + unsigned(ap_const_lv4_1));
    i5_fu_283_p2 <= std_logic_vector(unsigned(i5_0_reg_139) + unsigned(ap_const_lv4_1));
    icmp_ln100_fu_324_p2 <= "1" when (j5_0_reg_151 = ap_const_lv4_C) else "0";
    icmp_ln85_fu_187_p2 <= "1" when (v39_0_reg_106 = ap_const_lv4_C) else "0";
    icmp_ln88_fu_204_p2 <= "1" when (i4_0_reg_117 = ap_const_lv4_C) else "0";
    icmp_ln89_fu_251_p2 <= "1" when (j4_0_reg_128 = ap_const_lv4_C) else "0";
    icmp_ln99_fu_277_p2 <= "1" when (i5_0_reg_139 = ap_const_lv4_C) else "0";

    inp_sumRow_address0_assign_proc : process(ap_CS_fsm_state2, inp_sumRow_addr_1_reg_371, ap_CS_fsm_state21, ap_CS_fsm_state20, zext_ln86_fu_199_p1, zext_ln101_fu_289_p1, ap_CS_fsm_state13)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state21)) then 
            inp_sumRow_address0 <= zext_ln101_fu_289_p1(4 - 1 downto 0);
        elsif (((ap_const_logic_1 = ap_CS_fsm_state13) or (ap_const_logic_1 = ap_CS_fsm_state20))) then 
            inp_sumRow_address0 <= inp_sumRow_addr_1_reg_371;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            inp_sumRow_address0 <= zext_ln86_fu_199_p1(4 - 1 downto 0);
        else 
            inp_sumRow_address0 <= "XXXX";
        end if; 
    end process;


    inp_sumRow_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state21, ap_CS_fsm_state20, ap_CS_fsm_state13)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state13) or (ap_const_logic_1 = ap_CS_fsm_state20) or (ap_const_logic_1 = ap_CS_fsm_state21) or (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            inp_sumRow_ce0 <= ap_const_logic_1;
        else 
            inp_sumRow_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    inp_sumRow_d0_assign_proc : process(ap_CS_fsm_state2, v46_reg_395, ap_CS_fsm_state20)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state20)) then 
            inp_sumRow_d0 <= v46_reg_395;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            inp_sumRow_d0 <= ap_const_lv32_0;
        else 
            inp_sumRow_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    inp_sumRow_we0_assign_proc : process(ap_CS_fsm_state2, icmp_ln85_fu_187_p2, ap_CS_fsm_state20)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state20) or ((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln85_fu_187_p2 = ap_const_lv1_0)))) then 
            inp_sumRow_we0 <= ap_const_logic_1;
        else 
            inp_sumRow_we0 <= ap_const_logic_0;
        end if; 
    end process;

    j4_fu_257_p2 <= std_logic_vector(unsigned(j4_0_reg_128) + unsigned(ap_const_lv4_1));
    j5_fu_330_p2 <= std_logic_vector(unsigned(j5_0_reg_151) + unsigned(ap_const_lv4_1));
        sext_ln101_fu_345_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln101_fu_340_p2),64));

        sext_ln90_fu_272_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln90_fu_267_p2),64));

    sub_ln101_fu_318_p2 <= std_logic_vector(unsigned(zext_ln101_1_fu_302_p1) - unsigned(zext_ln101_2_fu_314_p1));
    sub_ln90_fu_245_p2 <= std_logic_vector(unsigned(zext_ln90_1_fu_229_p1) - unsigned(zext_ln90_2_fu_241_p1));
    tmp_15_fu_221_p3 <= (i4_0_reg_117 & ap_const_lv4_0);
    tmp_16_fu_233_p3 <= (i4_0_reg_117 & ap_const_lv2_0);
    tmp_17_fu_294_p3 <= (i5_0_reg_139 & ap_const_lv4_0);
    tmp_18_fu_306_p3 <= (i5_0_reg_139 & ap_const_lv2_0);

    v36_address0_assign_proc : process(ap_CS_fsm_state4, v36_addr_reg_384, ap_CS_fsm_state23, sext_ln101_fu_345_p1, sext_ln90_fu_272_p1, ap_CS_fsm_state15)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state23)) then 
            v36_address0 <= sext_ln101_fu_345_p1(8 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state15)) then 
            v36_address0 <= v36_addr_reg_384;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            v36_address0 <= sext_ln90_fu_272_p1(8 - 1 downto 0);
        else 
            v36_address0 <= "XXXXXXXX";
        end if; 
    end process;


    v36_ce0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state23, ap_CS_fsm_state15)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state15) or (ap_const_logic_1 = ap_CS_fsm_state23) or (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            v36_ce0 <= ap_const_logic_1;
        else 
            v36_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v36_d0 <= v43_reg_389;

    v36_we0_assign_proc : process(ap_CS_fsm_state15)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state15)) then 
            v36_we0 <= ap_const_logic_1;
        else 
            v36_we0 <= ap_const_logic_0;
        end if; 
    end process;

    v37_address0 <= sext_ln101_reg_426(8 - 1 downto 0);

    v37_ce0_assign_proc : process(ap_CS_fsm_state41)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state41)) then 
            v37_ce0 <= ap_const_logic_1;
        else 
            v37_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    v37_d0 <= v51_reg_436;

    v37_we0_assign_proc : process(ap_CS_fsm_state41)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state41)) then 
            v37_we0 <= ap_const_logic_1;
        else 
            v37_we0 <= ap_const_logic_0;
        end if; 
    end process;

    v39_fu_193_p2 <= std_logic_vector(unsigned(v39_0_reg_106) + unsigned(ap_const_lv4_1));
    zext_ln101_1_fu_302_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_17_fu_294_p3),9));
    zext_ln101_2_fu_314_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_18_fu_306_p3),9));
    zext_ln101_3_fu_336_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j5_0_reg_151),9));
    zext_ln101_fu_289_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i5_0_reg_139),64));
    zext_ln86_fu_199_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(v39_0_reg_106),64));
    zext_ln90_1_fu_229_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_15_fu_221_p3),9));
    zext_ln90_2_fu_241_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_16_fu_233_p3),9));
    zext_ln90_3_fu_263_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j4_0_reg_128),9));
    zext_ln90_fu_216_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i4_0_reg_117),64));
end behav;