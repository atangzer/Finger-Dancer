<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="C" />
        <signal name="XLXN_4" />
        <signal name="S" />
        <signal name="R" />
        <signal name="Q" />
        <signal name="Qbar" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
        <blockdef name="SR_LATCH">
            <timestamp>2018-11-27T6:7:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="SR_LATCH" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="S" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qbar" name="Qbar" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1488" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1040" y="1440" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1344" y1="1344" y2="1344" x1="1296" />
            <wire x2="1344" y1="1344" y2="1392" x1="1344" />
            <wire x2="1408" y1="1392" y2="1392" x1="1344" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1392" y1="1536" y2="1536" x1="1296" />
            <wire x2="1408" y1="1456" y2="1456" x1="1392" />
            <wire x2="1392" y1="1456" y2="1536" x1="1392" />
        </branch>
        <branch name="C">
            <wire x2="1024" y1="1440" y2="1440" x1="960" />
            <wire x2="1024" y1="1440" y2="1504" x1="1024" />
            <wire x2="1040" y1="1504" y2="1504" x1="1024" />
            <wire x2="1040" y1="1376" y2="1376" x1="1024" />
            <wire x2="1024" y1="1376" y2="1440" x1="1024" />
        </branch>
        <instance x="1040" y="1632" name="XLXI_3" orien="R0" />
        <branch name="S">
            <wire x2="1040" y1="1312" y2="1312" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1312" name="S" orien="R180" />
        <iomarker fontsize="28" x="960" y="1440" name="C" orien="R180" />
        <branch name="R">
            <wire x2="1040" y1="1568" y2="1568" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1568" name="R" orien="R180" />
        <branch name="Q">
            <wire x2="1824" y1="1392" y2="1392" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1392" name="Q" orien="R0" />
        <branch name="Qbar">
            <wire x2="1824" y1="1456" y2="1456" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1456" name="Qbar" orien="R0" />
    </sheet>
</drawing>