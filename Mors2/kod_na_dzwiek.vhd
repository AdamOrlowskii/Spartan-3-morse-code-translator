----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:18:49 04/10/2025 
-- Design Name: 
-- Module Name:    kod_na_dzwiek - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity kod_na_dzwiek is
    Port ( LETTER : in  STD_LOGIC_VECTOR (7 downto 0);
           clk : in  STD_LOGIC;
           start : out  STD_LOGIC;
           data : out  STD_LOGIC_VECTOR (11 downto 0);
           adr : out  STD_LOGIC_VECTOR (3 downto 0);
           cmd : out  STD_LOGIC_VECTOR (3 downto 0));
end kod_na_dzwiek;

architecture Behavioral of kod_na_dzwiek is

signal counter : std_logic_vector(3 downto 0) := "0000";
signal nextcounter : std_logic_vector(3 downto 0) := "0000";
signal innercounter : unsigned(15 downto 0) := "0000000000000000";
signal notecode : unsigned(15 downto 0) := "0000000000000000";
begin

readNote: process (LETTER, notecode)
begin
	if LETTER = X"00" then
	notecode <= "0000000000000000";
	else
	notecode <= "0000001111010001";
	end if;
end process;

send: process(clk, counter, innercounter, nextcounter)
begin
adr <= "1111";
cmd <= "0011";
counter <= nextcounter;
data <= counter & "00000000";

if rising_edge(clk) then
		if innercounter = notecode then
			start <= '1';
		else 
			start <= '0';
		end if;
	end if;
end process;

count: process (clk)
begin
if rising_edge(clk) then
	innercounter <= innercounter + 1;
	if(innercounter = notecode) then
		nextcounter <= std_logic_vector(unsigned(counter) + 1);
		innercounter <= "0000000000000000";
	end if;
end if;
end process;


end Behavioral;