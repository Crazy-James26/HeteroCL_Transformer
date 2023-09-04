-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity pow_generic_doubldKJ_rom is 
    generic(
             DWIDTH     : integer := 77; 
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


architecture rtl of pow_generic_doubldKJ_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000", 
    1 => "00000100000000000000000000000000000000000000011111111111111111111111110000000", 
    2 => "00001000000000000000000000000000000000000001111111111111111111111111100000000", 
    3 => "00001100000000000000000000000000000000000100011111111111111111111111010000000", 
    4 => "00010000000000000000000000000000000000000111111111111111111111111111000000000", 
    5 => "00010100000000000000000000000000000000001100011111111111111111111110110000001", 
    6 => "00011000000000000000000000000000000000010001111111111111111111111110100000010", 
    7 => "00011100000000000000000000000000000000011000011111111111111111111110010000011", 
    8 => "00100000000000000000000000000000000000011111111111111111111111111110000000101", 
    9 => "00100100000000000000000000000000000000101000011111111111111111111101110000111", 
    10 => "00101000000000000000000000000000000000110001111111111111111111111101100001010", 
    11 => "00101100000000000000000000000000000000111100011111111111111111111101010001101", 
    12 => "00110000000000000000000000000000000001000111111111111111111111111101000010001", 
    13 => "00110100000000000000000000000000000001010100011111111111111111111100110010110", 
    14 => "00111000000000000000000000000000000001100001111111111111111111111100100011100", 
    15 => "00111100000000000000000000000000000001110000011111111111111111111100010100011", 
    16 => "01000000000000000000000000000000000001111111111111111111111111111100000101010", 
    17 => "01000100000000000000000000000000000010010000011111111111111111111011110110011", 
    18 => "01001000000000000000000000000000000010100001111111111111111111111011100111100", 
    19 => "01001100000000000000000000000000000010110100011111111111111111111011011000111", 
    20 => "01010000000000000000000000000000000011000111111111111111111111111011001010011", 
    21 => "01010100000000000000000000000000000011011100011111111111111111111010111100000", 
    22 => "01011000000000000000000000000000000011110001111111111111111111111010101101110", 
    23 => "01011100000000000000000000000000000100001000011111111111111111111010011111110", 
    24 => "01100000000000000000000000000000000100011111111111111111111111111010010001111", 
    25 => "01100100000000000000000000000000000100111000011111111111111111111010000100010", 
    26 => "01101000000000000000000000000000000101010001111111111111111111111001110110111", 
    27 => "01101100000000000000000000000000000101101100011111111111111111111001101001101", 
    28 => "01110000000000000000000000000000000110000111111111111111111111111001011100100", 
    29 => "01110100000000000000000000000000000110100100011111111111111111111001001111110", 
    30 => "01111000000000000000000000000000000111000001111111111111111111111001000011001", 
    31 => "01111100000000000000000000000000000111100000011111111111111111111000110110110", 
    32 => "10000000000000000000000000000000000111111111111111111111111111111000101010101", 
    33 => "10000100000000000000000000000000001000100000011111111111111111111000011110110", 
    34 => "10001000000000000000000000000000001001000001111111111111111111111000010011001", 
    35 => "10001100000000000000000000000000001001100100011111111111111111111000000111110", 
    36 => "10010000000000000000000000000000001010000111111111111111111111110111111100101", 
    37 => "10010100000000000000000000000000001010101100011111111111111111110111110001111", 
    38 => "10011000000000000000000000000000001011010001111111111111111111110111100111011", 
    39 => "10011100000000000000000000000000001011111000011111111111111111110111011101001", 
    40 => "10100000000000000000000000000000001100011111111111111111111111110111010011010", 
    41 => "10100100000000000000000000000000001101001000011111111111111111110111001001101", 
    42 => "10101000000000000000000000000000001101110001111111111111111111110111000000011", 
    43 => "10101100000000000000000000000000001110011100011111111111111111110110110111100", 
    44 => "10110000000000000000000000000000001111000111111111111111111111110110101110111", 
    45 => "10110100000000000000000000000000001111110100011111111111111111110110100110101", 
    46 => "10111000000000000000000000000000010000100001111111111111111111110110011110101", 
    47 => "10111100000000000000000000000000010001010000011111111111111111110110010111001", 
    48 => "11000000000000000000000000000000010001111111111111111111111111110110001111111", 
    49 => "11000100000000000000000000000000010010110000011111111111111111110110001001001", 
    50 => "11001000000000000000000000000000010011100001111111111111111111110110000010110", 
    51 => "11001100000000000000000000000000010100010100011111111111111111110101111100101", 
    52 => "11010000000000000000000000000000010101000111111111111111111111110101110111000", 
    53 => "11010100000000000000000000000000010101111100011111111111111111110101110001110", 
    54 => "11011000000000000000000000000000010110110001111111111111111111110101101101000", 
    55 => "11011100000000000000000000000000010111101000011111111111111111110101101000101", 
    56 => "11100000000000000000000000000000011000011111111111111111111111110101100100101", 
    57 => "11100100000000000000000000000000011001011000011111111111111111110101100001001", 
    58 => "11101000000000000000000000000000011010010001111111111111111111110101011110000", 
    59 => "11101100000000000000000000000000011011001100011111111111111111110101011011011", 
    60 => "11110000000000000000000000000000011100000111111111111111111111110101011001001", 
    61 => "11110100000000000000000000000000011101000100011111111111111111110101010111100", 
    62 => "11111000000000000000000000000000011110000001111111111111111111110101010110010", 
    63 => "11111100000000000000000000000000011111000000011111111111111111110101010101100" );


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

entity pow_generic_doubldKJ is
    generic (
        DataWidth : INTEGER := 77;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of pow_generic_doubldKJ is
    component pow_generic_doubldKJ_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    pow_generic_doubldKJ_rom_U :  component pow_generic_doubldKJ_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


