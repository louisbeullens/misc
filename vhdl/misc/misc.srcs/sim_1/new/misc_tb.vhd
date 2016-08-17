----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.08.2016 12:46:02
-- Design Name: 
-- Module Name: misc_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity misc_tb is
--  Port ( );
end misc_tb;

architecture Behavioral of misc_tb is

signal clk : STD_LOGIC := '0';

component misc is
    Port ( clk : in STD_LOGIC);
end component;

begin

process
begin
    clk <= not clk;
    wait for 5ns;
end process;

uut: misc port map(clk);

end Behavioral;
