----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.08.2016 11:23:29
-- Design Name: 
-- Module Name: ram_tb - Behavioral
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

entity ram_tb is
--  Port ( );
end ram_tb;

architecture Behavioral of ram_tb is

signal clka, ena : STD_LOGIC := '0';
signal wea : STD_LOGIC_VECTOR(0 downto 0) := "0";
signal addra : STD_LOGIC_VECTOR(12 downto 0) := "0000000000000";
signal dina : STD_LOGIC_VECTOR(7 downto 0) := "00000000";
signal douta, doutb : STD_LOGIC_VECTOR(7 downto 0);

COMPONENT ram IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

begin

--process
--begin
--    wait for 10ns;
--    clka <= '1';
--    ena <= '1';
--    wea <= "1";
--    addra <= "0000000000001";
--    dina <= "10100101";
--    wait for 5ns;
--    clka <= '0';
--    wait for 5ns;
--    clka <= '1';
--    ena <= '0';
--    wea <= "0";
--    addra <= "0000000000000";
--    dina <= "00000000";
--    wait for 5ns;
--    clka <= '0';
--    wait for 15ns;
--    clka <= '1';
--    ena <= '1';
--    wait for 5ns;
--    clka <= '0';
--    wait for 5ns;
--    clka <= '1';
--    addra <= "0000000000001";
--    wait for 5ns;
--    clka <= '0';
--    wait for 5ns;
--    clka <= '1';
--    ena <= '0';
--    addra <= "0000000000000";
--    wait for 5ns;
--    clka <= '0';
--    wait for 5ns;
--    while true loop
--        wait for 10ns;
--    end loop;
--end process;

process
begin
    wait for 10ns;
    clka <= '1';
    ena <= '1';
    addra <= "0000000000000";
    wait for 5ns;
    clka <= '0';
    wait for 5ns;
    clka <= '1';
    ena <= '1';
    addra <= "0000000000001";
    wait for 5ns;
    clka <= '0';
    wait for 5ns;
    clka <= '1';
    ena <= '1';
    addra <= "0000000000010";
    wait for 5ns;
    clka <= '0';
    wait for 5ns;
    clka <= '1';
    ena <= '1';
    addra <= "0000000000011";
    wait for 5ns;
    clka <= '0';
    wait for 5ns;
    clka <= '1';
    ena <= '1';
    addra <= "0000000000100";
    wait for 5ns;
    clka <= '0';
    wait for 5ns;
    clka <= '1';
    ena <= '1';
    addra <= "0000000000101";
    wait for 5ns;
    clka <= '0';
    wait for 5ns;
    clka <= '1';
    ena <= '1';
    addra <= "0000000000110";
    wait for 5ns;
    clka <= '0';
    wait for 5ns;
    clka <= '1';
    ena <= '1';
    addra <= "0000000000111";
    wait for 5ns;
    clka <= '0';
    wait for 5ns;
    clka <= '1';
    ena <= '1';
    addra <= "0000000001000";
    wait for 5ns;
    clka <= '0';
    wait for 5ns;
    clka <= '1';
    ena <= '0';
    addra <= "0000000000000";
    wait for 5ns;
    clka <= '0';
    wait for 5ns;
end process;

uut: ram port map(clka,ena,wea,addra,dina,douta,'0','0',"0","0000000000000","00000000",doutb);

end Behavioral;
