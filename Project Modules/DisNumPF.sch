<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_85" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_130" />
        <signal name="XLXN_132" />
        <signal name="XLXN_134" />
        <signal name="XLXN_136" />
        <signal name="XLXN_148" />
        <signal name="XLXN_161" />
        <signal name="XLXN_165" />
        <signal name="XLXN_167" />
        <signal name="XLXN_206" />
        <signal name="XLXN_208">
        </signal>
        <signal name="XLXN_209">
        </signal>
        <signal name="XLXN_210">
        </signal>
        <signal name="XLXN_211">
        </signal>
        <signal name="SW(7:0)" />
        <signal name="XLXN_214(7:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW(7)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="AN(3)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_226" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="XLXN_230" />
        <signal name="BTN(1:0)" />
        <signal name="SW(3)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="SW(0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="BTN(1)" />
        <signal name="BTN(0)" />
        <signal name="XLXN_254" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="BTN(1:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="PMC14495">
            <timestamp>2020-1-14T10:21:11</timestamp>
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="SW(7)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="SW(6)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="SW(5)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="SW(4)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="PMC14495" name="XLXI_209">
            <blockpin signalname="BTN(1)" name="point" />
            <blockpin signalname="BTN(0)" name="LE" />
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="SW(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1376" type="branch" />
            <wire x2="2160" y1="2592" y2="2592" x1="2048" />
            <wire x2="2160" y1="1376" y2="1520" x1="2160" />
            <wire x2="2160" y1="1520" y2="1600" x1="2160" />
            <wire x2="2160" y1="1600" y2="1680" x1="2160" />
            <wire x2="2160" y1="1680" y2="1760" x1="2160" />
            <wire x2="2160" y1="1760" y2="2272" x1="2160" />
            <wire x2="2160" y1="2272" y2="2336" x1="2160" />
            <wire x2="2160" y1="2336" y2="2400" x1="2160" />
            <wire x2="2160" y1="2400" y2="2464" x1="2160" />
            <wire x2="2160" y1="2464" y2="2592" x1="2160" />
        </branch>
        <bustap x2="2256" y1="1520" y2="1520" x1="2160" />
        <bustap x2="2256" y1="1600" y2="1600" x1="2160" />
        <bustap x2="2256" y1="1680" y2="1680" x1="2160" />
        <bustap x2="2256" y1="1760" y2="1760" x1="2160" />
        <bustap x2="2256" y1="2464" y2="2464" x1="2160" />
        <bustap x2="2256" y1="2400" y2="2400" x1="2160" />
        <bustap x2="2256" y1="2336" y2="2336" x1="2160" />
        <bustap x2="2256" y1="2272" y2="2272" x1="2160" />
        <branch name="SEGMENT(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1328" type="branch" />
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1984" type="branch" />
            <wire x2="3840" y1="1328" y2="1456" x1="3840" />
            <wire x2="3840" y1="1456" y2="1488" x1="3840" />
            <wire x2="3840" y1="1488" y2="1504" x1="3840" />
            <wire x2="3840" y1="1504" y2="1520" x1="3840" />
            <wire x2="3840" y1="1520" y2="1552" x1="3840" />
            <wire x2="3840" y1="1552" y2="1584" x1="3840" />
            <wire x2="3840" y1="1584" y2="1600" x1="3840" />
            <wire x2="3840" y1="1600" y2="1648" x1="3840" />
            <wire x2="3840" y1="1648" y2="1680" x1="3840" />
            <wire x2="3840" y1="1680" y2="1696" x1="3840" />
            <wire x2="3840" y1="1696" y2="1712" x1="3840" />
            <wire x2="3840" y1="1712" y2="1744" x1="3840" />
            <wire x2="3840" y1="1744" y2="1776" x1="3840" />
            <wire x2="3840" y1="1776" y2="1792" x1="3840" />
            <wire x2="3840" y1="1792" y2="1840" x1="3840" />
            <wire x2="3840" y1="1840" y2="1904" x1="3840" />
            <wire x2="3840" y1="1904" y2="1984" x1="3840" />
            <wire x2="4288" y1="1680" y2="1680" x1="3840" />
        </branch>
        <instance x="2528" y="2304" name="XLXI_2" orien="R0" />
        <instance x="2528" y="2384" name="XLXI_4" orien="R0" />
        <instance x="2528" y="2464" name="XLXI_5" orien="R0" />
        <instance x="2528" y="2544" name="XLXI_6" orien="R0" />
        <branch name="SW(7)">
            <wire x2="2528" y1="2272" y2="2272" x1="2256" />
        </branch>
        <branch name="SW(6)">
            <wire x2="2384" y1="2336" y2="2336" x1="2256" />
            <wire x2="2384" y1="2336" y2="2352" x1="2384" />
            <wire x2="2528" y1="2352" y2="2352" x1="2384" />
        </branch>
        <branch name="SW(5)">
            <wire x2="2384" y1="2400" y2="2400" x1="2256" />
            <wire x2="2384" y1="2400" y2="2432" x1="2384" />
            <wire x2="2528" y1="2432" y2="2432" x1="2384" />
        </branch>
        <branch name="SW(4)">
            <wire x2="2384" y1="2464" y2="2464" x1="2256" />
            <wire x2="2384" y1="2464" y2="2512" x1="2384" />
            <wire x2="2528" y1="2512" y2="2512" x1="2384" />
        </branch>
        <branch name="AN(3)">
            <wire x2="3056" y1="2272" y2="2272" x1="2752" />
            <wire x2="3248" y1="2272" y2="2272" x1="3056" />
        </branch>
        <branch name="AN(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2240" type="branch" />
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2592" type="branch" />
            <wire x2="3344" y1="2240" y2="2272" x1="3344" />
            <wire x2="3344" y1="2272" y2="2336" x1="3344" />
            <wire x2="3344" y1="2336" y2="2400" x1="3344" />
            <wire x2="3904" y1="2400" y2="2400" x1="3344" />
            <wire x2="3344" y1="2400" y2="2448" x1="3344" />
            <wire x2="3344" y1="2448" y2="2528" x1="3344" />
            <wire x2="3344" y1="2528" y2="2592" x1="3344" />
        </branch>
        <bustap x2="3248" y1="2272" y2="2272" x1="3344" />
        <bustap x2="3248" y1="2336" y2="2336" x1="3344" />
        <bustap x2="3248" y1="2448" y2="2448" x1="3344" />
        <bustap x2="3248" y1="2528" y2="2528" x1="3344" />
        <branch name="AN(2)">
            <wire x2="3056" y1="2352" y2="2352" x1="2752" />
            <wire x2="3248" y1="2336" y2="2336" x1="3056" />
            <wire x2="3056" y1="2336" y2="2352" x1="3056" />
        </branch>
        <branch name="AN(1)">
            <wire x2="2992" y1="2432" y2="2432" x1="2752" />
            <wire x2="2992" y1="2432" y2="2448" x1="2992" />
            <wire x2="3248" y1="2448" y2="2448" x1="2992" />
        </branch>
        <branch name="AN(0)">
            <wire x2="2992" y1="2512" y2="2512" x1="2752" />
            <wire x2="2992" y1="2512" y2="2528" x1="2992" />
            <wire x2="3248" y1="2528" y2="2528" x1="2992" />
        </branch>
        <branch name="BTN(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1696" type="branch" />
            <wire x2="1936" y1="1696" y2="1728" x1="1936" />
            <wire x2="1936" y1="1728" y2="1840" x1="1936" />
            <wire x2="1936" y1="1840" y2="1872" x1="1936" />
            <wire x2="1936" y1="1872" y2="1920" x1="1936" />
            <wire x2="1936" y1="1920" y2="1952" x1="1936" />
            <wire x2="1936" y1="1952" y2="1968" x1="1936" />
            <wire x2="1936" y1="1968" y2="2016" x1="1936" />
            <wire x2="1936" y1="2016" y2="2032" x1="1936" />
            <wire x2="1936" y1="2032" y2="2176" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2592" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="4288" y="1680" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3904" y="2400" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1936" y="2176" name="BTN(1:0)" orien="R90" />
        <instance x="3008" y="1936" name="XLXI_209" orien="R0">
        </instance>
        <branch name="SW(3)">
            <wire x2="2608" y1="1760" y2="1760" x1="2256" />
            <wire x2="2608" y1="1760" y2="1856" x1="2608" />
            <wire x2="3008" y1="1856" y2="1856" x1="2608" />
        </branch>
        <branch name="SW(2)">
            <wire x2="2624" y1="1680" y2="1680" x1="2256" />
            <wire x2="2624" y1="1680" y2="1776" x1="2624" />
            <wire x2="3008" y1="1776" y2="1776" x1="2624" />
        </branch>
        <branch name="SW(1)">
            <wire x2="2640" y1="1600" y2="1600" x1="2256" />
            <wire x2="2640" y1="1600" y2="1696" x1="2640" />
            <wire x2="3008" y1="1696" y2="1696" x1="2640" />
        </branch>
        <branch name="SW(0)">
            <wire x2="2656" y1="1520" y2="1520" x1="2256" />
            <wire x2="2656" y1="1520" y2="1616" x1="2656" />
            <wire x2="3008" y1="1616" y2="1616" x1="2656" />
        </branch>
        <bustap x2="3744" y1="1456" y2="1456" x1="3840" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1456" type="branch" />
            <wire x2="3568" y1="1456" y2="1456" x1="3392" />
            <wire x2="3744" y1="1456" y2="1456" x1="3568" />
        </branch>
        <bustap x2="3744" y1="1520" y2="1520" x1="3840" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1520" type="branch" />
            <wire x2="3568" y1="1520" y2="1520" x1="3392" />
            <wire x2="3744" y1="1520" y2="1520" x1="3568" />
        </branch>
        <bustap x2="3744" y1="1584" y2="1584" x1="3840" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1584" type="branch" />
            <wire x2="3568" y1="1584" y2="1584" x1="3392" />
            <wire x2="3744" y1="1584" y2="1584" x1="3568" />
        </branch>
        <bustap x2="3744" y1="1648" y2="1648" x1="3840" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1648" type="branch" />
            <wire x2="3568" y1="1648" y2="1648" x1="3392" />
            <wire x2="3744" y1="1648" y2="1648" x1="3568" />
        </branch>
        <bustap x2="3744" y1="1712" y2="1712" x1="3840" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1712" type="branch" />
            <wire x2="3568" y1="1712" y2="1712" x1="3392" />
            <wire x2="3744" y1="1712" y2="1712" x1="3568" />
        </branch>
        <bustap x2="3744" y1="1776" y2="1776" x1="3840" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1776" type="branch" />
            <wire x2="3568" y1="1776" y2="1776" x1="3392" />
            <wire x2="3744" y1="1776" y2="1776" x1="3568" />
        </branch>
        <bustap x2="3744" y1="1840" y2="1840" x1="3840" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1840" type="branch" />
            <wire x2="3568" y1="1840" y2="1840" x1="3392" />
            <wire x2="3744" y1="1840" y2="1840" x1="3568" />
        </branch>
        <bustap x2="3744" y1="1904" y2="1904" x1="3840" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1904" type="branch" />
            <wire x2="3568" y1="1904" y2="1904" x1="3392" />
            <wire x2="3744" y1="1904" y2="1904" x1="3568" />
        </branch>
        <bustap x2="2032" y1="2032" y2="2032" x1="1936" />
        <branch name="BTN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="2032" type="branch" />
            <wire x2="2264" y1="2032" y2="2032" x1="2032" />
            <wire x2="2496" y1="2032" y2="2032" x1="2264" />
            <wire x2="2752" y1="2032" y2="2032" x1="2496" />
            <wire x2="2752" y1="1456" y2="2032" x1="2752" />
            <wire x2="3008" y1="1456" y2="1456" x1="2752" />
        </branch>
        <bustap x2="2032" y1="1952" y2="1952" x1="1936" />
        <branch name="BTN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="1952" type="branch" />
            <wire x2="2264" y1="1952" y2="1952" x1="2032" />
            <wire x2="2496" y1="1952" y2="1952" x1="2264" />
            <wire x2="3008" y1="1536" y2="1536" x1="2496" />
            <wire x2="2496" y1="1536" y2="1952" x1="2496" />
        </branch>
    </sheet>
</drawing>