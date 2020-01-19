<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="PRE" />
        <signal name="CLR" />
        <signal name="XLXN_9" />
        <signal name="D" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="Q" />
        <signal name="NotQ" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="PRE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="NotQ" />
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
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_7">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="NotQ" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="NotQ" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="PRE" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="896" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1216" name="XLXI_4" orien="R0" />
        <instance x="768" y="1248" name="XLXI_5" orien="R0" />
        <instance x="432" y="1216" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="1184" y2="1184" x1="656" />
        </branch>
        <branch name="C">
            <wire x2="352" y1="1120" y2="1120" x1="240" />
            <wire x2="352" y1="1120" y2="1184" x1="352" />
            <wire x2="432" y1="1184" y2="1184" x1="352" />
            <wire x2="768" y1="1120" y2="1120" x1="352" />
        </branch>
        <instance x="2016" y="928" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2016" y1="1120" y2="1120" x1="1504" />
        </branch>
        <instance x="2016" y="1248" name="XLXI_7" orien="R0" />
        <branch name="PRE">
            <wire x2="1952" y1="544" y2="736" x1="1952" />
            <wire x2="2016" y1="736" y2="736" x1="1952" />
        </branch>
        <branch name="CLR">
            <wire x2="2016" y1="1184" y2="1184" x1="1952" />
            <wire x2="1952" y1="1184" y2="1376" x1="1952" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1088" y1="1152" y2="1152" x1="1024" />
            <wire x2="1248" y1="1152" y2="1152" x1="1088" />
            <wire x2="1088" y1="832" y2="1152" x1="1088" />
            <wire x2="1248" y1="832" y2="832" x1="1088" />
        </branch>
        <branch name="D">
            <wire x2="1248" y1="768" y2="768" x1="832" />
        </branch>
        <branch name="Q">
            <wire x2="1920" y1="992" y2="1056" x1="1920" />
            <wire x2="2016" y1="1056" y2="1056" x1="1920" />
            <wire x2="2448" y1="992" y2="992" x1="1920" />
            <wire x2="2448" y1="800" y2="800" x1="2272" />
            <wire x2="2672" y1="800" y2="800" x1="2448" />
            <wire x2="2448" y1="800" y2="992" x1="2448" />
        </branch>
        <branch name="NotQ">
            <wire x2="2016" y1="864" y2="864" x1="1920" />
            <wire x2="1920" y1="864" y2="944" x1="1920" />
            <wire x2="2464" y1="944" y2="944" x1="1920" />
            <wire x2="2464" y1="944" y2="1120" x1="2464" />
            <wire x2="2688" y1="1120" y2="1120" x1="2464" />
            <wire x2="2464" y1="1120" y2="1120" x1="2272" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1184" y1="944" y2="1088" x1="1184" />
            <wire x2="1248" y1="1088" y2="1088" x1="1184" />
            <wire x2="1568" y1="944" y2="944" x1="1184" />
            <wire x2="1568" y1="800" y2="800" x1="1504" />
            <wire x2="2016" y1="800" y2="800" x1="1568" />
            <wire x2="1568" y1="800" y2="944" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="832" y="768" name="D" orien="R180" />
        <iomarker fontsize="28" x="240" y="1120" name="C" orien="R180" />
        <iomarker fontsize="28" x="1952" y="544" name="PRE" orien="R270" />
        <iomarker fontsize="28" x="1952" y="1376" name="CLR" orien="R90" />
        <iomarker fontsize="28" x="2672" y="800" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1120" name="NotQ" orien="R0" />
    </sheet>
</drawing>