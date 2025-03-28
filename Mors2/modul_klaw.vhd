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
           LETTER : out  STD_LOGIC_VECTOR (4 downto 0));
end modul_klaw;

architecture Behavioral of modul_klaw is

begin

readCode: process(DO, F0, DO_Rdy)
begin
	if DO_Rdy = '1' then
		if F0 = '0' then
			if DO = X"15" then
				LETTER <= "00001"; 
			elsif DO = X"1D" then
				LETTER <= "00010";
			elsif DO = X"24" then
				LETTER <= "00011";
			elsif DO = X"2D" then
				LETTER <= "00100";
			elsif DO = X"2C" then
				LETTER <= "00101";
			elsif DO = X"35" then
				LETTER <= "00110";
			elsif DO = X"3C" then
				LETTER <= "00111";
			elsif DO = X"43" then
				LETTER <= "01000";
			elsif DO = X"44" then
				LETTER <= "01001";
			elsif DO = X"4D" then
				LETTER <= "01010";
			elsif DO = X"1C" then
				LETTER <= "01011";
			elsif DO = X"1B" then
				LETTER <= "01100";
			elsif DO = X"23" then
				LETTER <= "01101";
			elsif DO = X"2B" then
				LETTER <= "01110";
			elsif DO = X"34" then
				LETTER <= "01111";
			elsif DO = X"33" then
				LETTER <= "10000";
			elsif DO = X"3B" then
				LETTER <= "10001";
			elsif DO = X"42" then
				LETTER <= "10010";
			elsif DO = X"4B" then
				LETTER <= "10011";
			elsif DO = X"1Z" then
				LETTER <= "10100";
			elsif DO = X"22" then
				LETTER <= "10101";
			elsif DO = X"21" then
				LETTER <= "10110";
			elsif DO = X"2A" then
				LETTER <= "10111";
			elsif DO = X"32" then
				LETTER <= "11000";
			elsif DO = X"31" then
				LETTER <= "11001";
			elsif DO = X"3A" then
				LETTER <= "11010";
			end if;
		elsif F0 = '1' then
				LETTER <= "0000";		
		end if;
	end if;
end process;
end Behavioral;

