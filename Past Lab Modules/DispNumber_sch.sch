<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="SW(0)" />
        <signal name="SW(1)" />
        <signal name="SW(2)" />
        <signal name="SW(3)" />
        <signal name="BTN(1:0)" />
        <signal name="BTN(1)" />
        <signal name="BTN(0)" />
        <signal name="SW(7)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(7)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="BTN(1:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="MyMC14495">
            <timestamp>2018-10-30T6:56:58</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="MyMC14495" name="XLXI_1">
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="BTN(0)" name="LE" />
            <blockpin signalname="BTN(1)" name="point" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SEGMENT(7)" name="P" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="SW(7)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="SW(6)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="SW(5)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="SW(4)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="880" y1="2144" y2="2144" x1="592" />
            <wire x2="880" y1="768" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="880" x1="880" />
            <wire x2="880" y1="880" y2="928" x1="880" />
            <wire x2="880" y1="928" y2="960" x1="880" />
            <wire x2="880" y1="960" y2="1040" x1="880" />
            <wire x2="880" y1="1040" y2="1136" x1="880" />
            <wire x2="880" y1="1136" y2="1776" x1="880" />
            <wire x2="880" y1="1776" y2="1856" x1="880" />
            <wire x2="880" y1="1856" y2="1936" x1="880" />
            <wire x2="880" y1="1936" y2="2016" x1="880" />
            <wire x2="880" y1="2016" y2="2144" x1="880" />
        </branch>
        <iomarker fontsize="28" x="592" y="2144" name="SW(7:0)" orien="R180" />
        <bustap x2="976" y1="880" y2="880" x1="880" />
        <bustap x2="976" y1="960" y2="960" x1="880" />
        <bustap x2="976" y1="1040" y2="1040" x1="880" />
        <bustap x2="976" y1="1136" y2="1136" x1="880" />
        <branch name="SW(0)">
            <wire x2="1168" y1="880" y2="880" x1="976" />
            <wire x2="1168" y1="880" y2="992" x1="1168" />
            <wire x2="1376" y1="992" y2="992" x1="1168" />
        </branch>
        <branch name="SW(1)">
            <wire x2="1152" y1="960" y2="960" x1="976" />
            <wire x2="1152" y1="960" y2="1312" x1="1152" />
            <wire x2="1376" y1="1312" y2="1312" x1="1152" />
        </branch>
        <branch name="SW(2)">
            <wire x2="1168" y1="1040" y2="1040" x1="976" />
            <wire x2="1168" y1="1040" y2="1232" x1="1168" />
            <wire x2="1376" y1="1232" y2="1232" x1="1168" />
        </branch>
        <branch name="SW(3)">
            <wire x2="1136" y1="1136" y2="1136" x1="976" />
            <wire x2="1136" y1="912" y2="1136" x1="1136" />
            <wire x2="1376" y1="912" y2="912" x1="1136" />
        </branch>
        <branch name="BTN(1:0)">
            <wire x2="1056" y1="1536" y2="1536" x1="672" />
            <wire x2="1056" y1="1536" y2="1552" x1="1056" />
            <wire x2="1056" y1="1552" y2="1632" x1="1056" />
            <wire x2="1056" y1="1392" y2="1440" x1="1056" />
            <wire x2="1056" y1="1440" y2="1536" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="672" y="1536" name="BTN(1:0)" orien="R180" />
        <bustap x2="1152" y1="1440" y2="1440" x1="1056" />
        <bustap x2="1152" y1="1552" y2="1552" x1="1056" />
        <branch name="BTN(1)">
            <wire x2="1264" y1="1440" y2="1440" x1="1152" />
            <wire x2="1264" y1="1152" y2="1440" x1="1264" />
            <wire x2="1376" y1="1152" y2="1152" x1="1264" />
        </branch>
        <branch name="BTN(0)">
            <wire x2="1248" y1="1552" y2="1552" x1="1152" />
            <wire x2="1248" y1="1072" y2="1552" x1="1248" />
            <wire x2="1376" y1="1072" y2="1072" x1="1248" />
        </branch>
        <bustap x2="976" y1="1776" y2="1776" x1="880" />
        <bustap x2="976" y1="1856" y2="1856" x1="880" />
        <bustap x2="976" y1="1936" y2="1936" x1="880" />
        <bustap x2="976" y1="2016" y2="2016" x1="880" />
        <instance x="1136" y="1808" name="XLXI_2" orien="R0" />
        <instance x="1136" y="1888" name="XLXI_3" orien="R0" />
        <instance x="1136" y="1968" name="XLXI_4" orien="R0" />
        <instance x="1136" y="2048" name="XLXI_5" orien="R0" />
        <branch name="SW(7)">
            <wire x2="1136" y1="1776" y2="1776" x1="976" />
        </branch>
        <branch name="SW(6)">
            <wire x2="1136" y1="1856" y2="1856" x1="976" />
        </branch>
        <branch name="SW(5)">
            <wire x2="1136" y1="1936" y2="1936" x1="976" />
        </branch>
        <branch name="SW(4)">
            <wire x2="1136" y1="2016" y2="2016" x1="976" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1696" y1="1728" y2="1776" x1="1696" />
            <wire x2="1696" y1="1776" y2="1856" x1="1696" />
            <wire x2="1696" y1="1856" y2="1920" x1="1696" />
            <wire x2="1984" y1="1920" y2="1920" x1="1696" />
            <wire x2="1696" y1="1920" y2="1936" x1="1696" />
            <wire x2="1696" y1="1936" y2="2016" x1="1696" />
            <wire x2="1696" y1="2016" y2="2144" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1920" name="AN(3:0)" orien="R0" />
        <bustap x2="1600" y1="1776" y2="1776" x1="1696" />
        <bustap x2="1600" y1="1856" y2="1856" x1="1696" />
        <bustap x2="1600" y1="1936" y2="1936" x1="1696" />
        <bustap x2="1600" y1="2016" y2="2016" x1="1696" />
        <branch name="AN(3)">
            <wire x2="1600" y1="1776" y2="1776" x1="1360" />
        </branch>
        <branch name="AN(2)">
            <wire x2="1600" y1="1856" y2="1856" x1="1360" />
        </branch>
        <branch name="AN(1)">
            <wire x2="1600" y1="1936" y2="1936" x1="1360" />
        </branch>
        <branch name="AN(0)">
            <wire x2="1600" y1="2016" y2="2016" x1="1360" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2320" y1="832" y2="896" x1="2320" />
            <wire x2="2320" y1="896" y2="960" x1="2320" />
            <wire x2="2320" y1="960" y2="1040" x1="2320" />
            <wire x2="2320" y1="1040" y2="1104" x1="2320" />
            <wire x2="2320" y1="1104" y2="1136" x1="2320" />
            <wire x2="2496" y1="1136" y2="1136" x1="2320" />
            <wire x2="2320" y1="1136" y2="1168" x1="2320" />
            <wire x2="2320" y1="1168" y2="1232" x1="2320" />
            <wire x2="2320" y1="1232" y2="1296" x1="2320" />
            <wire x2="2320" y1="1296" y2="1360" x1="2320" />
            <wire x2="2320" y1="1360" y2="1440" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1136" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2224" y1="896" y2="896" x1="2320" />
        <bustap x2="2224" y1="960" y2="960" x1="2320" />
        <bustap x2="2224" y1="1040" y2="1040" x1="2320" />
        <bustap x2="2224" y1="1104" y2="1104" x1="2320" />
        <bustap x2="2224" y1="1168" y2="1168" x1="2320" />
        <bustap x2="2224" y1="1232" y2="1232" x1="2320" />
        <bustap x2="2224" y1="1296" y2="1296" x1="2320" />
        <bustap x2="2224" y1="1360" y2="1360" x1="2320" />
        <branch name="SEGMENT(0)">
            <wire x2="2224" y1="1360" y2="1360" x1="1760" />
        </branch>
        <branch name="SEGMENT(1)">
            <wire x2="2224" y1="1296" y2="1296" x1="1760" />
        </branch>
        <branch name="SEGMENT(2)">
            <wire x2="2224" y1="1232" y2="1232" x1="1760" />
        </branch>
        <branch name="SEGMENT(3)">
            <wire x2="2224" y1="1168" y2="1168" x1="1760" />
        </branch>
        <branch name="SEGMENT(4)">
            <wire x2="2224" y1="1104" y2="1104" x1="1760" />
        </branch>
        <branch name="SEGMENT(5)">
            <wire x2="2224" y1="1040" y2="1040" x1="1760" />
        </branch>
        <branch name="SEGMENT(6)">
            <wire x2="1984" y1="976" y2="976" x1="1760" />
            <wire x2="1984" y1="960" y2="976" x1="1984" />
            <wire x2="2224" y1="960" y2="960" x1="1984" />
        </branch>
        <branch name="SEGMENT(7)">
            <wire x2="1984" y1="912" y2="912" x1="1760" />
            <wire x2="1984" y1="896" y2="912" x1="1984" />
            <wire x2="2224" y1="896" y2="896" x1="1984" />
        </branch>
    </sheet>
</drawing>