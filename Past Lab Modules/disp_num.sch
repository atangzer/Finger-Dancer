<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Segment(7:0)" />
        <signal name="clk" />
        <signal name="Segment(0)" />
        <signal name="Segment(7)" />
        <signal name="Segment(6)" />
        <signal name="Segment(5)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="AN(3:0)" />
        <signal name="clkdiv(31:0)" />
        <signal name="rst" />
        <signal name="Les(3:0)" />
        <signal name="Point(3:0)" />
        <signal name="Hexs(15:0)" />
        <signal name="clkdiv(18:17)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="Hex(3:0)">
        </signal>
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Les(3:0)" />
        <port polarity="Input" name="Point(3:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <blockdef name="dispsync">
            <timestamp>2020-1-17T2:54:23</timestamp>
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
        <blockdef name="clkdiv">
            <timestamp>2020-1-17T3:15:59</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="PMC14495">
            <timestamp>2020-1-15T10:1:45</timestamp>
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
        <block symbolname="clkdiv" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="PMC14495" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="point" />
            <blockpin signalname="XLXN_34" name="LE" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Segment(7)" name="p" />
            <blockpin signalname="Segment(6)" name="g" />
            <blockpin signalname="Segment(5)" name="f" />
            <blockpin signalname="Segment(4)" name="e" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="Segment(2)" name="c" />
            <blockpin signalname="Segment(1)" name="b" />
            <blockpin signalname="Segment(0)" name="a" />
        </block>
        <block symbolname="dispsync" name="XLXI_4">
            <blockpin signalname="Hexs(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="clkdiv(18:17)" name="Scan(1:0)" />
            <blockpin signalname="Point(3:0)" name="Point(3:0)" />
            <blockpin signalname="Les(3:0)" name="Les(3:0)" />
            <blockpin signalname="XLXN_32" name="p" />
            <blockpin signalname="XLXN_34" name="LE" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Segment(7:0)">
            <wire x2="2272" y1="576" y2="640" x1="2272" />
            <wire x2="2272" y1="640" y2="704" x1="2272" />
            <wire x2="2272" y1="704" y2="768" x1="2272" />
            <wire x2="2272" y1="768" y2="832" x1="2272" />
            <wire x2="2272" y1="832" y2="896" x1="2272" />
            <wire x2="2272" y1="896" y2="960" x1="2272" />
            <wire x2="2272" y1="960" y2="1024" x1="2272" />
            <wire x2="2272" y1="1024" y2="1088" x1="2272" />
            <wire x2="2272" y1="1088" y2="1152" x1="2272" />
            <wire x2="2704" y1="1152" y2="1152" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1152" name="Segment(7:0)" orien="R0" />
        <branch name="clk">
            <wire x2="704" y1="608" y2="608" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="608" name="clk" orien="R180" />
        <bustap x2="2176" y1="640" y2="640" x1="2272" />
        <bustap x2="2176" y1="704" y2="704" x1="2272" />
        <bustap x2="2176" y1="768" y2="768" x1="2272" />
        <bustap x2="2176" y1="832" y2="832" x1="2272" />
        <bustap x2="2176" y1="896" y2="896" x1="2272" />
        <bustap x2="2176" y1="960" y2="960" x1="2272" />
        <bustap x2="2176" y1="1024" y2="1024" x1="2272" />
        <bustap x2="2176" y1="1088" y2="1088" x1="2272" />
        <branch name="Segment(0)">
            <wire x2="2176" y1="1088" y2="1088" x1="2160" />
        </branch>
        <branch name="Segment(7)">
            <wire x2="2176" y1="640" y2="640" x1="2160" />
        </branch>
        <branch name="Segment(6)">
            <wire x2="2176" y1="704" y2="704" x1="2160" />
        </branch>
        <branch name="Segment(5)">
            <wire x2="2176" y1="768" y2="768" x1="2160" />
        </branch>
        <branch name="Segment(4)">
            <wire x2="2176" y1="832" y2="832" x1="2160" />
        </branch>
        <branch name="Segment(3)">
            <wire x2="2176" y1="896" y2="896" x1="2160" />
        </branch>
        <branch name="Segment(2)">
            <wire x2="2176" y1="960" y2="960" x1="2160" />
        </branch>
        <branch name="Segment(1)">
            <wire x2="2176" y1="1024" y2="1024" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2048" name="AN(3:0)" orien="R0" />
        <branch name="clkdiv(31:0)">
            <wire x2="512" y1="1456" y2="1936" x1="512" />
            <wire x2="512" y1="1936" y2="2144" x1="512" />
            <wire x2="528" y1="2144" y2="2144" x1="512" />
            <wire x2="1104" y1="1456" y2="1456" x1="512" />
            <wire x2="1104" y1="608" y2="608" x1="1088" />
            <wire x2="1104" y1="608" y2="1456" x1="1104" />
        </branch>
        <branch name="rst">
            <wire x2="704" y1="672" y2="672" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="672" name="rst" orien="R180" />
        <instance x="704" y="704" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1776" y="1120" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1344" y="2080" name="XLXI_4" orien="R0">
        </instance>
        <bustap x2="608" y1="1936" y2="1936" x1="512" />
        <iomarker fontsize="28" x="832" y="2048" name="Les(3:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1984" name="Point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1856" name="Hexs(15:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="2752" y1="2048" y2="2048" x1="1728" />
        </branch>
        <branch name="Les(3:0)">
            <wire x2="1344" y1="2048" y2="2048" x1="832" />
        </branch>
        <branch name="Point(3:0)">
            <wire x2="1344" y1="1984" y2="1984" x1="832" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="1344" y1="1856" y2="1856" x1="736" />
        </branch>
        <branch name="clkdiv(18:17)">
            <wire x2="624" y1="1936" y2="1936" x1="608" />
            <wire x2="624" y1="1936" y2="1968" x1="624" />
            <wire x2="736" y1="1968" y2="1968" x1="624" />
            <wire x2="1344" y1="1920" y2="1920" x1="736" />
            <wire x2="736" y1="1920" y2="1968" x1="736" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1776" y1="640" y2="640" x1="1360" />
            <wire x2="1360" y1="640" y2="1536" x1="1360" />
            <wire x2="1792" y1="1536" y2="1536" x1="1360" />
            <wire x2="1792" y1="1536" y2="1856" x1="1792" />
            <wire x2="1792" y1="1856" y2="1856" x1="1728" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1776" y1="720" y2="720" x1="1488" />
            <wire x2="1488" y1="720" y2="1456" x1="1488" />
            <wire x2="1872" y1="1456" y2="1456" x1="1488" />
            <wire x2="1872" y1="1456" y2="1920" x1="1872" />
            <wire x2="1872" y1="1920" y2="1920" x1="1728" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1600" y1="752" y2="800" x1="1600" />
            <wire x2="1600" y1="800" y2="816" x1="1600" />
            <wire x2="1600" y1="816" y2="880" x1="1600" />
            <wire x2="1600" y1="880" y2="960" x1="1600" />
            <wire x2="1600" y1="960" y2="1040" x1="1600" />
            <wire x2="1600" y1="1040" y2="1424" x1="1600" />
            <wire x2="1968" y1="1424" y2="1424" x1="1600" />
            <wire x2="1968" y1="1424" y2="1984" x1="1968" />
            <wire x2="1744" y1="1984" y2="1984" x1="1728" />
            <wire x2="1968" y1="1984" y2="1984" x1="1744" />
        </branch>
        <bustap x2="1696" y1="1040" y2="1040" x1="1600" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="1040" type="branch" />
            <wire x2="1704" y1="1040" y2="1040" x1="1696" />
            <wire x2="1776" y1="1040" y2="1040" x1="1704" />
        </branch>
        <bustap x2="1696" y1="960" y2="960" x1="1600" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="960" type="branch" />
            <wire x2="1704" y1="960" y2="960" x1="1696" />
            <wire x2="1776" y1="960" y2="960" x1="1704" />
        </branch>
        <bustap x2="1696" y1="880" y2="880" x1="1600" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="880" type="branch" />
            <wire x2="1704" y1="880" y2="880" x1="1696" />
            <wire x2="1776" y1="880" y2="880" x1="1704" />
        </branch>
        <bustap x2="1696" y1="800" y2="800" x1="1600" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="800" type="branch" />
            <wire x2="1704" y1="800" y2="800" x1="1696" />
            <wire x2="1776" y1="800" y2="800" x1="1704" />
        </branch>
    </sheet>
</drawing>