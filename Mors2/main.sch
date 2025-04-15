<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PS2_Data" />
        <signal name="PS2_Clk" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_26(7:0)" />
        <signal name="Clk_50MHz" />
        <signal name="XLXN_50" />
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="XLXN_5" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="XLXN_16" />
        <signal name="XLXN_65(11:0)" />
        <signal name="XLXN_66(3:0)" />
        <signal name="XLXN_67(3:0)" />
        <signal name="XLXN_68" />
        <signal name="rst" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="DAC_CS" />
        <signal name="SPI_SCK" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="FPGA_INIT_B" />
        <signal name="AD_CONV" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="VGA_VS" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Output" name="AD_CONV" />
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
        <blockdef name="modul_klaw">
            <timestamp>2025-4-10T10:41:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="kod_na_dzwiek">
            <timestamp>2025-4-10T11:40:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DACWrite">
            <timestamp>2025-3-31T11:56:7</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <block symbolname="PS2_Kbd" name="XLXI_3">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="XLXN_27" name="E0" />
            <blockpin signalname="XLXN_28" name="F0" />
            <blockpin signalname="XLXN_50" name="DO_Rdy" />
            <blockpin signalname="XLXN_31(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="modul_klaw" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="E0" />
            <blockpin signalname="XLXN_28" name="F0" />
            <blockpin signalname="XLXN_50" name="DO_Rdy" />
            <blockpin signalname="XLXN_31(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_26(7:0)" name="LETTER(7:0)" />
        </block>
        <block symbolname="kod_na_dzwiek" name="XLXI_17">
            <blockpin signalname="Clk_50MHz" name="clk" />
            <blockpin signalname="XLXN_26(7:0)" name="LETTER(7:0)" />
            <blockpin signalname="XLXN_68" name="start" />
            <blockpin signalname="XLXN_65(11:0)" name="data(11:0)" />
            <blockpin signalname="XLXN_67(3:0)" name="adr(3:0)" />
            <blockpin signalname="XLXN_66(3:0)" name="cmd(3:0)" />
        </block>
        <block symbolname="VGAtxt48x20" name="XLXI_4">
            <blockpin signalname="XLXN_26(7:0)" name="Char_DI(7:0)" />
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
            <blockpin signalname="XLXN_50" name="Char_WE" />
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
        <block symbolname="DACWrite" name="XLXI_23">
            <blockpin signalname="rst" name="Reset" />
            <blockpin signalname="XLXN_68" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_66(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_67(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_65(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin name="Busy" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="PS2_Data">
            <wire x2="512" y1="704" y2="704" x1="496" />
            <wire x2="528" y1="704" y2="704" x1="512" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="512" y1="640" y2="640" x1="496" />
            <wire x2="528" y1="640" y2="640" x1="512" />
        </branch>
        <instance x="528" y="864" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1232" y="864" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_27">
            <wire x2="1072" y1="704" y2="704" x1="912" />
            <wire x2="1072" y1="640" y2="704" x1="1072" />
            <wire x2="1232" y1="640" y2="640" x1="1072" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1088" y1="768" y2="768" x1="912" />
            <wire x2="1088" y1="704" y2="768" x1="1088" />
            <wire x2="1232" y1="704" y2="704" x1="1088" />
        </branch>
        <branch name="XLXN_31(7:0)">
            <wire x2="976" y1="640" y2="640" x1="912" />
            <wire x2="976" y1="640" y2="912" x1="976" />
            <wire x2="1200" y1="912" y2="912" x1="976" />
            <wire x2="1200" y1="832" y2="912" x1="1200" />
            <wire x2="1232" y1="832" y2="832" x1="1200" />
        </branch>
        <branch name="XLXN_26(7:0)">
            <wire x2="1632" y1="640" y2="640" x1="1616" />
            <wire x2="1632" y1="640" y2="1424" x1="1632" />
            <wire x2="2304" y1="1424" y2="1424" x1="1632" />
            <wire x2="1984" y1="576" y2="576" x1="1632" />
            <wire x2="1632" y1="576" y2="640" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="208" y="768" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="496" y="704" name="PS2_Data" orien="R180" />
        <iomarker fontsize="28" x="496" y="640" name="PS2_Clk" orien="R180" />
        <branch name="XLXN_50">
            <wire x2="1104" y1="832" y2="832" x1="912" />
            <wire x2="1104" y1="832" y2="1488" x1="1104" />
            <wire x2="2304" y1="1488" y2="1488" x1="1104" />
            <wire x2="1104" y1="768" y2="832" x1="1104" />
            <wire x2="1232" y1="768" y2="768" x1="1104" />
        </branch>
        <instance x="2304" y="2032" name="XLXI_4" orien="R0">
        </instance>
        <branch name="VGA_HS">
            <wire x2="2768" y1="1424" y2="1424" x1="2736" />
        </branch>
        <branch name="VGA_VS">
            <wire x2="2768" y1="1488" y2="1488" x1="2736" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2848" y1="1552" y2="1552" x1="2736" />
            <wire x2="2864" y1="1552" y2="1552" x1="2848" />
            <wire x2="2848" y1="1552" y2="1616" x1="2848" />
            <wire x2="2864" y1="1616" y2="1616" x1="2848" />
            <wire x2="2848" y1="1616" y2="1680" x1="2848" />
            <wire x2="2864" y1="1680" y2="1680" x1="2848" />
        </branch>
        <instance x="2864" y="1584" name="XLXI_6" orien="R0" />
        <instance x="2864" y="1648" name="XLXI_7" orien="R0" />
        <instance x="2864" y="1712" name="XLXI_8" orien="R0" />
        <branch name="VGA_R">
            <wire x2="3120" y1="1552" y2="1552" x1="3088" />
        </branch>
        <branch name="VGA_G">
            <wire x2="3120" y1="1616" y2="1616" x1="3088" />
        </branch>
        <branch name="VGA_B">
            <wire x2="3120" y1="1680" y2="1680" x1="3088" />
        </branch>
        <instance x="2128" y="1840" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="2288" y1="1872" y2="1872" x1="2272" />
            <wire x2="2304" y1="1872" y2="1872" x1="2288" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="272" y1="768" y2="768" x1="208" />
            <wire x2="272" y1="768" y2="864" x1="272" />
            <wire x2="272" y1="864" y2="864" x1="208" />
            <wire x2="208" y1="864" y2="1168" x1="208" />
            <wire x2="448" y1="1168" y2="1168" x1="208" />
            <wire x2="448" y1="1168" y2="1232" x1="448" />
            <wire x2="448" y1="1232" y2="1648" x1="448" />
            <wire x2="1216" y1="1648" y2="1648" x1="448" />
            <wire x2="1312" y1="1648" y2="1648" x1="1216" />
            <wire x2="1968" y1="1648" y2="1648" x1="1312" />
            <wire x2="2112" y1="1648" y2="1648" x1="1968" />
            <wire x2="2112" y1="1648" y2="2032" x1="2112" />
            <wire x2="2304" y1="2032" y2="2032" x1="2112" />
            <wire x2="1216" y1="1648" y2="1712" x1="1216" />
            <wire x2="1312" y1="1712" y2="1712" x1="1216" />
            <wire x2="1968" y1="1712" y2="1712" x1="1312" />
            <wire x2="1968" y1="1712" y2="2096" x1="1968" />
            <wire x2="2304" y1="2096" y2="2096" x1="1968" />
            <wire x2="528" y1="1232" y2="1232" x1="448" />
            <wire x2="608" y1="1232" y2="1232" x1="528" />
            <wire x2="528" y1="1168" y2="1168" x1="448" />
            <wire x2="1824" y1="1168" y2="1168" x1="528" />
            <wire x2="528" y1="768" y2="768" x1="448" />
            <wire x2="448" y1="768" y2="944" x1="448" />
            <wire x2="528" y1="944" y2="944" x1="448" />
            <wire x2="528" y1="944" y2="1168" x1="528" />
            <wire x2="528" y1="832" y2="832" x1="464" />
            <wire x2="464" y1="832" y2="928" x1="464" />
            <wire x2="608" y1="928" y2="928" x1="464" />
            <wire x2="608" y1="928" y2="1232" x1="608" />
            <wire x2="1968" y1="384" y2="384" x1="1824" />
            <wire x2="1984" y1="384" y2="384" x1="1968" />
            <wire x2="1824" y1="384" y2="1024" x1="1824" />
            <wire x2="2592" y1="1024" y2="1024" x1="1824" />
            <wire x2="1824" y1="1024" y2="1088" x1="1824" />
            <wire x2="1824" y1="1088" y2="1168" x1="1824" />
            <wire x2="2592" y1="1088" y2="1088" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1424" name="VGA_HS" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1488" name="VGA_VS" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1552" name="VGA_R" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1616" name="VGA_G" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1680" name="VGA_B" orien="R0" />
        <instance x="2592" y="928" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1984" y="608" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_65(11:0)">
            <wire x2="2384" y1="448" y2="448" x1="2368" />
            <wire x2="2480" y1="448" y2="448" x1="2384" />
            <wire x2="2480" y1="448" y2="576" x1="2480" />
            <wire x2="2592" y1="576" y2="576" x1="2480" />
        </branch>
        <branch name="XLXN_66(3:0)">
            <wire x2="2384" y1="576" y2="576" x1="2368" />
            <wire x2="2432" y1="576" y2="576" x1="2384" />
            <wire x2="2432" y1="512" y2="576" x1="2432" />
            <wire x2="2544" y1="512" y2="512" x1="2432" />
            <wire x2="2544" y1="448" y2="512" x1="2544" />
            <wire x2="2592" y1="448" y2="448" x1="2544" />
        </branch>
        <branch name="XLXN_67(3:0)">
            <wire x2="2384" y1="512" y2="512" x1="2368" />
            <wire x2="2416" y1="512" y2="512" x1="2384" />
            <wire x2="2416" y1="512" y2="560" x1="2416" />
            <wire x2="2560" y1="560" y2="560" x1="2416" />
            <wire x2="2560" y1="512" y2="560" x1="2560" />
            <wire x2="2592" y1="512" y2="512" x1="2560" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2384" y1="384" y2="384" x1="2368" />
            <wire x2="2592" y1="384" y2="384" x1="2384" />
        </branch>
        <branch name="rst">
            <wire x2="2576" y1="960" y2="960" x1="2560" />
            <wire x2="2592" y1="960" y2="960" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2560" y="960" name="rst" orien="R180" />
        <branch name="SPI_MOSI">
            <wire x2="3056" y1="384" y2="384" x1="3040" />
            <wire x2="3072" y1="384" y2="384" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="384" name="SPI_MOSI" orien="R0" />
        <branch name="SPI_MISO">
            <wire x2="3056" y1="448" y2="448" x1="3040" />
            <wire x2="3072" y1="448" y2="448" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="448" name="SPI_MISO" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="3056" y1="576" y2="576" x1="3040" />
            <wire x2="3072" y1="576" y2="576" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="576" name="DAC_CS" orien="R0" />
        <branch name="SPI_SCK">
            <wire x2="3056" y1="512" y2="512" x1="3040" />
            <wire x2="3072" y1="512" y2="512" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="512" name="SPI_SCK" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="3056" y1="640" y2="640" x1="3040" />
            <wire x2="3072" y1="640" y2="640" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="640" name="DAC_CLR" orien="R0" />
        <branch name="SPI_SS_B">
            <wire x2="3056" y1="704" y2="704" x1="3040" />
            <wire x2="3072" y1="704" y2="704" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="704" name="SPI_SS_B" orien="R0" />
        <branch name="AMP_CS">
            <wire x2="3056" y1="768" y2="768" x1="3040" />
            <wire x2="3072" y1="768" y2="768" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="768" name="AMP_CS" orien="R0" />
        <branch name="FPGA_INIT_B">
            <wire x2="3056" y1="960" y2="960" x1="3040" />
            <wire x2="3072" y1="960" y2="960" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="960" name="FPGA_INIT_B" orien="R0" />
        <branch name="AD_CONV">
            <wire x2="3056" y1="832" y2="832" x1="3040" />
            <wire x2="3072" y1="832" y2="832" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="832" name="AD_CONV" orien="R0" />
    </sheet>
</drawing>