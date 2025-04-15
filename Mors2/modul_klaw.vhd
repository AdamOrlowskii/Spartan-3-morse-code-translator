----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:07:22 03/27/2025 
-- Design Name: 
-- Module Name:    modul_klaw - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity modul_klaw is
    Port ( DO : in  STD_LOGIC_VECTOR (7 downto 0);
           E0 : in  STD_LOGIC;
           F0 : in  STD_LOGIC;
           DO_Rdy : in  STD_LOGIC;
           LETTER : out  STD_LOGIC_VECTOR (7 downto 0));
end modul_klaw;

architecture Behavioral of modul_klaw is

begin

readCode: process(DO, F0, DO_Rdy)
begin
	if DO_Rdy = '1' then
		if F0 = '0' then
			if DO = X"15" then
				LETTER <= X"51"; 
			elsif DO = X"1D" then
				LETTER <= X"57";
			elsif DO = X"24" then
				LETTER <= X"45";
			elsif DO = X"2D" then
				LETTER <= X"52";
			elsif DO = X"2C" then
				LETTER <= X"54";
			elsif DO = X"35" then
				LETTER <= X"59";
			elsif DO = X"3C" then
				LETTER <= X"55";
			elsif DO = X"43" then
				LETTER <= X"49";
			elsif DO = X"44" then
				LETTER <= X"4F";
			elsif DO = X"4D" then
				LETTER <= X"50";
			elsif DO = X"1C" then
				LETTER <= X"41";
			elsif DO = X"1B" then
				LETTER <= X"53";
			elsif DO = X"23" then
				LETTER <= X"44";
			elsif DO = X"2B" then
				LETTER <= X"46";
			elsif DO = X"34" then
				LETTER <= X"47";
			elsif DO = X"33" then
				LETTER <= X"48";
			elsif DO = X"3B" then
				LETTER <= X"4A";
			elsif DO = X"42" then
				LETTER <= X"4B";
			elsif DO = X"4B" then
				LETTER <= X"4C";
			elsif DO = X"1A" then
				LETTER <= X"5A";
			elsif DO = X"22" then
				LETTER <= X"58";
			elsif DO = X"21" then
				LETTER <= X"43";
			elsif DO = X"2A" then
				LETTER <= X"56";
			elsif DO = X"32" then
				LETTER <= X"42";
			elsif DO = X"31" then
				LETTER <= X"4E";
			elsif DO = X"3A" then
				LETTER <= X"4D";
			end if;
		elsif F0 = '1' then
				LETTER <= X"00";		
		end if;
	end if;
end process;
end Behavioral;

