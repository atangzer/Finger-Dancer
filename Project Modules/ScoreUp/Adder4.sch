<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="C" />
        <signal name="A(0)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="A(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="Co" />
        <signal name="Sum(3:0)" />
        <signal name="Sum(3)" />
        <signal name="Sum(2)" />
        <signal name="Sum(1)" />
        <signal name="Sum(0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="Sum(3:0)" />
        <blockdef name="adder_1bit">
            <timestamp>2020-1-15T23:55:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="adder_1bit" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Sum(0)" name="S" />
            <blockpin signalname="XLXN_15" name="C0" />
        </block>
        <block symbolname="adder_1bit" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="Sum(1)" name="S" />
            <blockpin signalname="XLXN_18" name="C0" />
        </block>
        <block symbolname="adder_1bit" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="Sum(2)" name="S" />
            <blockpin signalname="XLXN_16" name="C0" />
        </block>
        <block symbolname="adder_1bit" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="Sum(3)" name="S" />
            <blockpin signalname="Co" name="C0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="688" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1856" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1856" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1856" y="1712" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="384" y1="592" y2="752" x1="384" />
            <wire x2="384" y1="752" y2="864" x1="384" />
            <wire x2="384" y1="864" y2="960" x1="384" />
            <wire x2="384" y1="960" y2="1088" x1="384" />
            <wire x2="384" y1="1088" y2="1200" x1="384" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="384" y1="1392" y2="1488" x1="384" />
            <wire x2="384" y1="1488" y2="1632" x1="384" />
            <wire x2="384" y1="1632" y2="1728" x1="384" />
            <wire x2="384" y1="1728" y2="1808" x1="384" />
            <wire x2="384" y1="1808" y2="2016" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1200" name="A(3:0)" orien="R90" />
        <iomarker fontsize="28" x="384" y="2016" name="B(3:0)" orien="R90" />
        <branch name="C">
            <wire x2="976" y1="144" y2="144" x1="480" />
            <wire x2="976" y1="144" y2="656" x1="976" />
            <wire x2="1856" y1="656" y2="656" x1="976" />
        </branch>
        <iomarker fontsize="28" x="480" y="144" name="C" orien="R180" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="752" type="branch" />
            <wire x2="768" y1="752" y2="752" x1="480" />
            <wire x2="1056" y1="752" y2="752" x1="768" />
            <wire x2="1056" y1="528" y2="752" x1="1056" />
            <wire x2="1856" y1="528" y2="528" x1="1056" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="824" y="960" type="branch" />
            <wire x2="832" y1="960" y2="960" x1="480" />
            <wire x2="1168" y1="960" y2="960" x1="832" />
            <wire x2="1168" y1="960" y2="1216" x1="1168" />
            <wire x2="1856" y1="1216" y2="1216" x1="1168" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="760" y="1088" type="branch" />
            <wire x2="768" y1="1088" y2="1088" x1="480" />
            <wire x2="1040" y1="1088" y2="1088" x1="768" />
            <wire x2="1040" y1="1088" y2="1552" x1="1040" />
            <wire x2="1856" y1="1552" y2="1552" x1="1040" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1488" type="branch" />
            <wire x2="800" y1="1488" y2="1488" x1="480" />
            <wire x2="1440" y1="1488" y2="1488" x1="800" />
            <wire x2="1440" y1="592" y2="1488" x1="1440" />
            <wire x2="1856" y1="592" y2="592" x1="1440" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="808" y="1632" type="branch" />
            <wire x2="816" y1="1632" y2="1632" x1="480" />
            <wire x2="1520" y1="1632" y2="1632" x1="816" />
            <wire x2="1520" y1="928" y2="1632" x1="1520" />
            <wire x2="1856" y1="928" y2="928" x1="1520" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="864" type="branch" />
            <wire x2="720" y1="864" y2="864" x1="480" />
            <wire x2="1856" y1="864" y2="864" x1="720" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1728" type="branch" />
            <wire x2="1040" y1="1728" y2="1728" x1="480" />
            <wire x2="1600" y1="1728" y2="1728" x1="1040" />
            <wire x2="1856" y1="1280" y2="1280" x1="1600" />
            <wire x2="1600" y1="1280" y2="1728" x1="1600" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1096" y="1808" type="branch" />
            <wire x2="1104" y1="1808" y2="1808" x1="480" />
            <wire x2="1712" y1="1808" y2="1808" x1="1104" />
            <wire x2="1856" y1="1616" y2="1616" x1="1712" />
            <wire x2="1712" y1="1616" y2="1808" x1="1712" />
        </branch>
        <bustap x2="480" y1="1088" y2="1088" x1="384" />
        <bustap x2="480" y1="960" y2="960" x1="384" />
        <bustap x2="480" y1="864" y2="864" x1="384" />
        <bustap x2="480" y1="752" y2="752" x1="384" />
        <bustap x2="480" y1="1808" y2="1808" x1="384" />
        <bustap x2="480" y1="1728" y2="1728" x1="384" />
        <bustap x2="480" y1="1632" y2="1632" x1="384" />
        <bustap x2="480" y1="1488" y2="1488" x1="384" />
        <branch name="XLXN_15">
            <wire x2="1856" y1="992" y2="992" x1="1776" />
            <wire x2="1776" y1="992" y2="1104" x1="1776" />
            <wire x2="2320" y1="1104" y2="1104" x1="1776" />
            <wire x2="2320" y1="656" y2="656" x1="2240" />
            <wire x2="2320" y1="656" y2="1104" x1="2320" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1856" y1="1680" y2="1680" x1="1776" />
            <wire x2="1776" y1="1680" y2="1792" x1="1776" />
            <wire x2="2320" y1="1792" y2="1792" x1="1776" />
            <wire x2="2320" y1="1344" y2="1344" x1="2240" />
            <wire x2="2320" y1="1344" y2="1792" x1="2320" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1856" y1="1344" y2="1344" x1="1840" />
            <wire x2="1840" y1="1344" y2="1440" x1="1840" />
            <wire x2="2304" y1="1440" y2="1440" x1="1840" />
            <wire x2="2304" y1="992" y2="992" x1="2240" />
            <wire x2="2304" y1="992" y2="1440" x1="2304" />
        </branch>
        <branch name="Co">
            <wire x2="2864" y1="1680" y2="1680" x1="2240" />
        </branch>
        <branch name="Sum(3:0)">
            <wire x2="3136" y1="448" y2="528" x1="3136" />
            <wire x2="3136" y1="528" y2="864" x1="3136" />
            <wire x2="3136" y1="864" y2="1216" x1="3136" />
            <wire x2="3136" y1="1216" y2="1552" x1="3136" />
            <wire x2="3136" y1="1552" y2="1584" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1680" name="Co" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1584" name="Sum(3:0)" orien="R90" />
        <bustap x2="3040" y1="1552" y2="1552" x1="3136" />
        <branch name="Sum(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1552" type="branch" />
            <wire x2="2640" y1="1552" y2="1552" x1="2240" />
            <wire x2="3040" y1="1552" y2="1552" x1="2640" />
        </branch>
        <bustap x2="3040" y1="1216" y2="1216" x1="3136" />
        <branch name="Sum(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1216" type="branch" />
            <wire x2="2640" y1="1216" y2="1216" x1="2240" />
            <wire x2="3040" y1="1216" y2="1216" x1="2640" />
        </branch>
        <bustap x2="3040" y1="864" y2="864" x1="3136" />
        <branch name="Sum(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="864" type="branch" />
            <wire x2="2640" y1="864" y2="864" x1="2240" />
            <wire x2="3040" y1="864" y2="864" x1="2640" />
        </branch>
        <bustap x2="3040" y1="528" y2="528" x1="3136" />
        <branch name="Sum(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="528" type="branch" />
            <wire x2="2640" y1="528" y2="528" x1="2240" />
            <wire x2="3040" y1="528" y2="528" x1="2640" />
        </branch>
    </sheet>
</drawing>