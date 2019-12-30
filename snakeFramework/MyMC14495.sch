<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3" />
        <signal name="D0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_8" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="P" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="D2" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="D1" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="P" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and4" name="AD0">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4" name="AD1">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="AD2">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="AD3">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="AD4">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="AD5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="AD6">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="AD7">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="AD8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="AD9">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="AD10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="AD11">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4" name="AD12">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="AD13">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="AD14">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="AD15">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4" name="AD16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and4" name="AD17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="AD18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4" name="AD19">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and4" name="AD20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_59" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_27">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_28">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_29">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_30">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_32">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="P" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="4976" y="1152" name="XLXI_3" orien="R90" />
        <instance x="5408" y="1152" name="XLXI_2" orien="R90" />
        <instance x="5776" y="1152" name="XLXI_1" orien="R90" />
        <instance x="4576" y="1152" name="XLXI_4" orien="R90" />
        <branch name="D3">
            <wire x2="960" y1="1872" y2="2416" x1="960" />
            <wire x2="4016" y1="1872" y2="1872" x1="960" />
            <wire x2="4016" y1="1872" y2="2416" x1="4016" />
            <wire x2="4592" y1="1872" y2="1872" x1="4016" />
            <wire x2="5216" y1="1872" y2="1872" x1="4592" />
            <wire x2="5472" y1="1872" y2="1872" x1="5216" />
            <wire x2="5648" y1="1872" y2="1872" x1="5472" />
            <wire x2="6432" y1="1872" y2="1872" x1="5648" />
            <wire x2="6816" y1="1872" y2="1872" x1="6432" />
            <wire x2="6816" y1="1872" y2="2416" x1="6816" />
            <wire x2="6432" y1="1872" y2="2416" x1="6432" />
            <wire x2="5472" y1="1872" y2="2416" x1="5472" />
            <wire x2="5216" y1="1872" y2="2416" x1="5216" />
            <wire x2="4592" y1="1872" y2="2400" x1="4592" />
            <wire x2="5824" y1="848" y2="848" x1="5648" />
            <wire x2="5824" y1="848" y2="912" x1="5824" />
            <wire x2="5648" y1="848" y2="1872" x1="5648" />
            <wire x2="5808" y1="704" y2="912" x1="5808" />
            <wire x2="5808" y1="912" y2="1152" x1="5808" />
            <wire x2="5824" y1="912" y2="912" x1="5808" />
        </branch>
        <branch name="D0">
            <wire x2="1136" y1="2352" y2="2416" x1="1136" />
            <wire x2="1936" y1="2352" y2="2352" x1="1136" />
            <wire x2="1936" y1="2352" y2="2416" x1="1936" />
            <wire x2="2496" y1="2352" y2="2352" x1="1936" />
            <wire x2="2496" y1="2352" y2="2416" x1="2496" />
            <wire x2="2896" y1="2352" y2="2352" x1="2496" />
            <wire x2="2896" y1="2352" y2="2416" x1="2896" />
            <wire x2="3504" y1="2352" y2="2352" x1="2896" />
            <wire x2="3504" y1="2352" y2="2416" x1="3504" />
            <wire x2="4192" y1="2352" y2="2352" x1="3504" />
            <wire x2="4416" y1="2352" y2="2352" x1="4192" />
            <wire x2="5088" y1="2352" y2="2352" x1="4416" />
            <wire x2="5920" y1="2352" y2="2352" x1="5088" />
            <wire x2="6240" y1="2352" y2="2352" x1="5920" />
            <wire x2="6624" y1="2352" y2="2352" x1="6240" />
            <wire x2="7264" y1="2352" y2="2352" x1="6624" />
            <wire x2="7264" y1="2352" y2="2400" x1="7264" />
            <wire x2="6624" y1="2352" y2="2416" x1="6624" />
            <wire x2="6240" y1="2352" y2="2416" x1="6240" />
            <wire x2="5920" y1="2352" y2="2416" x1="5920" />
            <wire x2="5088" y1="2352" y2="2416" x1="5088" />
            <wire x2="4192" y1="2352" y2="2416" x1="4192" />
            <wire x2="4608" y1="864" y2="864" x1="4416" />
            <wire x2="4608" y1="864" y2="1152" x1="4608" />
            <wire x2="4416" y1="864" y2="2352" x1="4416" />
            <wire x2="4608" y1="704" y2="864" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="5808" y="704" name="D3" orien="R270" />
        <iomarker fontsize="28" x="5440" y="704" name="D2" orien="R270" />
        <iomarker fontsize="28" x="5008" y="704" name="D1" orien="R270" />
        <iomarker fontsize="28" x="4608" y="704" name="D0" orien="R270" />
        <instance x="704" y="2416" name="AD0" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1072" y="2416" name="AD1" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1456" y="2416" name="AD2" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1872" y="2416" name="AD3" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2144" y="2416" name="AD4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2432" y="2416" name="AD5" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2832" y="2416" name="AD6" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3104" y="2416" name="AD7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3440" y="2416" name="AD8" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3760" y="2416" name="AD9" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4128" y="2416" name="AD10" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4400" y="2400" name="AD11" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4736" y="2416" name="AD12" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="5024" y="2416" name="AD13" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="5280" y="2416" name="AD14" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="5616" y="2416" name="AD15" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="5856" y="2416" name="AD16" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="6176" y="2416" name="AD17" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="6560" y="2416" name="AD18" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="6896" y="2416" name="AD19" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="7200" y="2400" name="AD20" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1088" y="3040" name="XLXI_27" orien="R90" />
        <instance x="3088" y="3088" name="XLXI_28" orien="R90" />
        <instance x="2112" y="3056" name="XLXI_29" orien="R90" />
        <instance x="4064" y="3040" name="XLXI_30" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="864" y1="2672" y2="2688" x1="864" />
            <wire x2="1152" y1="2688" y2="2688" x1="864" />
            <wire x2="1152" y1="2688" y2="3040" x1="1152" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1232" y1="2688" y2="2688" x1="1216" />
            <wire x2="1216" y1="2688" y2="3040" x1="1216" />
            <wire x2="1232" y1="2672" y2="2688" x1="1232" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2000" y1="2672" y2="3056" x1="2000" />
            <wire x2="2176" y1="3056" y2="3056" x1="2000" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2240" y1="2864" y2="3056" x1="2240" />
            <wire x2="2272" y1="2864" y2="2864" x1="2240" />
            <wire x2="2272" y1="2672" y2="2864" x1="2272" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2368" y1="2912" y2="3056" x1="2368" />
            <wire x2="6720" y1="2912" y2="2912" x1="2368" />
            <wire x2="6992" y1="2912" y2="2912" x1="6720" />
            <wire x2="6992" y1="2912" y2="3040" x1="6992" />
            <wire x2="6720" y1="2672" y2="2912" x1="6720" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2960" y1="2672" y2="3088" x1="2960" />
            <wire x2="3152" y1="3088" y2="3088" x1="2960" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3216" y1="2880" y2="3088" x1="3216" />
            <wire x2="3232" y1="2880" y2="2880" x1="3216" />
            <wire x2="3232" y1="2672" y2="2880" x1="3232" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3536" y1="3088" y2="3088" x1="3280" />
            <wire x2="3536" y1="2672" y2="3088" x1="3536" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2304" y1="2864" y2="3056" x1="2304" />
            <wire x2="2560" y1="2864" y2="2864" x1="2304" />
            <wire x2="2560" y1="2672" y2="2864" x1="2560" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="3920" y1="2672" y2="3040" x1="3920" />
            <wire x2="4128" y1="3040" y2="3040" x1="3920" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4192" y1="2848" y2="3040" x1="4192" />
            <wire x2="4256" y1="2848" y2="2848" x1="4192" />
            <wire x2="4256" y1="2672" y2="2848" x1="4256" />
        </branch>
        <instance x="6864" y="3040" name="XLXI_33" orien="R90" />
        <instance x="5904" y="3040" name="XLXI_32" orien="R90" />
        <instance x="5024" y="3040" name="XLXI_31" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="1584" y1="3040" y2="3040" x1="1280" />
            <wire x2="1584" y1="2672" y2="3040" x1="1584" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="4320" y1="2880" y2="3040" x1="4320" />
            <wire x2="7360" y1="2880" y2="2880" x1="4320" />
            <wire x2="7360" y1="2880" y2="3040" x1="7360" />
            <wire x2="7360" y1="3040" y2="3040" x1="7120" />
            <wire x2="7360" y1="2656" y2="2880" x1="7360" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="4256" y1="2864" y2="3040" x1="4256" />
            <wire x2="7056" y1="2864" y2="2864" x1="4256" />
            <wire x2="7056" y1="2864" y2="3040" x1="7056" />
            <wire x2="7056" y1="2672" y2="2864" x1="7056" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="6336" y1="2672" y2="3040" x1="6336" />
            <wire x2="6928" y1="3040" y2="3040" x1="6336" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="6016" y1="2672" y2="2848" x1="6016" />
            <wire x2="6160" y1="2848" y2="2848" x1="6016" />
            <wire x2="6160" y1="2848" y2="3040" x1="6160" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="5744" y1="2672" y2="2896" x1="5744" />
            <wire x2="6096" y1="2896" y2="2896" x1="5744" />
            <wire x2="6096" y1="2896" y2="3040" x1="6096" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="5408" y1="2960" y2="2960" x1="5216" />
            <wire x2="6032" y1="2960" y2="2960" x1="5408" />
            <wire x2="6032" y1="2960" y2="3040" x1="6032" />
            <wire x2="5216" y1="2960" y2="3040" x1="5216" />
            <wire x2="5408" y1="2672" y2="2960" x1="5408" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="5152" y1="2672" y2="2752" x1="5152" />
            <wire x2="5296" y1="2752" y2="2752" x1="5152" />
            <wire x2="5296" y1="2752" y2="3040" x1="5296" />
            <wire x2="5968" y1="3040" y2="3040" x1="5296" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="4528" y1="2656" y2="3040" x1="4528" />
            <wire x2="5088" y1="3040" y2="3040" x1="4528" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="4896" y1="2672" y2="2848" x1="4896" />
            <wire x2="5152" y1="2848" y2="2848" x1="4896" />
            <wire x2="5152" y1="2848" y2="3040" x1="5152" />
        </branch>
        <instance x="1040" y="3760" name="XLXI_34" orien="R90" />
        <instance x="2112" y="3712" name="XLXI_35" orien="R90" />
        <instance x="3088" y="3680" name="XLXI_36" orien="R90" />
        <instance x="4096" y="3648" name="XLXI_37" orien="R90" />
        <instance x="5008" y="3648" name="XLXI_38" orien="R90" />
        <instance x="5952" y="3648" name="XLXI_39" orien="R90" />
        <instance x="6896" y="3648" name="XLXI_40" orien="R90" />
        <branch name="LE">
            <wire x2="192" y1="1520" y2="3568" x1="192" />
            <wire x2="1104" y1="3568" y2="3568" x1="192" />
            <wire x2="1104" y1="3568" y2="3760" x1="1104" />
            <wire x2="2176" y1="3568" y2="3568" x1="1104" />
            <wire x2="2176" y1="3568" y2="3712" x1="2176" />
            <wire x2="3152" y1="3568" y2="3568" x1="2176" />
            <wire x2="3152" y1="3568" y2="3680" x1="3152" />
            <wire x2="4160" y1="3568" y2="3568" x1="3152" />
            <wire x2="4160" y1="3568" y2="3648" x1="4160" />
            <wire x2="5072" y1="3568" y2="3568" x1="4160" />
            <wire x2="5072" y1="3568" y2="3648" x1="5072" />
            <wire x2="6016" y1="3568" y2="3568" x1="5072" />
            <wire x2="6960" y1="3568" y2="3568" x1="6016" />
            <wire x2="6960" y1="3568" y2="3648" x1="6960" />
            <wire x2="6016" y1="3568" y2="3648" x1="6016" />
        </branch>
        <iomarker fontsize="28" x="192" y="1520" name="LE" orien="R270" />
        <instance x="352" y="2224" name="XLXI_41" orien="R90" />
        <branch name="point">
            <wire x2="384" y1="1536" y2="2224" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1536" name="point" orien="R270" />
        <branch name="P">
            <wire x2="384" y1="2448" y2="4352" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="4352" name="P" orien="R90" />
        <branch name="XLXN_38">
            <wire x2="7024" y1="3296" y2="3648" x1="7024" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="6064" y1="3296" y2="3472" x1="6064" />
            <wire x2="6080" y1="3472" y2="3472" x1="6064" />
            <wire x2="6080" y1="3472" y2="3648" x1="6080" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="5136" y1="3472" y2="3648" x1="5136" />
            <wire x2="5152" y1="3472" y2="3472" x1="5136" />
            <wire x2="5152" y1="3296" y2="3472" x1="5152" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="4224" y1="3296" y2="3648" x1="4224" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3216" y1="3344" y2="3680" x1="3216" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2240" y1="3504" y2="3712" x1="2240" />
            <wire x2="2272" y1="3504" y2="3504" x1="2240" />
            <wire x2="2272" y1="3312" y2="3504" x1="2272" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1168" y1="3520" y2="3760" x1="1168" />
            <wire x2="1216" y1="3520" y2="3520" x1="1168" />
            <wire x2="1216" y1="3296" y2="3520" x1="1216" />
        </branch>
        <branch name="g">
            <wire x2="1136" y1="4016" y2="4368" x1="1136" />
        </branch>
        <branch name="f">
            <wire x2="2208" y1="3968" y2="4352" x1="2208" />
        </branch>
        <branch name="e">
            <wire x2="3184" y1="3936" y2="4368" x1="3184" />
        </branch>
        <branch name="d">
            <wire x2="4192" y1="3904" y2="4288" x1="4192" />
        </branch>
        <branch name="c">
            <wire x2="5104" y1="3904" y2="4288" x1="5104" />
        </branch>
        <branch name="b">
            <wire x2="6048" y1="3904" y2="4256" x1="6048" />
        </branch>
        <branch name="a">
            <wire x2="6992" y1="3904" y2="4272" x1="6992" />
        </branch>
        <iomarker fontsize="28" x="1136" y="4368" name="g" orien="R90" />
        <iomarker fontsize="28" x="2208" y="4352" name="f" orien="R90" />
        <iomarker fontsize="28" x="3184" y="4368" name="e" orien="R90" />
        <iomarker fontsize="28" x="4192" y="4288" name="d" orien="R90" />
        <iomarker fontsize="28" x="5104" y="4288" name="c" orien="R90" />
        <iomarker fontsize="28" x="6048" y="4256" name="b" orien="R90" />
        <iomarker fontsize="28" x="6992" y="4272" name="a" orien="R90" />
        <branch name="XLXN_54">
            <wire x2="1328" y1="2272" y2="2416" x1="1328" />
            <wire x2="1648" y1="2272" y2="2272" x1="1328" />
            <wire x2="1648" y1="2272" y2="2416" x1="1648" />
            <wire x2="2064" y1="2272" y2="2272" x1="1648" />
            <wire x2="2064" y1="2272" y2="2416" x1="2064" />
            <wire x2="2336" y1="2272" y2="2272" x1="2064" />
            <wire x2="2336" y1="2272" y2="2416" x1="2336" />
            <wire x2="2624" y1="2272" y2="2272" x1="2336" />
            <wire x2="2624" y1="2272" y2="2416" x1="2624" />
            <wire x2="3296" y1="2272" y2="2272" x1="2624" />
            <wire x2="3296" y1="2272" y2="2416" x1="3296" />
            <wire x2="3568" y1="2272" y2="2272" x1="3296" />
            <wire x2="3568" y1="2272" y2="2416" x1="3568" />
            <wire x2="4992" y1="2272" y2="2272" x1="3568" />
            <wire x2="4992" y1="2272" y2="2416" x1="4992" />
            <wire x2="6112" y1="2272" y2="2272" x1="4992" />
            <wire x2="7152" y1="2272" y2="2272" x1="6112" />
            <wire x2="7456" y1="2272" y2="2272" x1="7152" />
            <wire x2="7456" y1="2272" y2="2400" x1="7456" />
            <wire x2="7152" y1="2272" y2="2416" x1="7152" />
            <wire x2="6112" y1="2272" y2="2416" x1="6112" />
            <wire x2="5808" y1="1376" y2="1888" x1="5808" />
            <wire x2="7456" y1="1888" y2="1888" x1="5808" />
            <wire x2="7456" y1="1888" y2="2272" x1="7456" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1584" y1="2096" y2="2416" x1="1584" />
            <wire x2="2272" y1="2096" y2="2096" x1="1584" />
            <wire x2="2272" y1="2096" y2="2416" x1="2272" />
            <wire x2="2560" y1="2096" y2="2096" x1="2272" />
            <wire x2="2560" y1="2096" y2="2416" x1="2560" />
            <wire x2="3024" y1="2096" y2="2096" x1="2560" />
            <wire x2="3024" y1="2096" y2="2416" x1="3024" />
            <wire x2="3952" y1="2096" y2="2096" x1="3024" />
            <wire x2="3952" y1="2096" y2="2416" x1="3952" />
            <wire x2="4928" y1="2096" y2="2096" x1="3952" />
            <wire x2="5440" y1="2096" y2="2096" x1="4928" />
            <wire x2="6368" y1="2096" y2="2096" x1="5440" />
            <wire x2="7328" y1="2096" y2="2096" x1="6368" />
            <wire x2="7328" y1="2096" y2="2400" x1="7328" />
            <wire x2="6368" y1="2096" y2="2416" x1="6368" />
            <wire x2="4928" y1="2096" y2="2416" x1="4928" />
            <wire x2="5440" y1="1376" y2="2096" x1="5440" />
        </branch>
        <branch name="D2">
            <wire x2="896" y1="1632" y2="2416" x1="896" />
            <wire x2="1264" y1="1632" y2="1632" x1="896" />
            <wire x2="1264" y1="1632" y2="2416" x1="1264" />
            <wire x2="3232" y1="1632" y2="1632" x1="1264" />
            <wire x2="3232" y1="1632" y2="2416" x1="3232" />
            <wire x2="4320" y1="1632" y2="1632" x1="3232" />
            <wire x2="4320" y1="1632" y2="2416" x1="4320" />
            <wire x2="4528" y1="1632" y2="1632" x1="4320" />
            <wire x2="5264" y1="1632" y2="1632" x1="4528" />
            <wire x2="5408" y1="1632" y2="1632" x1="5264" />
            <wire x2="5408" y1="1632" y2="2416" x1="5408" />
            <wire x2="5760" y1="1632" y2="1632" x1="5408" />
            <wire x2="5760" y1="1632" y2="2016" x1="5760" />
            <wire x2="5808" y1="2016" y2="2016" x1="5760" />
            <wire x2="5808" y1="2016" y2="2416" x1="5808" />
            <wire x2="6048" y1="1632" y2="1632" x1="5760" />
            <wire x2="6048" y1="1632" y2="2416" x1="6048" />
            <wire x2="6752" y1="1632" y2="1632" x1="6048" />
            <wire x2="7088" y1="1632" y2="1632" x1="6752" />
            <wire x2="7088" y1="1632" y2="2416" x1="7088" />
            <wire x2="6752" y1="1632" y2="2416" x1="6752" />
            <wire x2="4528" y1="1632" y2="2400" x1="4528" />
            <wire x2="5440" y1="848" y2="848" x1="5264" />
            <wire x2="5440" y1="848" y2="1152" x1="5440" />
            <wire x2="5264" y1="848" y2="1632" x1="5264" />
            <wire x2="5440" y1="704" y2="848" x1="5440" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="832" y1="1760" y2="2416" x1="832" />
            <wire x2="1520" y1="1760" y2="1760" x1="832" />
            <wire x2="1520" y1="1760" y2="2416" x1="1520" />
            <wire x2="2960" y1="1760" y2="1760" x1="1520" />
            <wire x2="2960" y1="1760" y2="2416" x1="2960" />
            <wire x2="3168" y1="1760" y2="1760" x1="2960" />
            <wire x2="5008" y1="1760" y2="1760" x1="3168" />
            <wire x2="5984" y1="1760" y2="1760" x1="5008" />
            <wire x2="5984" y1="1760" y2="2416" x1="5984" />
            <wire x2="6688" y1="1760" y2="1760" x1="5984" />
            <wire x2="6688" y1="1760" y2="2416" x1="6688" />
            <wire x2="7024" y1="1760" y2="1760" x1="6688" />
            <wire x2="7392" y1="1760" y2="1760" x1="7024" />
            <wire x2="7392" y1="1760" y2="2400" x1="7392" />
            <wire x2="7024" y1="1760" y2="2416" x1="7024" />
            <wire x2="3168" y1="1760" y2="2416" x1="3168" />
            <wire x2="5008" y1="1376" y2="1760" x1="5008" />
        </branch>
        <branch name="D1">
            <wire x2="1200" y1="1968" y2="2416" x1="1200" />
            <wire x2="2000" y1="1968" y2="1968" x1="1200" />
            <wire x2="2000" y1="1968" y2="2416" x1="2000" />
            <wire x2="2208" y1="1968" y2="1968" x1="2000" />
            <wire x2="2208" y1="1968" y2="2416" x1="2208" />
            <wire x2="3888" y1="1968" y2="1968" x1="2208" />
            <wire x2="3888" y1="1968" y2="2416" x1="3888" />
            <wire x2="4256" y1="1968" y2="1968" x1="3888" />
            <wire x2="4256" y1="1968" y2="2416" x1="4256" />
            <wire x2="4464" y1="1968" y2="1968" x1="4256" />
            <wire x2="4832" y1="1968" y2="1968" x1="4464" />
            <wire x2="4864" y1="1968" y2="1968" x1="4832" />
            <wire x2="4864" y1="1968" y2="2416" x1="4864" />
            <wire x2="5152" y1="1968" y2="1968" x1="4864" />
            <wire x2="5152" y1="1968" y2="2416" x1="5152" />
            <wire x2="5744" y1="1968" y2="1968" x1="5152" />
            <wire x2="6304" y1="1968" y2="1968" x1="5744" />
            <wire x2="6304" y1="1968" y2="2416" x1="6304" />
            <wire x2="5744" y1="1968" y2="2416" x1="5744" />
            <wire x2="4464" y1="1968" y2="2400" x1="4464" />
            <wire x2="5008" y1="864" y2="864" x1="4832" />
            <wire x2="5008" y1="864" y2="1152" x1="5008" />
            <wire x2="4832" y1="864" y2="1968" x1="4832" />
            <wire x2="5008" y1="704" y2="864" x1="5008" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="768" y1="2192" y2="2416" x1="768" />
            <wire x2="3824" y1="2192" y2="2192" x1="768" />
            <wire x2="4608" y1="2192" y2="2192" x1="3824" />
            <wire x2="4800" y1="2192" y2="2192" x1="4608" />
            <wire x2="4800" y1="2192" y2="2416" x1="4800" />
            <wire x2="5344" y1="2192" y2="2192" x1="4800" />
            <wire x2="5344" y1="2192" y2="2416" x1="5344" />
            <wire x2="5680" y1="2192" y2="2192" x1="5344" />
            <wire x2="6960" y1="2192" y2="2192" x1="5680" />
            <wire x2="6960" y1="2192" y2="2416" x1="6960" />
            <wire x2="5680" y1="2192" y2="2416" x1="5680" />
            <wire x2="3824" y1="2192" y2="2416" x1="3824" />
            <wire x2="4608" y1="1376" y2="2192" x1="4608" />
        </branch>
    </sheet>
</drawing>