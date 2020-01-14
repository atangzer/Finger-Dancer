<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sum(7:0)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(3:0)" />
        <signal name="A(7:4)" />
        <signal name="B(7:4)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="C" />
        <signal name="Co" />
        <signal name="Sum(3:0)" />
        <signal name="Sum(7:4)" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Co" />
        <blockdef name="Adder4">
            <timestamp>2020-1-13T4:43:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Adder4" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_12" name="Co" />
            <blockpin signalname="Sum(3:0)" name="Sum(3:0)" />
        </block>
        <block symbolname="Adder4" name="XLXI_2">
            <blockpin signalname="A(7:4)" name="A(3:0)" />
            <blockpin signalname="B(7:4)" name="B(3:0)" />
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="Sum(7:4)" name="Sum(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Sum(7:0)">
            <wire x2="2976" y1="400" y2="704" x1="2976" />
            <wire x2="2976" y1="704" y2="1216" x1="2976" />
            <wire x2="2976" y1="1216" y2="1424" x1="2976" />
        </branch>
        <instance x="1456" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1440" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="384" y1="560" y2="608" x1="384" />
            <wire x2="384" y1="608" y2="624" x1="384" />
            <wire x2="384" y1="624" y2="736" x1="384" />
            <wire x2="384" y1="736" y2="752" x1="384" />
            <wire x2="384" y1="752" y2="800" x1="384" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="384" y1="1456" y2="1504" x1="384" />
            <wire x2="384" y1="1504" y2="1616" x1="384" />
            <wire x2="384" y1="1616" y2="1632" x1="384" />
            <wire x2="384" y1="1632" y2="1712" x1="384" />
        </branch>
        <bustap x2="480" y1="624" y2="624" x1="384" />
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="624" type="branch" />
            <wire x2="624" y1="624" y2="624" x1="480" />
            <wire x2="768" y1="624" y2="624" x1="624" />
            <wire x2="1456" y1="576" y2="576" x1="768" />
            <wire x2="768" y1="576" y2="624" x1="768" />
        </branch>
        <bustap x2="480" y1="736" y2="736" x1="384" />
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="736" type="branch" />
            <wire x2="624" y1="736" y2="736" x1="480" />
            <wire x2="768" y1="736" y2="736" x1="624" />
            <wire x2="768" y1="736" y2="1088" x1="768" />
            <wire x2="1440" y1="1088" y2="1088" x1="768" />
        </branch>
        <bustap x2="480" y1="1616" y2="1616" x1="384" />
        <branch name="B(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1616" type="branch" />
            <wire x2="656" y1="1616" y2="1616" x1="480" />
            <wire x2="832" y1="1616" y2="1616" x1="656" />
            <wire x2="1136" y1="1616" y2="1616" x1="832" />
            <wire x2="1136" y1="1152" y2="1616" x1="1136" />
            <wire x2="1440" y1="1152" y2="1152" x1="1136" />
        </branch>
        <bustap x2="480" y1="1504" y2="1504" x1="384" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1504" type="branch" />
            <wire x2="656" y1="1504" y2="1504" x1="480" />
            <wire x2="832" y1="1504" y2="1504" x1="656" />
            <wire x2="1456" y1="640" y2="640" x1="832" />
            <wire x2="832" y1="640" y2="1504" x1="832" />
        </branch>
        <iomarker fontsize="28" x="384" y="1712" name="B(7:0)" orien="R90" />
        <iomarker fontsize="28" x="384" y="800" name="A(7:0)" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="1376" y1="992" y2="1216" x1="1376" />
            <wire x2="1440" y1="1216" y2="1216" x1="1376" />
            <wire x2="1920" y1="992" y2="992" x1="1376" />
            <wire x2="1920" y1="576" y2="576" x1="1840" />
            <wire x2="1920" y1="576" y2="992" x1="1920" />
        </branch>
        <branch name="C">
            <wire x2="1376" y1="288" y2="288" x1="672" />
            <wire x2="1376" y1="288" y2="704" x1="1376" />
            <wire x2="1456" y1="704" y2="704" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="672" y="288" name="C" orien="R180" />
        <branch name="Co">
            <wire x2="2368" y1="1088" y2="1088" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1088" name="Co" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1424" name="Sum(7:0)" orien="R90" />
        <bustap x2="2880" y1="704" y2="704" x1="2976" />
        <branch name="Sum(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2360" y="704" type="branch" />
            <wire x2="2360" y1="704" y2="704" x1="1840" />
            <wire x2="2880" y1="704" y2="704" x1="2360" />
        </branch>
        <bustap x2="2880" y1="1216" y2="1216" x1="2976" />
        <branch name="Sum(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1216" type="branch" />
            <wire x2="2352" y1="1216" y2="1216" x1="1824" />
            <wire x2="2880" y1="1216" y2="1216" x1="2352" />
        </branch>
    </sheet>
</drawing>