--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 04/10/2025 13:51:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath "C:/Users/lab/Downloads/DACWrite (5)" -sympath "C:/Users/lab/Downloads/PS2_Kbd (2)" -sympath "C:/Users/lab/Downloads/VGAtxt48x20 (3)" -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/Desktop/Mors2/main.vhf -w C:/Users/lab/Desktop/Mors2/main.sch
--Design Name: main
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main is
   port ( Clk_50MHz   : in    std_logic; 
          PS2_Clk     : in    std_logic; 
          PS2_Data    : in    std_logic; 
          rst         : in    std_logic; 
          SPI_MISO    : in    std_logic; 
          AD_CONV     : out   std_logic; 
          AMP_CS      : out   std_logic; 
          DAC_CLR     : out   std_logic; 
          DAC_CS      : out   std_logic; 
          FPGA_INIT_B : out   std_logic; 
          SPI_MOSI    : out   std_logic; 
          SPI_SCK     : out   std_logic; 
          SPI_SS_B    : out   std_logic; 
          VGA_B       : out   std_logic; 
          VGA_G       : out   std_logic; 
          VGA_HS      : out   std_logic; 
          VGA_R       : out   std_logic; 
          VGA_VS      : out   std_logic);
end main;

architecture BEHAVIORAL of main is
   attribute BOX_TYPE   : string ;
   signal XLXN_5                        : std_logic;
   signal XLXN_16                       : std_logic;
   signal XLXN_26                       : std_logic_vector (7 downto 0);
   signal XLXN_27                       : std_logic;
   signal XLXN_28                       : std_logic;
   signal XLXN_31                       : std_logic_vector (7 downto 0);
   signal XLXN_50                       : std_logic;
   signal XLXN_65                       : std_logic_vector (11 downto 0);
   signal XLXN_66                       : std_logic_vector (3 downto 0);
   signal XLXN_67                       : std_logic_vector (3 downto 0);
   signal XLXN_68                       : std_logic;
   signal XLXI_4_CursorOn_openSignal    : std_logic;
   signal XLXI_4_Goto00_openSignal      : std_logic;
   signal XLXI_4_Home_openSignal        : std_logic;
   signal XLXI_4_NewLine_openSignal     : std_logic;
   signal XLXI_4_ScrollClear_openSignal : std_logic;
   component PS2_Kbd
      port ( PS2_Clk   : in    std_logic; 
             PS2_Data  : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             E0        : out   std_logic; 
             F0        : out   std_logic; 
             DO_Rdy    : out   std_logic; 
             DO        : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component VGAtxt48x20
      port ( Char_DI     : in    std_logic_vector (7 downto 0); 
             Home        : in    std_logic; 
             NewLine     : in    std_logic; 
             Goto00      : in    std_logic; 
             Clk_Sys     : in    std_logic; 
             Clk_50MHz   : in    std_logic; 
             CursorOn    : in    std_logic; 
             ScrollEn    : in    std_logic; 
             ScrollClear : in    std_logic; 
             Busy        : out   std_logic; 
             VGA_HS      : out   std_logic; 
             VGA_VS      : out   std_logic; 
             VGA_RGB     : out   std_logic; 
             Char_WE     : in    std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component modul_klaw
      port ( E0     : in    std_logic; 
             F0     : in    std_logic; 
             DO_Rdy : in    std_logic; 
             DO     : in    std_logic_vector (7 downto 0); 
             LETTER : out   std_logic_vector (7 downto 0));
   end component;
   
   component kod_na_dzwiek
      port ( clk    : in    std_logic; 
             LETTER : in    std_logic_vector (7 downto 0); 
             start  : out   std_logic; 
             data   : out   std_logic_vector (11 downto 0); 
             adr    : out   std_logic_vector (3 downto 0); 
             cmd    : out   std_logic_vector (3 downto 0));
   end component;
   
   component DACWrite
      port ( Reset       : in    std_logic; 
             Start       : in    std_logic; 
             SPI_MISO    : in    std_logic; 
             Cmd         : in    std_logic_vector (3 downto 0); 
             Addr        : in    std_logic_vector (3 downto 0); 
             DATA        : in    std_logic_vector (11 downto 0); 
             DAC_CLR     : out   std_logic; 
             DAC_CS      : out   std_logic; 
             SPI_MOSI    : out   std_logic; 
             SPI_SCK     : out   std_logic; 
             SPI_SS_B    : out   std_logic; 
             AMP_CS      : out   std_logic; 
             AD_CONV     : out   std_logic; 
             SF_CE0      : out   std_logic; 
             FPGA_INIT_B : out   std_logic; 
             Busy        : out   std_logic; 
             Clk_50MHz   : in    std_logic; 
             Clk_Sys     : in    std_logic);
   end component;
   
begin
   XLXN_16 <= '1';
   XLXI_3 : PS2_Kbd
      port map (Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                PS2_Clk=>PS2_Clk,
                PS2_Data=>PS2_Data,
                DO(7 downto 0)=>XLXN_31(7 downto 0),
                DO_Rdy=>XLXN_50,
                E0=>XLXN_27,
                F0=>XLXN_28);
   
   XLXI_4 : VGAtxt48x20
      port map (Char_DI(7 downto 0)=>XLXN_26(7 downto 0),
                Char_WE=>XLXN_50,
                Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                CursorOn=>XLXI_4_CursorOn_openSignal,
                Goto00=>XLXI_4_Goto00_openSignal,
                Home=>XLXI_4_Home_openSignal,
                NewLine=>XLXI_4_NewLine_openSignal,
                ScrollClear=>XLXI_4_ScrollClear_openSignal,
                ScrollEn=>XLXN_16,
                Busy=>open,
                VGA_HS=>VGA_HS,
                VGA_RGB=>XLXN_5,
                VGA_VS=>VGA_VS);
   
   XLXI_6 : BUF
      port map (I=>XLXN_5,
                O=>VGA_R);
   
   XLXI_7 : BUF
      port map (I=>XLXN_5,
                O=>VGA_G);
   
   XLXI_8 : BUF
      port map (I=>XLXN_5,
                O=>VGA_B);
   
   XLXI_12 : modul_klaw
      port map (DO(7 downto 0)=>XLXN_31(7 downto 0),
                DO_Rdy=>XLXN_50,
                E0=>XLXN_27,
                F0=>XLXN_28,
                LETTER(7 downto 0)=>XLXN_26(7 downto 0));
   
   XLXI_17 : kod_na_dzwiek
      port map (clk=>Clk_50MHz,
                LETTER(7 downto 0)=>XLXN_26(7 downto 0),
                adr(3 downto 0)=>XLXN_67(3 downto 0),
                cmd(3 downto 0)=>XLXN_66(3 downto 0),
                data(11 downto 0)=>XLXN_65(11 downto 0),
                start=>XLXN_68);
   
   XLXI_23 : DACWrite
      port map (Addr(3 downto 0)=>XLXN_67(3 downto 0),
                Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                Cmd(3 downto 0)=>XLXN_66(3 downto 0),
                DATA(11 downto 0)=>XLXN_65(11 downto 0),
                Reset=>rst,
                SPI_MISO=>SPI_MISO,
                Start=>XLXN_68,
                AD_CONV=>AD_CONV,
                AMP_CS=>AMP_CS,
                Busy=>open,
                DAC_CLR=>DAC_CLR,
                DAC_CS=>DAC_CS,
                FPGA_INIT_B=>FPGA_INIT_B,
                SF_CE0=>open,
                SPI_MOSI=>SPI_MOSI,
                SPI_SCK=>SPI_SCK,
                SPI_SS_B=>SPI_SS_B);
   
end BEHAVIORAL;


