<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2" />
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="Clk_50MHz" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="VGA_VS" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="Clk_50MHz" />
        <blockdef name="PS2_Kbd">
            <timestamp>2025-3-27T10:47:24</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="VGAtxt48x20">
            <timestamp>2025-3-27T12:50:18</timestamp>
            <rect width="304" x="64" y="-640" height="728" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="PS2_Kbd" name="XLXI_3">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin name="F0" />
            <blockpin signalname="XLXN_2" name="DO_Rdy" />
            <blockpin signalname="XLXN_1(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="VGAtxt48x20" name="XLXI_4">
            <blockpin signalname="XLXN_1(7:0)" name="Char_DI(7:0)" />
            <blockpin name="Home" />
            <blockpin name="NewLine" />
            <blockpin name="Goto00" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin name="CursorOn" />
            <blockpin signalname="XLXN_16" name="ScrollEn" />
            <blockpin name="ScrollClear" />
            <blockpin name="Busy" />
            <blockpin signalname="VGA_HS" name="VGA_HS" />
            <blockpin signalname="VGA_VS" name="VGA_VS" />
            <blockpin signalname="XLXN_5" name="VGA_RGB" />
            <blockpin signalname="XLXN_2" name="Char_WE" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="VGA_R" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="VGA_G" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="VGA_B" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2304" y="1632" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1520" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="2304" y1="1024" y2="1024" x1="1904" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2096" y1="1216" y2="1216" x1="1904" />
            <wire x2="2096" y1="1088" y2="1216" x1="2096" />
            <wire x2="2304" y1="1088" y2="1088" x1="2096" />
        </branch>
        <branch name="VGA_HS">
            <wire x2="2768" y1="1024" y2="1024" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1024" name="VGA_HS" orien="R0" />
        <branch name="VGA_VS">
            <wire x2="2768" y1="1088" y2="1088" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1088" name="VGA_VS" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2848" y1="1152" y2="1152" x1="2736" />
            <wire x2="2864" y1="1152" y2="1152" x1="2848" />
            <wire x2="2848" y1="1152" y2="1216" x1="2848" />
            <wire x2="2864" y1="1216" y2="1216" x1="2848" />
            <wire x2="2848" y1="1216" y2="1280" x1="2848" />
            <wire x2="2864" y1="1280" y2="1280" x1="2848" />
        </branch>
        <instance x="2864" y="1184" name="XLXI_6" orien="R0" />
        <instance x="2864" y="1248" name="XLXI_7" orien="R0" />
        <instance x="2864" y="1312" name="XLXI_8" orien="R0" />
        <branch name="VGA_R">
            <wire x2="3120" y1="1152" y2="1152" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1152" name="VGA_R" orien="R0" />
        <branch name="VGA_G">
            <wire x2="3120" y1="1216" y2="1216" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1216" name="VGA_G" orien="R0" />
        <branch name="VGA_B">
            <wire x2="3120" y1="1280" y2="1280" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1280" name="VGA_B" orien="R0" />
        <branch name="PS2_Clk">
            <wire x2="1520" y1="1024" y2="1024" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1024" name="PS2_Clk" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="1520" y1="1088" y2="1088" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1088" name="PS2_Data" orien="R180" />
        <branch name="Clk_50MHz">
            <wire x2="1440" y1="1152" y2="1152" x1="1200" />
            <wire x2="1520" y1="1152" y2="1152" x1="1440" />
            <wire x2="1440" y1="1152" y2="1216" x1="1440" />
            <wire x2="1520" y1="1216" y2="1216" x1="1440" />
            <wire x2="1440" y1="1216" y2="1632" x1="1440" />
            <wire x2="2208" y1="1632" y2="1632" x1="1440" />
            <wire x2="2304" y1="1632" y2="1632" x1="2208" />
            <wire x2="2208" y1="1632" y2="1696" x1="2208" />
            <wire x2="2304" y1="1696" y2="1696" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1152" name="Clk_50MHz" orien="R180" />
        <instance x="2128" y="1440" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="2288" y1="1472" y2="1472" x1="2272" />
            <wire x2="2304" y1="1472" y2="1472" x1="2288" />
        </branch>
    </sheet>
</drawing>