<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="I3(0)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I2(1)" />
        <signal name="I3(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <signal name="o(3:0)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I0(0)" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_21">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_51">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s(1:0)">
            <wire x2="528" y1="416" y2="416" x1="416" />
            <wire x2="528" y1="416" y2="480" x1="528" />
            <wire x2="528" y1="480" y2="528" x1="528" />
            <wire x2="528" y1="320" y2="368" x1="528" />
            <wire x2="528" y1="368" y2="416" x1="528" />
        </branch>
        <iomarker fontsize="28" x="416" y="416" name="s(1:0)" orien="R180" />
        <bustap x2="624" y1="368" y2="368" x1="528" />
        <bustap x2="624" y1="480" y2="480" x1="528" />
        <instance x="784" y="400" name="XLXI_1" orien="R0" />
        <instance x="784" y="512" name="XLXI_2" orien="R0" />
        <branch name="s(1)">
            <wire x2="656" y1="368" y2="368" x1="624" />
            <wire x2="784" y1="368" y2="368" x1="656" />
            <wire x2="656" y1="368" y2="688" x1="656" />
            <wire x2="656" y1="688" y2="816" x1="656" />
            <wire x2="1200" y1="816" y2="816" x1="656" />
            <wire x2="1200" y1="688" y2="688" x1="656" />
        </branch>
        <branch name="s(0)">
            <wire x2="704" y1="480" y2="480" x1="624" />
            <wire x2="784" y1="480" y2="480" x1="704" />
            <wire x2="704" y1="480" y2="560" x1="704" />
            <wire x2="704" y1="560" y2="752" x1="704" />
            <wire x2="1200" y1="752" y2="752" x1="704" />
            <wire x2="1200" y1="560" y2="560" x1="704" />
        </branch>
        <instance x="1200" y="496" name="XLXI_3" orien="R0" />
        <instance x="1200" y="624" name="XLXI_4" orien="R0" />
        <instance x="1200" y="880" name="XLXI_6" orien="R0" />
        <instance x="1200" y="752" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1104" y1="368" y2="368" x1="1008" />
            <wire x2="1104" y1="368" y2="496" x1="1104" />
            <wire x2="1200" y1="496" y2="496" x1="1104" />
            <wire x2="1200" y1="368" y2="368" x1="1104" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1088" y1="480" y2="480" x1="1008" />
            <wire x2="1088" y1="480" y2="624" x1="1088" />
            <wire x2="1200" y1="624" y2="624" x1="1088" />
            <wire x2="1200" y1="432" y2="432" x1="1088" />
            <wire x2="1088" y1="432" y2="480" x1="1088" />
        </branch>
        <instance x="1984" y="480" name="XLXI_7" orien="R0" />
        <instance x="1984" y="624" name="XLXI_8" orien="R0" />
        <instance x="1984" y="752" name="XLXI_9" orien="R0" />
        <instance x="1984" y="880" name="XLXI_10" orien="R0" />
        <instance x="2400" y="752" name="XLXI_11" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2400" y1="384" y2="384" x1="2240" />
            <wire x2="2400" y1="384" y2="496" x1="2400" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2320" y1="528" y2="528" x1="2240" />
            <wire x2="2320" y1="528" y2="560" x1="2320" />
            <wire x2="2400" y1="560" y2="560" x1="2320" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2320" y1="656" y2="656" x1="2240" />
            <wire x2="2320" y1="624" y2="656" x1="2320" />
            <wire x2="2400" y1="624" y2="624" x1="2320" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2400" y1="784" y2="784" x1="2240" />
            <wire x2="2400" y1="688" y2="784" x1="2400" />
        </branch>
        <instance x="1984" y="1680" name="XLXI_17" orien="R0" />
        <instance x="1984" y="1824" name="XLXI_18" orien="R0" />
        <instance x="1984" y="1952" name="XLXI_19" orien="R0" />
        <instance x="1984" y="2080" name="XLXI_20" orien="R0" />
        <instance x="2400" y="1952" name="XLXI_21" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2400" y1="1584" y2="1584" x1="2240" />
            <wire x2="2400" y1="1584" y2="1696" x1="2400" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2320" y1="1728" y2="1728" x1="2240" />
            <wire x2="2320" y1="1728" y2="1760" x1="2320" />
            <wire x2="2400" y1="1760" y2="1760" x1="2320" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2320" y1="1856" y2="1856" x1="2240" />
            <wire x2="2320" y1="1824" y2="1856" x1="2320" />
            <wire x2="2400" y1="1824" y2="1824" x1="2320" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2400" y1="1984" y2="1984" x1="2240" />
            <wire x2="2400" y1="1888" y2="1984" x1="2400" />
        </branch>
        <instance x="1984" y="1072" name="XLXI_12" orien="R0" />
        <instance x="1984" y="1216" name="XLXI_13" orien="R0" />
        <instance x="1984" y="1344" name="XLXI_14" orien="R0" />
        <instance x="1984" y="1472" name="XLXI_15" orien="R0" />
        <instance x="2400" y="1344" name="XLXI_16" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2400" y1="976" y2="976" x1="2240" />
            <wire x2="2400" y1="976" y2="1088" x1="2400" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2320" y1="1120" y2="1120" x1="2240" />
            <wire x2="2320" y1="1120" y2="1152" x1="2320" />
            <wire x2="2400" y1="1152" y2="1152" x1="2320" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2320" y1="1248" y2="1248" x1="2240" />
            <wire x2="2320" y1="1216" y2="1248" x1="2320" />
            <wire x2="2400" y1="1216" y2="1216" x1="2320" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2400" y1="1376" y2="1376" x1="2240" />
            <wire x2="2400" y1="1280" y2="1376" x1="2400" />
        </branch>
        <instance x="1984" y="2288" name="XLXI_47" orien="R0" />
        <instance x="1984" y="2432" name="XLXI_48" orien="R0" />
        <instance x="1984" y="2560" name="XLXI_49" orien="R0" />
        <instance x="1984" y="2688" name="XLXI_50" orien="R0" />
        <instance x="2400" y="2560" name="XLXI_51" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2400" y1="2192" y2="2192" x1="2240" />
            <wire x2="2400" y1="2192" y2="2304" x1="2400" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2320" y1="2336" y2="2336" x1="2240" />
            <wire x2="2320" y1="2336" y2="2368" x1="2320" />
            <wire x2="2400" y1="2368" y2="2368" x1="2320" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2320" y1="2464" y2="2464" x1="2240" />
            <wire x2="2320" y1="2432" y2="2464" x1="2320" />
            <wire x2="2400" y1="2432" y2="2432" x1="2320" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2400" y1="2592" y2="2592" x1="2240" />
            <wire x2="2400" y1="2496" y2="2592" x1="2400" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1568" y1="400" y2="400" x1="1456" />
            <wire x2="1568" y1="400" y2="944" x1="1568" />
            <wire x2="1984" y1="944" y2="944" x1="1568" />
            <wire x2="1568" y1="944" y2="1552" x1="1568" />
            <wire x2="1568" y1="1552" y2="2160" x1="1568" />
            <wire x2="1984" y1="2160" y2="2160" x1="1568" />
            <wire x2="1984" y1="1552" y2="1552" x1="1568" />
            <wire x2="1568" y1="352" y2="400" x1="1568" />
            <wire x2="1984" y1="352" y2="352" x1="1568" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1536" y1="528" y2="528" x1="1456" />
            <wire x2="1536" y1="528" y2="1088" x1="1536" />
            <wire x2="1984" y1="1088" y2="1088" x1="1536" />
            <wire x2="1536" y1="1088" y2="1696" x1="1536" />
            <wire x2="1536" y1="1696" y2="2304" x1="1536" />
            <wire x2="1984" y1="2304" y2="2304" x1="1536" />
            <wire x2="1984" y1="1696" y2="1696" x1="1536" />
            <wire x2="1536" y1="496" y2="528" x1="1536" />
            <wire x2="1984" y1="496" y2="496" x1="1536" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1504" y1="656" y2="656" x1="1456" />
            <wire x2="1504" y1="656" y2="1216" x1="1504" />
            <wire x2="1984" y1="1216" y2="1216" x1="1504" />
            <wire x2="1504" y1="1216" y2="1824" x1="1504" />
            <wire x2="1504" y1="1824" y2="2432" x1="1504" />
            <wire x2="1984" y1="2432" y2="2432" x1="1504" />
            <wire x2="1984" y1="1824" y2="1824" x1="1504" />
            <wire x2="1504" y1="624" y2="656" x1="1504" />
            <wire x2="1984" y1="624" y2="624" x1="1504" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1472" y1="784" y2="784" x1="1456" />
            <wire x2="1472" y1="784" y2="1344" x1="1472" />
            <wire x2="1984" y1="1344" y2="1344" x1="1472" />
            <wire x2="1472" y1="1344" y2="1952" x1="1472" />
            <wire x2="1472" y1="1952" y2="2560" x1="1472" />
            <wire x2="1984" y1="2560" y2="2560" x1="1472" />
            <wire x2="1984" y1="1952" y2="1952" x1="1472" />
            <wire x2="1472" y1="752" y2="784" x1="1472" />
            <wire x2="1984" y1="752" y2="752" x1="1472" />
        </branch>
        <branch name="I1(0)">
            <wire x2="1488" y1="1232" y2="1232" x1="720" />
            <wire x2="1488" y1="560" y2="1232" x1="1488" />
            <wire x2="1952" y1="560" y2="560" x1="1488" />
            <wire x2="1984" y1="560" y2="560" x1="1952" />
        </branch>
        <branch name="I2(0)">
            <wire x2="1520" y1="1472" y2="1472" x1="720" />
            <wire x2="1520" y1="688" y2="1472" x1="1520" />
            <wire x2="1952" y1="688" y2="688" x1="1520" />
            <wire x2="1984" y1="688" y2="688" x1="1952" />
        </branch>
        <branch name="I3(0)">
            <wire x2="1552" y1="1744" y2="1744" x1="720" />
            <wire x2="1552" y1="816" y2="1744" x1="1552" />
            <wire x2="1952" y1="816" y2="816" x1="1552" />
            <wire x2="1984" y1="816" y2="816" x1="1952" />
        </branch>
        <branch name="I0(1)">
            <wire x2="1952" y1="1024" y2="1024" x1="720" />
            <wire x2="1984" y1="1008" y2="1008" x1="1952" />
            <wire x2="1952" y1="1008" y2="1024" x1="1952" />
        </branch>
        <branch name="I1(1)">
            <wire x2="1296" y1="1280" y2="1280" x1="720" />
            <wire x2="1296" y1="1152" y2="1280" x1="1296" />
            <wire x2="1952" y1="1152" y2="1152" x1="1296" />
            <wire x2="1984" y1="1152" y2="1152" x1="1952" />
        </branch>
        <branch name="I2(1)">
            <wire x2="1344" y1="1520" y2="1520" x1="720" />
            <wire x2="1344" y1="1280" y2="1520" x1="1344" />
            <wire x2="1952" y1="1280" y2="1280" x1="1344" />
            <wire x2="1984" y1="1280" y2="1280" x1="1952" />
        </branch>
        <branch name="I3(1)">
            <wire x2="1360" y1="1776" y2="1776" x1="720" />
            <wire x2="1360" y1="1408" y2="1776" x1="1360" />
            <wire x2="1952" y1="1408" y2="1408" x1="1360" />
            <wire x2="1984" y1="1408" y2="1408" x1="1952" />
        </branch>
        <branch name="I0(2)">
            <wire x2="1328" y1="1072" y2="1072" x1="720" />
            <wire x2="1328" y1="1072" y2="1616" x1="1328" />
            <wire x2="1952" y1="1616" y2="1616" x1="1328" />
            <wire x2="1984" y1="1616" y2="1616" x1="1952" />
        </branch>
        <branch name="I1(2)">
            <wire x2="1296" y1="1328" y2="1328" x1="720" />
            <wire x2="1296" y1="1328" y2="1760" x1="1296" />
            <wire x2="1952" y1="1760" y2="1760" x1="1296" />
            <wire x2="1984" y1="1760" y2="1760" x1="1952" />
        </branch>
        <branch name="I2(2)">
            <wire x2="1264" y1="1568" y2="1568" x1="720" />
            <wire x2="1264" y1="1568" y2="1888" x1="1264" />
            <wire x2="1952" y1="1888" y2="1888" x1="1264" />
            <wire x2="1984" y1="1888" y2="1888" x1="1952" />
        </branch>
        <branch name="I3(2)">
            <wire x2="1232" y1="1824" y2="1824" x1="720" />
            <wire x2="1232" y1="1824" y2="2016" x1="1232" />
            <wire x2="1952" y1="2016" y2="2016" x1="1232" />
            <wire x2="1984" y1="2016" y2="2016" x1="1952" />
        </branch>
        <branch name="I0(3)">
            <wire x2="1312" y1="1120" y2="1120" x1="720" />
            <wire x2="1312" y1="1120" y2="2224" x1="1312" />
            <wire x2="1952" y1="2224" y2="2224" x1="1312" />
            <wire x2="1984" y1="2224" y2="2224" x1="1952" />
        </branch>
        <branch name="I1(3)">
            <wire x2="1280" y1="1360" y2="1360" x1="720" />
            <wire x2="1280" y1="1360" y2="2368" x1="1280" />
            <wire x2="1952" y1="2368" y2="2368" x1="1280" />
            <wire x2="1984" y1="2368" y2="2368" x1="1952" />
        </branch>
        <branch name="I2(3)">
            <wire x2="1248" y1="1616" y2="1616" x1="720" />
            <wire x2="1248" y1="1616" y2="2496" x1="1248" />
            <wire x2="1952" y1="2496" y2="2496" x1="1248" />
            <wire x2="1984" y1="2496" y2="2496" x1="1952" />
        </branch>
        <branch name="I3(3)">
            <wire x2="1328" y1="1856" y2="1856" x1="720" />
            <wire x2="1328" y1="1856" y2="2624" x1="1328" />
            <wire x2="1952" y1="2624" y2="2624" x1="1328" />
            <wire x2="1984" y1="2624" y2="2624" x1="1952" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2864" y1="384" y2="592" x1="2864" />
            <wire x2="2864" y1="592" y2="1184" x1="2864" />
            <wire x2="2864" y1="1184" y2="1440" x1="2864" />
            <wire x2="2864" y1="1440" y2="1792" x1="2864" />
            <wire x2="2864" y1="1792" y2="2400" x1="2864" />
            <wire x2="2864" y1="2400" y2="2576" x1="2864" />
            <wire x2="3168" y1="1440" y2="1440" x1="2864" />
        </branch>
        <bustap x2="2768" y1="592" y2="592" x1="2864" />
        <bustap x2="2768" y1="1184" y2="1184" x1="2864" />
        <branch name="o(1)">
            <wire x2="2752" y1="1184" y2="1184" x1="2656" />
            <wire x2="2768" y1="1184" y2="1184" x1="2752" />
        </branch>
        <bustap x2="2768" y1="1792" y2="1792" x1="2864" />
        <bustap x2="2768" y1="2400" y2="2400" x1="2864" />
        <branch name="o(0)">
            <wire x2="2672" y1="592" y2="592" x1="2656" />
            <wire x2="2768" y1="592" y2="592" x1="2672" />
        </branch>
        <branch name="o(2)">
            <wire x2="2768" y1="1792" y2="1792" x1="2656" />
        </branch>
        <branch name="o(3)">
            <wire x2="2768" y1="2400" y2="2400" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1440" name="o(3:0)" orien="R0" />
        <branch name="I0(3:0)">
            <wire x2="624" y1="1040" y2="1040" x1="416" />
            <wire x2="624" y1="1040" y2="1072" x1="624" />
            <wire x2="624" y1="1072" y2="1120" x1="624" />
            <wire x2="624" y1="1120" y2="1136" x1="624" />
            <wire x2="624" y1="944" y2="976" x1="624" />
            <wire x2="624" y1="976" y2="1024" x1="624" />
            <wire x2="624" y1="1024" y2="1040" x1="624" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="624" y1="1296" y2="1296" x1="416" />
            <wire x2="624" y1="1296" y2="1328" x1="624" />
            <wire x2="624" y1="1328" y2="1360" x1="624" />
            <wire x2="624" y1="1360" y2="1392" x1="624" />
            <wire x2="624" y1="1216" y2="1232" x1="624" />
            <wire x2="624" y1="1232" y2="1280" x1="624" />
            <wire x2="624" y1="1280" y2="1296" x1="624" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="624" y1="1536" y2="1536" x1="416" />
            <wire x2="624" y1="1536" y2="1568" x1="624" />
            <wire x2="624" y1="1568" y2="1584" x1="624" />
            <wire x2="624" y1="1584" y2="1616" x1="624" />
            <wire x2="624" y1="1616" y2="1632" x1="624" />
            <wire x2="624" y1="1456" y2="1472" x1="624" />
            <wire x2="624" y1="1472" y2="1520" x1="624" />
            <wire x2="624" y1="1520" y2="1536" x1="624" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="624" y1="1792" y2="1792" x1="416" />
            <wire x2="624" y1="1792" y2="1824" x1="624" />
            <wire x2="624" y1="1824" y2="1856" x1="624" />
            <wire x2="624" y1="1856" y2="1872" x1="624" />
            <wire x2="624" y1="1712" y2="1744" x1="624" />
            <wire x2="624" y1="1744" y2="1776" x1="624" />
            <wire x2="624" y1="1776" y2="1792" x1="624" />
        </branch>
        <iomarker fontsize="28" x="416" y="1040" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="1296" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="1536" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="1792" name="I3(3:0)" orien="R180" />
        <bustap x2="720" y1="1472" y2="1472" x1="624" />
        <bustap x2="720" y1="1520" y2="1520" x1="624" />
        <bustap x2="720" y1="1568" y2="1568" x1="624" />
        <bustap x2="720" y1="1616" y2="1616" x1="624" />
        <bustap x2="720" y1="976" y2="976" x1="624" />
        <bustap x2="720" y1="1024" y2="1024" x1="624" />
        <bustap x2="720" y1="1072" y2="1072" x1="624" />
        <bustap x2="720" y1="1120" y2="1120" x1="624" />
        <bustap x2="720" y1="1360" y2="1360" x1="624" />
        <bustap x2="720" y1="1328" y2="1328" x1="624" />
        <bustap x2="720" y1="1280" y2="1280" x1="624" />
        <bustap x2="720" y1="1232" y2="1232" x1="624" />
        <bustap x2="720" y1="1856" y2="1856" x1="624" />
        <bustap x2="720" y1="1824" y2="1824" x1="624" />
        <bustap x2="720" y1="1776" y2="1776" x1="624" />
        <bustap x2="720" y1="1744" y2="1744" x1="624" />
        <branch name="I0(0)">
            <wire x2="1600" y1="976" y2="976" x1="720" />
            <wire x2="1600" y1="416" y2="976" x1="1600" />
            <wire x2="1984" y1="416" y2="416" x1="1600" />
        </branch>
    </sheet>
</drawing>