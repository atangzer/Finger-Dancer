<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_60" />
        <signal name="XLXN_186" />
        <signal name="p" />
        <signal name="point" />
        <signal name="XLXN_84" />
        <signal name="XLXN_82" />
        <signal name="XLXN_81" />
        <signal name="XLXN_80" />
        <signal name="XLXN_79" />
        <signal name="XLXN_77" />
        <signal name="XLXN_76" />
        <signal name="XLXN_198" />
        <signal name="XLXN_200" />
        <signal name="XLXN_202" />
        <signal name="XLXN_204" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="LE" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="XLXN_246" />
        <signal name="XLXN_248" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="NotD3">
        </signal>
        <signal name="XLXN_260" />
        <signal name="NotD0">
        </signal>
        <signal name="NotD2">
        </signal>
        <signal name="NotD1">
        </signal>
        <signal name="XLXN_272" />
        <signal name="XLXN_273" />
        <signal name="XLXN_274" />
        <signal name="XLXN_275" />
        <signal name="XLXN_276" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="XLXN_279" />
        <signal name="XLXN_280" />
        <signal name="XLXN_281" />
        <signal name="XLXN_282" />
        <signal name="XLXN_283" />
        <signal name="XLXN_284" />
        <signal name="XLXN_285" />
        <signal name="XLXN_286" />
        <signal name="XLXN_287" />
        <signal name="XLXN_288" />
        <signal name="XLXN_289" />
        <signal name="XLXN_290" />
        <signal name="XLXN_291" />
        <signal name="XLXN_292" />
        <signal name="XLXN_294" />
        <signal name="XLXN_295" />
        <signal name="XLXN_296" />
        <signal name="XLXN_297" />
        <signal name="XLXN_298" />
        <signal name="XLXN_303" />
        <signal name="XLXN_304" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307">
        </signal>
        <signal name="XLXN_308">
        </signal>
        <signal name="XLXN_309">
        </signal>
        <signal name="XLXN_310">
        </signal>
        <signal name="XLXN_311" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="point" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_96">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_256">
            <blockpin signalname="XLXN_295" name="I0" />
            <blockpin signalname="XLXN_296" name="I1" />
            <blockpin signalname="XLXN_297" name="I2" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_260">
            <blockpin signalname="XLXN_290" name="I0" />
            <blockpin signalname="XLXN_291" name="I1" />
            <blockpin signalname="XLXN_292" name="I2" />
            <blockpin signalname="XLXN_294" name="I3" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_257">
            <blockpin signalname="XLXN_287" name="I0" />
            <blockpin signalname="XLXN_288" name="I1" />
            <blockpin signalname="XLXN_289" name="I2" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_258">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="XLXN_277" name="I1" />
            <blockpin signalname="XLXN_278" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_259">
            <blockpin signalname="XLXN_273" name="I0" />
            <blockpin signalname="XLXN_274" name="I1" />
            <blockpin signalname="XLXN_275" name="I2" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_261">
            <blockpin signalname="XLXN_283" name="I0" />
            <blockpin signalname="XLXN_284" name="I1" />
            <blockpin signalname="XLXN_285" name="I2" />
            <blockpin signalname="XLXN_286" name="I3" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_262">
            <blockpin signalname="XLXN_279" name="I0" />
            <blockpin signalname="XLXN_280" name="I1" />
            <blockpin signalname="XLXN_281" name="I2" />
            <blockpin signalname="XLXN_282" name="I3" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_279">
            <blockpin signalname="NotD0" name="I0" />
            <blockpin signalname="NotD1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_297" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_283">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="NotD1" name="I1" />
            <blockpin signalname="NotD2" name="I2" />
            <blockpin signalname="NotD3" name="I3" />
            <blockpin signalname="XLXN_296" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_284">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="NotD1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_294" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_286">
            <blockpin signalname="NotD1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_291" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_287">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="NotD2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_290" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_288">
            <blockpin signalname="NotD1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_289" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_289">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_288" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_290">
            <blockpin signalname="NotD0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="NotD2" name="I2" />
            <blockpin signalname="NotD3" name="I3" />
            <blockpin signalname="XLXN_287" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_291">
            <blockpin signalname="NotD0" name="I0" />
            <blockpin signalname="NotD1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_286" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_292">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_285" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_293">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="NotD2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_284" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_294">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="NotD1" name="I1" />
            <blockpin signalname="NotD2" name="I2" />
            <blockpin signalname="NotD3" name="I3" />
            <blockpin signalname="XLXN_283" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_295">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="NotD3" name="I1" />
            <blockpin signalname="XLXN_282" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_297">
            <blockpin signalname="NotD1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="NotD3" name="I2" />
            <blockpin signalname="XLXN_281" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_298">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="NotD1" name="I1" />
            <blockpin signalname="NotD2" name="I2" />
            <blockpin signalname="XLXN_280" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_299">
            <blockpin signalname="NotD0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_279" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_300">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="NotD2" name="I1" />
            <blockpin signalname="NotD3" name="I2" />
            <blockpin signalname="XLXN_278" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_301">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="NotD2" name="I1" />
            <blockpin signalname="NotD3" name="I2" />
            <blockpin signalname="XLXN_277" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_303">
            <blockpin signalname="NotD1" name="I0" />
            <blockpin signalname="NotD2" name="I1" />
            <blockpin signalname="NotD3" name="I2" />
            <blockpin signalname="XLXN_275" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_304">
            <blockpin signalname="NotD1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_274" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_312">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="NotD0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_313">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="NotD1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_314">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="NotD2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_315">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="NotD3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_282">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="NotD1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_295" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_285">
            <blockpin signalname="NotD0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_302">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="NotD3" name="I2" />
            <blockpin signalname="XLXN_276" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_305">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="NotD3" name="I3" />
            <blockpin signalname="XLXN_273" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="208" y="1040" name="XLXI_96" orien="R90" />
        <instance x="1168" y="4784" name="XLXI_7" orien="R90" />
        <instance x="2048" y="4784" name="XLXI_6" orien="R90" />
        <instance x="2848" y="4784" name="XLXI_5" orien="R90" />
        <instance x="3568" y="4784" name="XLXI_4" orien="R90" />
        <instance x="4368" y="4784" name="XLXI_3" orien="R90" />
        <instance x="5248" y="4784" name="XLXI_2" orien="R90" />
        <instance x="6048" y="4784" name="XLXI_1" orien="R90" />
        <branch name="p">
            <wire x2="240" y1="1264" y2="1552" x1="240" />
        </branch>
        <branch name="point">
            <wire x2="240" y1="464" y2="1040" x1="240" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="864" y1="4608" y2="4768" x1="864" />
            <wire x2="1296" y1="4768" y2="4768" x1="864" />
            <wire x2="1296" y1="4768" y2="4784" x1="1296" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1664" y1="4576" y2="4768" x1="1664" />
            <wire x2="2176" y1="4768" y2="4768" x1="1664" />
            <wire x2="2176" y1="4768" y2="4784" x1="2176" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2800" y1="4592" y2="4768" x1="2800" />
            <wire x2="2976" y1="4768" y2="4768" x1="2800" />
            <wire x2="2976" y1="4768" y2="4784" x1="2976" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="3520" y1="4608" y2="4768" x1="3520" />
            <wire x2="3696" y1="4768" y2="4768" x1="3520" />
            <wire x2="3696" y1="4768" y2="4784" x1="3696" />
        </branch>
        <branch name="LE">
            <wire x2="160" y1="464" y2="4688" x1="160" />
            <wire x2="1232" y1="4688" y2="4688" x1="160" />
            <wire x2="1232" y1="4688" y2="4784" x1="1232" />
            <wire x2="2112" y1="4688" y2="4688" x1="1232" />
            <wire x2="2112" y1="4688" y2="4784" x1="2112" />
            <wire x2="2912" y1="4688" y2="4688" x1="2112" />
            <wire x2="3632" y1="4688" y2="4688" x1="2912" />
            <wire x2="4432" y1="4688" y2="4688" x1="3632" />
            <wire x2="5312" y1="4688" y2="4688" x1="4432" />
            <wire x2="6112" y1="4688" y2="4688" x1="5312" />
            <wire x2="6112" y1="4688" y2="4784" x1="6112" />
            <wire x2="5312" y1="4688" y2="4784" x1="5312" />
            <wire x2="4432" y1="4688" y2="4784" x1="4432" />
            <wire x2="3632" y1="4688" y2="4784" x1="3632" />
            <wire x2="2912" y1="4688" y2="4784" x1="2912" />
        </branch>
        <branch name="g">
            <wire x2="1264" y1="5040" y2="5072" x1="1264" />
        </branch>
        <branch name="f">
            <wire x2="2144" y1="5040" y2="5072" x1="2144" />
        </branch>
        <branch name="e">
            <wire x2="2944" y1="5040" y2="5072" x1="2944" />
        </branch>
        <branch name="d">
            <wire x2="3664" y1="5040" y2="5072" x1="3664" />
        </branch>
        <branch name="c">
            <wire x2="4464" y1="5040" y2="5072" x1="4464" />
        </branch>
        <branch name="b">
            <wire x2="5344" y1="5040" y2="5072" x1="5344" />
        </branch>
        <branch name="a">
            <wire x2="6144" y1="5040" y2="5072" x1="6144" />
        </branch>
        <iomarker fontsize="28" x="240" y="464" name="point" orien="R270" />
        <iomarker fontsize="28" x="240" y="1552" name="p" orien="R90" />
        <iomarker fontsize="28" x="160" y="464" name="LE" orien="R270" />
        <iomarker fontsize="28" x="1264" y="5072" name="g" orien="R90" />
        <iomarker fontsize="28" x="2144" y="5072" name="f" orien="R90" />
        <iomarker fontsize="28" x="2944" y="5072" name="e" orien="R90" />
        <iomarker fontsize="28" x="3664" y="5072" name="d" orien="R90" />
        <iomarker fontsize="28" x="4464" y="5072" name="c" orien="R90" />
        <iomarker fontsize="28" x="5344" y="5072" name="b" orien="R90" />
        <iomarker fontsize="28" x="6144" y="5072" name="a" orien="R90" />
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3650" y="3776" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4595" y="3776" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5607" y="3776" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6619" y="3776" type="branch" />
            <wire x2="976" y1="3776" y2="3936" x1="976" />
            <wire x2="2496" y1="3776" y2="3776" x1="976" />
            <wire x2="3650" y1="3776" y2="3776" x1="2496" />
            <wire x2="3728" y1="3776" y2="3776" x1="3650" />
            <wire x2="4595" y1="3776" y2="3776" x1="3728" />
            <wire x2="4816" y1="3776" y2="3776" x1="4595" />
            <wire x2="5024" y1="3776" y2="3776" x1="4816" />
            <wire x2="5408" y1="3776" y2="3776" x1="5024" />
            <wire x2="5607" y1="3776" y2="3776" x1="5408" />
            <wire x2="5616" y1="3776" y2="3776" x1="5607" />
            <wire x2="5616" y1="3776" y2="3936" x1="5616" />
            <wire x2="6144" y1="3776" y2="3776" x1="5616" />
            <wire x2="6619" y1="3776" y2="3776" x1="6144" />
            <wire x2="6880" y1="3776" y2="3776" x1="6619" />
            <wire x2="6144" y1="3776" y2="3936" x1="6144" />
            <wire x2="5408" y1="3776" y2="3936" x1="5408" />
            <wire x2="5024" y1="3776" y2="3936" x1="5024" />
            <wire x2="4816" y1="3776" y2="3936" x1="4816" />
            <wire x2="3728" y1="3776" y2="3936" x1="3728" />
            <wire x2="2496" y1="3776" y2="3936" x1="2496" />
            <wire x2="6880" y1="368" y2="368" x1="6832" />
            <wire x2="6880" y1="368" y2="3746" x1="6880" />
            <wire x2="6880" y1="3746" y2="3776" x1="6880" />
            <wire x2="6832" y1="368" y2="400" x1="6832" />
            <wire x2="6880" y1="304" y2="368" x1="6880" />
        </branch>
        <branch name="NotD3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3540" y="3712" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4453" y="3712" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5528" y="3712" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6441" y="3712" type="branch" />
            <wire x2="1184" y1="3712" y2="3712" x1="752" />
            <wire x2="1632" y1="3712" y2="3712" x1="1184" />
            <wire x2="1840" y1="3712" y2="3712" x1="1632" />
            <wire x2="1840" y1="3712" y2="3936" x1="1840" />
            <wire x2="2048" y1="3712" y2="3712" x1="1840" />
            <wire x2="2944" y1="3712" y2="3712" x1="2048" />
            <wire x2="3104" y1="3712" y2="3712" x1="2944" />
            <wire x2="3504" y1="3712" y2="3712" x1="3104" />
            <wire x2="3540" y1="3712" y2="3712" x1="3504" />
            <wire x2="4453" y1="3712" y2="3712" x1="3540" />
            <wire x2="4608" y1="3712" y2="3712" x1="4453" />
            <wire x2="5528" y1="3712" y2="3712" x1="4608" />
            <wire x2="6441" y1="3712" y2="3712" x1="5528" />
            <wire x2="6544" y1="3712" y2="3712" x1="6441" />
            <wire x2="6832" y1="3712" y2="3712" x1="6544" />
            <wire x2="6544" y1="3712" y2="3936" x1="6544" />
            <wire x2="4608" y1="3712" y2="3936" x1="4608" />
            <wire x2="3504" y1="3712" y2="3936" x1="3504" />
            <wire x2="3104" y1="3712" y2="3936" x1="3104" />
            <wire x2="2944" y1="3712" y2="3936" x1="2944" />
            <wire x2="2048" y1="3712" y2="3936" x1="2048" />
            <wire x2="1632" y1="3712" y2="3920" x1="1632" />
            <wire x2="1632" y1="3920" y2="3936" x1="1632" />
            <wire x2="1184" y1="3712" y2="3936" x1="1184" />
            <wire x2="752" y1="3712" y2="3904" x1="752" />
            <wire x2="752" y1="3904" y2="3936" x1="752" />
            <wire x2="6832" y1="624" y2="3712" x1="6832" />
        </branch>
        <branch name="NotD1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3839" y="3456" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4894" y="3456" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5957" y="3456" type="branch" />
            <wire x2="1056" y1="3456" y2="3456" x1="848" />
            <wire x2="1056" y1="3456" y2="3936" x1="1056" />
            <wire x2="2656" y1="3456" y2="3456" x1="1056" />
            <wire x2="2816" y1="3456" y2="3456" x1="2656" />
            <wire x2="3376" y1="3456" y2="3456" x1="2816" />
            <wire x2="3839" y1="3456" y2="3456" x1="3376" />
            <wire x2="4080" y1="3456" y2="3456" x1="3839" />
            <wire x2="4894" y1="3456" y2="3456" x1="4080" />
            <wire x2="4896" y1="3456" y2="3456" x1="4894" />
            <wire x2="5488" y1="3456" y2="3456" x1="4896" />
            <wire x2="5957" y1="3456" y2="3456" x1="5488" />
            <wire x2="5968" y1="3456" y2="3456" x1="5957" />
            <wire x2="5968" y1="3456" y2="3936" x1="5968" />
            <wire x2="6208" y1="3456" y2="3456" x1="5968" />
            <wire x2="6416" y1="3456" y2="3456" x1="6208" />
            <wire x2="6544" y1="3456" y2="3456" x1="6416" />
            <wire x2="6688" y1="3456" y2="3456" x1="6544" />
            <wire x2="6688" y1="3456" y2="3936" x1="6688" />
            <wire x2="6416" y1="3456" y2="3936" x1="6416" />
            <wire x2="6208" y1="3456" y2="3936" x1="6208" />
            <wire x2="5488" y1="3456" y2="3936" x1="5488" />
            <wire x2="4896" y1="3456" y2="3936" x1="4896" />
            <wire x2="4080" y1="3456" y2="3936" x1="4080" />
            <wire x2="3376" y1="3456" y2="3936" x1="3376" />
            <wire x2="2816" y1="3456" y2="3936" x1="2816" />
            <wire x2="2656" y1="3456" y2="3936" x1="2656" />
            <wire x2="848" y1="3456" y2="3936" x1="848" />
            <wire x2="6544" y1="624" y2="3456" x1="6544" />
        </branch>
        <branch name="NotD0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3341" y="3280" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4106" y="3280" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5306" y="3280" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6314" y="3280" type="branch" />
            <wire x2="3341" y1="3280" y2="3280" x1="2304" />
            <wire x2="4016" y1="3280" y2="3280" x1="3341" />
            <wire x2="4106" y1="3280" y2="3280" x1="4016" />
            <wire x2="4416" y1="3280" y2="3280" x1="4106" />
            <wire x2="5306" y1="3280" y2="3280" x1="4416" />
            <wire x2="5696" y1="3280" y2="3280" x1="5306" />
            <wire x2="6314" y1="3280" y2="3280" x1="5696" />
            <wire x2="6384" y1="3280" y2="3280" x1="6314" />
            <wire x2="6624" y1="3280" y2="3280" x1="6384" />
            <wire x2="6624" y1="3280" y2="3936" x1="6624" />
            <wire x2="5696" y1="3280" y2="3936" x1="5696" />
            <wire x2="4416" y1="3280" y2="3936" x1="4416" />
            <wire x2="4016" y1="3280" y2="3936" x1="4016" />
            <wire x2="2304" y1="3280" y2="3936" x1="2304" />
            <wire x2="6384" y1="624" y2="3280" x1="6384" />
        </branch>
        <instance x="5408" y="4336" name="XLXI_260" orien="R90" />
        <branch name="XLXN_77">
            <wire x2="5376" y1="4768" y2="4784" x1="5376" />
            <wire x2="5568" y1="4768" y2="4768" x1="5376" />
            <wire x2="5568" y1="4592" y2="4768" x1="5568" />
        </branch>
        <instance x="6336" y="4320" name="XLXI_256" orien="R90" />
        <branch name="XLXN_76">
            <wire x2="6176" y1="4768" y2="4784" x1="6176" />
            <wire x2="6464" y1="4768" y2="4768" x1="6176" />
            <wire x2="6464" y1="4576" y2="4768" x1="6464" />
        </branch>
        <instance x="4448" y="4336" name="XLXI_257" orien="R90" />
        <instance x="1536" y="4320" name="XLXI_258" orien="R90" />
        <instance x="736" y="4352" name="XLXI_259" orien="R90" />
        <instance x="3360" y="4352" name="XLXI_261" orien="R90" />
        <instance x="2640" y="4336" name="XLXI_262" orien="R90" />
        <branch name="XLXN_79">
            <wire x2="4496" y1="4768" y2="4784" x1="4496" />
            <wire x2="4576" y1="4768" y2="4768" x1="4496" />
            <wire x2="4576" y1="4592" y2="4768" x1="4576" />
        </branch>
        <instance x="6560" y="3936" name="XLXI_279" orien="R90" />
        <instance x="6288" y="3936" name="XLXI_283" orien="R90" />
        <instance x="5840" y="3936" name="XLXI_284" orien="R90" />
        <instance x="5152" y="3936" name="XLXI_287" orien="R90" />
        <instance x="5424" y="3936" name="XLXI_286" orien="R90" />
        <instance x="4832" y="3936" name="XLXI_288" orien="R90" />
        <instance x="4624" y="3936" name="XLXI_289" orien="R90" />
        <instance x="4352" y="3936" name="XLXI_290" orien="R90" />
        <instance x="3952" y="3936" name="XLXI_291" orien="R90" />
        <instance x="3744" y="3936" name="XLXI_292" orien="R90" />
        <instance x="3536" y="3936" name="XLXI_293" orien="R90" />
        <instance x="3248" y="3936" name="XLXI_294" orien="R90" />
        <instance x="2976" y="3936" name="XLXI_295" orien="R90" />
        <instance x="2752" y="3936" name="XLXI_297" orien="R90" />
        <instance x="2528" y="3936" name="XLXI_298" orien="R90" />
        <instance x="2240" y="3936" name="XLXI_299" orien="R90" />
        <instance x="1856" y="3936" name="XLXI_300" orien="R90" />
        <instance x="1648" y="3936" name="XLXI_301" orien="R90" />
        <instance x="992" y="3936" name="XLXI_303" orien="R90" />
        <instance x="784" y="3936" name="XLXI_304" orien="R90" />
        <branch name="XLXN_273">
            <wire x2="656" y1="4192" y2="4208" x1="656" />
            <wire x2="656" y1="4208" y2="4352" x1="656" />
            <wire x2="800" y1="4352" y2="4352" x1="656" />
        </branch>
        <branch name="XLXN_274">
            <wire x2="864" y1="4272" y2="4352" x1="864" />
            <wire x2="912" y1="4272" y2="4272" x1="864" />
            <wire x2="912" y1="4192" y2="4272" x1="912" />
        </branch>
        <branch name="XLXN_275">
            <wire x2="1120" y1="4352" y2="4352" x1="928" />
            <wire x2="1120" y1="4192" y2="4352" x1="1120" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="1568" y1="4192" y2="4320" x1="1568" />
            <wire x2="1600" y1="4320" y2="4320" x1="1568" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="1664" y1="4256" y2="4320" x1="1664" />
            <wire x2="1776" y1="4256" y2="4256" x1="1664" />
            <wire x2="1776" y1="4192" y2="4256" x1="1776" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="1984" y1="4320" y2="4320" x1="1728" />
            <wire x2="1984" y1="4192" y2="4320" x1="1984" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="2400" y1="4192" y2="4336" x1="2400" />
            <wire x2="2704" y1="4336" y2="4336" x1="2400" />
        </branch>
        <branch name="XLXN_280">
            <wire x2="2656" y1="4192" y2="4256" x1="2656" />
            <wire x2="2768" y1="4256" y2="4256" x1="2656" />
            <wire x2="2768" y1="4256" y2="4336" x1="2768" />
        </branch>
        <branch name="XLXN_281">
            <wire x2="2832" y1="4256" y2="4336" x1="2832" />
            <wire x2="2880" y1="4256" y2="4256" x1="2832" />
            <wire x2="2880" y1="4192" y2="4256" x1="2880" />
        </branch>
        <branch name="XLXN_282">
            <wire x2="3072" y1="4336" y2="4336" x1="2896" />
            <wire x2="3072" y1="4192" y2="4336" x1="3072" />
        </branch>
        <branch name="XLXN_283">
            <wire x2="3408" y1="4192" y2="4352" x1="3408" />
            <wire x2="3424" y1="4352" y2="4352" x1="3408" />
        </branch>
        <branch name="XLXN_284">
            <wire x2="3488" y1="4272" y2="4352" x1="3488" />
            <wire x2="3664" y1="4272" y2="4272" x1="3488" />
            <wire x2="3664" y1="4192" y2="4272" x1="3664" />
        </branch>
        <branch name="XLXN_285">
            <wire x2="3552" y1="4288" y2="4352" x1="3552" />
            <wire x2="3872" y1="4288" y2="4288" x1="3552" />
            <wire x2="3872" y1="4192" y2="4288" x1="3872" />
        </branch>
        <branch name="XLXN_286">
            <wire x2="4080" y1="4352" y2="4352" x1="3616" />
            <wire x2="4080" y1="4192" y2="4352" x1="4080" />
        </branch>
        <branch name="XLXN_287">
            <wire x2="4512" y1="4192" y2="4336" x1="4512" />
        </branch>
        <branch name="XLXN_288">
            <wire x2="4576" y1="4256" y2="4336" x1="4576" />
            <wire x2="4752" y1="4256" y2="4256" x1="4576" />
            <wire x2="4752" y1="4192" y2="4256" x1="4752" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="4960" y1="4336" y2="4336" x1="4640" />
            <wire x2="4960" y1="4192" y2="4336" x1="4960" />
        </branch>
        <branch name="XLXN_290">
            <wire x2="5312" y1="4192" y2="4336" x1="5312" />
            <wire x2="5472" y1="4336" y2="4336" x1="5312" />
        </branch>
        <branch name="XLXN_291">
            <wire x2="5536" y1="4256" y2="4336" x1="5536" />
            <wire x2="5552" y1="4256" y2="4256" x1="5536" />
            <wire x2="5552" y1="4192" y2="4256" x1="5552" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="5600" y1="4256" y2="4336" x1="5600" />
            <wire x2="5760" y1="4256" y2="4256" x1="5600" />
            <wire x2="5760" y1="4192" y2="4256" x1="5760" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="5968" y1="4336" y2="4336" x1="5664" />
            <wire x2="5968" y1="4192" y2="4336" x1="5968" />
        </branch>
        <branch name="XLXN_295">
            <wire x2="6208" y1="4192" y2="4320" x1="6208" />
            <wire x2="6400" y1="4320" y2="4320" x1="6208" />
        </branch>
        <branch name="XLXN_296">
            <wire x2="6448" y1="4192" y2="4256" x1="6448" />
            <wire x2="6464" y1="4256" y2="4256" x1="6448" />
            <wire x2="6464" y1="4256" y2="4320" x1="6464" />
        </branch>
        <branch name="XLXN_297">
            <wire x2="6528" y1="4288" y2="4320" x1="6528" />
            <wire x2="6688" y1="4288" y2="4288" x1="6528" />
            <wire x2="6688" y1="4192" y2="4288" x1="6688" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3916" y="3648" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5090" y="3648" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6119" y="3648" type="branch" />
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6736" y="3648" type="branch" />
            <wire x2="912" y1="3648" y2="3648" x1="688" />
            <wire x2="912" y1="3648" y2="3936" x1="912" />
            <wire x2="2432" y1="3648" y2="3648" x1="912" />
            <wire x2="2880" y1="3648" y2="3648" x1="2432" />
            <wire x2="3916" y1="3648" y2="3648" x1="2880" />
            <wire x2="3936" y1="3648" y2="3648" x1="3916" />
            <wire x2="4144" y1="3648" y2="3648" x1="3936" />
            <wire x2="4960" y1="3648" y2="3648" x1="4144" />
            <wire x2="5090" y1="3648" y2="3648" x1="4960" />
            <wire x2="5552" y1="3648" y2="3648" x1="5090" />
            <wire x2="5824" y1="3648" y2="3648" x1="5552" />
            <wire x2="6032" y1="3648" y2="3648" x1="5824" />
            <wire x2="6119" y1="3648" y2="3648" x1="6032" />
            <wire x2="6272" y1="3648" y2="3648" x1="6119" />
            <wire x2="6736" y1="3648" y2="3648" x1="6272" />
            <wire x2="6752" y1="3648" y2="3648" x1="6736" />
            <wire x2="6752" y1="3648" y2="3936" x1="6752" />
            <wire x2="6272" y1="3648" y2="3936" x1="6272" />
            <wire x2="6032" y1="3648" y2="3936" x1="6032" />
            <wire x2="5824" y1="3648" y2="3936" x1="5824" />
            <wire x2="5552" y1="3648" y2="3936" x1="5552" />
            <wire x2="4960" y1="3648" y2="3936" x1="4960" />
            <wire x2="4144" y1="3648" y2="3936" x1="4144" />
            <wire x2="3936" y1="3648" y2="3936" x1="3936" />
            <wire x2="2880" y1="3648" y2="3936" x1="2880" />
            <wire x2="2432" y1="3648" y2="3936" x1="2432" />
            <wire x2="688" y1="3648" y2="3904" x1="688" />
            <wire x2="688" y1="3904" y2="3936" x1="688" />
            <wire x2="6736" y1="368" y2="368" x1="6656" />
            <wire x2="6736" y1="368" y2="512" x1="6736" />
            <wire x2="6736" y1="512" y2="3648" x1="6736" />
            <wire x2="6656" y1="368" y2="400" x1="6656" />
            <wire x2="6736" y1="304" y2="368" x1="6736" />
        </branch>
        <branch name="NotD2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3561" y="3584" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4301" y="3584" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5604" y="3584" type="branch" />
            <wire x2="1776" y1="3584" y2="3584" x1="1120" />
            <wire x2="1984" y1="3584" y2="3584" x1="1776" />
            <wire x2="1984" y1="3584" y2="3936" x1="1984" />
            <wire x2="2720" y1="3584" y2="3584" x1="1984" />
            <wire x2="3440" y1="3584" y2="3584" x1="2720" />
            <wire x2="3561" y1="3584" y2="3584" x1="3440" />
            <wire x2="3664" y1="3584" y2="3584" x1="3561" />
            <wire x2="4301" y1="3584" y2="3584" x1="3664" />
            <wire x2="4544" y1="3584" y2="3584" x1="4301" />
            <wire x2="5344" y1="3584" y2="3584" x1="4544" />
            <wire x2="5604" y1="3584" y2="3584" x1="5344" />
            <wire x2="6480" y1="3584" y2="3584" x1="5604" />
            <wire x2="6656" y1="3584" y2="3584" x1="6480" />
            <wire x2="6480" y1="3584" y2="3936" x1="6480" />
            <wire x2="5344" y1="3584" y2="3936" x1="5344" />
            <wire x2="4544" y1="3584" y2="3936" x1="4544" />
            <wire x2="3664" y1="3584" y2="3936" x1="3664" />
            <wire x2="3440" y1="3584" y2="3936" x1="3440" />
            <wire x2="2720" y1="3584" y2="3936" x1="2720" />
            <wire x2="1776" y1="3584" y2="3936" x1="1776" />
            <wire x2="1120" y1="3584" y2="3936" x1="1120" />
            <wire x2="6656" y1="624" y2="3584" x1="6656" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3449" y="3504" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4481" y="3504" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5521" y="3504" type="branch" />
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6592" y="3504" type="branch" />
            <wire x2="1568" y1="3504" y2="3504" x1="624" />
            <wire x2="1712" y1="3504" y2="3504" x1="1568" />
            <wire x2="1712" y1="3504" y2="3936" x1="1712" />
            <wire x2="2368" y1="3504" y2="3504" x1="1712" />
            <wire x2="3449" y1="3504" y2="3504" x1="2368" />
            <wire x2="3600" y1="3504" y2="3504" x1="3449" />
            <wire x2="3872" y1="3504" y2="3504" x1="3600" />
            <wire x2="4480" y1="3504" y2="3504" x1="3872" />
            <wire x2="4481" y1="3504" y2="3504" x1="4480" />
            <wire x2="4752" y1="3504" y2="3504" x1="4481" />
            <wire x2="5280" y1="3504" y2="3504" x1="4752" />
            <wire x2="5521" y1="3504" y2="3504" x1="5280" />
            <wire x2="5760" y1="3504" y2="3504" x1="5521" />
            <wire x2="5760" y1="3504" y2="3936" x1="5760" />
            <wire x2="6592" y1="3504" y2="3504" x1="5760" />
            <wire x2="5280" y1="3504" y2="3936" x1="5280" />
            <wire x2="4752" y1="3504" y2="3936" x1="4752" />
            <wire x2="4480" y1="3504" y2="3936" x1="4480" />
            <wire x2="3872" y1="3504" y2="3936" x1="3872" />
            <wire x2="3600" y1="3504" y2="3936" x1="3600" />
            <wire x2="2368" y1="3504" y2="3936" x1="2368" />
            <wire x2="1568" y1="3504" y2="3920" x1="1568" />
            <wire x2="1568" y1="3920" y2="3936" x1="1568" />
            <wire x2="624" y1="3504" y2="3904" x1="624" />
            <wire x2="624" y1="3904" y2="3936" x1="624" />
            <wire x2="6592" y1="368" y2="368" x1="6544" />
            <wire x2="6592" y1="368" y2="512" x1="6592" />
            <wire x2="6592" y1="512" y2="3504" x1="6592" />
            <wire x2="6544" y1="368" y2="400" x1="6544" />
            <wire x2="6592" y1="304" y2="368" x1="6592" />
        </branch>
        <instance x="6352" y="400" name="XLXI_312" orien="R90" />
        <instance x="6512" y="400" name="XLXI_313" orien="R90" />
        <instance x="6624" y="400" name="XLXI_314" orien="R90" />
        <instance x="6800" y="400" name="XLXI_315" orien="R90" />
        <iomarker fontsize="28" x="6432" y="304" name="D0" orien="R270" />
        <iomarker fontsize="28" x="6592" y="304" name="D1" orien="R270" />
        <iomarker fontsize="28" x="6736" y="304" name="D2" orien="R270" />
        <iomarker fontsize="28" x="6880" y="304" name="D3" orien="R270" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5024" y="3360" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5963" y="3360" type="branch" />
            <wire x2="1504" y1="3360" y2="3360" x1="560" />
            <wire x2="1920" y1="3360" y2="3360" x1="1504" />
            <wire x2="1920" y1="3360" y2="3936" x1="1920" />
            <wire x2="2592" y1="3360" y2="3360" x1="1920" />
            <wire x2="3040" y1="3360" y2="3360" x1="2592" />
            <wire x2="3312" y1="3360" y2="3360" x1="3040" />
            <wire x2="3808" y1="3360" y2="3360" x1="3312" />
            <wire x2="4688" y1="3360" y2="3360" x1="3808" />
            <wire x2="5024" y1="3360" y2="3360" x1="4688" />
            <wire x2="5216" y1="3360" y2="3360" x1="5024" />
            <wire x2="5904" y1="3360" y2="3360" x1="5216" />
            <wire x2="5963" y1="3360" y2="3360" x1="5904" />
            <wire x2="6144" y1="3360" y2="3360" x1="5963" />
            <wire x2="6352" y1="3360" y2="3360" x1="6144" />
            <wire x2="6352" y1="3360" y2="3936" x1="6352" />
            <wire x2="6432" y1="3360" y2="3360" x1="6352" />
            <wire x2="5904" y1="3360" y2="3936" x1="5904" />
            <wire x2="5216" y1="3360" y2="3936" x1="5216" />
            <wire x2="4688" y1="3360" y2="3936" x1="4688" />
            <wire x2="3808" y1="3360" y2="3936" x1="3808" />
            <wire x2="3312" y1="3360" y2="3936" x1="3312" />
            <wire x2="3040" y1="3360" y2="3936" x1="3040" />
            <wire x2="2592" y1="3360" y2="3936" x1="2592" />
            <wire x2="1504" y1="3360" y2="3936" x1="1504" />
            <wire x2="560" y1="3360" y2="3936" x1="560" />
            <wire x2="6432" y1="368" y2="368" x1="6384" />
            <wire x2="6432" y1="368" y2="400" x1="6432" />
            <wire x2="6432" y1="400" y2="512" x1="6432" />
            <wire x2="6432" y1="512" y2="3360" x1="6432" />
            <wire x2="6384" y1="368" y2="400" x1="6384" />
            <wire x2="6432" y1="304" y2="368" x1="6432" />
        </branch>
        <instance x="6080" y="3936" name="XLXI_282" orien="R90" />
        <instance x="5632" y="3936" name="XLXI_285" orien="R90" />
        <instance x="1440" y="3936" name="XLXI_302" orien="R90" />
        <instance x="496" y="3936" name="XLXI_305" orien="R90" />
    </sheet>
</drawing>