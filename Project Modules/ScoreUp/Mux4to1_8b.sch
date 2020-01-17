<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I3(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I0(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="O(7:0)" />
        <signal name="S0" />
        <signal name="S1" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <blockdef name="MUX2to1_8b">
            <timestamp>2020-1-14T0:20:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX2to1_8b" name="XLXI_1">
            <blockpin signalname="S0" name="S" />
            <blockpin signalname="I3(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I0(7:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2to1_8b" name="XLXI_2">
            <blockpin signalname="S0" name="S" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2to1_8b" name="XLXI_3">
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="XLXN_22(7:0)" name="I1(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="I0(7:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1168" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <branch name="I3(7:0)">
            <wire x2="1168" y1="928" y2="928" x1="640" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="1168" y1="1280" y2="1280" x1="640" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="1168" y1="1344" y2="1344" x1="640" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="1168" y1="992" y2="992" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="928" name="I3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="992" name="I2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="1344" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="752" name="S1" orien="R180" />
        <iomarker fontsize="28" x="400" y="816" name="S0" orien="R180" />
        <instance x="1712" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_22(7:0)">
            <wire x2="1632" y1="864" y2="864" x1="1552" />
            <wire x2="1632" y1="864" y2="1056" x1="1632" />
            <wire x2="1712" y1="1056" y2="1056" x1="1632" />
        </branch>
        <branch name="XLXN_23(7:0)">
            <wire x2="1632" y1="1216" y2="1216" x1="1552" />
            <wire x2="1632" y1="1120" y2="1216" x1="1632" />
            <wire x2="1712" y1="1120" y2="1120" x1="1632" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2272" y1="992" y2="992" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2272" y="992" name="O(7:0)" orien="R0" />
        <branch name="S0">
            <wire x2="784" y1="816" y2="816" x1="400" />
            <wire x2="784" y1="816" y2="864" x1="784" />
            <wire x2="1168" y1="864" y2="864" x1="784" />
            <wire x2="784" y1="864" y2="1216" x1="784" />
            <wire x2="1168" y1="1216" y2="1216" x1="784" />
        </branch>
        <iomarker fontsize="28" x="640" y="1280" name="I1(7:0)" orien="R180" />
        <branch name="S1">
            <wire x2="1680" y1="752" y2="752" x1="400" />
            <wire x2="1680" y1="752" y2="992" x1="1680" />
            <wire x2="1712" y1="992" y2="992" x1="1680" />
        </branch>
    </sheet>
</drawing>