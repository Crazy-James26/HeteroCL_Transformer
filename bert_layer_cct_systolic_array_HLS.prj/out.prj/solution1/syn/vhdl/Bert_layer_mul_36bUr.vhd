-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Bert_layer_mul_36bUr_MulnS_16 is
port (
    clk: in std_logic;
    ce: in std_logic;
    a: in std_logic_vector(36 - 1 downto 0);
    b: in std_logic_vector(43 - 1 downto 0);
    p: out std_logic_vector(79 - 1 downto 0));
end entity;

architecture behav of Bert_layer_mul_36bUr_MulnS_16 is
    signal tmp_product : std_logic_vector(79 - 1 downto 0);
    signal a_i : std_logic_vector(36 - 1 downto 0);
    signal b_i : std_logic_vector(43 - 1 downto 0);
    signal p_tmp : std_logic_vector(79 - 1 downto 0);

begin
    a_i <= a;
    b_i <= b;
    p <= p_tmp;

    tmp_product <= std_logic_vector(resize(unsigned(a_i) * unsigned(b_i), 79));

    process(clk)
    begin
        if (clk'event and clk = '1') then
            if (ce = '1') then
                p_tmp <= tmp_product;
            end if;
        end if;
    end process;
end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity Bert_layer_mul_36bUr is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ce : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of Bert_layer_mul_36bUr is
    component Bert_layer_mul_36bUr_MulnS_16 is
        port (
            clk : IN STD_LOGIC;
            ce : IN STD_LOGIC;
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            p : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Bert_layer_mul_36bUr_MulnS_16_U :  component Bert_layer_mul_36bUr_MulnS_16
    port map (
        clk => clk,
        ce => ce,
        a => din0,
        b => din1,
        p => dout);

end architecture;

