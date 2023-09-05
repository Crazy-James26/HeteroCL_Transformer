-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_powbkb is 
    generic(
             DataWidth     : integer := 6; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 64
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_powbkb is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 to 2=> "100000", 3 to 4=> "011111", 5 to 6=> "011110", 7 to 9=> "011101", 10 to 11=> "011100", 
    12 to 14=> "011011", 15 to 17=> "011010", 18 to 21=> "011001", 22 to 25=> "011000", 26 to 29=> "010111", 
    30 to 31=> "010110", 32 to 33=> "101011", 34 to 35=> "101010", 36 to 38=> "101001", 39 to 41=> "101000", 
    42 to 43=> "100111", 44 to 46=> "100110", 47 to 49=> "100101", 50 to 53=> "100100", 54 to 56=> "100011", 
    57 to 60=> "100010", 61 to 63=> "100001" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

