-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity init_block_A_proc637_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ii_0_i_dout : IN STD_LOGIC_VECTOR (1 downto 0);
    ii_0_i_empty_n : IN STD_LOGIC;
    ii_0_i_read : OUT STD_LOGIC;
    A_0_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    A_0_ce0 : OUT STD_LOGIC;
    A_0_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_A_loader_0_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_A_loader_0_V_full_n : IN STD_LOGIC;
    block_A_loader_0_V_write : OUT STD_LOGIC;
    A_1_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    A_1_ce0 : OUT STD_LOGIC;
    A_1_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_A_loader_1_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_A_loader_1_V_full_n : IN STD_LOGIC;
    block_A_loader_1_V_write : OUT STD_LOGIC;
    A_2_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    A_2_ce0 : OUT STD_LOGIC;
    A_2_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_A_loader_2_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_A_loader_2_V_full_n : IN STD_LOGIC;
    block_A_loader_2_V_write : OUT STD_LOGIC;
    A_3_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    A_3_ce0 : OUT STD_LOGIC;
    A_3_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    block_A_loader_3_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    block_A_loader_3_V_full_n : IN STD_LOGIC;
    block_A_loader_3_V_write : OUT STD_LOGIC );
end;


architecture behav of init_block_A_proc637_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_C : STD_LOGIC_VECTOR (3 downto 0) := "1100";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ii_0_i_blk_n : STD_LOGIC;
    signal block_A_loader_0_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal block_A_loader_1_V_blk_n : STD_LOGIC;
    signal block_A_loader_2_V_blk_n : STD_LOGIC;
    signal block_A_loader_3_V_blk_n : STD_LOGIC;
    signal sub_ln157_fu_239_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal sub_ln157_reg_274 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal k_fu_251_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal k_reg_282 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln154_fu_245_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal k_0_i_i_reg_204 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_block_state3 : BOOLEAN;
    signal sext_ln157_fu_266_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_s_fu_215_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_15_fu_227_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln157_fu_223_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln157_1_fu_235_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln157_2_fu_257_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln157_fu_261_p2 : STD_LOGIC_VECTOR (6 downto 0);
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
                elsif (((icmp_ln154_fu_245_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    k_0_i_i_reg_204_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (ii_0_i_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                k_0_i_i_reg_204 <= ap_const_lv4_0;
            elsif ((not(((block_A_loader_3_V_full_n = ap_const_logic_0) or (block_A_loader_2_V_full_n = ap_const_logic_0) or (block_A_loader_1_V_full_n = ap_const_logic_0) or (block_A_loader_0_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                k_0_i_i_reg_204 <= k_reg_282;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                k_reg_282 <= k_fu_251_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (ii_0_i_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    sub_ln157_reg_274(6 downto 2) <= sub_ln157_fu_239_p2(6 downto 2);
            end if;
        end if;
    end process;
    sub_ln157_reg_274(1 downto 0) <= "00";

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ii_0_i_empty_n, block_A_loader_0_V_full_n, block_A_loader_1_V_full_n, block_A_loader_2_V_full_n, block_A_loader_3_V_full_n, ap_CS_fsm_state3, ap_CS_fsm_state2, icmp_ln154_fu_245_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ii_0_i_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln154_fu_245_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if ((not(((block_A_loader_3_V_full_n = ap_const_logic_0) or (block_A_loader_2_V_full_n = ap_const_logic_0) or (block_A_loader_1_V_full_n = ap_const_logic_0) or (block_A_loader_0_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    A_0_address0 <= sext_ln157_fu_266_p1(6 - 1 downto 0);

    A_0_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            A_0_ce0 <= ap_const_logic_1;
        else 
            A_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    A_1_address0 <= sext_ln157_fu_266_p1(6 - 1 downto 0);

    A_1_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            A_1_ce0 <= ap_const_logic_1;
        else 
            A_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    A_2_address0 <= sext_ln157_fu_266_p1(6 - 1 downto 0);

    A_2_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            A_2_ce0 <= ap_const_logic_1;
        else 
            A_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    A_3_address0 <= sext_ln157_fu_266_p1(6 - 1 downto 0);

    A_3_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            A_3_ce0 <= ap_const_logic_1;
        else 
            A_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln157_fu_261_p2 <= std_logic_vector(unsigned(sub_ln157_reg_274) + unsigned(zext_ln157_2_fu_257_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, ii_0_i_empty_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ii_0_i_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state3_assign_proc : process(block_A_loader_0_V_full_n, block_A_loader_1_V_full_n, block_A_loader_2_V_full_n, block_A_loader_3_V_full_n)
    begin
                ap_block_state3 <= ((block_A_loader_3_V_full_n = ap_const_logic_0) or (block_A_loader_2_V_full_n = ap_const_logic_0) or (block_A_loader_1_V_full_n = ap_const_logic_0) or (block_A_loader_0_V_full_n = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, icmp_ln154_fu_245_p2)
    begin
        if (((icmp_ln154_fu_245_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln154_fu_245_p2)
    begin
        if (((icmp_ln154_fu_245_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    block_A_loader_0_V_blk_n_assign_proc : process(block_A_loader_0_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_A_loader_0_V_blk_n <= block_A_loader_0_V_full_n;
        else 
            block_A_loader_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_A_loader_0_V_din <= A_0_q0;

    block_A_loader_0_V_write_assign_proc : process(block_A_loader_0_V_full_n, block_A_loader_1_V_full_n, block_A_loader_2_V_full_n, block_A_loader_3_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_A_loader_3_V_full_n = ap_const_logic_0) or (block_A_loader_2_V_full_n = ap_const_logic_0) or (block_A_loader_1_V_full_n = ap_const_logic_0) or (block_A_loader_0_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_A_loader_0_V_write <= ap_const_logic_1;
        else 
            block_A_loader_0_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_A_loader_1_V_blk_n_assign_proc : process(block_A_loader_1_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_A_loader_1_V_blk_n <= block_A_loader_1_V_full_n;
        else 
            block_A_loader_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_A_loader_1_V_din <= A_1_q0;

    block_A_loader_1_V_write_assign_proc : process(block_A_loader_0_V_full_n, block_A_loader_1_V_full_n, block_A_loader_2_V_full_n, block_A_loader_3_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_A_loader_3_V_full_n = ap_const_logic_0) or (block_A_loader_2_V_full_n = ap_const_logic_0) or (block_A_loader_1_V_full_n = ap_const_logic_0) or (block_A_loader_0_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_A_loader_1_V_write <= ap_const_logic_1;
        else 
            block_A_loader_1_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_A_loader_2_V_blk_n_assign_proc : process(block_A_loader_2_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_A_loader_2_V_blk_n <= block_A_loader_2_V_full_n;
        else 
            block_A_loader_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_A_loader_2_V_din <= A_2_q0;

    block_A_loader_2_V_write_assign_proc : process(block_A_loader_0_V_full_n, block_A_loader_1_V_full_n, block_A_loader_2_V_full_n, block_A_loader_3_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_A_loader_3_V_full_n = ap_const_logic_0) or (block_A_loader_2_V_full_n = ap_const_logic_0) or (block_A_loader_1_V_full_n = ap_const_logic_0) or (block_A_loader_0_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_A_loader_2_V_write <= ap_const_logic_1;
        else 
            block_A_loader_2_V_write <= ap_const_logic_0;
        end if; 
    end process;


    block_A_loader_3_V_blk_n_assign_proc : process(block_A_loader_3_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            block_A_loader_3_V_blk_n <= block_A_loader_3_V_full_n;
        else 
            block_A_loader_3_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    block_A_loader_3_V_din <= A_3_q0;

    block_A_loader_3_V_write_assign_proc : process(block_A_loader_0_V_full_n, block_A_loader_1_V_full_n, block_A_loader_2_V_full_n, block_A_loader_3_V_full_n, ap_CS_fsm_state3)
    begin
        if ((not(((block_A_loader_3_V_full_n = ap_const_logic_0) or (block_A_loader_2_V_full_n = ap_const_logic_0) or (block_A_loader_1_V_full_n = ap_const_logic_0) or (block_A_loader_0_V_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            block_A_loader_3_V_write <= ap_const_logic_1;
        else 
            block_A_loader_3_V_write <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln154_fu_245_p2 <= "1" when (k_0_i_i_reg_204 = ap_const_lv4_C) else "0";

    ii_0_i_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, ii_0_i_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ii_0_i_blk_n <= ii_0_i_empty_n;
        else 
            ii_0_i_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    ii_0_i_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, ii_0_i_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ii_0_i_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ii_0_i_read <= ap_const_logic_1;
        else 
            ii_0_i_read <= ap_const_logic_0;
        end if; 
    end process;

    k_fu_251_p2 <= std_logic_vector(unsigned(k_0_i_i_reg_204) + unsigned(ap_const_lv4_1));
        sext_ln157_fu_266_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln157_fu_261_p2),64));

    sub_ln157_fu_239_p2 <= std_logic_vector(unsigned(zext_ln157_fu_223_p1) - unsigned(zext_ln157_1_fu_235_p1));
    tmp_15_fu_227_p3 <= (ii_0_i_dout & ap_const_lv2_0);
    tmp_s_fu_215_p3 <= (ii_0_i_dout & ap_const_lv4_0);
    zext_ln157_1_fu_235_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_15_fu_227_p3),7));
    zext_ln157_2_fu_257_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_0_i_i_reg_204),7));
    zext_ln157_fu_223_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_215_p3),7));
end behav;