----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.08.2016 11:19:44
-- Design Name: 
-- Module Name: misc - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity misc is
    Port ( clk : in STD_LOGIC;
           seg : out STD_LOGIC_VECTOR(6 downto 0);
           an : out STD_LOGIC_VECTOR(3 downto 0));
end misc;

architecture Behavioral of misc is

signal clka,ena : STD_LOGIC;
signal wea : STD_LOGIC_VECTOR(0 downto 0);
signal addra : STD_LOGIC_VECTOR(12 downto 0);
signal poutrin,pinrout,doutb : STD_LOGIC_VECTOR(7 downto 0);

component processor is
    Port ( clk : in STD_LOGIC;
           clka : out STD_LOGIC;
           en : out STD_LOGIC;
           we : out STD_LOGIC_VECTOR(0 downto 0);
           addr : out STD_LOGIC_VECTOR(12 downto 0);
           dout : out STD_LOGIC_VECTOR(7 downto 0);
           din : in STD_LOGIC_VECTOR(7 downto 0));
end component;

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

signal clks : STD_LOGIC_VECTOR(19 downto 0) := (others => '0');
signal digit : STD_LOGIC_VECTOR(3 downto 0) := "XXXX";

begin

processor1: processor port map(clk,clka,ena,wea,addra,poutrin,pinrout);
ram1: ram port map(clka,ena,wea,addra,poutrin,pinrout,clk,'1',"0","1100000000000","00000000",doutb);

process (clk)
begin
    if (clk'event and clk = '1') then
        clks <= clks + 1;
    end if;
end process;

with clks(19 downto 18) select
    an <= "1110" when "00",
          "1101" when "01",
          "1011" when "10",
          "0111" when "11",
          "1111" when others;

with clks(19 downto 18) select
    digit <= doutb(3 downto 0) when "00",
             doutb(7 downto 4) when "01",
             "0000" when others;

with digit select
    seg <= "1000000" when "0000",   --0
           "1111001" when "0001",   --1
           "0100100" when "0010",   --2
           "0110000" when "0011",   --3
           "0011001" when "0100",   --4
           "0010010" when "0101",   --5
           "0000010" when "0110",   --6
           "1111000" when "0111",   --7
           "0000000" when "1000",   --8
           "0010000" when "1001",   --9
           "0001000" when "1010",   --A
           "0000011" when "1011",   --b
           "1000110" when "1100",   --C
           "0100001" when "1101",   --d
           "0000110" when "1110",   --E
           "0001110" when "1111",   --F
           "1111111" when others;   --blank

end Behavioral;
