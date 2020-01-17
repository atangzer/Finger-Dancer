<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="Co" />
        <signal name="O(7:0)" />
        <signal name="S1A(7:0)" />
        <signal name="S1B(7:0)" />
        <signal name="C" />
        <signal name="S" />
        <signal name="S0(7:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="S1A(7:0)" />
        <port polarity="Input" name="S1B(7:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="S0(7:0)" />
        <blockdef name="Adder8">
            <timestamp>2020-1-16T0:9:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2to1_8b">
            <timestamp>2020-1-13T2:50:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Adder8" name="XLXI_2">
            <blockpin signalname="S1A(7:0)" name="A(7:0)" />
            <blockpin signalname="S1B(7:0)" name="B(7:0)" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_1(7:0)" name="Sum(7:0)" />
            <blockpin signalname="Co" name="Co" />
        </block>
        <block symbolname="MUX2to1_8b" name="XLXI_4">
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_1(7:0)" name="I1(7:0)" />
            <blockpin signalname="S0(7:0)" name="I0(7:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(7:0)">
            <wire x2="1744" y1="896" y2="896" x1="1664" />
            <wire x2="1744" y1="896" y2="1376" x1="1744" />
            <wire x2="1808" y1="1376" y2="1376" x1="1744" />
        </branch>
        <branch name="Co">
            <wire x2="1680" y1="1024" y2="1024" x1="1664" />
            <wire x2="2160" y1="1024" y2="1024" x1="1680" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2208" y1="1312" y2="1312" x1="2192" />
            <wire x2="2496" y1="1312" y2="1312" x1="2208" />
        </branch>
        <branch name="S1A(7:0)">
            <wire x2="1264" y1="896" y2="896" x1="1088" />
            <wire x2="1280" y1="896" y2="896" x1="1264" />
        </branch>
        <branch name="S1B(7:0)">
            <wire x2="1264" y1="960" y2="960" x1="1088" />
            <wire x2="1280" y1="960" y2="960" x1="1264" />
        </branch>
        <branch name="C">
            <wire x2="1264" y1="1024" y2="1024" x1="992" />
            <wire x2="1280" y1="1024" y2="1024" x1="1264" />
        </branch>
        <branch name="S">
            <wire x2="1792" y1="1312" y2="1312" x1="1584" />
            <wire x2="1808" y1="1312" y2="1312" x1="1792" />
        </branch>
        <branch name="S0(7:0)">
            <wire x2="1792" y1="1440" y2="1440" x1="1632" />
            <wire x2="1808" y1="1440" y2="1440" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1088" y="896" name="S1A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1088" y="960" name="S1B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="992" y="1024" name="C" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1024" name="Co" orien="R0" />
        <instance x="1808" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1584" y="1312" name="S" orien="R180" />
        <iomarker fontsize="28" x="1632" y="1440" name="S0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2496" y="1312" name="O(7:0)" orien="R0" />
        <instance x="1280" y="1056" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>