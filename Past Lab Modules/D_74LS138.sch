<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y(7:0)" />
        <signal name="C" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="G" />
        <signal name="G2A" />
        <signal name="G2B" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="Y(7)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="XLXN_45" />
        <signal name="A" />
        <signal name="XLXN_47" />
        <signal name="B" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="G2A" />
        <port polarity="Input" name="G2B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_18">
            <blockpin signalname="G2B" name="I0" />
            <blockpin signalname="G2A" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_19">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_20">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_21">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_22">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_23">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_24">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_25">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_26">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Y(7:0)">
            <wire x2="2656" y1="48" y2="144" x1="2656" />
            <wire x2="2656" y1="144" y2="432" x1="2656" />
            <wire x2="2656" y1="432" y2="704" x1="2656" />
            <wire x2="2656" y1="704" y2="976" x1="2656" />
            <wire x2="2656" y1="976" y2="1264" x1="2656" />
            <wire x2="2656" y1="1264" y2="1312" x1="2656" />
            <wire x2="3088" y1="1312" y2="1312" x1="2656" />
            <wire x2="2656" y1="1312" y2="1536" x1="2656" />
            <wire x2="2656" y1="1536" y2="1824" x1="2656" />
            <wire x2="2656" y1="1824" y2="2112" x1="2656" />
            <wire x2="2656" y1="2112" y2="2320" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1312" name="Y(7:0)" orien="R0" />
        <iomarker fontsize="28" x="480" y="480" name="A" orien="R180" />
        <branch name="C">
            <wire x2="1168" y1="1376" y2="1376" x1="432" />
            <wire x2="2016" y1="1376" y2="1376" x1="1168" />
            <wire x2="2144" y1="1376" y2="1376" x1="2016" />
            <wire x2="2016" y1="1376" y2="1600" x1="2016" />
            <wire x2="2144" y1="1600" y2="1600" x1="2016" />
            <wire x2="2016" y1="1600" y2="1888" x1="2016" />
            <wire x2="2016" y1="1888" y2="2144" x1="2016" />
            <wire x2="2144" y1="2144" y2="2144" x1="2016" />
            <wire x2="2144" y1="1888" y2="1888" x1="2016" />
            <wire x2="1232" y1="1184" y2="1184" x1="1168" />
            <wire x2="1168" y1="1184" y2="1376" x1="1168" />
            <wire x2="2144" y1="1328" y2="1376" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="432" y="1376" name="C" orien="R180" />
        <iomarker fontsize="28" x="480" y="880" name="B" orien="R180" />
        <instance x="1264" y="336" name="XLXI_1" orien="R0" />
        <instance x="1264" y="592" name="XLXI_2" orien="R0" />
        <instance x="1264" y="800" name="XLXI_3" orien="R0" />
        <instance x="1264" y="1056" name="XLXI_4" orien="R0" />
        <instance x="768" y="752" name="XLXI_5" orien="R0" />
        <instance x="768" y="304" name="XLXI_6" orien="R0" />
        <instance x="1232" y="1216" name="XLXI_15" orien="R0" />
        <branch name="G">
            <wire x2="768" y1="1792" y2="1792" x1="448" />
        </branch>
        <instance x="768" y="1824" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="448" y="1792" name="G" orien="R180" />
        <branch name="G2A">
            <wire x2="1312" y1="1968" y2="1968" x1="448" />
        </branch>
        <branch name="G2B">
            <wire x2="1312" y1="2144" y2="2144" x1="448" />
            <wire x2="1312" y1="2032" y2="2144" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="448" y="1968" name="G2A" orien="R180" />
        <iomarker fontsize="28" x="448" y="2144" name="G2B" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="1312" y1="1792" y2="1792" x1="992" />
            <wire x2="1312" y1="1792" y2="1904" x1="1312" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1856" y1="1968" y2="1968" x1="1568" />
            <wire x2="1856" y1="1968" y2="2080" x1="1856" />
            <wire x2="2080" y1="2080" y2="2080" x1="1856" />
            <wire x2="2144" y1="2080" y2="2080" x1="2080" />
            <wire x2="2144" y1="144" y2="144" x1="2080" />
            <wire x2="2080" y1="144" y2="432" x1="2080" />
            <wire x2="2144" y1="432" y2="432" x1="2080" />
            <wire x2="2080" y1="432" y2="704" x1="2080" />
            <wire x2="2144" y1="704" y2="704" x1="2080" />
            <wire x2="2080" y1="704" y2="976" x1="2080" />
            <wire x2="2144" y1="976" y2="976" x1="2080" />
            <wire x2="2080" y1="976" y2="1264" x1="2080" />
            <wire x2="2144" y1="1264" y2="1264" x1="2080" />
            <wire x2="2080" y1="1264" y2="1536" x1="2080" />
            <wire x2="2144" y1="1536" y2="1536" x1="2080" />
            <wire x2="2080" y1="1536" y2="1824" x1="2080" />
            <wire x2="2144" y1="1824" y2="1824" x1="2080" />
            <wire x2="2080" y1="1824" y2="2080" x1="2080" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1632" y1="496" y2="496" x1="1520" />
            <wire x2="1632" y1="496" y2="1472" x1="1632" />
            <wire x2="2144" y1="1472" y2="1472" x1="1632" />
            <wire x2="2144" y1="368" y2="368" x1="1632" />
            <wire x2="1632" y1="368" y2="496" x1="1632" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1584" y1="240" y2="240" x1="1520" />
            <wire x2="1584" y1="240" y2="1200" x1="1584" />
            <wire x2="2144" y1="1200" y2="1200" x1="1584" />
            <wire x2="2144" y1="80" y2="80" x1="1584" />
            <wire x2="1584" y1="80" y2="240" x1="1584" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1696" y1="704" y2="704" x1="1520" />
            <wire x2="1696" y1="704" y2="1760" x1="1696" />
            <wire x2="2144" y1="1760" y2="1760" x1="1696" />
            <wire x2="2144" y1="640" y2="640" x1="1696" />
            <wire x2="1696" y1="640" y2="704" x1="1696" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1760" y1="960" y2="960" x1="1520" />
            <wire x2="1760" y1="960" y2="2016" x1="1760" />
            <wire x2="2144" y1="2016" y2="2016" x1="1760" />
            <wire x2="2144" y1="912" y2="912" x1="1760" />
            <wire x2="1760" y1="912" y2="960" x1="1760" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2000" y1="1184" y2="1184" x1="1456" />
            <wire x2="2144" y1="208" y2="208" x1="2000" />
            <wire x2="2000" y1="208" y2="496" x1="2000" />
            <wire x2="2144" y1="496" y2="496" x1="2000" />
            <wire x2="2000" y1="496" y2="768" x1="2000" />
            <wire x2="2144" y1="768" y2="768" x1="2000" />
            <wire x2="2000" y1="768" y2="1040" x1="2000" />
            <wire x2="2000" y1="1040" y2="1184" x1="2000" />
            <wire x2="2144" y1="1040" y2="1040" x1="2000" />
        </branch>
        <bustap x2="2560" y1="2112" y2="2112" x1="2656" />
        <branch name="Y(7)">
            <wire x2="2512" y1="2080" y2="2080" x1="2400" />
            <wire x2="2512" y1="2080" y2="2112" x1="2512" />
            <wire x2="2560" y1="2112" y2="2112" x1="2512" />
        </branch>
        <bustap x2="2560" y1="1824" y2="1824" x1="2656" />
        <bustap x2="2560" y1="1536" y2="1536" x1="2656" />
        <bustap x2="2560" y1="1264" y2="1264" x1="2656" />
        <bustap x2="2560" y1="976" y2="976" x1="2656" />
        <bustap x2="2560" y1="704" y2="704" x1="2656" />
        <bustap x2="2560" y1="432" y2="432" x1="2656" />
        <bustap x2="2560" y1="144" y2="144" x1="2656" />
        <branch name="Y(0)">
            <wire x2="2560" y1="144" y2="144" x1="2400" />
        </branch>
        <branch name="Y(1)">
            <wire x2="2560" y1="432" y2="432" x1="2400" />
        </branch>
        <branch name="Y(2)">
            <wire x2="2560" y1="704" y2="704" x1="2400" />
        </branch>
        <branch name="Y(3)">
            <wire x2="2560" y1="976" y2="976" x1="2400" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2465" y="1264" type="branch" />
            <wire x2="2465" y1="1264" y2="1264" x1="2400" />
            <wire x2="2560" y1="1264" y2="1264" x1="2465" />
        </branch>
        <branch name="Y(5)">
            <wire x2="2560" y1="1536" y2="1536" x1="2400" />
        </branch>
        <branch name="Y(6)">
            <wire x2="2560" y1="1824" y2="1824" x1="2400" />
        </branch>
        <instance x="1312" y="2096" name="XLXI_18" orien="R0" />
        <instance x="2144" y="272" name="XLXI_19" orien="R0" />
        <instance x="2144" y="560" name="XLXI_20" orien="R0" />
        <instance x="2144" y="832" name="XLXI_21" orien="R0" />
        <instance x="2144" y="1104" name="XLXI_22" orien="R0" />
        <instance x="2144" y="1392" name="XLXI_23" orien="R0" />
        <instance x="2144" y="1664" name="XLXI_24" orien="R0" />
        <instance x="2144" y="1952" name="XLXI_25" orien="R0" />
        <instance x="2144" y="2208" name="XLXI_26" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1040" y1="272" y2="272" x1="992" />
            <wire x2="1040" y1="272" y2="672" x1="1040" />
            <wire x2="1264" y1="672" y2="672" x1="1040" />
            <wire x2="1264" y1="208" y2="208" x1="1040" />
            <wire x2="1040" y1="208" y2="272" x1="1040" />
        </branch>
        <branch name="A">
            <wire x2="768" y1="480" y2="480" x1="480" />
            <wire x2="1088" y1="480" y2="480" x1="768" />
            <wire x2="1088" y1="480" y2="928" x1="1088" />
            <wire x2="1264" y1="928" y2="928" x1="1088" />
            <wire x2="768" y1="272" y2="272" x1="704" />
            <wire x2="704" y1="272" y2="368" x1="704" />
            <wire x2="768" y1="368" y2="368" x1="704" />
            <wire x2="768" y1="368" y2="480" x1="768" />
            <wire x2="1264" y1="464" y2="464" x1="1088" />
            <wire x2="1088" y1="464" y2="480" x1="1088" />
        </branch>
        <branch name="B">
            <wire x2="768" y1="880" y2="880" x1="480" />
            <wire x2="1248" y1="880" y2="880" x1="768" />
            <wire x2="1248" y1="880" y2="992" x1="1248" />
            <wire x2="1264" y1="992" y2="992" x1="1248" />
            <wire x2="768" y1="720" y2="720" x1="704" />
            <wire x2="704" y1="720" y2="816" x1="704" />
            <wire x2="768" y1="816" y2="816" x1="704" />
            <wire x2="768" y1="816" y2="880" x1="768" />
            <wire x2="1264" y1="736" y2="736" x1="1248" />
            <wire x2="1248" y1="736" y2="880" x1="1248" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1120" y1="720" y2="720" x1="992" />
            <wire x2="1120" y1="400" y2="720" x1="1120" />
            <wire x2="1248" y1="400" y2="400" x1="1120" />
            <wire x2="1248" y1="400" y2="528" x1="1248" />
            <wire x2="1264" y1="528" y2="528" x1="1248" />
            <wire x2="1264" y1="272" y2="272" x1="1248" />
            <wire x2="1248" y1="272" y2="400" x1="1248" />
        </branch>
    </sheet>
</drawing>