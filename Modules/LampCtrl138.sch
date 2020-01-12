<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="S1" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="Y(7:0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(4)" />
        <signal name="Y(7)" />
        <signal name="F" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="F" />
        <blockdef name="D_74LS138">
            <timestamp>2018-10-23T7:20:9</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
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
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="D_74LS138" name="XLXI_1">
            <blockpin signalname="S1" name="C" />
            <blockpin signalname="XLXN_1" name="G" />
            <blockpin signalname="XLXN_2" name="G2A" />
            <blockpin signalname="XLXN_2" name="G2B" />
            <blockpin signalname="S3" name="A" />
            <blockpin signalname="S2" name="B" />
            <blockpin signalname="Y(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="nand4" name="XLXI_4">
            <blockpin signalname="Y(7)" name="I0" />
            <blockpin signalname="Y(4)" name="I1" />
            <blockpin signalname="Y(2)" name="I2" />
            <blockpin signalname="Y(1)" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1264" y="1056" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1328" y1="1056" y2="1216" x1="1328" />
            <wire x2="1520" y1="1216" y2="1216" x1="1328" />
        </branch>
        <instance x="1264" y="1728" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1504" y1="1344" y2="1344" x1="1328" />
            <wire x2="1520" y1="1344" y2="1344" x1="1504" />
            <wire x2="1328" y1="1344" y2="1600" x1="1328" />
            <wire x2="1520" y1="1280" y2="1280" x1="1504" />
            <wire x2="1504" y1="1280" y2="1344" x1="1504" />
        </branch>
        <branch name="S1">
            <wire x2="1520" y1="1152" y2="1152" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1152" name="S1" orien="R180" />
        <branch name="S3">
            <wire x2="1520" y1="1408" y2="1408" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1408" name="S3" orien="R180" />
        <branch name="S2">
            <wire x2="1520" y1="1472" y2="1472" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1472" name="S2" orien="R180" />
        <branch name="Y(7:0)">
            <wire x2="2032" y1="1152" y2="1152" x1="1904" />
            <wire x2="2032" y1="1152" y2="1248" x1="2032" />
            <wire x2="2032" y1="1248" y2="1328" x1="2032" />
            <wire x2="2032" y1="1328" y2="1408" x1="2032" />
            <wire x2="2032" y1="1408" y2="1472" x1="2032" />
            <wire x2="2032" y1="1472" y2="1664" x1="2032" />
        </branch>
        <bustap x2="2128" y1="1248" y2="1248" x1="2032" />
        <bustap x2="2128" y1="1328" y2="1328" x1="2032" />
        <bustap x2="2128" y1="1408" y2="1408" x1="2032" />
        <bustap x2="2128" y1="1472" y2="1472" x1="2032" />
        <instance x="2160" y="1520" name="XLXI_4" orien="R0" />
        <branch name="Y(1)">
            <wire x2="2160" y1="1248" y2="1248" x1="2128" />
            <wire x2="2160" y1="1248" y2="1264" x1="2160" />
        </branch>
        <branch name="Y(2)">
            <wire x2="2160" y1="1328" y2="1328" x1="2128" />
        </branch>
        <branch name="Y(4)">
            <wire x2="2144" y1="1408" y2="1408" x1="2128" />
            <wire x2="2144" y1="1392" y2="1408" x1="2144" />
            <wire x2="2160" y1="1392" y2="1392" x1="2144" />
        </branch>
        <branch name="Y(7)">
            <wire x2="2160" y1="1472" y2="1472" x1="2128" />
            <wire x2="2160" y1="1456" y2="1472" x1="2160" />
        </branch>
        <branch name="F">
            <wire x2="2560" y1="1360" y2="1360" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1360" name="F" orien="R0" />
    </sheet>
</drawing>