----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.08.2016 11:19:44
-- Design Name: 
-- Module Name: processor - Behavioral
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

entity processor is
    Port ( clk : in STD_LOGIC;
           clka : out STD_LOGIC;
           en : out STD_LOGIC;
           we : out STD_LOGIC_VECTOR(0 downto 0);
           addr : out STD_LOGIC_VECTOR(12 downto 0);
           dout : out STD_LOGIC_VECTOR(7 downto 0);
           din : in STD_LOGIC_VECTOR(7 downto 0));
end processor;

architecture Behavioral of processor is

type state_type is (s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15);
signal state, next_state : state_type := s0;

signal sen : STD_LOGIC := '0';
signal swe : STD_LOGIC_VECTOR(0 downto 0) := "0";
signal saddr, spc, ssp, spointer : STD_LOGIC_VECTOR(12 downto 0) := "0000000000000";
signal sdout : STD_LOGIC_VECTOR(7 downto 0) := "00000000";
signal sinstruction : STD_LOGIC_VECTOR(15 downto 0) := "0000000000000000";

begin

process (clk)
begin
    if (clk'event and clk = '1') then
        state <= next_state;
    end if;
end process;

process (state)
begin
    swe <= "0";
    sen <= '0';
    case state is
        when s0 =>
            next_state <= s1;
        when s1 =>
            saddr <= "0000000000000";
            sen <= '1';
            next_state <= s2;
        when s2 =>
            saddr <= saddr + 1;
            sen <= '1';
            next_state <= s3;
        when s3 =>
            spc(7 downto 0) <= din;
            saddr <= saddr + 1;
            sen <= '1';
            next_state <= s4;
        when s4 =>
            spc(12 downto 8) <= din(4 downto 0);
            saddr <= saddr + 1;
            sen <= '1';
            next_state <= s5;
        when s5 =>
            ssp(7 downto 0) <= din;
            next_state <= s6;
        when s6 =>
            ssp(12 downto 8) <= din(4 downto 0);
            next_state <= s7;
        when s7 =>
            saddr <= spc;
            sen <= '1';
            next_state <= s8;
        when s8 =>
            saddr <= saddr + 1;
            sen <= '1';
            next_state <= s9;
        when s9 =>
            sinstruction(7 downto 0) <= din;
            next_state <= s10;
        when s10 =>
            sinstruction(15 downto 8) <= din;
            case din(7 downto 5) is
                when "000" =>
                    saddr <= sinstruction(12 downto 0);
                    sen <= '1';
                    next_state <= s11;
                when "001" =>
                    saddr <= sinstruction(12 downto 0);
                    sen <= '1';
                    next_state <= s11;
                when "010" =>
                    saddr <= ssp - sinstruction(12 downto 0);
                    sen <= '1';
                    next_state <= s11;
                when "011" =>
                    saddr <= ssp;
                    sen <= '1';
                    next_state <= s11;
                when "100" =>
                    saddr <= ssp;
                    sen <= '1';
                    next_state <= s11;
                when "101" =>
                    saddr <= ssp - sinstruction(12 downto 0);
                    sen <= '1';
                    next_state <= s11;
                when others =>
                    next_state <= s7;
            end case;
        when s11 =>
            case sinstruction(15 downto 13) is
                when "000" =>
                    saddr <= saddr + 1;
                    sen <= '1';
                    next_state <= s12;
                when "001" =>
                    saddr <= saddr + 1;
                    sen <= '1';
                    next_state <= s12;
                when "010" =>
                    next_state <= s12;
                when "011" =>
                    saddr <= ssp - 1;
                    sen <= '1';
                    next_state <= s12;
                when "100" =>
                    saddr <= sinstruction(12 downto 0);
                    sen <= '1';
                    next_state <= s12;
                when "101" =>
                    saddr <= saddr + 1;
                    sen <= '1';
                    next_state <= s12;
                when others =>
                    next_state <= s7;
            end case;
        when s12 =>
            case sinstruction(15 downto 13) is
                when "000" =>
                    spointer(7 downto 0) <= din;
                    next_state <= s13;
                when "001" =>
                    spointer(7 downto 0) <= din;
                    saddr <= ssp;
                    sen <= '1';
                    next_state <= s13;
                when "010" =>
                    ssp <= ssp + 1;
                    saddr <= ssp + 1;
                    sdout <= din;
                    swe <= "1";
                    sen <= '1';
                    spc <= spc + 2;
                    next_state <= s7;
                when "011" =>
                    sdout <= din;
                    next_state <= s13;
                when "100" =>
                    if (din = "00000000") then
                        saddr <= saddr + 1;
                        sen <= '1';
                        next_state <= s13;
                    else
                        spc <= spc + 2;
                        next_state <= s7;
                    end if;
                when "101" =>
                    spc(7 downto 0) <= din;
                    next_state <= s13;
                when others =>
                    next_state <= s7;
            end case;
        when s13 =>
            case sinstruction(15 downto 13) is
                when "000" =>
                    spointer(12 downto 8) <= din(4 downto 0);
                    saddr <= din(4 downto 0) & spointer(7 downto 0);
                    sen <= '1';
                    next_state <= s14;
                when "001" =>
                    spointer(12 downto 8) <= din(4 downto 0);
                    next_state <= s14;
                when "011" =>
                    sdout <= din nor sdout;
                    swe <= "1";
                    sen <= '1';
                    ssp <= ssp - 1;
                    spc <= spc + 2;
                    next_state <= s7;
                when "100" =>
                    spointer(7 downto 0) <= din;
                    ssp <= ssp + 1;
                    saddr <= ssp + 1;
                    sdout <= spc(7 downto 0);
                    swe <= "1";
                    sen <= '1';
                    next_state <= s14;
                when "101" =>
                    spc(12 downto 8) <= din(4 downto 0);
                    next_state <= s14;
                when others =>
                    next_state <= s7;
            end case;
        when s14 =>
            case sinstruction(15 downto 13) is
                when "000" =>
                    next_state <= s15;
                when "001" =>
                    saddr <= spointer;
                    sdout <= din;
                    swe <= "1";
                    sen <= '1';
                    ssp <= ssp - 1;
                    spc <= spc + 2;
                    next_state <= s7;
                when "100" =>
                    spointer(12 downto 8) <= din(4 downto 0);
                    ssp <= ssp + 1;
                    saddr <= ssp + 1;
                    sdout <= "000" & spc(12 downto 8);
                    swe <= "1";
                    sen <= '1';
                    spc <= din(4 downto 0) & spointer(7 downto 0);
                    next_state <= s7;
                when "101" =>
                    spc <= spc + 2;
                    next_state <= s7;
                when others =>
                    next_state <= s7;
            end case;
        when s15 =>
            case sinstruction(15 downto 13) is
                when "000" =>
                    ssp <= ssp + 1;
                    saddr <= ssp + 1;
                    sdout <= din;
                    swe <= "1";
                    sen <= '1';
                    spc <= spc + 2;
                    next_state <= s7;
                when others =>
                    next_state <= s7;
            end case;
    end case;
end process;

clka <= clk;
en <= sen;
we <= swe;
addr <= saddr;
dout <= sdout;

end Behavioral;
