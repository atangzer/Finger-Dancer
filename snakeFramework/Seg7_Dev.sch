<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="Flash" />
        <signal name="AN(3:0)" />
        <signal name="HEX(3:0)" />
        <signal name="HEX(3)" />
        <signal name="HEX(2)" />
        <signal name="HEX(1)" />
        <signal name="HEX(0)" />
        <signal name="Hexs(15:0)" />
        <signal name="Scan(1:0)" />
        <signal name="Point(3:0)" />
        <signal name="Les(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="XLXN_34" />
        <signal name="G0" />
        <port polarity="Input" name="Flash" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="Point(3:0)" />
        <port polarity="Input" name="Les(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="MyMC14495">
            <timestamp>2019-7-11T20:19:59</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="dispsync">
            <timestamp>2019-7-11T20:19:59</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="MyMC14495" name="XLXI_1">
            <blockpin signalname="HEX(3)" name="D3" />
            <blockpin signalname="HEX(0)" name="D0" />
            <blockpin signalname="XLXN_5" name="LE" />
            <blockpin signalname="XLXN_1" name="point" />
            <blockpin signalname="HEX(2)" name="D2" />
            <blockpin signalname="HEX(1)" name="D1" />
            <blockpin signalname="SEGMENT(7)" name="P" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
        <block symbolname="dispsync" name="XLXI_2">
            <blockpin signalname="Hexs(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="Scan(1:0)" name="Scan(1:0)" />
            <blockpin signalname="Point(3:0)" name="Point(3:0)" />
            <blockpin signalname="Les(3:0)" name="Les(3:0)" />
            <blockpin signalname="XLXN_1" name="p" />
            <blockpin signalname="XLXN_3" name="LE" />
            <blockpin signalname="HEX(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="Flash" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1808" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1376" y1="1648" y2="1648" x1="1264" />
            <wire x2="1376" y1="1152" y2="1648" x1="1376" />
            <wire x2="1472" y1="1152" y2="1152" x1="1376" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1968" y1="1120" y2="1120" x1="1728" />
        </branch>
        <instance x="1472" y="1216" name="XLXI_3" orien="R0" />
        <branch name="Flash">
            <wire x2="1472" y1="1088" y2="1088" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1088" name="Flash" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="2144" y1="1776" y2="1776" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1776" name="AN(3:0)" orien="R0" />
        <branch name="HEX(3:0)">
            <wire x2="1744" y1="1712" y2="1712" x1="1264" />
            <wire x2="1744" y1="928" y2="960" x1="1744" />
            <wire x2="1744" y1="960" y2="1040" x1="1744" />
            <wire x2="1744" y1="1040" y2="1280" x1="1744" />
            <wire x2="1744" y1="1280" y2="1360" x1="1744" />
            <wire x2="1744" y1="1360" y2="1712" x1="1744" />
        </branch>
        <bustap x2="1840" y1="960" y2="960" x1="1744" />
        <branch name="HEX(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="960" type="branch" />
            <wire x2="1856" y1="960" y2="960" x1="1840" />
            <wire x2="1968" y1="960" y2="960" x1="1856" />
        </branch>
        <bustap x2="1840" y1="1280" y2="1280" x1="1744" />
        <branch name="HEX(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1848" y="1280" type="branch" />
            <wire x2="1848" y1="1280" y2="1280" x1="1840" />
            <wire x2="1968" y1="1280" y2="1280" x1="1848" />
        </branch>
        <bustap x2="1840" y1="1360" y2="1360" x1="1744" />
        <branch name="HEX(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1360" type="branch" />
            <wire x2="1856" y1="1360" y2="1360" x1="1840" />
            <wire x2="1968" y1="1360" y2="1360" x1="1856" />
        </branch>
        <bustap x2="1840" y1="1040" y2="1040" x1="1744" />
        <branch name="HEX(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1848" y="1040" type="branch" />
            <wire x2="1848" y1="1040" y2="1040" x1="1840" />
            <wire x2="1968" y1="1040" y2="1040" x1="1848" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1280" y1="1584" y2="1584" x1="1264" />
            <wire x2="1280" y1="1200" y2="1584" x1="1280" />
            <wire x2="1968" y1="1200" y2="1200" x1="1280" />
        </branch>
        <instance x="1968" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Hexs(15:0)">
            <wire x2="880" y1="1584" y2="1584" x1="672" />
        </branch>
        <branch name="Scan(1:0)">
            <wire x2="880" y1="1648" y2="1648" x1="656" />
        </branch>
        <branch name="Point(3:0)">
            <wire x2="880" y1="1712" y2="1712" x1="656" />
        </branch>
        <branch name="Les(3:0)">
            <wire x2="880" y1="1776" y2="1776" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1648" name="Scan(1:0)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1712" name="Point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1776" name="Les(3:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="1584" name="Hexs(15:0)" orien="R180" />
        <branch name="SEGMENT(7:0)">
            <wire x2="2592" y1="944" y2="960" x1="2592" />
            <wire x2="2592" y1="960" y2="1024" x1="2592" />
            <wire x2="2592" y1="1024" y2="1088" x1="2592" />
            <wire x2="2592" y1="1088" y2="1152" x1="2592" />
            <wire x2="2592" y1="1152" y2="1184" x1="2592" />
            <wire x2="2592" y1="1184" y2="1216" x1="2592" />
            <wire x2="2592" y1="1216" y2="1280" x1="2592" />
            <wire x2="2592" y1="1280" y2="1344" x1="2592" />
            <wire x2="2592" y1="1344" y2="1408" x1="2592" />
            <wire x2="2592" y1="1408" y2="1424" x1="2592" />
            <wire x2="2800" y1="1184" y2="1184" x1="2592" />
        </branch>
        <bustap x2="2496" y1="960" y2="960" x1="2592" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="960" type="branch" />
            <wire x2="2488" y1="960" y2="960" x1="2352" />
            <wire x2="2496" y1="960" y2="960" x1="2488" />
        </branch>
        <bustap x2="2496" y1="1024" y2="1024" x1="2592" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1024" type="branch" />
            <wire x2="2480" y1="1024" y2="1024" x1="2352" />
            <wire x2="2496" y1="1024" y2="1024" x1="2480" />
        </branch>
        <bustap x2="2496" y1="1088" y2="1088" x1="2592" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="1088" type="branch" />
            <wire x2="2488" y1="1088" y2="1088" x1="2352" />
            <wire x2="2496" y1="1088" y2="1088" x1="2488" />
        </branch>
        <bustap x2="2496" y1="1152" y2="1152" x1="2592" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1152" type="branch" />
            <wire x2="2480" y1="1152" y2="1152" x1="2352" />
            <wire x2="2496" y1="1152" y2="1152" x1="2480" />
        </branch>
        <bustap x2="2496" y1="1216" y2="1216" x1="2592" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="1216" type="branch" />
            <wire x2="2488" y1="1216" y2="1216" x1="2352" />
            <wire x2="2496" y1="1216" y2="1216" x1="2488" />
        </branch>
        <bustap x2="2496" y1="1280" y2="1280" x1="2592" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2472" y="1280" type="branch" />
            <wire x2="2472" y1="1280" y2="1280" x1="2352" />
            <wire x2="2496" y1="1280" y2="1280" x1="2472" />
        </branch>
        <bustap x2="2496" y1="1344" y2="1344" x1="2592" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2472" y="1344" type="branch" />
            <wire x2="2472" y1="1344" y2="1344" x1="2352" />
            <wire x2="2496" y1="1344" y2="1344" x1="2472" />
        </branch>
        <bustap x2="2496" y1="1408" y2="1408" x1="2592" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1408" type="branch" />
            <wire x2="2480" y1="1408" y2="1408" x1="2352" />
            <wire x2="2496" y1="1408" y2="1408" x1="2480" />
        </branch>
        <instance x="2784" y="816" name="XLXI_4" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="2848" y1="816" y2="848" x1="2848" />
            <wire x2="2928" y1="848" y2="848" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1184" name="SEGMENT(7:0)" orien="R0" />
        <instance x="2784" y="1072" name="XLXI_5" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="928" type="branch" />
            <wire x2="2848" y1="928" y2="944" x1="2848" />
            <wire x2="2896" y1="928" y2="928" x1="2848" />
            <wire x2="2928" y1="928" y2="928" x1="2896" />
        </branch>
    </sheet>
</drawing>