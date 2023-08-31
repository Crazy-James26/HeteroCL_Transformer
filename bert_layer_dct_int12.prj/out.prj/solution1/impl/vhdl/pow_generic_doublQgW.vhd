-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity pow_generic_doublQgW_rom is 
    generic(
             DWIDTH     : integer := 102; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of pow_generic_doublQgW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000", 
    1 => "000001000000000000000000000000000001010101010101010101010101011000100010001000100010001000101011010001", 
    2 => "000010000000000000100000000000010010101010110100101010110000110001001000000011110001011000000010110100", 
    3 => "000011000000000001100000000001010100000001001110000001001110001010110111110010111101100111100001001110", 
    4 => "000100000000000011000000000011100101011010000001011011111001101011101101100000100000000000101101000011", 
    5 => "000101000000000101000000000111100110110111011111000001101111100101111011111000110010000010010101101000", 
    6 => "000110000000000111100000001101111000011100100110111110111100100011011100111111001110101010010000100111", 
    7 => "000111000000001010100000010110111010001101001001100110011101110100110011101010101111011010101100100000", 
    8 => "001000000000001110000000100011001100001101100111010011100001100011111101110100110111111000101100001101", 
    9 => "001001000000010010000000110011001110100011010000101011000111001010110111100111000010101001000011011111", 
    10 => "001010000000010110100001000111100001010100000110011101011111101101101111110001000011011000110001000100", 
    11 => "001011000000011011100001100000100100100110111001100111101110011001001101010100010010100101011011111111", 
    12 => "001100000000100001000001111110111000100011001011010101001001000100000110101110110111100010000011100000", 
    13 => "001101000000100111000010100010111101010001001101000000111000110101001010110010000110011011111110100010", 
    14 => "001110000000101101100011001101010010111010000000010111011010101100011011001111101000101011110110110010", 
    15 => "001111000000110100100011111110011001100111010111011000000000010000011001101000100110000101111101101101", 
    16 => "010000000000111100000100110110110001100011110100010110010000011111000110001010000110100101001110001000", 
    17 => "010001000001000100000101110110111010111010101001111011101000100010110001000010100100010100000100000100", 
    18 => "010010000001001100100110111111010101110111111011001000111100101010011110011011000110111110001101111110", 
    19 => "010011000001010101101000010000100010101000011011010111111001000110011101000000100001011110010110100001", 
    20 => "010100000001011111001001101011000001011001101110011100100011001000001111100111001100000010100100011100", 
    21 => "010101000001101001001011001111010010011010001000100110111010000110101001110101010101001010101111000111", 
    22 => "010110000001110011101100111101110101111000101110100100011000100101011111111111000100101011101001101100", 
    23 => "010111000001111110101110110111001100000101010101100001010101100001001010011111101100101010001101001101", 
    24 => "011000000010001010010000111011110101010000100011001010100101011101111100111011100100101001110001110001", 
    25 => "011001000010010110010011001100010001101011101101101110111011111011010000110110001100010001010010110001", 
    26 => "011010000010100010110101101001000001101000111100000000101100101010100100100111110010110010100111000001", 
    27 => "011011000010101111111000010010100101011011000101010111001101001010001110011110000010001000000101111111", 
    28 => "011100000010111101011011001001011101010101110001110000010110000100000011110011001100000100100110000111", 
    29 => "011101000011001011011110001110001001101101011001110010000100101111110101000111011001011010010100101110", 
    30 => "011110000011011010000001100001001010110111000110101011111100111001011110100111011011000101100000011011", 
    31 => "011111000011101001000101000011000001001000110010011000101010001011001101101100011110010000001000011100", 
    32 => "100000000011111000101000110100001100111001000111011111100001111011011011100000100100101100100000010010", 
    33 => "100001000100001000101100110101001110011111100001010110000100111110011100110011000011101100110110101010", 
    34 => "100010000100011001010001000110100110010100001100000001100001011100000111001000101100000110101111110000", 
    35 => "100011000100101010010101101000110100110000000100011000010100101001001011110010111110111001100111110110", 
    36 => "100100000100111011111010011100011010001100111000000011101101000100101000011010010010011000011001110110", 
    37 => "100101000101001101111111100001110111000101000101100001001100011000101101100110001100011110101110111010", 
    38 => "100110000101100000100100111001101011110011111100000100001001011111111011101111110111100011001000000000", 
    39 => "100111000101110011101010100100011000110101011011110111010010101101110110001001110111100000000001011000", 
    40 => "101000000110000111010000100010011110100110010101111110001111111011101100101001000101110110100000001001", 
    41 => "101001000110011011010110110100011101100100001100010111000100111000111011111010011011110110001110110011", 
    42 => "101010000110101111111101011010110110001101010001111011110011011111100100110000110010011111000010111011", 
    43 => "101011000111000101000100010110001001000000101010100011111110001100011010010111000000111001011111100000", 
    44 => "101100000111011010101011100110110110011110001011000110001010011011000111110001100010001100100010100101", 
    45 => "101101000111110000110011001101011111000110011001011001100011000110001100111011001100011111101010111010", 
    46 => "101110001000000111011011001010100011011010101100010111011011001010110011001001000011100001100010100001", 
    47 => "101111001000011110100011011110100011111101001011111100110000010000011001100000110001110100011110101100", 
    48 => "110000001000110110001100001010000001010000110001001011101101010100011001001101010100001011001010110110", 
    49 => "110001001001001110010101001101011011111001000110001101001101011001100001111101100011101000111100110111", 
    50 => "110010001001100110111110101001010100011010100110010010011110011011001110111000101011000010011011001011", 
    51 => "110011001010000000001000011110001011011010011101110110100100000100110011110011110101100100001011100010", 
    52 => "110100001010011001110010101100100001011110101010011111111010101100100011010101000100101110110000011011", 
    53 => "110101001010110011111101010100110111001101111011000001111010010010101101101110111100100000001110001000", 
    54 => "110110001011001110101000010111101101001111101111011110011001100100011001000000110101001101000101100111", 
    55 => "110111001011101001110011110101100100001100011001000111010001000010010010000111100011010011101011001100", 
    56 => "111000001100000101011111101110111100101100111010011111111110001011010111101010000101111110011001001011", 
    57 => "111001001100100001101100000100010111011011000111011111000110101011011110001110001101110010111011111111", 
    58 => "111010001100111110011000110110010101000001100101001111111011101101101110100000101101110101110100100000", 
    59 => "111011001101011011100110000101010110001011101010010011111101010010111101011101001001110011010000000010", 
    60 => "111100001101111001010011110001111011100101011110100100011101101011111110100000110100100111111001110000", 
    61 => "111101001110010111100001111100100101111011111011010100000100110111110000010100110011101101110001010001", 
    62 => "111110001110110110010000100101110101111100101011010000010100000101100011111010111011011010111011100011", 
    63 => "111111001111010101011111101110001100010110001010100011001001011010111110101001011010001001110001000001" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity pow_generic_doublQgW is
    generic (
        DataWidth : INTEGER := 102;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of pow_generic_doublQgW is
    component pow_generic_doublQgW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    pow_generic_doublQgW_rom_U :  component pow_generic_doublQgW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

