<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <blockdef name="sec_clk">
            <timestamp>2020-1-17T2:56:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="PMC14495" name="XLXI_2">
            <blockpin name="point" />
            <blockpin name="LE" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="p" />
            <blockpin name="g" />
            <blockpin name="f" />
            <blockpin name="e" />
            <blockpin name="d" />
            <blockpin name="c" />
            <blockpin name="b" />
            <blockpin name="a" />
        </block>
        <block symbolname="sec_clk" name="XLXI_3">
            <blockpin name="clk" />
            <blockpin name="cout" />
        </block>
        <block symbolname="dispsync" name="XLXI_4">
            <blockpin name="Hexs(15:0)" />
            <blockpin name="Scan(1:0)" />
            <blockpin name="Point(3:0)" />
            <blockpin name="Les(3:0)" />
            <blockpin name="p" />
            <blockpin name="LE" />
            <blockpin name="Hex(3:0)" />
            <blockpin name="AN(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2240" y="976" name="XLXI_2" orien="R0">
        </instance>
        <instance x="688" y="528" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1408" y="1552" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>