<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="2.54" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.254" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="5" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="5" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="3" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="connector-usb">
<packages>
<package name="MC32593">
<pad name="TAB1" x="-6.57" y="-0.3" drill="2.3" diameter="3.4"/>
<pad name="TAB2" x="6.57" y="-0.3" drill="2.3" diameter="3.4"/>
<pad name="4" x="-3.5" y="-3" drill="0.92" diameter="1.6"/>
<pad name="3" x="-1" y="-3" drill="0.92" diameter="1.6"/>
<pad name="2" x="1" y="-3" drill="0.92" diameter="1.6"/>
<pad name="1" x="3.5" y="-3" drill="0.92" diameter="1.6"/>
<wire x1="-6.5" y1="1.7" x2="-6.5" y2="4.95" width="0.2" layer="21"/>
<wire x1="-6.5" y1="4.95" x2="-6.5" y2="10" width="0.1" layer="51"/>
<wire x1="-6.5" y1="10" x2="6.5" y2="10" width="0.1" layer="51"/>
<wire x1="6.5" y1="10" x2="6.5" y2="4.95" width="0.1" layer="51"/>
<wire x1="6.5" y1="4.95" x2="6.5" y2="1.7" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-4.4" x2="-6.5" y2="-2.3" width="0.2" layer="21"/>
<wire x1="6.5" y1="-2.3" x2="6.5" y2="-4.4" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-4.4" x2="6.5" y2="-4.4" width="0.2" layer="21"/>
<wire x1="-6.5" y1="10" x2="-7.05" y2="10" width="0.1" layer="51"/>
<wire x1="6.5" y1="10" x2="7.05" y2="10" width="0.1" layer="51"/>
<text x="-6.5" y="-6" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="USB-AB">
<pin name="VCC" x="-7.62" y="5.08" length="middle" direction="pas"/>
<pin name="D-" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="D+" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="GND" x="-7.62" y="-2.54" length="middle" direction="pas"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.2" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.2" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.2" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.2" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-3.81" y2="7.62" width="0.2" layer="94"/>
<text x="-3.81" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.778" y1="5.08" x2="-1.016" y2="5.08" width="0.5" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="-2.54" y2="5.08" width="0.1504" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.016" y2="2.54" width="0.5" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1504" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.016" y2="0" width="0.5" layer="94"/>
<wire x1="-1.778" y1="0" x2="-2.54" y2="0" width="0.1504" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.016" y2="-2.54" width="0.5" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1504" layer="94"/>
<pin name="TABS" x="-7.62" y="-5.08" visible="pin" length="middle" direction="pas"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.1504" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC32593-USB-A" prefix="J">
<gates>
<gate name="A" symbol="USB-AB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MC32593">
<connects>
<connect gate="A" pin="D+" pad="3"/>
<connect gate="A" pin="D-" pad="2"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="TABS" pad="TAB1 TAB2"/>
<connect gate="A" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Multicomp MC32593" constant="no"/>
<attribute name="SPN" value="Farnell 1696534" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
<package name="CREE-J5630">
<smd name="A" x="1.445" y="0" dx="4.71" dy="2" layer="1"/>
<smd name="K" x="-2.555" y="0" dx="2.47" dy="2" layer="1"/>
<wire x1="-3" y1="1.25" x2="-3" y2="1.75" width="0.2" layer="21"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.2" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="1.25" width="0.2" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="-1.75" width="0.2" layer="21"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.2" layer="21"/>
<wire x1="3" y1="-1.75" x2="3" y2="-1.25" width="0.2" layer="21"/>
<text x="-3" y="2" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0603-LED">
<smd name="A" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="1.5" y1="0.25" x2="1.5" y2="-0.25" width="0.2" layer="21"/>
<text x="1.75" y="-0.6" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.2" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.2" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-1.778" y1="1.524" x2="-1.016" y2="2.286" width="0.2" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-0.254" y2="2.032" width="0.2" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="1.524" width="0.2" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.762" y2="2.032" width="0.2" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="1.778" width="0.2" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="-1.524" y2="2.286" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CREE-J5630" prefix="D">
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CREE-J5630">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603-LED" prefix="D">
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-LED">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TruOpto OSR50603C1E" constant="no"/>
<attribute name="SPN" value="Rapid 56-3130" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector-screw-terminal">
<packages>
<package name="MC000034">
<pad name="1" x="-2.54" y="0" drill="1.5" diameter="2.4" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.5" diameter="2.4" shape="long" rot="R90"/>
<wire x1="-5.08" y1="5" x2="5.08" y2="5" width="0.2" layer="21"/>
<wire x1="5.08" y1="5" x2="5.08" y2="-5.75" width="0.2" layer="21"/>
<wire x1="5.08" y1="-5.75" x2="-5.08" y2="-5.75" width="0.2" layer="21"/>
<wire x1="-5.08" y1="-5.75" x2="-5.08" y2="5" width="0.2" layer="21"/>
<text x="-4.25" y="5.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<circle x="-4.75" y="5.75" radius="0.25" width="0.2" layer="21"/>
</package>
<package name="CTBP0508/2">
<pad name="1" x="-2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-5" y1="-4" x2="5" y2="-4" width="0.2" layer="21"/>
<wire x1="5" y1="-4" x2="5" y2="4.5" width="0.2" layer="21"/>
<wire x1="5" y1="4.5" x2="-5" y2="4.5" width="0.2" layer="21"/>
<wire x1="-5" y1="4.5" x2="-5" y2="-4" width="0.2" layer="21"/>
<text x="-4.25" y="4.75" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<circle x="-4.8" y="5.1" radius="0.2" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="1X2">
<pin name="1" x="-7.62" y="2.54" visible="pin" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="0" visible="pin" length="middle" direction="pas" swaplevel="1"/>
<wire x1="-1.778" y1="2.54" x2="-1.016" y2="2.54" width="0.5" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.016" y2="0" width="0.5" layer="94"/>
<wire x1="-1.778" y1="0" x2="-2.54" y2="0" width="0.1504" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1504" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-2.54" width="0.2" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.2" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.2" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.2" layer="94"/>
<text x="-3.81" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-4.826" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCREW-TERMINAL-2" prefix="J">
<gates>
<gate name="A" symbol="1X2" x="0" y="0"/>
</gates>
<devices>
<device name="-5.08MM-16A" package="MC000034">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Multicomp MC000034" constant="no"/>
<attribute name="SPN" value="Farnell 2008004" constant="no"/>
</technology>
</technologies>
</device>
<device name="-5.08MM-8A-COMPACT" package="CTBP0508/2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CamdenBoss CTBP0508/2" constant="no"/>
<attribute name="SPN" value="Farnell 2668641" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frame">
<packages>
<package name="PCB-ID">
<text x="6" y="0" size="1.27" layer="21" ratio="12">&gt;REVISION</text>
<text x="0" y="0" size="1.27" layer="21" ratio="12">&gt;PCBNUMBER</text>
<text x="4.75" y="0" size="1.27" layer="21" ratio="12">-</text>
</package>
<package name="EMPTY">
</package>
</packages>
<symbols>
<symbol name="A4L-NEW">
<wire x1="0" y1="0" x2="0" y2="185" width="0.35" layer="94"/>
<wire x1="0" y1="185" x2="277" y2="185" width="0.35" layer="94"/>
<wire x1="277" y1="185" x2="277" y2="27" width="0.35" layer="94"/>
<wire x1="277" y1="27" x2="277" y2="14" width="0.35" layer="94"/>
<wire x1="277" y1="14" x2="277" y2="7" width="0.35" layer="94"/>
<wire x1="277" y1="7" x2="277" y2="0" width="0.35" layer="94"/>
<wire x1="277" y1="0" x2="257" y2="0" width="0.35" layer="94"/>
<wire x1="257" y1="0" x2="247" y2="0" width="0.35" layer="94"/>
<wire x1="247" y1="0" x2="227" y2="0" width="0.35" layer="94"/>
<wire x1="227" y1="0" x2="217" y2="0" width="0.35" layer="94"/>
<wire x1="217" y1="0" x2="197" y2="0" width="0.35" layer="94"/>
<wire x1="197" y1="0" x2="0" y2="0" width="0.35" layer="94"/>
<wire x1="277" y1="7" x2="257" y2="7" width="0.35" layer="94"/>
<wire x1="257" y1="7" x2="257" y2="0" width="0.35" layer="94"/>
<wire x1="257" y1="7" x2="247" y2="7" width="0.35" layer="94"/>
<wire x1="247" y1="7" x2="247" y2="0" width="0.35" layer="94"/>
<wire x1="247" y1="7" x2="227" y2="7" width="0.35" layer="94"/>
<wire x1="227" y1="7" x2="217" y2="7" width="0.35" layer="94"/>
<wire x1="217" y1="7" x2="217" y2="0" width="0.35" layer="94"/>
<wire x1="277" y1="14" x2="247" y2="14" width="0.35" layer="94"/>
<wire x1="247" y1="14" x2="217" y2="14" width="0.35" layer="94"/>
<wire x1="217" y1="14" x2="217" y2="7" width="0.35" layer="94"/>
<wire x1="277" y1="27" x2="197" y2="27" width="0.35" layer="94"/>
<wire x1="227" y1="7" x2="227" y2="0" width="0.35" layer="94"/>
<text x="199" y="21" size="2.6" layer="94">&gt;TITLE</text>
<text x="259" y="1.5" size="2" layer="94">&gt;SHEETNR</text>
<text x="259" y="4.5" size="1.4" layer="94">Sheet</text>
<text x="249" y="4.5" size="1.4" layer="94">Size</text>
<text x="249" y="1.5" size="2" layer="94">A4L</text>
<text x="229" y="4.5" size="1.4" layer="94">PCB Number</text>
<text x="265" y="1.5" size="2" layer="94">of</text>
<text x="270" y="1.5" size="2" layer="94">&gt;SHEETS</text>
<text x="229" y="1.5" size="2" layer="94">&gt;PCBNUMBER</text>
<text x="199" y="16" size="2" layer="94">&gt;SUBTITLE</text>
<text x="219" y="1.5" size="2" layer="94">&gt;REVISION</text>
<text x="219" y="4.5" size="1.4" layer="94">Rev.</text>
<text x="249" y="11.5" size="1.4" layer="94">Drawn By</text>
<text x="249" y="8.5" size="2" layer="94">&gt;DRAWNBY</text>
<text x="219" y="11.5" size="1.4" layer="94">Date Issued</text>
<text x="219" y="8.5" size="2" layer="94">&gt;DATEISSUED</text>
<wire x1="247" y1="14" x2="247" y2="7" width="0.35" layer="94"/>
<wire x1="197" y1="27" x2="197" y2="14" width="0.35" layer="94"/>
<wire x1="197" y1="14" x2="197" y2="0" width="0.35" layer="94"/>
<wire x1="217" y1="14" x2="197" y2="14" width="0.35" layer="94"/>
</symbol>
<symbol name="A4L-CONTINUATION">
<wire x1="0" y1="0" x2="0" y2="185" width="0.3556" layer="94"/>
<wire x1="0" y1="185" x2="277" y2="185" width="0.3556" layer="94"/>
<wire x1="277" y1="185" x2="277" y2="27" width="0.3556" layer="94"/>
<wire x1="277" y1="27" x2="277" y2="14" width="0.3556" layer="94"/>
<wire x1="277" y1="14" x2="277" y2="7" width="0.3556" layer="94"/>
<wire x1="277" y1="7" x2="277" y2="0" width="0.3556" layer="94"/>
<wire x1="277" y1="0" x2="247" y2="0" width="0.3556" layer="94"/>
<wire x1="247" y1="0" x2="237" y2="0" width="0.3556" layer="94"/>
<wire x1="237" y1="0" x2="227" y2="0" width="0.3556" layer="94"/>
<wire x1="227" y1="0" x2="197" y2="0" width="0.3556" layer="94"/>
<wire x1="197" y1="0" x2="0" y2="0" width="0.3556" layer="94"/>
<wire x1="277" y1="7" x2="247" y2="7" width="0.3556" layer="94"/>
<wire x1="247" y1="7" x2="247" y2="0" width="0.3556" layer="94"/>
<text x="249" y="1.5" size="2" layer="94">&gt;SHEETNR</text>
<text x="249" y="4.5" size="1.4" layer="94">Sheet</text>
<text x="255" y="1.5" size="2" layer="94">of</text>
<text x="260" y="1.5" size="2" layer="94">&gt;SHEETS</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-NEW" prefix="FRAME">
<gates>
<gate name="G$1" symbol="A4L-NEW" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PCB-ID">
<technologies>
<technology name="">
<attribute name="DATEISSUED" value="" constant="no"/>
<attribute name="DRAWNBY" value="Benjie" constant="no"/>
<attribute name="PCBNUMBER" value="" constant="no"/>
<attribute name="REVISION" value="A" constant="no"/>
<attribute name="SUBTITLE" value="" constant="no"/>
<attribute name="TITLE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4L-CONTINUATION" prefix="FRAME">
<gates>
<gate name="G$1" symbol="A4L-CONTINUATION" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EMPTY">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo">
<packages>
<package name="BMJ-LOGO">
<wire x1="0" y1="2" x2="0" y2="1" width="0.3" layer="21"/>
<wire x1="0" y1="1" x2="0" y2="0" width="0.3" layer="21"/>
<wire x1="0" y1="0" x2="0.75" y2="0" width="0.3" layer="21"/>
<wire x1="0.75" y1="0" x2="1.125" y2="0.375" width="0.3" layer="21" curve="73.739795"/>
<wire x1="1.125" y1="0.375" x2="1.125" y2="0.625" width="0.3" layer="21"/>
<wire x1="1.125" y1="0.625" x2="0.75" y2="1" width="0.3" layer="21" curve="73.739795"/>
<wire x1="0.75" y1="1" x2="0" y2="1" width="0.3" layer="21"/>
<wire x1="0" y1="2" x2="0.75" y2="2" width="0.3" layer="21"/>
<wire x1="0.75" y1="2" x2="1.125" y2="1.625" width="0.3" layer="21" curve="-73.739795"/>
<wire x1="1.125" y1="1.625" x2="1.125" y2="1.375" width="0.3" layer="21"/>
<wire x1="1.125" y1="1.375" x2="0.75" y2="1" width="0.3" layer="21" curve="-73.739795"/>
<wire x1="1.625" y1="0" x2="1.625" y2="2" width="0.3" layer="21"/>
<wire x1="1.625" y1="2" x2="2.375" y2="1.25" width="0.3" layer="21"/>
<wire x1="2.375" y1="1.25" x2="3.125" y2="2" width="0.3" layer="21"/>
<wire x1="3.125" y1="2" x2="3.125" y2="0" width="0.3" layer="21"/>
<wire x1="4.75" y1="2" x2="4.75" y2="0.375" width="0.3" layer="21"/>
<wire x1="4.75" y1="0.375" x2="4.375" y2="0" width="0.3" layer="21" curve="-73.739795"/>
<wire x1="4.375" y1="0" x2="4" y2="0" width="0.3" layer="21"/>
<wire x1="4" y1="0" x2="3.625" y2="0.375" width="0.3" layer="21" curve="-73.739795"/>
</package>
</packages>
<symbols>
<symbol name="BMJ-LOGO">
<text x="0" y="0" size="5.08" layer="94">BMJ</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMJ-LOGO" prefix="LOGO">
<gates>
<gate name="G$1" symbol="BMJ-LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMJ-LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-special">
<packages>
<package name="18X36-TH-FLAT">
<pad name="+" x="0" y="3.75" drill="0.9" diameter="2"/>
<pad name="-" x="0" y="-3.75" drill="0.9" diameter="2"/>
<text x="0" y="2.5" size="1.27" layer="21" ratio="12" rot="R270">+</text>
<text x="-0.25" y="-2.25" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<wire x1="6" y1="-9" x2="6" y2="9" width="0.2" layer="51"/>
<wire x1="6" y1="9" x2="41.5" y2="9" width="0.2" layer="51"/>
<wire x1="41.5" y1="9" x2="41.5" y2="-9" width="0.2" layer="51"/>
<wire x1="41.5" y1="-9" x2="6" y2="-9" width="0.2" layer="51"/>
<wire x1="1.5" y1="3.75" x2="5.75" y2="3.75" width="0.8" layer="51"/>
<wire x1="1.5" y1="-3.75" x2="5.75" y2="-3.75" width="0.8" layer="51"/>
<text x="0" y="-1.25" size="1.27" layer="21" ratio="12" rot="R270">-</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR-POLARISED">
<pin name="+" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="2.032" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.032" y1="1.524" x2="-2.032" y2="0" width="0.2" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.524" width="0.2" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.508" y2="0" width="0.2" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="1.524" width="0.2" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1504" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1504" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-1.524" width="0.2" layer="94"/>
<wire x1="0.508" y1="-1.016" x2="1.524" y2="-1.016" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BIG-ELECTROLYTIC" prefix="C">
<gates>
<gate name="A" symbol="CAPACITOR-POLARISED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="18X36-TH-FLAT">
<connects>
<connect gate="A" pin="+" pad="+"/>
<connect gate="A" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Panasonic ECA1VAM472X" constant="no"/>
<attribute name="SPN" value="Farnell 8767327" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductor">
<packages>
<package name="TDK-VLSX5045EX">
<smd name="1" x="-1.8" y="0" dx="1.5" dy="4" layer="1"/>
<smd name="2" x="1.8" y="0" dx="1.5" dy="4" layer="1"/>
<wire x1="-2.5" y1="2.25" x2="-2.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.25" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-2.25" x2="-2.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2.25" width="0.2" layer="21"/>
<text x="-2.5" y="2.75" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="TDK-VLSX6045EX">
<smd name="1" x="-2.1" y="0" dx="1.9" dy="5.1" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1.9" dy="5.1" layer="1"/>
<wire x1="-3" y1="2.75" x2="-3" y2="3" width="0.2" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="2.75" width="0.2" layer="21"/>
<wire x1="-3" y1="-2.75" x2="-3" y2="-3" width="0.2" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="-2.75" width="0.2" layer="21"/>
<text x="-3" y="3.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="2.54" y1="0.508" x2="5.08" y2="0.508" width="0.2" layer="94" curve="-180"/>
<wire x1="0" y1="0.508" x2="2.54" y2="0.508" width="0.2" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0.508" x2="0" y2="0.508" width="0.2" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0.508" x2="-2.54" y2="0.508" width="0.2" layer="94" curve="-180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-5.08" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.286" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.2" layer="94"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="0" width="0.2" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0" width="0.2" layer="94"/>
<wire x1="5.08" y1="0.508" x2="5.08" y2="0" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TDK-VLSX5045EX" prefix="L" uservalue="yes">
<gates>
<gate name="A" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-1R0N" package="TDK-VLSX5045EX">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TDK VLS5045EX-1R0N" constant="no"/>
<attribute name="SPN" value="Farnell 2776736" constant="no"/>
<attribute name="VALUE" value="1uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1R5N" package="TDK-VLSX5045EX">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TDK VLS5045EX-1R5N" constant="no"/>
<attribute name="SPN" value="Farnell 2776737" constant="no"/>
<attribute name="VALUE" value="1.5uH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TDK-VLSX6045EX" prefix="L" uservalue="yes">
<gates>
<gate name="A" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-220M" package="TDK-VLSX6045EX">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="VLS6045EX-220M" constant="no"/>
<attribute name="SPN" value="Farnell 2493045" constant="no"/>
<attribute name="VALUE" value="22uH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-power">
<packages>
<package name="MSOP-8">
<description>MSOP 8-Pin
Approved BMJ 2015-07-28</description>
<smd name="1" x="-2.2" y="0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="2" x="-2.2" y="0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="3" x="-2.2" y="-0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="4" x="-2.2" y="-0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="5" x="2.2" y="-0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="6" x="2.2" y="-0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="7" x="2.2" y="0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="8" x="2.2" y="0.975" dx="1.45" dy="0.45" layer="1"/>
<wire x1="-1.625" y1="1.625" x2="1.625" y2="1.625" width="0.2" layer="21"/>
<wire x1="-1.625" y1="-1.625" x2="1.625" y2="-1.625" width="0.2" layer="21"/>
<circle x="-2.275" y="1.95" radius="0.2" width="0.2" layer="21"/>
<text x="-1.625" y="1.95" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="QFN-20">
<circle x="-2.6" y="1.75" radius="0.2" width="0.2" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-1.5" y2="-2.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-2.1" x2="1.5" y2="-2.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-2.1" x2="2.1" y2="-1.5" width="0.2" layer="21"/>
<wire x1="2.1" y1="2.1" x2="2.1" y2="1.5" width="0.2" layer="21"/>
<wire x1="2.1" y1="2.1" x2="1.5" y2="2.1" width="0.2" layer="21"/>
<rectangle x1="-0.99375" y1="-0.99375" x2="-0.33125" y2="-0.33125" layer="31"/>
<rectangle x1="0.33125" y1="0.33125" x2="0.99375" y2="0.99375" layer="31" rot="R180"/>
<rectangle x1="-0.99375" y1="0.33125" x2="-0.33125" y2="0.99375" layer="31"/>
<rectangle x1="0.33125" y1="-0.99375" x2="0.99375" y2="-0.33125" layer="31" rot="R180"/>
<rectangle x1="-2" y1="1.1" x2="-1.55" y2="1.3" layer="31"/>
<rectangle x1="-2" y1="0.7" x2="-1.55" y2="0.9" layer="31"/>
<rectangle x1="-2" y1="0.3" x2="-1.55" y2="0.5" layer="31"/>
<rectangle x1="-2" y1="-0.1" x2="-1.55" y2="0.1" layer="31"/>
<rectangle x1="-2" y1="-0.5" x2="-1.55" y2="-0.3" layer="31"/>
<rectangle x1="-2" y1="-0.9" x2="-1.55" y2="-0.7" layer="31"/>
<rectangle x1="-2" y1="-1.3" x2="-1.55" y2="-1.1" layer="31"/>
<rectangle x1="-1.425" y1="-1.875" x2="-0.975" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="-1.025" y1="-1.875" x2="-0.575" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="-0.625" y1="-1.875" x2="-0.175" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="-0.225" y1="-1.875" x2="0.225" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="0.175" y1="-1.875" x2="0.625" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="0.575" y1="-1.875" x2="1.025" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="0.975" y1="-1.875" x2="1.425" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="1.55" y1="-1.3" x2="2" y2="-1.1" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="-0.9" x2="2" y2="-0.7" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="-0.5" x2="2" y2="-0.3" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="-0.1" x2="2" y2="0.1" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="0.3" x2="2" y2="0.5" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="0.7" x2="2" y2="0.9" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="1.1" x2="2" y2="1.3" layer="31" rot="R180"/>
<rectangle x1="0.975" y1="1.675" x2="1.425" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="0.575" y1="1.675" x2="1.025" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="0.175" y1="1.675" x2="0.625" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="-0.225" y1="1.675" x2="0.225" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="-0.625" y1="1.675" x2="-0.175" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="-1.025" y1="1.675" x2="-0.575" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="-1.425" y1="1.675" x2="-0.975" y2="1.875" layer="31" rot="R270"/>
<smd name="1" x="-1.965" y="1" dx="0.73" dy="0.3" layer="1" cream="no"/>
<smd name="PAD" x="0" y="0" dx="2.5" dy="2.5" layer="1" cream="no"/>
<text x="-2.25" y="2.5" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<wire x1="-2.1" y1="2.1" x2="-2.1" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="-1.5" y2="2.1" width="0.2" layer="21"/>
<smd name="2" x="-1.965" y="0.5" dx="0.73" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-1.965" y="0" dx="0.73" dy="0.3" layer="1" cream="no"/>
<smd name="4" x="-1.965" y="-0.5" dx="0.73" dy="0.3" layer="1" cream="no"/>
<smd name="5" x="-1.965" y="-1" dx="0.73" dy="0.3" layer="1" cream="no"/>
<smd name="6" x="-1" y="-1.965" dx="0.73" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="7" x="-0.5" y="-1.965" dx="0.73" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="8" x="0" y="-1.965" dx="0.73" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="9" x="0.5" y="-1.965" dx="0.73" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="10" x="1" y="-1.965" dx="0.73" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="11" x="1.965" y="-1" dx="0.73" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="12" x="1.965" y="-0.5" dx="0.73" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="13" x="1.965" y="0" dx="0.73" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="14" x="1.965" y="0.5" dx="0.73" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="15" x="1.965" y="1" dx="0.73" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="16" x="1" y="1.965" dx="0.73" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="17" x="0.5" y="1.965" dx="0.73" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="18" x="0" y="1.965" dx="0.73" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="19" x="-0.5" y="1.965" dx="0.73" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="20" x="-1" y="1.965" dx="0.73" dy="0.3" layer="1" rot="R270" cream="no"/>
</package>
<package name="VSON-10">
<smd name="1" x="-1.25" y="1" dx="0.8" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="2" x="-1.25" y="0.5" dx="0.8" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="3" x="-1.25" y="0" dx="0.8" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="4" x="-1.25" y="-0.5" dx="0.8" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="5" x="-1.25" y="-1" dx="0.8" dy="0.28" layer="1" roundness="100" stop="no"/>
<smd name="6" x="1.25" y="-1" dx="0.8" dy="0.28" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="7" x="1.25" y="-0.5" dx="0.8" dy="0.28" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="8" x="1.25" y="0" dx="0.8" dy="0.28" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="9" x="1.25" y="0.5" dx="0.8" dy="0.28" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="10" x="1.25" y="1" dx="0.8" dy="0.28" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="PAD" x="0" y="0" dx="1.2" dy="2" layer="1"/>
<rectangle x1="-1.65" y1="0.86" x2="-1.35" y2="1.14" layer="1"/>
<rectangle x1="-1.65" y1="0.36" x2="-1.35" y2="0.64" layer="1"/>
<rectangle x1="-1.65" y1="-0.14" x2="-1.35" y2="0.14" layer="1"/>
<rectangle x1="-1.65" y1="-0.64" x2="-1.35" y2="-0.36" layer="1"/>
<rectangle x1="-1.65" y1="-1.14" x2="-1.35" y2="-0.86" layer="1"/>
<rectangle x1="1.35" y1="-1.14" x2="1.65" y2="-0.86" layer="1" rot="R180"/>
<rectangle x1="1.35" y1="-0.64" x2="1.65" y2="-0.36" layer="1" rot="R180"/>
<rectangle x1="1.35" y1="-0.14" x2="1.65" y2="0.14" layer="1" rot="R180"/>
<rectangle x1="1.35" y1="0.36" x2="1.65" y2="0.64" layer="1" rot="R180"/>
<rectangle x1="1.35" y1="0.86" x2="1.65" y2="1.14" layer="1" rot="R180"/>
<polygon width="0.14" layer="29">
<vertex x="-1.65" y="1.14"/>
<vertex x="-1" y="1.14" curve="-180"/>
<vertex x="-1" y="0.86"/>
<vertex x="-1.65" y="0.86"/>
</polygon>
<polygon width="0.14" layer="29">
<vertex x="-1.65" y="0.64"/>
<vertex x="-1" y="0.64" curve="-180"/>
<vertex x="-1" y="0.36"/>
<vertex x="-1.65" y="0.36"/>
</polygon>
<polygon width="0.14" layer="29">
<vertex x="-1.65" y="0.14"/>
<vertex x="-1" y="0.14" curve="-180"/>
<vertex x="-1" y="-0.14"/>
<vertex x="-1.65" y="-0.14"/>
</polygon>
<polygon width="0.14" layer="29">
<vertex x="-1.65" y="-0.36"/>
<vertex x="-1" y="-0.36" curve="-180"/>
<vertex x="-1" y="-0.64"/>
<vertex x="-1.65" y="-0.64"/>
</polygon>
<polygon width="0.14" layer="29">
<vertex x="-1.65" y="-0.86"/>
<vertex x="-1" y="-0.86" curve="-180"/>
<vertex x="-1" y="-1.14"/>
<vertex x="-1.65" y="-1.14"/>
</polygon>
<polygon width="0.14" layer="29">
<vertex x="1.65" y="-1.14"/>
<vertex x="1" y="-1.14" curve="-180"/>
<vertex x="1" y="-0.86"/>
<vertex x="1.65" y="-0.86"/>
</polygon>
<polygon width="0.14" layer="29">
<vertex x="1.65" y="-0.64"/>
<vertex x="1" y="-0.64" curve="-180"/>
<vertex x="1" y="-0.36"/>
<vertex x="1.65" y="-0.36"/>
</polygon>
<polygon width="0.14" layer="29">
<vertex x="1.65" y="-0.14"/>
<vertex x="1" y="-0.14" curve="-180"/>
<vertex x="1" y="0.14"/>
<vertex x="1.65" y="0.14"/>
</polygon>
<polygon width="0.14" layer="29">
<vertex x="1.65" y="0.36"/>
<vertex x="1" y="0.36" curve="-180"/>
<vertex x="1" y="0.64"/>
<vertex x="1.65" y="0.64"/>
</polygon>
<polygon width="0.14" layer="29">
<vertex x="1.65" y="0.86"/>
<vertex x="1" y="0.86" curve="-180"/>
<vertex x="1" y="1.14"/>
<vertex x="1.65" y="1.14"/>
</polygon>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="1.4" y2="-1.4" width="0.2" layer="21"/>
<text x="-1.5" y="1.6" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<circle x="-1.9" y="1.6" radius="0.2" width="0.2" layer="21"/>
</package>
<package name="SOT-23-5">
<smd name="5" x="-0.95" y="1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="-0.95" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.75" y1="-0.875" x2="1.75" y2="0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="0.875" x2="-1.75" y2="-0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="0.875" x2="-1.5" y2="0.875" width="0.2" layer="21"/>
<wire x1="-0.375" y1="0.875" x2="0.375" y2="0.875" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.875" x2="1.75" y2="0.875" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.875" x2="1.75" y2="-0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-0.875" x2="-1.5" y2="-0.875" width="0.2" layer="21"/>
<circle x="-1.725" y="-1.475" radius="0.2" width="0.2" layer="21"/>
<text x="-2.1" y="-1" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
</package>
<package name="SC70">
<smd name="1" x="-0.95" y="0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="2" x="-0.95" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0.65" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.75" y="1.3" size="1.27" layer="25" ratio="12" rot="SR0">&gt;NAME</text>
<circle x="-1.25" y="1.5" radius="0.25" width="0.2" layer="21"/>
<wire x1="-0.75" y1="1.1" x2="0.75" y2="1.1" width="0.2" layer="21"/>
<wire x1="0.75" y1="0.2" x2="0.75" y2="-0.2" width="0.2" layer="21"/>
<wire x1="-0.75" y1="-1.1" x2="0.75" y2="-1.1" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP16311">
<pin name="VCC" x="-15.24" y="-12.7" length="short" direction="out"/>
<pin name="VIN" x="-15.24" y="12.7" length="short" direction="pwr"/>
<pin name="BOOST" x="15.24" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="SW" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="VFB" x="15.24" y="-12.7" length="short" direction="in" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.2" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.2" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.2" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.2" layer="94"/>
<text x="-12.7" y="15.748" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-17.526" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="-2.54" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="PGND" x="2.54" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="EN" x="-15.24" y="0" length="short" direction="in"/>
</symbol>
<symbol name="MCP73871">
<pin name="IN" x="-17.78" y="20.32" length="short" direction="pwr"/>
<pin name="VPCC" x="-17.78" y="17.78" length="short" direction="in"/>
<pin name="!PG" x="-17.78" y="10.16" length="short" direction="out"/>
<pin name="STAT2" x="-17.78" y="2.54" length="short" direction="out"/>
<pin name="STAT1/!LBO" x="-17.78" y="-5.08" length="short" direction="out"/>
<pin name="SEL" x="-17.78" y="-12.7" length="short" direction="in"/>
<pin name="PROG2" x="-17.78" y="-15.24" length="short" direction="in"/>
<pin name="!TE" x="-17.78" y="-17.78" length="short" direction="in"/>
<pin name="CE" x="-17.78" y="-20.32" length="short" direction="in"/>
<pin name="VSS" x="0" y="-27.94" length="middle" direction="pwr" rot="R90"/>
<pin name="PROG3" x="17.78" y="-20.32" length="short" direction="in" rot="R180"/>
<pin name="PROG1" x="17.78" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="THERM" x="17.78" y="0" length="short" direction="in" rot="R180"/>
<pin name="VBAT" x="17.78" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="OUT" x="17.78" y="20.32" length="short" direction="pwr" rot="R180"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.2" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.2" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.2" layer="94"/>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.2" layer="94"/>
<text x="-15.24" y="-25.146" size="1.778" layer="96">&gt;VALUE</text>
<text x="-15.24" y="23.368" size="1.778" layer="95">&gt;NAME</text>
<pin name="VBAT_SENSE" x="17.78" y="15.24" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="TPS63030">
<pin name="L1" x="-15.24" y="5.08" length="short" direction="in"/>
<pin name="VIN" x="-15.24" y="2.54" length="short" direction="pwr"/>
<pin name="VINA" x="-15.24" y="0" length="short" direction="pas"/>
<pin name="EN" x="-15.24" y="-2.54" length="short" direction="in"/>
<pin name="PS/SYNC" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="GND" x="-15.24" y="-7.62" length="short" direction="pwr"/>
<pin name="PGND" x="15.24" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="FB" x="15.24" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="VOUT" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="L2" x="15.24" y="5.08" length="short" direction="in" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-10.16" width="0.2" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.2" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="7.62" width="0.2" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.2" layer="94"/>
<text x="-12.7" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.446" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VREG-SHDN-ADJ">
<pin name="VIN" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="VOUT" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="0" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="!SHDN" x="-12.7" y="-7.62" visible="pin" length="short"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.2" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.2" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.2" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.2" layer="94"/>
<text x="-10.16" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.446" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ADJ" x="12.7" y="-7.62" length="short" rot="R180"/>
</symbol>
<symbol name="MAX6775">
<pin name="LBI" x="-12.7" y="0" length="short"/>
<pin name="!LBO" x="12.7" y="0" length="short" rot="R180"/>
<pin name="BAT" x="0" y="12.7" length="short" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.2" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.2" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.2" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.2" layer="94"/>
<text x="-10.16" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.446" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP16311" prefix="U">
<gates>
<gate name="A" symbol="MCP16311" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP-8">
<connects>
<connect gate="A" pin="AGND" pad="8"/>
<connect gate="A" pin="BOOST" pad="7"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="PGND" pad="5"/>
<connect gate="A" pin="SW" pad="6"/>
<connect gate="A" pin="VCC" pad="2"/>
<connect gate="A" pin="VFB" pad="1"/>
<connect gate="A" pin="VIN" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Microchip MCP16311T-E/MS" constant="no"/>
<attribute name="SPN" value="Farnell 2857601" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP73871" prefix="U">
<gates>
<gate name="A" symbol="MCP73871" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-20">
<connects>
<connect gate="A" pin="!PG" pad="6"/>
<connect gate="A" pin="!TE" pad="9"/>
<connect gate="A" pin="CE" pad="17"/>
<connect gate="A" pin="IN" pad="18 19"/>
<connect gate="A" pin="OUT" pad="1 20"/>
<connect gate="A" pin="PROG1" pad="13"/>
<connect gate="A" pin="PROG2" pad="4"/>
<connect gate="A" pin="PROG3" pad="12"/>
<connect gate="A" pin="SEL" pad="3"/>
<connect gate="A" pin="STAT1/!LBO" pad="8"/>
<connect gate="A" pin="STAT2" pad="7"/>
<connect gate="A" pin="THERM" pad="5"/>
<connect gate="A" pin="VBAT" pad="14 15"/>
<connect gate="A" pin="VBAT_SENSE" pad="16"/>
<connect gate="A" pin="VPCC" pad="2"/>
<connect gate="A" pin="VSS" pad="10 11 PAD"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MCP73871-2CCI/ML" constant="no"/>
<attribute name="SPN" value="Farnell 1642489" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS63030" prefix="U">
<gates>
<gate name="A" symbol="TPS63030" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VSON-10">
<connects>
<connect gate="A" pin="EN" pad="6"/>
<connect gate="A" pin="FB" pad="10"/>
<connect gate="A" pin="GND" pad="9"/>
<connect gate="A" pin="L1" pad="4"/>
<connect gate="A" pin="L2" pad="2"/>
<connect gate="A" pin="PGND" pad="3 PAD"/>
<connect gate="A" pin="PS/SYNC" pad="7"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VINA" pad="8"/>
<connect gate="A" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TI TPS63030" constant="no"/>
<attribute name="SPN" value="Farnell 2781754" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1824-ADJ" prefix="U">
<gates>
<gate name="A" symbol="VREG-SHDN-ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="A" pin="!SHDN" pad="3"/>
<connect gate="A" pin="ADJ" pad="4"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX6775" prefix="U">
<gates>
<gate name="A" symbol="MAX6775" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70">
<connects>
<connect gate="A" pin="!LBO" pad="4"/>
<connect gate="A" pin="BAT" pad="5"/>
<connect gate="A" pin="GND" pad="1 2"/>
<connect gate="A" pin="LBI" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="SMB-ST">
<smd name="K" x="-2.135" y="0" dx="1.52" dy="2.3" layer="1"/>
<smd name="A" x="2.135" y="0" dx="1.52" dy="2.3" layer="1"/>
<wire x1="-2.3" y1="1.5" x2="-2.3" y2="2" width="0.2" layer="21"/>
<wire x1="-2.3" y1="2" x2="-1" y2="2" width="0.2" layer="21"/>
<wire x1="-1" y1="2" x2="2.3" y2="2" width="0.2" layer="21"/>
<wire x1="2.3" y1="2" x2="2.3" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-1.5" x2="-2.3" y2="-2" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-2" x2="-1" y2="-2" width="0.2" layer="21"/>
<wire x1="-1" y1="-2" x2="2.3" y2="-2" width="0.2" layer="21"/>
<wire x1="2.3" y1="-2" x2="2.3" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1" y1="2" x2="-1" y2="-2" width="0.2" layer="21"/>
<text x="-2.25" y="2.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0603">
<smd name="K" x="-0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<smd name="A" x="0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<wire x1="-1.25" y1="-0.5" x2="-1.25" y2="0.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.2" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.2" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.2" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="1.27" x2="2.032" y2="1.27" width="0.2" layer="94"/>
<wire x1="2.032" y1="1.27" x2="2.032" y2="1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.048" y2="-1.27" width="0.2" layer="94"/>
<wire x1="3.048" y1="-1.27" x2="3.048" y2="-1.016" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STPS1L30" prefix="D">
<gates>
<gate name="A" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMB-ST">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ST STPS1L30U" constant="no"/>
<attribute name="SPN" value="Farnell 1467550" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VS-10BQ060-M3" prefix="D">
<gates>
<gate name="A" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMB-ST">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Vishay VS-10BQ060-M3" constant="no"/>
<attribute name="SPN" value="Farnell 2628281" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CD0603-SO180" prefix="D">
<gates>
<gate name="A" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Bourns CD0603-S0180" constant="no"/>
<attribute name="SPN" value="Farnell 1456536" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-standard">
<packages>
<package name="1206">
<smd name="1" x="-1.5" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1" dy="1.5" layer="1"/>
<wire x1="-1.75" y1="0.65" x2="1.75" y2="0.65" width="0.1" layer="51"/>
<wire x1="1.75" y1="0.65" x2="1.75" y2="-0.65" width="0.1" layer="51"/>
<wire x1="1.75" y1="-0.65" x2="-1.75" y2="-0.65" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-0.65" x2="-1.75" y2="0.65" width="0.1" layer="51"/>
<text x="2.405" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0805">
<smd name="1" x="-0.9" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.9" dy="1.4" layer="1"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.1" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.1" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.1" layer="51"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0603">
<smd name="1" x="-0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<smd name="2" x="0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.032" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.032" y1="1.524" x2="-2.032" y2="0" width="0.2" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.524" width="0.2" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.508" y2="0" width="0.2" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="1.524" width="0.2" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1504" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1504" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1206" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-10U-35V" package="1206">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="1206 10uF 35V 10% X7R" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="10u 35V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-1U" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0805 1uF 50V 10% X7R" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1u" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-1P0" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 1pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1p0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2P2" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 2.2pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="2p2" constant="no"/>
</technology>
</technologies>
</device>
<device name="-4P7" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 4.7pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="4p7" constant="no"/>
</technology>
</technologies>
</device>
<device name="-10P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 10pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="10p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-22P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 22pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="22p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-47P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 47pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="47p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-100P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 100pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="100p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-220P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 220pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="220p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-470P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 470pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="470p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1N" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 1nF 50V 10% X7R" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1n" constant="no"/>
</technology>
</technologies>
</device>
<device name="-10N" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 10nF 50V 10% X7R" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="10n" constant="no"/>
</technology>
</technologies>
</device>
<device name="-100N" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 100nF 50V 10% X7R" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="100n" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-standard">
<packages>
<package name="0603">
<smd name="1" x="-0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<smd name="2" x="0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="1.016" x2="-2.54" y2="1.016" width="0.2" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0603-1%" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 0R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="0R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-10R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 10R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="10R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 15R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="15R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-22R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 22R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="22R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-33R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 33R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="33R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-47R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 47R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="47R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-68R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 68R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="68R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-100R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 100R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="100R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-150R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 150R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="150R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-220R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 220R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="220R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-330R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 330R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="330R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-470R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 470R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="470R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-680R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 680R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="680R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1K0" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 1K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1K0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1K5" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 1.5K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1K5" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2K2" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 2.2K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="2K2" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3K3" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 3.3K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="3K3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-4K7" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 4.7K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="4K7" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6K8" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 6.8K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="6K8" constant="no"/>
</technology>
</technologies>
</device>
<device name="-10K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 10K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="10K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 15K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="15K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-22K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 22K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="22K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-33K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 33K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="33K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-47K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 47K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="47K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-68K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 68K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="68K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-100K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 100K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="100K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-150K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 150K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="150K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-220K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 220K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="220K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-330K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 330K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="330K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-470K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 470K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="470K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-680K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 680K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="680K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1M" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 1M 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1M" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.286" y="-4.318" size="1.778" layer="96">GND</text>
<wire x1="-1.778" y1="0" x2="1.778" y2="0" width="0.2" layer="94"/>
<wire x1="1.778" y1="0" x2="0" y2="-1.778" width="0.2" layer="94"/>
<wire x1="0" y1="-1.778" x2="-1.778" y2="0" width="0.2" layer="94"/>
</symbol>
<symbol name="+3V3">
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<circle x="0" y="1.27" radius="1.27" width="0.2" layer="94"/>
<text x="-3.048" y="3.048" size="1.778" layer="96">+3V3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-microcontroller">
<packages>
<package name="SOIC-8">
<circle x="-2.5" y="2.75" radius="0.2" width="0.2" layer="21"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-2" y1="2.5" x2="-1" y2="2.5" width="0.2" layer="21"/>
<smd name="1" x="-2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="2" x="-2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<text x="-2" y="2.75" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<wire x1="-1" y1="2.5" x2="2" y2="2.5" width="0.2" layer="21"/>
<wire x1="-1" y1="2.5" x2="-1" y2="-2.5" width="0.2" layer="21"/>
</package>
<package name="PIC-ICSP-TEST-PAD-2.54MM">
<smd name="GND" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" rot="R90"/>
<text x="-6.37375" y="1.63125" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<smd name="V+" x="-2.54" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" rot="R90"/>
<smd name="VPP" x="-5.08" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" rot="R90"/>
<smd name="DAT" x="2.54" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" rot="R90"/>
<smd name="CLK" x="5.08" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" rot="R90"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.2" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.2" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.2" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.2" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-6.35" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-3.81" y1="-0.3175" x2="-3.81" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-3.81" y1="0.3175" x2="-3.81" y2="1.27" width="0.2" layer="21"/>
</package>
<package name="PIC-ICSP-TEST-PAD-1.27MM">
<smd name="GND" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" rot="R90"/>
<text x="-3.33375" y="1.11125" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<smd name="V+" x="-1.27" y="0" dx="1" dy="1" layer="1" roundness="100" rot="R90"/>
<smd name="VPP" x="-2.54" y="0" dx="1" dy="1" layer="1" roundness="100" rot="R90"/>
<smd name="DAT" x="1.27" y="0" dx="1" dy="1" layer="1" roundness="100" rot="R90"/>
<smd name="CLK" x="2.54" y="0" dx="1" dy="1" layer="1" roundness="100" rot="R90"/>
<wire x1="-3.33375" y1="-0.79375" x2="-3.33375" y2="-0.3175" width="0.2" layer="21"/>
<wire x1="-3.33375" y1="-0.3175" x2="-3.33375" y2="0.3175" width="0.2" layer="21"/>
<wire x1="-3.33375" y1="0.3175" x2="-3.33375" y2="0.79375" width="0.2" layer="21"/>
<wire x1="-3.33375" y1="0.79375" x2="-2.8575" y2="0.79375" width="0.2" layer="21"/>
<wire x1="-2.8575" y1="0.79375" x2="-1.905" y2="0.79375" width="0.2" layer="21"/>
<wire x1="-1.905" y1="0.79375" x2="3.33375" y2="0.79375" width="0.2" layer="21"/>
<wire x1="3.33375" y1="0.79375" x2="3.33375" y2="-0.79375" width="0.2" layer="21"/>
<wire x1="3.33375" y1="-0.79375" x2="-1.905" y2="-0.79375" width="0.2" layer="21"/>
<wire x1="-1.905" y1="-0.79375" x2="-2.8575" y2="-0.79375" width="0.2" layer="21"/>
<wire x1="-2.8575" y1="-0.79375" x2="-3.33375" y2="-0.79375" width="0.2" layer="21"/>
<wire x1="-1.905" y1="-0.3175" x2="-1.905" y2="-0.79375" width="0.2" layer="21"/>
<wire x1="-1.905" y1="0.3175" x2="-1.905" y2="0.79375" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PIC12F157X">
<pin name="VDD" x="0" y="10.16" length="short" direction="pwr" rot="R270"/>
<pin name="RA5" x="-17.78" y="2.54" length="short"/>
<pin name="RA4" x="-17.78" y="0" length="short"/>
<pin name="!MCLR!/RA3" x="-17.78" y="-2.54" length="short"/>
<pin name="RA2" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="RA1/PCLK" x="17.78" y="0" length="short" rot="R180"/>
<pin name="RA0/PDAT" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="VSS" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.2" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.2" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.2" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="7.62" width="0.2" layer="94"/>
<text x="-15.24" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PIC-ICSP">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.2" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="2.54" y2="-7.62" width="0.2" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.2" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-7.62" y2="7.62" width="0.2" layer="94"/>
<pin name="VDD" x="-10.16" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="VSS" x="-10.16" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="!MCLR" x="-10.16" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="PCLK" x="-10.16" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="PDAT" x="-10.16" y="-2.54" visible="pin" length="short" direction="pas"/>
<text x="-7.62" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC12F1571" prefix="U">
<gates>
<gate name="A" symbol="PIC12F157X" x="0" y="0"/>
</gates>
<devices>
<device name="-I/SN" package="SOIC-8">
<connects>
<connect gate="A" pin="!MCLR!/RA3" pad="4"/>
<connect gate="A" pin="RA0/PDAT" pad="7"/>
<connect gate="A" pin="RA1/PCLK" pad="6"/>
<connect gate="A" pin="RA2" pad="5"/>
<connect gate="A" pin="RA4" pad="3"/>
<connect gate="A" pin="RA5" pad="2"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Microchip PIC12F1571-I/SN" constant="no"/>
<attribute name="SPN" value="Farnell 2419682" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC-ICSP-TP" prefix="TP">
<gates>
<gate name="A" symbol="PIC-ICSP" x="0" y="0"/>
</gates>
<devices>
<device name="-TEST-PAD-1.27MM" package="PIC-ICSP-TEST-PAD-1.27MM">
<connects>
<connect gate="A" pin="!MCLR" pad="VPP"/>
<connect gate="A" pin="PCLK" pad="CLK"/>
<connect gate="A" pin="PDAT" pad="DAT"/>
<connect gate="A" pin="VDD" pad="V+"/>
<connect gate="A" pin="VSS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TEST-PAD-2.54MM" package="PIC-ICSP-TEST-PAD-2.54MM">
<connects>
<connect gate="A" pin="!MCLR" pad="VPP"/>
<connect gate="A" pin="PCLK" pad="CLK"/>
<connect gate="A" pin="PDAT" pad="DAT"/>
<connect gate="A" pin="VDD" pad="V+"/>
<connect gate="A" pin="VSS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor">
<packages>
<package name="SOT-23">
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<wire x1="1.75" y1="-0.875" x2="1.75" y2="0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="0.875" x2="-1.75" y2="-0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="0.875" x2="-0.75" y2="0.875" width="0.2" layer="21"/>
<wire x1="0.125" y1="-0.875" x2="-0.125" y2="-0.875" width="0.2" layer="21"/>
<wire x1="0.75" y1="0.875" x2="1.75" y2="0.875" width="0.2" layer="21"/>
<circle x="-2" y="-1.5" radius="0.176775" width="0.2" layer="21"/>
<text x="-2" y="-1" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MOSFET-P-DIODE">
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.2" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.2" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.2" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.2" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.2" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.2" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.2" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.2" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.2" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-0.508" width="0.2" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-2.54" width="0.2" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.2" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.2" layer="94"/>
<wire x1="2.032" y1="-0.762" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="0.508" y2="-0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="-2.286" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="0.508" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="-0.508"/>
<vertex x="0.762" y="0.254"/>
<vertex x="1.778" y="0.254"/>
</polygon>
<polygon width="0.2" layer="94">
<vertex x="-1.324" y="-0.762"/>
<vertex x="-1.324" y="0.762"/>
<vertex x="-0.308" y="0"/>
</polygon>
<text x="1.016" y="4.318" size="1.778" layer="97">D</text>
<text x="0.762" y="-5.842" size="1.778" layer="97">S</text>
<text x="-4.572" y="0.762" size="1.778" layer="97">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DMP2035U" prefix="Q">
<gates>
<gate name="A" symbol="MOSFET-P-DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Diodes Inc DMP2035U" constant="no"/>
<attribute name="SPN" value="Farnell 2061419" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-special">
<packages>
<package name="0805">
<smd name="1" x="-0.9" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.9" dy="1.4" layer="1"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.1" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.1" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.1" layer="51"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0603">
<smd name="1" x="-0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<smd name="2" x="0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="1.016" x2="-2.54" y2="1.016" width="0.2" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603-1%" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-270K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="270K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="2K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-51K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="51K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-105K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="105K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-56K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="56K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-49K9" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="49K9" constant="no"/>
</technology>
</technologies>
</device>
<device name="-75K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="75K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-tactile">
<packages>
<package name="ALCOSWITCH-FSM4JSMA">
<smd name="2@1" x="-4.55" y="-2.24" dx="2.1" dy="1.38" layer="1" rot="R180"/>
<smd name="1@1" x="-4.55" y="2.24" dx="2.1" dy="1.38" layer="1" rot="R180"/>
<smd name="1@2" x="4.55" y="2.24" dx="2.1" dy="1.38" layer="1" rot="R180"/>
<smd name="2@2" x="4.55" y="-2.24" dx="2.1" dy="1.38" layer="1" rot="R180"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2" layer="21"/>
<text x="-3" y="3.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SPST-NO">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="-2.54" width="0.2" layer="94"/>
<text x="-3.048" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="2.286" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FSM4JSMA" prefix="SW">
<gates>
<gate name="A" symbol="SPST-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALCOSWITCH-FSM4JSMA">
<connects>
<connect gate="A" pin="P$1" pad="1@1 1@2"/>
<connect gate="A" pin="P$2" pad="2@1 2@2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Alcoswitch FSM4JSMA" constant="no"/>
<attribute name="SPN" value="Farnell 3801305" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery-connector">
<packages>
<package name="3MM-BATTERY-3WAY">
<smd name="PAD1" x="-1.5" y="-0.42" dx="1.25" dy="1.35" layer="1"/>
<smd name="PAD4" x="1.5" y="-0.42" dx="1.25" dy="1.35" layer="1"/>
<smd name="BSI" x="0" y="-3.88" dx="1.5" dy="1" layer="1"/>
<smd name="-" x="3" y="-3.88" dx="1.5" dy="1" layer="1"/>
<smd name="+" x="-3" y="-3.88" dx="1.5" dy="1" layer="1"/>
<smd name="PAD2" x="-1.5" y="-3.88" dx="0.9" dy="1" layer="1"/>
<smd name="PAD3" x="1.5" y="-3.88" dx="0.9" dy="1" layer="1"/>
<wire x1="-2.5" y1="0" x2="-4.5" y2="0" width="0.2" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-3.25" x2="-4" y2="-3.25" width="0.2" layer="21"/>
<wire x1="2.5" y1="0" x2="4.5" y2="0" width="0.2" layer="21"/>
<wire x1="4.5" y1="0" x2="4.5" y2="-3.25" width="0.2" layer="21"/>
<wire x1="4.5" y1="-3.25" x2="4" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.2" layer="21"/>
<text x="-4.5" y="0.5" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<wire x1="-3.5" y1="0" x2="-3.5" y2="1" width="0.1" layer="51"/>
<wire x1="-3.5" y1="1" x2="-2.5" y2="1" width="0.1" layer="51"/>
<wire x1="-2.5" y1="1" x2="-2.5" y2="0" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="1" width="0.1" layer="51"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1" layer="51"/>
<wire x1="0.5" y1="1" x2="0.5" y2="0" width="0.1" layer="51"/>
<wire x1="2.5" y1="0" x2="2.5" y2="1" width="0.1" layer="51"/>
<wire x1="2.5" y1="1" x2="3.5" y2="1" width="0.1" layer="51"/>
<wire x1="3.5" y1="1" x2="3.5" y2="0" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-2.54" y1="0.762" x2="0" y2="0.762" width="0.2" layer="94"/>
<wire x1="0" y1="0.762" x2="2.54" y2="0.762" width="0.2" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="0" y2="-0.762" width="0.2" layer="94"/>
<wire x1="0" y1="-0.762" x2="1.27" y2="-0.762" width="0.2" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.1504" layer="94"/>
<wire x1="0" y1="-0.762" x2="0" y2="-2.54" width="0.1504" layer="94"/>
<text x="-3.048" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.826" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BL-5C" prefix="XBT">
<gates>
<gate name="A" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="BL5C" package="3MM-BATTERY-3WAY">
<connects>
<connect gate="A" pin="+" pad="+"/>
<connect gate="A" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-dnf">
<packages>
<package name="0402">
<smd name="1" x="-0.45" y="0" dx="0.55" dy="0.55" layer="1"/>
<smd name="2" x="0.45" y="0" dx="0.55" dy="0.55" layer="1"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<text x="1.205" y="-0.57" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0603">
<smd name="1" x="-0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<smd name="2" x="0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0805">
<smd name="1" x="-0.9" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.9" dy="1.4" layer="1"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.1" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.1" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.1" layer="51"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="1206">
<smd name="1" x="-1.5" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1" dy="1.5" layer="1"/>
<wire x1="-1.75" y1="0.65" x2="1.75" y2="0.65" width="0.1" layer="51"/>
<wire x1="1.75" y1="0.65" x2="1.75" y2="-0.65" width="0.1" layer="51"/>
<wire x1="1.75" y1="-0.65" x2="-1.75" y2="-0.65" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-0.65" x2="-1.75" y2="0.65" width="0.1" layer="51"/>
<text x="2.405" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="1.016" x2="-2.54" y2="1.016" width="0.2" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHIP-" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402-DNF" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="NOTES" value="Do Not Populate" constant="no"/>
<attribute name="VALUE" value="DNF" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603-DNF" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="NOTES" value="Do Not Populate" constant="no"/>
<attribute name="VALUE" value="DNF" constant="no"/>
</technology>
</technologies>
</device>
<device name="0805-DNF" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="NOTES" value="Do Not Populate" constant="no"/>
<attribute name="VALUE" value="DNF" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206-DNF" package="1206">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="NOTES" value="Do Not Populate" constant="no"/>
<attribute name="VALUE" value="DNF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pcb-features">
<packages>
<package name="SOLDER-JUMPER-2MM">
<smd name="1" x="-1.1" y="0" dx="0.5" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="2" x="1.1" y="0" dx="0.5" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<text x="-1.35" y="1.45" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<polygon width="0.1" layer="1">
<vertex x="-0.15" y="1" curve="161.458249"/>
<vertex x="-0.15" y="-1"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="0.15" y="-1" curve="161.458249"/>
<vertex x="0.15" y="1"/>
</polygon>
<circle x="0" y="0" radius="1.3" width="0.2" layer="21"/>
<polygon width="0.2" layer="29">
<vertex x="0" y="1" curve="-180"/>
<vertex x="0" y="-1" curve="-180"/>
</polygon>
</package>
<package name="SOLDER-JUMPER-1-1">
<smd name="1" x="-0.3" y="0" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.3" y="0" dx="1" dy="0.4" layer="1" rot="R90"/>
<wire x1="-0.75" y1="0.75" x2="0.75" y2="0.75" width="0.2" layer="21"/>
<wire x1="0.75" y1="0.75" x2="0.75" y2="-0.75" width="0.2" layer="21"/>
<wire x1="0.75" y1="-0.75" x2="-0.75" y2="-0.75" width="0.2" layer="21"/>
<wire x1="-0.75" y1="-0.75" x2="-0.75" y2="0.75" width="0.2" layer="21"/>
<text x="-0.85" y="0.95" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="SERIAL-NUMBER-AREA-SMALL">
<text x="0" y="0" size="1.27" layer="21" ratio="12">S/N</text>
<rectangle x1="4" y1="-1" x2="10" y2="2.25" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="JUMPER-1-1">
<pin name="1" x="-2.54" y="-2.54" visible="off" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.5" layer="94"/>
<text x="-3.81" y="3.048" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="SERIAL-NUMBER-AREA">
<text x="2.54" y="2.54" size="1.778" layer="97">S/N _____</text>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.2" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="7.62" width="0.2" layer="94"/>
<wire x1="20.32" y1="7.62" x2="0" y2="7.62" width="0.2" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.2" layer="94"/>
<text x="0" y="8.128" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDER-JUMPER" prefix="JP">
<gates>
<gate name="A" symbol="JUMPER-1-1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-1MM-SQUARE" package="SOLDER-JUMPER-1-1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="no" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2MM" package="SOLDER-JUMPER-2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="no" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SERIAL-NUMBER-AREA" prefix="SN">
<gates>
<gate name="A" symbol="SERIAL-NUMBER-AREA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SERIAL-NUMBER-AREA-SMALL">
<technologies>
<technology name="">
<attribute name="BOM" value="no" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="thermistor">
<packages>
<package name="0603">
<smd name="1" x="-0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<smd name="2" x="0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="THERMISTOR-NTC">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="1.016" x2="-2.54" y2="1.016" width="0.2" layer="94"/>
<text x="-2.54" y="2.032" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-1.778" x2="-1.524" y2="-1.778" width="0.2" layer="94"/>
<wire x1="-1.524" y1="-1.778" x2="2.032" y2="1.778" width="0.2" layer="94"/>
<text x="-0.508" y="-2.54" size="1.27" layer="94" ratio="12">-t°</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NTC" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="THERMISTOR-NTC" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-10K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="10K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="connector-usb" deviceset="MC32593-USB-A" device=""/>
<part name="SW1" library="switch-tactile" deviceset="FSM4JSMA" device=""/>
<part name="D1" library="led" deviceset="CREE-J5630" device=""/>
<part name="D2" library="led" deviceset="CREE-J5630" device=""/>
<part name="J2" library="connector-screw-terminal" deviceset="SCREW-TERMINAL-2" device="-5.08MM-8A-COMPACT" value="SCREW-TERMINAL-2-5.08MM-8A-COMPACT"/>
<part name="XBT1" library="battery-connector" deviceset="BL-5C" device="BL5C" value="BL-5C"/>
<part name="FRAME1" library="frame" deviceset="A4L-NEW" device="">
<attribute name="DATEISSUED" value="2018-12-13"/>
<attribute name="PCBNUMBER" value="1013"/>
<attribute name="REVISION" value="B"/>
<attribute name="TITLE" value="SolarWhat Adaptor"/>
</part>
<part name="LOGO1" library="logo" deviceset="BMJ-LOGO" device=""/>
<part name="C1" library="capacitor-special" deviceset="BIG-ELECTROLYTIC" device="" value="4700u"/>
<part name="L2" library="inductor" deviceset="TDK-VLSX6045EX" device="-220M" value="22uH"/>
<part name="L3" library="inductor" deviceset="TDK-VLSX5045EX" device="-1R5N" value="1.5uH"/>
<part name="U1" library="ic-power" deviceset="MCP16311" device=""/>
<part name="U2" library="ic-power" deviceset="MCP73871" device=""/>
<part name="D3" library="diode" deviceset="STPS1L30" device=""/>
<part name="U3" library="ic-power" deviceset="TPS63030" device=""/>
<part name="FRAME2" library="frame" deviceset="A4L-CONTINUATION" device=""/>
<part name="FRAME3" library="frame" deviceset="A4L-CONTINUATION" device=""/>
<part name="FRAME4" library="frame" deviceset="A4L-CONTINUATION" device=""/>
<part name="C2" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="C3" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="R1" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="C4" library="capacitor-standard" deviceset="0805" device="-1U" value="1u"/>
<part name="C5" library="capacitor-standard" deviceset="0603" device="-100N" value="100n"/>
<part name="R2" library="resistor-special" deviceset="0603-1%" device="-56K" value="56K"/>
<part name="R3" library="resistor-standard" deviceset="0603-1%" device="-10K" value="10K"/>
<part name="SUPPLY1" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply" deviceset="GND" device=""/>
<part name="C6" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="C7" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="SUPPLY4" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply" deviceset="GND" device=""/>
<part name="C8" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="C9" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="D4" library="diode" deviceset="VS-10BQ060-M3" device=""/>
<part name="R4" library="resistor-standard" deviceset="0603-1%" device="-100K" value="100K"/>
<part name="R5" library="resistor-special" deviceset="0603-1%" device="-270K" value="270K"/>
<part name="SUPPLY11" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply" deviceset="GND" device=""/>
<part name="R6" library="resistor-special" deviceset="0603-1%" device="-2K" value="2K"/>
<part name="R7" library="resistor-standard" deviceset="0603-1%" device="-47K" value="47K"/>
<part name="SUPPLY13" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply" deviceset="GND" device=""/>
<part name="C10" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="SUPPLY15" library="supply" deviceset="GND" device=""/>
<part name="XBT2" library="battery-connector" deviceset="BL-5C" device="BL5C" value="BL-5C"/>
<part name="U4" library="ic-power" deviceset="MCP73871" device=""/>
<part name="D5" library="diode" deviceset="STPS1L30" device=""/>
<part name="R8" library="resistor-standard" deviceset="0603-1%" device="-100K" value="100K"/>
<part name="R9" library="resistor-special" deviceset="0603-1%" device="-270K" value="270K"/>
<part name="SUPPLY16" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply" deviceset="GND" device=""/>
<part name="R10" library="resistor-standard" deviceset="0603-1%" device="-2K2" value="2K2"/>
<part name="R11" library="resistor-standard" deviceset="0603-1%" device="-100K" value="100K"/>
<part name="SUPPLY18" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply" deviceset="GND" device=""/>
<part name="C11" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="SUPPLY20" library="supply" deviceset="GND" device=""/>
<part name="U5" library="ic-microcontroller" deviceset="PIC12F1571" device="-I/SN"/>
<part name="U6" library="ic-power" deviceset="MCP1824-ADJ" device=""/>
<part name="R12" library="resistor-standard" deviceset="0603-1%" device="-100K" value="100K"/>
<part name="R13" library="resistor-standard" deviceset="0603-1%" device="-680K" value="680K"/>
<part name="C12" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="Q1" library="transistor" deviceset="DMP2035U" device=""/>
<part name="Q2" library="transistor" deviceset="DMP2035U" device=""/>
<part name="Q3" library="transistor" deviceset="DMP2035U" device=""/>
<part name="R14" library="resistor-standard" deviceset="0603-1%" device="-100K" value="100K"/>
<part name="R15" library="resistor-standard" deviceset="0603-1%" device="-47R" value="47R"/>
<part name="R16" library="resistor-special" deviceset="0805" device="" value="5R6"/>
<part name="R17" library="resistor-special" deviceset="0805" device="" value="5R6"/>
<part name="R18" library="resistor-special" deviceset="0805" device="" value="5R6"/>
<part name="SUPPLY21" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply" deviceset="+3V3" device=""/>
<part name="SUPPLY23" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY25" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply" deviceset="GND" device=""/>
<part name="C13" library="capacitor-standard" deviceset="0603" device="-100N" value="100n"/>
<part name="SUPPLY27" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply" deviceset="+3V3" device=""/>
<part name="SUPPLY29" library="supply" deviceset="+3V3" device=""/>
<part name="SUPPLY30" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY32" library="supply" deviceset="+3V3" device=""/>
<part name="SUPPLY33" library="supply" deviceset="+3V3" device=""/>
<part name="SUPPLY34" library="supply" deviceset="+3V3" device=""/>
<part name="D6" library="led" deviceset="0603-LED" device=""/>
<part name="SUPPLY35" library="supply" deviceset="GND" device=""/>
<part name="J5" library="ic-microcontroller" deviceset="PIC-ICSP-TP" device="-TEST-PAD-2.54MM"/>
<part name="SUPPLY36" library="supply" deviceset="+3V3" device=""/>
<part name="SUPPLY37" library="supply" deviceset="GND" device=""/>
<part name="R19" library="resistor-special" deviceset="0603-1%" device="-75K" value="75K"/>
<part name="R20" library="resistor-special" deviceset="0603-1%" device="-49K9" value="49K9"/>
<part name="R21" library="resistor-dnf" deviceset="CHIP-" device="0603-DNF" value="DNF"/>
<part name="R22" library="resistor-special" deviceset="0603-1%" device="-75K" value="75K"/>
<part name="R23" library="resistor-special" deviceset="0603-1%" device="-49K9" value="49K9"/>
<part name="SUPPLY38" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY39" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY40" library="supply" deviceset="GND" device=""/>
<part name="C14" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="C15" library="capacitor-standard" deviceset="0603" device="-100N" value="100n"/>
<part name="SUPPLY44" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY45" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY46" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY47" library="supply" deviceset="GND" device=""/>
<part name="R24" library="resistor-special" deviceset="0603-1%" device="-105K" value="105K"/>
<part name="SUPPLY48" library="supply" deviceset="GND" device=""/>
<part name="R25" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="SUPPLY49" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY50" library="supply" deviceset="GND" device=""/>
<part name="JP1" library="pcb-features" deviceset="SOLDER-JUMPER" device="-2MM"/>
<part name="R26" library="resistor-standard" deviceset="0603-1%" device="-470K" value="470K"/>
<part name="R27" library="thermistor" deviceset="NTC" device="-0603-10K" value="10K"/>
<part name="R28" library="resistor-standard" deviceset="0603-1%" device="-470K" value="470K"/>
<part name="R29" library="thermistor" deviceset="NTC" device="-0603-10K" value="10K"/>
<part name="R30" library="resistor-standard" deviceset="0603-1%" device="-4K7" value="4K7"/>
<part name="D7" library="diode" deviceset="CD0603-SO180" device=""/>
<part name="D10" library="led" deviceset="0603-LED" device=""/>
<part name="R31" library="resistor-standard" deviceset="0603-1%" device="-220R" value="220R"/>
<part name="D11" library="led" deviceset="0603-LED" device=""/>
<part name="R32" library="resistor-standard" deviceset="0603-1%" device="-220R" value="220R"/>
<part name="R33" library="resistor-standard" deviceset="0603-1%" device="-220R" value="220R"/>
<part name="D8" library="led" deviceset="0603-LED" device=""/>
<part name="D9" library="diode" deviceset="CD0603-SO180" device=""/>
<part name="D12" library="diode" deviceset="CD0603-SO180" device=""/>
<part name="D13" library="diode" deviceset="CD0603-SO180" device=""/>
<part name="D14" library="diode" deviceset="CD0603-SO180" device=""/>
<part name="Q4" library="transistor" deviceset="DMP2035U" device=""/>
<part name="R34" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="JP2" library="pcb-features" deviceset="SOLDER-JUMPER" device="-2MM"/>
<part name="JP3" library="pcb-features" deviceset="SOLDER-JUMPER" device="-2MM"/>
<part name="FRAME5" library="frame" deviceset="A4L-CONTINUATION" device=""/>
<part name="R35" library="resistor-standard" deviceset="0603-1%" device="-220R" value="220R"/>
<part name="C16" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="C17" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="SUPPLY43" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY51" library="supply" deviceset="GND" device=""/>
<part name="U7" library="ic-power" deviceset="MAX6775" device=""/>
<part name="U8" library="ic-power" deviceset="MAX6775" device=""/>
<part name="R36" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="R37" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="R38" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="R39" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="R40" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="R41" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="SUPPLY41" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY42" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY52" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY53" library="supply" deviceset="GND" device=""/>
<part name="R42" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="D15" library="diode" deviceset="CD0603-SO180" device=""/>
<part name="D16" library="diode" deviceset="CD0603-SO180" device=""/>
<part name="FRAME6" library="frame" deviceset="A4L-CONTINUATION" device=""/>
<part name="R43" library="resistor-dnf" deviceset="CHIP-" device="0603-DNF" value="DNF"/>
<part name="R44" library="resistor-standard" deviceset="0603-1%" device="-0R" value="0R"/>
<part name="SUPPLY54" library="supply" deviceset="GND" device=""/>
<part name="R45" library="resistor-standard" deviceset="0603-1%" device="-0R" value="0R"/>
<part name="R46" library="resistor-standard" deviceset="0603-1%" device="-0R" value="0R"/>
<part name="SUPPLY55" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY56" library="supply" deviceset="GND" device=""/>
<part name="SN1" library="pcb-features" deviceset="SERIAL-NUMBER-AREA" device=""/>
<part name="R47" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="SUPPLY57" library="supply" deviceset="+3V3" device=""/>
<part name="Q5" library="transistor" deviceset="DMP2035U" device=""/>
<part name="R48" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="R49" library="resistor-special" deviceset="0805" device="" value="5R6"/>
<part name="R50" library="resistor-standard" deviceset="0603-1%" device="-47R" value="47R"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="5.08" y="175.26" size="3.81" layer="97">Solar Panel Input and Buck Regulator</text>
</plain>
<instances>
<instance part="J2" gate="A" x="53.34" y="119.38" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="LOGO1" gate="G$1" x="200.66" y="5.08"/>
<instance part="C1" gate="A" x="93.98" y="116.84" rot="R90"/>
<instance part="L2" gate="A" x="190.5" y="109.22"/>
<instance part="U1" gate="A" x="157.48" y="109.22"/>
<instance part="C2" gate="A" x="109.22" y="116.84" rot="R90"/>
<instance part="C3" gate="A" x="119.38" y="116.84" rot="R90"/>
<instance part="R1" gate="A" x="134.62" y="109.22"/>
<instance part="C4" gate="A" x="139.7" y="91.44" rot="R90"/>
<instance part="C5" gate="A" x="177.8" y="116.84" rot="R90"/>
<instance part="R2" gate="A" x="200.66" y="101.6" rot="R90"/>
<instance part="R3" gate="A" x="200.66" y="88.9" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="200.66" y="78.74"/>
<instance part="SUPPLY2" gate="G$1" x="160.02" y="83.82"/>
<instance part="SUPPLY3" gate="G$1" x="154.94" y="83.82"/>
<instance part="C6" gate="A" x="213.36" y="104.14" rot="R90"/>
<instance part="C7" gate="A" x="223.52" y="104.14" rot="R90"/>
<instance part="SUPPLY4" gate="G$1" x="213.36" y="93.98"/>
<instance part="SUPPLY5" gate="G$1" x="223.52" y="93.98"/>
<instance part="SUPPLY6" gate="G$1" x="119.38" y="106.68"/>
<instance part="SUPPLY7" gate="G$1" x="109.22" y="106.68"/>
<instance part="SUPPLY8" gate="G$1" x="139.7" y="81.28"/>
<instance part="SUPPLY9" gate="G$1" x="93.98" y="106.68"/>
<instance part="SUPPLY10" gate="G$1" x="63.5" y="114.3"/>
<instance part="D4" gate="A" x="71.12" y="121.92"/>
<instance part="JP1" gate="A" x="233.68" y="111.76"/>
<instance part="SN1" gate="A" x="5.08" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="EN"/>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="142.24" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="129.54" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<wire x1="127" y1="109.22" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="+"/>
<wire x1="119.38" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<junction x="109.22" y="121.92"/>
<pinref part="C3" gate="A" pin="2"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<junction x="119.38" y="121.92"/>
<pinref part="U1" gate="A" pin="VIN"/>
<wire x1="127" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="127" y="121.92"/>
<wire x1="76.2" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<junction x="93.98" y="121.92"/>
<pinref part="D4" gate="A" pin="C"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="A" pin="2"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="A" pin="-"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="A" pin="1"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="A" pin="1"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="A" pin="1"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="AGND"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="PGND"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="83.82" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="A" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="A" pin="1"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<pinref part="C4" gate="A" pin="2"/>
<wire x1="142.24" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="BOOST"/>
<pinref part="C5" gate="A" pin="2"/>
<wire x1="172.72" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="SW"/>
<pinref part="L2" gate="A" pin="1"/>
<wire x1="172.72" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C5" gate="A" pin="1"/>
<wire x1="177.8" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="111.76" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<junction x="177.8" y="109.22"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="VFB"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="172.72" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="200.66" y1="96.52" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="200.66" y="96.52"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="68.58" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D4" gate="A" pin="A"/>
</segment>
</net>
<net name="SOLAR_5VMAX" class="0">
<segment>
<wire x1="236.22" y1="109.22" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<label x="241.3" y="109.22" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="L2" gate="A" pin="2"/>
<wire x1="198.12" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="200.66" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="223.52" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="200.66" y1="106.68" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="200.66" y="109.22"/>
<pinref part="C6" gate="A" pin="2"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="213.36" y="109.22"/>
<pinref part="C7" gate="A" pin="2"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<junction x="223.52" y="109.22"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="5.08" y="175.26" size="3.81" layer="97">Batteries and Chargers</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="XBT1" gate="A" x="147.32" y="129.54"/>
<instance part="U2" gate="A" x="91.44" y="124.46"/>
<instance part="D3" gate="A" x="233.68" y="111.76" rot="R270"/>
<instance part="R4" gate="A" x="33.02" y="121.92" rot="R90"/>
<instance part="R5" gate="A" x="33.02" y="137.16" rot="R90"/>
<instance part="SUPPLY11" gate="G$1" x="33.02" y="111.76"/>
<instance part="SUPPLY12" gate="G$1" x="91.44" y="91.44"/>
<instance part="R6" gate="A" x="119.38" y="111.76"/>
<instance part="R7" gate="A" x="119.38" y="104.14"/>
<instance part="SUPPLY13" gate="G$1" x="147.32" y="119.38"/>
<instance part="SUPPLY14" gate="G$1" x="127" y="99.06"/>
<instance part="C10" gate="A" x="167.64" y="139.7" rot="R90"/>
<instance part="SUPPLY15" gate="G$1" x="167.64" y="129.54"/>
<instance part="XBT2" gate="A" x="147.32" y="58.42"/>
<instance part="U4" gate="A" x="91.44" y="53.34"/>
<instance part="D5" gate="A" x="233.68" y="96.52" rot="R90"/>
<instance part="R8" gate="A" x="33.02" y="50.8" rot="R90"/>
<instance part="R9" gate="A" x="33.02" y="66.04" rot="R90"/>
<instance part="SUPPLY16" gate="G$1" x="33.02" y="40.64"/>
<instance part="SUPPLY17" gate="G$1" x="91.44" y="20.32"/>
<instance part="R10" gate="A" x="119.38" y="40.64"/>
<instance part="R11" gate="A" x="119.38" y="33.02"/>
<instance part="SUPPLY18" gate="G$1" x="147.32" y="48.26"/>
<instance part="SUPPLY19" gate="G$1" x="127" y="27.94"/>
<instance part="C11" gate="A" x="167.64" y="68.58" rot="R90"/>
<instance part="SUPPLY20" gate="G$1" x="167.64" y="58.42"/>
<instance part="R26" gate="A" x="119.38" y="119.38"/>
<instance part="R27" gate="A" x="119.38" y="129.54"/>
<instance part="R28" gate="A" x="119.38" y="48.26"/>
<instance part="R29" gate="A" x="119.38" y="58.42"/>
<instance part="R30" gate="A" x="45.72" y="129.54" rot="R90"/>
<instance part="D7" gate="A" x="50.8" y="119.38"/>
<instance part="C16" gate="A" x="157.48" y="129.54" rot="R90"/>
<instance part="C17" gate="A" x="157.48" y="58.42" rot="R90"/>
<instance part="SUPPLY43" gate="G$1" x="157.48" y="119.38"/>
<instance part="SUPPLY51" gate="G$1" x="157.48" y="48.26"/>
<instance part="U7" gate="A" x="205.74" y="127"/>
<instance part="U8" gate="A" x="205.74" y="55.88"/>
<instance part="R36" gate="A" x="180.34" y="137.16" rot="R90"/>
<instance part="R37" gate="A" x="190.5" y="134.62" rot="R90"/>
<instance part="R38" gate="A" x="180.34" y="66.04" rot="R90"/>
<instance part="R39" gate="A" x="190.5" y="63.5" rot="R90"/>
<instance part="R40" gate="A" x="190.5" y="119.38" rot="R90"/>
<instance part="R41" gate="A" x="190.5" y="48.26" rot="R90"/>
<instance part="SUPPLY41" gate="G$1" x="190.5" y="109.22"/>
<instance part="SUPPLY42" gate="G$1" x="205.74" y="106.68"/>
<instance part="SUPPLY52" gate="G$1" x="205.74" y="35.56"/>
<instance part="SUPPLY53" gate="G$1" x="190.5" y="38.1"/>
<instance part="R42" gate="A" x="248.92" y="96.52" rot="R90"/>
<instance part="D15" gate="A" x="226.06" y="127" rot="R180"/>
<instance part="D16" gate="A" x="226.06" y="55.88" rot="R180"/>
<instance part="R45" gate="A" x="134.62" y="111.76" rot="R90"/>
<instance part="R46" gate="A" x="134.62" y="40.64" rot="R90"/>
<instance part="SUPPLY55" gate="G$1" x="134.62" y="101.6"/>
<instance part="SUPPLY56" gate="G$1" x="134.62" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="SOLAR_5VMAX" class="0">
<segment>
<pinref part="U2" gate="A" pin="IN"/>
<wire x1="73.66" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="71.12" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="144.78" x2="25.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<junction x="33.02" y="144.78"/>
<pinref part="U2" gate="A" pin="SEL"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="71.12" y="144.78"/>
<pinref part="U2" gate="A" pin="PROG2"/>
<wire x1="73.66" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<junction x="71.12" y="111.76"/>
<pinref part="U2" gate="A" pin="!TE"/>
<wire x1="73.66" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="71.12" y="109.22"/>
<pinref part="U2" gate="A" pin="CE"/>
<wire x1="73.66" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="104.14" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<pinref part="U4" gate="A" pin="IN"/>
<wire x1="73.66" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R9" gate="A" pin="2"/>
<wire x1="71.12" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="73.66"/>
<pinref part="U4" gate="A" pin="SEL"/>
<wire x1="73.66" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
<pinref part="U4" gate="A" pin="PROG2"/>
<wire x1="73.66" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="40.64"/>
<pinref part="U4" gate="A" pin="!TE"/>
<wire x1="73.66" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<wire x1="25.4" y1="144.78" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="25.4" y="104.14"/>
<label x="5.08" y="104.14" size="1.778" layer="95"/>
<pinref part="R30" gate="A" pin="2"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<junction x="45.72" y="144.78"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="A" pin="VPCC"/>
<wire x1="73.66" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="33.02" y1="127" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="A" pin="1"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<junction x="33.02" y="129.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="A" pin="2"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R7" gate="A" pin="2"/>
<wire x1="127" y1="104.14" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
</segment>
<segment>
<pinref part="XBT1" gate="A" pin="-"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="A" pin="1"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="134.62" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="A" pin="1"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VSS"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
<pinref part="R10" gate="A" pin="2"/>
<wire x1="124.46" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="30.48" width="0.1524" layer="91"/>
<junction x="127" y="33.02"/>
<pinref part="R11" gate="A" pin="2"/>
<wire x1="124.46" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="XBT2" gate="A" pin="-"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="A" pin="1"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="63.5" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
<pinref part="C17" gate="A" pin="1"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="A" pin="1"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R40" gate="A" pin="1"/>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="114.3" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY53" gate="G$1" pin="GND"/>
<pinref part="R41" gate="A" pin="1"/>
<wire x1="190.5" y1="40.64" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY52" gate="G$1" pin="GND"/>
<pinref part="U8" gate="A" pin="GND"/>
<wire x1="205.74" y1="38.1" x2="205.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
<pinref part="U7" gate="A" pin="GND"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY56" gate="G$1" pin="GND"/>
<pinref part="R46" gate="A" pin="1"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
<pinref part="R45" gate="A" pin="1"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="A" pin="PROG1"/>
<pinref part="R6" gate="A" pin="1"/>
<wire x1="109.22" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U2" gate="A" pin="PROG3"/>
<pinref part="R7" gate="A" pin="1"/>
<wire x1="109.22" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="A" pin="VBAT"/>
<pinref part="XBT1" gate="A" pin="+"/>
<wire x1="109.22" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VBAT_SENSE"/>
<wire x1="111.76" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="139.7" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="111.76" y="137.16"/>
<pinref part="C16" gate="A" pin="2"/>
<wire x1="147.32" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<junction x="147.32" y="137.16"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT"/>
<pinref part="C10" gate="A" pin="2"/>
<wire x1="109.22" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="144.78" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<junction x="167.64" y="144.78"/>
<pinref part="D3" gate="A" pin="A"/>
<pinref part="U7" gate="A" pin="BAT"/>
<wire x1="205.74" y1="139.7" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<junction x="205.74" y="144.78"/>
<pinref part="R36" gate="A" pin="2"/>
<wire x1="180.34" y1="144.78" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="180.34" y="144.78"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U4" gate="A" pin="VPCC"/>
<wire x1="73.66" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R8" gate="A" pin="2"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R9" gate="A" pin="1"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U4" gate="A" pin="PROG1"/>
<pinref part="R10" gate="A" pin="1"/>
<wire x1="109.22" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U4" gate="A" pin="PROG3"/>
<pinref part="R11" gate="A" pin="1"/>
<wire x1="109.22" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U4" gate="A" pin="VBAT"/>
<pinref part="XBT2" gate="A" pin="+"/>
<wire x1="109.22" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VBAT_SENSE"/>
<wire x1="111.76" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="66.04" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<junction x="111.76" y="66.04"/>
<wire x1="157.48" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="147.32" y="66.04"/>
<pinref part="C17" gate="A" pin="2"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U4" gate="A" pin="OUT"/>
<pinref part="C11" gate="A" pin="2"/>
<wire x1="109.22" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="73.66" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="233.68" y1="73.66" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<junction x="167.64" y="73.66"/>
<pinref part="D5" gate="A" pin="A"/>
<pinref part="U8" gate="A" pin="BAT"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<junction x="205.74" y="73.66"/>
<pinref part="R38" gate="A" pin="2"/>
<wire x1="180.34" y1="73.66" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="180.34" y="73.66"/>
</segment>
</net>
<net name="SYSTEM_POWER" class="0">
<segment>
<pinref part="D3" gate="A" pin="C"/>
<wire x1="233.68" y1="106.68" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D5" gate="A" pin="C"/>
<wire x1="233.68" y1="104.14" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="233.68" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="233.68" y="104.14"/>
<label x="254" y="104.14" size="1.778" layer="95"/>
<pinref part="R42" gate="A" pin="2"/>
<wire x1="248.92" y1="104.14" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="248.92" y1="101.6" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="248.92" y="104.14"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U4" gate="A" pin="CE"/>
<wire x1="73.66" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R30" gate="A" pin="1"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D7" gate="A" pin="A"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="45.72" y="119.38"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R27" gate="A" pin="1"/>
<wire x1="114.3" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="THERM"/>
<wire x1="111.76" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="111.76" y="124.46"/>
<pinref part="R26" gate="A" pin="1"/>
<wire x1="111.76" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R29" gate="A" pin="1"/>
<wire x1="114.3" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="111.76" y="53.34"/>
<pinref part="R28" gate="A" pin="1"/>
<wire x1="111.76" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="THERM"/>
</segment>
</net>
<net name="STAT1A" class="0">
<segment>
<pinref part="D7" gate="A" pin="C"/>
<pinref part="U2" gate="A" pin="STAT1/!LBO"/>
<wire x1="55.88" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<label x="58.42" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="STAT2A" class="0">
<segment>
<pinref part="U2" gate="A" pin="STAT2"/>
<wire x1="73.66" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<label x="58.42" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PGA" class="0">
<segment>
<pinref part="U2" gate="A" pin="!PG"/>
<wire x1="73.66" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<label x="58.42" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PGB" class="0">
<segment>
<pinref part="U4" gate="A" pin="!PG"/>
<wire x1="73.66" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="STAT2B" class="0">
<segment>
<pinref part="U4" gate="A" pin="STAT2"/>
<wire x1="73.66" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="58.42" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="STAT1B" class="0">
<segment>
<pinref part="U4" gate="A" pin="STAT1/!LBO"/>
<wire x1="73.66" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="58.42" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R36" gate="A" pin="1"/>
<wire x1="180.34" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="132.08" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R37" gate="A" pin="2"/>
<wire x1="185.42" y1="139.7" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R37" gate="A" pin="1"/>
<pinref part="R40" gate="A" pin="2"/>
<wire x1="190.5" y1="129.54" x2="190.5" y2="127" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="LBI"/>
<wire x1="190.5" y1="127" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="190.5" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<junction x="190.5" y="127"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R38" gate="A" pin="1"/>
<wire x1="180.34" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="60.96" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R39" gate="A" pin="2"/>
<wire x1="185.42" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R39" gate="A" pin="1"/>
<pinref part="R41" gate="A" pin="2"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="LBI"/>
<wire x1="190.5" y1="55.88" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="190.5" y="55.88"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D15" gate="A" pin="C"/>
<pinref part="U7" gate="A" pin="!LBO"/>
<wire x1="220.98" y1="127" x2="218.44" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!BAT_LOW" class="0">
<segment>
<pinref part="D15" gate="A" pin="A"/>
<wire x1="228.6" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="243.84" y1="127" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R42" gate="A" pin="1"/>
<wire x1="243.84" y1="88.9" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D16" gate="A" pin="A"/>
<wire x1="228.6" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="243.84" y1="55.88" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="243.84" y="88.9"/>
<wire x1="248.92" y1="88.9" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="248.92" y="88.9"/>
<label x="254" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="D16" gate="A" pin="C"/>
<pinref part="U8" gate="A" pin="!LBO"/>
<wire x1="220.98" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R26" gate="A" pin="2"/>
<wire x1="124.46" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="129.54" x2="127" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R27" gate="A" pin="2"/>
<wire x1="124.46" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R45" gate="A" pin="2"/>
<wire x1="134.62" y1="116.84" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<junction x="127" y="119.38"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R29" gate="A" pin="2"/>
<wire x1="124.46" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R28" gate="A" pin="2"/>
<wire x1="124.46" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R46" gate="A" pin="2"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<junction x="127" y="48.26"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="124.46" y="147.32" size="1.778" layer="97">Power In</text>
<text x="124.46" y="93.98" size="1.778" layer="97">Charging</text>
<text x="124.46" y="48.26" size="1.778" layer="97">Charged</text>
<text x="5.08" y="175.26" size="3.81" layer="97">Status LEDs</text>
</plain>
<instances>
<instance part="D10" gate="A" x="129.54" y="40.64"/>
<instance part="R31" gate="A" x="116.84" y="40.64"/>
<instance part="D11" gate="A" x="129.54" y="86.36"/>
<instance part="R32" gate="A" x="116.84" y="86.36"/>
<instance part="R33" gate="A" x="116.84" y="139.7"/>
<instance part="D8" gate="A" x="129.54" y="139.7"/>
<instance part="D9" gate="A" x="144.78" y="139.7"/>
<instance part="D12" gate="A" x="144.78" y="129.54"/>
<instance part="D13" gate="A" x="144.78" y="86.36"/>
<instance part="D14" gate="A" x="144.78" y="76.2"/>
<instance part="Q4" gate="A" x="104.14" y="40.64" rot="MR90"/>
<instance part="R34" gate="A" x="93.98" y="33.02"/>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="R47" gate="A" x="213.36" y="106.68" rot="R90"/>
<instance part="SUPPLY57" gate="G$1" x="213.36" y="119.38"/>
<instance part="Q5" gate="A" x="63.5" y="124.46" rot="R180"/>
<instance part="R48" gate="A" x="76.2" y="132.08" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="SOLAR_5VMAX" class="0">
<segment>
<pinref part="R33" gate="A" pin="1"/>
<wire x1="111.76" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="33.02" y="139.7" size="1.778" layer="95"/>
<pinref part="Q5" gate="A" pin="S"/>
<wire x1="76.2" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="129.54" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<junction x="63.5" y="139.7"/>
<pinref part="R48" gate="A" pin="2"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="76.2" y="139.7"/>
</segment>
</net>
<net name="STAT1A" class="0">
<segment>
<pinref part="D14" gate="A" pin="C"/>
<wire x1="149.86" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="182.88" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D10" gate="A" pin="A"/>
<pinref part="R31" gate="A" pin="2"/>
<wire x1="124.46" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="D11" gate="A" pin="A"/>
<pinref part="R32" gate="A" pin="2"/>
<wire x1="124.46" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STAT2A" class="0">
<segment>
<wire x1="149.86" y1="40.64" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<label x="182.88" y="40.64" size="1.778" layer="95"/>
<pinref part="D10" gate="A" pin="C"/>
<wire x1="132.08" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!PGA" class="0">
<segment>
<pinref part="D12" gate="A" pin="C"/>
<wire x1="149.86" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<label x="182.88" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PGB" class="0">
<segment>
<pinref part="D9" gate="A" pin="C"/>
<wire x1="149.86" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<label x="182.88" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="STAT2B" class="0">
<segment>
<wire x1="162.56" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<label x="182.88" y="33.02" size="1.778" layer="95"/>
<pinref part="Q4" gate="A" pin="G"/>
<pinref part="R34" gate="A" pin="2"/>
<junction x="104.14" y="33.02"/>
<wire x1="99.06" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STAT1B" class="0">
<segment>
<pinref part="D13" gate="A" pin="C"/>
<wire x1="195.58" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<label x="182.88" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="D8" gate="A" pin="A"/>
<pinref part="R33" gate="A" pin="2"/>
<wire x1="124.46" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D12" gate="A" pin="A"/>
<wire x1="142.24" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D9" gate="A" pin="A"/>
<pinref part="D8" gate="A" pin="C"/>
<wire x1="142.24" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="129.54" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<junction x="139.7" y="139.7"/>
<pinref part="Q5" gate="A" pin="G"/>
<wire x1="68.58" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="124.46" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<junction x="139.7" y="129.54"/>
<pinref part="R48" gate="A" pin="1"/>
<wire x1="76.2" y1="127" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="76.2" y="124.46"/>
</segment>
</net>
<net name="LOWBAT_TO_PIC" class="0">
<segment>
<pinref part="D14" gate="A" pin="A"/>
<wire x1="142.24" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D13" gate="A" pin="A"/>
<pinref part="D11" gate="A" pin="C"/>
<wire x1="142.24" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="139.7" y="86.36"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="86.36"/>
<wire x1="139.7" y1="96.52" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<label x="218.44" y="96.52" size="1.778" layer="95"/>
<pinref part="R47" gate="A" pin="1"/>
<wire x1="213.36" y1="96.52" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="101.6" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="213.36" y="96.52"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="Q4" gate="A" pin="D"/>
<pinref part="R31" gate="A" pin="1"/>
<wire x1="109.22" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="SUPPLY57" gate="G$1" pin="+3V3"/>
<pinref part="R47" gate="A" pin="2"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GATED-LED-POWER" class="0">
<segment>
<pinref part="R32" gate="A" pin="1"/>
<wire x1="111.76" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="63.5" y="86.36"/>
<pinref part="Q4" gate="A" pin="S"/>
<wire x1="99.06" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="86.36" y="40.64"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R34" gate="A" pin="1"/>
<wire x1="88.9" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q5" gate="A" pin="D"/>
<wire x1="63.5" y1="119.38" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="5.08" y="175.26" size="3.81" layer="97">Buck/Boost Regulator and USB Output</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="A" x="241.3" y="76.2"/>
<instance part="L3" gate="A" x="111.76" y="106.68"/>
<instance part="U3" gate="A" x="111.76" y="91.44"/>
<instance part="C8" gate="A" x="53.34" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="51.308" y="86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="57.15" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="A" x="149.86" y="88.9" rot="R90"/>
<instance part="R19" gate="A" x="187.96" y="86.36" rot="R90"/>
<instance part="R20" gate="A" x="187.96" y="71.12" rot="R90"/>
<instance part="R21" gate="A" x="195.58" y="78.74"/>
<instance part="R22" gate="A" x="203.2" y="86.36" rot="R90"/>
<instance part="R23" gate="A" x="203.2" y="71.12" rot="R90"/>
<instance part="SUPPLY38" gate="G$1" x="231.14" y="66.04"/>
<instance part="SUPPLY39" gate="G$1" x="187.96" y="60.96"/>
<instance part="SUPPLY40" gate="G$1" x="203.2" y="60.96"/>
<instance part="C14" gate="A" x="160.02" y="88.9" rot="R90"/>
<instance part="C15" gate="A" x="63.5" y="86.36" rot="R90"/>
<instance part="SUPPLY44" gate="G$1" x="129.54" y="78.74"/>
<instance part="SUPPLY45" gate="G$1" x="93.98" y="78.74"/>
<instance part="SUPPLY46" gate="G$1" x="63.5" y="76.2"/>
<instance part="SUPPLY47" gate="G$1" x="53.34" y="78.74"/>
<instance part="R24" gate="A" x="139.7" y="76.2" rot="R90"/>
<instance part="SUPPLY48" gate="G$1" x="139.7" y="66.04"/>
<instance part="R25" gate="A" x="139.7" y="88.9" rot="R90"/>
<instance part="SUPPLY49" gate="G$1" x="149.86" y="78.74"/>
<instance part="SUPPLY50" gate="G$1" x="160.02" y="78.74"/>
<instance part="JP2" gate="A" x="40.64" y="96.52"/>
<instance part="R43" gate="A" x="76.2" y="83.82" rot="R90"/>
<instance part="R44" gate="A" x="76.2" y="68.58" rot="R90"/>
<instance part="SUPPLY54" gate="G$1" x="76.2" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="A" pin="GND"/>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
<wire x1="233.68" y1="73.66" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="73.66" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="TABS"/>
<wire x1="231.14" y1="71.12" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="231.14" y="71.12"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
<pinref part="R20" gate="A" pin="1"/>
<wire x1="187.96" y1="63.5" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="A" pin="1"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="66.04" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="SUPPLY45" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="A" pin="1"/>
<pinref part="SUPPLY46" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="81.28" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="A" pin="1"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="PGND"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
<wire x1="127" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R24" gate="A" pin="1"/>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="A" pin="1"/>
<pinref part="SUPPLY49" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="A" pin="1"/>
<pinref part="SUPPLY50" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R44" gate="A" pin="1"/>
<pinref part="SUPPLY54" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R21" gate="A" pin="2"/>
<pinref part="R22" gate="A" pin="1"/>
<wire x1="203.2" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="81.28" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="203.2" y="78.74"/>
<pinref part="R23" gate="A" pin="2"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="D-"/>
<wire x1="233.68" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="213.36" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R21" gate="A" pin="1"/>
<wire x1="177.8" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R20" gate="A" pin="2"/>
<wire x1="187.96" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="187.96" y="78.74"/>
<pinref part="R19" gate="A" pin="1"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="D+"/>
<wire x1="233.68" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U3" gate="A" pin="L1"/>
<wire x1="96.52" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="L3" gate="A" pin="1"/>
<wire x1="93.98" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U3" gate="A" pin="L2"/>
<wire x1="127" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="L3" gate="A" pin="2"/>
<wire x1="129.54" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C15" gate="A" pin="2"/>
<wire x1="71.12" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VINA"/>
<wire x1="96.52" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R43" gate="A" pin="2"/>
<wire x1="76.2" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<junction x="76.2" y="91.44"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U3" gate="A" pin="FB"/>
<wire x1="127" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R25" gate="A" pin="1"/>
<wire x1="134.62" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R24" gate="A" pin="2"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="83.82"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U3" gate="A" pin="VOUT"/>
<pinref part="R25" gate="A" pin="2"/>
<wire x1="127" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C14" gate="A" pin="2"/>
<wire x1="139.7" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="139.7" y="93.98"/>
<pinref part="C9" gate="A" pin="2"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<junction x="149.86" y="93.98"/>
<pinref part="R19" gate="A" pin="2"/>
<wire x1="187.96" y1="91.44" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<junction x="160.02" y="93.98"/>
<pinref part="R22" gate="A" pin="2"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="187.96" y="93.98"/>
<pinref part="J1" gate="A" pin="VCC"/>
<wire x1="233.68" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="231.14" y1="81.28" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="93.98" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="203.2" y="93.98"/>
</segment>
</net>
<net name="!BAT_LOW" class="0">
<segment>
<pinref part="U3" gate="A" pin="EN"/>
<wire x1="96.52" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYSTEM_POWER" class="0">
<segment>
<wire x1="30.48" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="38.1" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U3" gate="A" pin="VIN"/>
<wire x1="96.52" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C8" gate="A" pin="2"/>
<wire x1="53.34" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="53.34" y="93.98"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R43" gate="A" pin="1"/>
<pinref part="R44" gate="A" pin="2"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<pinref part="U3" gate="A" pin="PS/SYNC"/>
<wire x1="83.82" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="5.08" y="175.26" size="3.81" layer="97">LEDs, Switch and Control</text>
<text x="33.02" y="60.96" size="1.778" layer="97">Battery Low</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="SW1" gate="A" x="76.2" y="66.04"/>
<instance part="D1" gate="A" x="180.34" y="38.1" rot="R270"/>
<instance part="D2" gate="A" x="251.46" y="38.1" rot="R270"/>
<instance part="U5" gate="A" x="106.68" y="76.2"/>
<instance part="U6" gate="A" x="137.16" y="144.78"/>
<instance part="R12" gate="A" x="154.94" y="129.54" rot="R90"/>
<instance part="R13" gate="A" x="154.94" y="144.78" rot="R90"/>
<instance part="C12" gate="A" x="165.1" y="147.32" rot="R90"/>
<instance part="Q1" gate="A" x="180.34" y="73.66" rot="MR180"/>
<instance part="Q2" gate="A" x="213.36" y="81.28" rot="MR180"/>
<instance part="Q3" gate="A" x="251.46" y="88.9" rot="MR180"/>
<instance part="R14" gate="A" x="76.2" y="86.36" rot="R90"/>
<instance part="R15" gate="A" x="180.34" y="58.42" rot="R90"/>
<instance part="R16" gate="A" x="213.36" y="58.42" rot="R90"/>
<instance part="R17" gate="A" x="251.46" y="58.42" rot="R90"/>
<instance part="R18" gate="A" x="259.08" y="58.42" rot="R90"/>
<instance part="SUPPLY21" gate="G$1" x="76.2" y="55.88"/>
<instance part="SUPPLY22" gate="G$1" x="165.1" y="157.48"/>
<instance part="SUPPLY23" gate="G$1" x="106.68" y="58.42"/>
<instance part="SUPPLY24" gate="G$1" x="137.16" y="124.46"/>
<instance part="SUPPLY25" gate="G$1" x="154.94" y="119.38"/>
<instance part="SUPPLY26" gate="G$1" x="165.1" y="137.16"/>
<instance part="C13" gate="A" x="114.3" y="88.9"/>
<instance part="SUPPLY27" gate="G$1" x="121.92" y="88.9" rot="R90"/>
<instance part="SUPPLY28" gate="G$1" x="106.68" y="93.98"/>
<instance part="SUPPLY29" gate="G$1" x="76.2" y="96.52"/>
<instance part="SUPPLY30" gate="G$1" x="180.34" y="30.48"/>
<instance part="SUPPLY31" gate="G$1" x="251.46" y="30.48"/>
<instance part="SUPPLY32" gate="G$1" x="251.46" y="99.06"/>
<instance part="SUPPLY33" gate="G$1" x="213.36" y="99.06"/>
<instance part="SUPPLY34" gate="G$1" x="180.34" y="99.06"/>
<instance part="D6" gate="A" x="55.88" y="55.88" rot="R270"/>
<instance part="SUPPLY35" gate="G$1" x="55.88" y="48.26"/>
<instance part="J5" gate="A" x="152.4" y="27.94"/>
<instance part="SUPPLY36" gate="G$1" x="139.7" y="38.1"/>
<instance part="SUPPLY37" gate="G$1" x="139.7" y="17.78"/>
<instance part="JP3" gate="A" x="114.3" y="154.94"/>
<instance part="R35" gate="A" x="55.88" y="68.58" rot="R90"/>
<instance part="R49" gate="A" x="220.98" y="58.42" rot="R90"/>
<instance part="R50" gate="A" x="187.96" y="58.42" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="0">
<segment>
<pinref part="SW1" gate="A" pin="P$2"/>
<pinref part="R14" gate="A" pin="1"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="!MCLR!/RA3"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
<pinref part="J5" gate="A" pin="!MCLR"/>
<wire x1="83.82" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="83.82" y="73.66"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SW1" gate="A" pin="P$1"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="A" pin="1"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
<pinref part="U6" gate="A" pin="GND"/>
<wire x1="137.16" y1="127" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="A" pin="2"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VSS"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
<pinref part="D1" gate="A" pin="C"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="A" pin="C"/>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
<wire x1="251.46" y1="35.56" x2="251.46" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D6" gate="A" pin="C"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="A" pin="1"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="VSS"/>
<pinref part="SUPPLY37" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.94" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U6" gate="A" pin="VOUT"/>
<pinref part="SUPPLY22" gate="G$1" pin="+3V3"/>
<wire x1="149.86" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="152.4" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R13" gate="A" pin="2"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<junction x="154.94" y="152.4"/>
<pinref part="C12" gate="A" pin="2"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<junction x="165.1" y="152.4"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VDD"/>
<pinref part="SUPPLY28" gate="G$1" pin="+3V3"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C13" gate="A" pin="1"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="106.68" y="88.9"/>
</segment>
<segment>
<pinref part="R14" gate="A" pin="2"/>
<pinref part="SUPPLY29" gate="G$1" pin="+3V3"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="G$1" pin="+3V3"/>
<pinref part="Q1" gate="A" pin="S"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="G$1" pin="+3V3"/>
<pinref part="Q2" gate="A" pin="S"/>
<wire x1="213.36" y1="96.52" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="G$1" pin="+3V3"/>
<pinref part="Q3" gate="A" pin="S"/>
<wire x1="251.46" y1="96.52" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="VDD"/>
<pinref part="SUPPLY36" gate="G$1" pin="+3V3"/>
<wire x1="142.24" y1="30.48" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="30.48" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R13" gate="A" pin="1"/>
<pinref part="R12" gate="A" pin="2"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="ADJ"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<junction x="154.94" y="137.16"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D1" gate="A" pin="A"/>
<pinref part="R15" gate="A" pin="1"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R16" gate="A" pin="1"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="50.8" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<junction x="180.34" y="50.8"/>
<pinref part="R17" gate="A" pin="1"/>
<wire x1="213.36" y1="50.8" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="251.46" y1="50.8" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="213.36" y="50.8"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q1" gate="A" pin="D"/>
<pinref part="R15" gate="A" pin="2"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R50" gate="A" pin="2"/>
<wire x1="180.34" y1="66.04" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="187.96" y1="66.04" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="180.34" y="66.04"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q2" gate="A" pin="D"/>
<pinref part="R16" gate="A" pin="2"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R49" gate="A" pin="2"/>
<wire x1="213.36" y1="66.04" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="63.5" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="213.36" y="66.04"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q3" gate="A" pin="D"/>
<pinref part="R17" gate="A" pin="2"/>
<wire x1="251.46" y1="83.82" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R18" gate="A" pin="2"/>
<wire x1="251.46" y1="66.04" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="251.46" y1="66.04" x2="259.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="259.08" y1="66.04" x2="259.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="251.46" y="66.04"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D2" gate="A" pin="A"/>
<pinref part="R18" gate="A" pin="1"/>
<wire x1="251.46" y1="45.72" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="53.34" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="45.72" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<junction x="251.46" y="45.72"/>
<pinref part="R49" gate="A" pin="1"/>
<wire x1="220.98" y1="53.34" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="45.72" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R50" gate="A" pin="1"/>
<wire x1="187.96" y1="53.34" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<junction x="220.98" y="45.72"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q3" gate="A" pin="G"/>
<wire x1="246.38" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="RA0/PDAT"/>
<wire x1="165.1" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="PDAT"/>
<wire x1="129.54" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="129.54" y="78.74"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="Q2" gate="A" pin="G"/>
<wire x1="208.28" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="RA1/PCLK"/>
<wire x1="167.64" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="PCLK"/>
<wire x1="132.08" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="132.08" y="76.2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Q1" gate="A" pin="G"/>
<wire x1="175.26" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="RA2"/>
<wire x1="172.72" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U5" gate="A" pin="RA4"/>
<wire x1="88.9" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R35" gate="A" pin="2"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SYSTEM_POWER" class="0">
<segment>
<wire x1="111.76" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<label x="83.82" y="152.4" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="121.92" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VIN"/>
<wire x1="124.46" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="D6" gate="A" pin="A"/>
<pinref part="R35" gate="A" pin="1"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!BAT_LOW" class="0">
<segment>
<pinref part="U6" gate="A" pin="!SHDN"/>
<wire x1="124.46" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="83.82" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOWBAT_TO_PIC" class="0">
<segment>
<pinref part="U5" gate="A" pin="RA5"/>
<wire x1="88.9" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="5.08" y="175.26" size="3.81" layer="97">Revision History</text>
<text x="5.08" y="167.64" size="1.778" layer="97">Rev A - initial prototype revision</text>
<text x="5.08" y="152.4" size="1.778" layer="97">Rev B - slight change to board shape, relocate battery connectors, change R9 (was 330K now 270K), change R30 (was 100K now 4K7), gate status leds using PG,
include USB charge resistors, use exact sizes for output resistors, add serial number area, add series thermistor resistor, change R2 (was 51K now 56K),
add some labels to critical components for repair, enable power save on TPS63030 (was high now low), modify output FET wiring to drive both LEDs equally,
connect low battery status lines to PIC, change R7 (was 100K now 47K) to switch to charging second battery at 20mA (was 10mA)</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,142.24,121.92,U1,VIN,N$2,,,"/>
<approved hash="104,1,154.94,88.9,U1,AGND,GND,,,"/>
<approved hash="104,1,160.02,88.9,U1,PGND,GND,,,"/>
<approved hash="104,2,73.66,144.78,U2,IN,SOLAR_5VMAX,,,"/>
<approved hash="104,2,91.44,96.52,U2,VSS,GND,,,"/>
<approved hash="104,2,109.22,137.16,U2,VBAT,N$12,,,"/>
<approved hash="104,2,109.22,144.78,U2,OUT,N$13,,,"/>
<approved hash="104,4,96.52,93.98,U3,VIN,N$38,,,"/>
<approved hash="104,4,127,83.82,U3,PGND,GND,,,"/>
<approved hash="104,2,73.66,73.66,U4,IN,SOLAR_5VMAX,,,"/>
<approved hash="104,2,91.44,25.4,U4,VSS,GND,,,"/>
<approved hash="104,2,109.22,66.04,U4,VBAT,N$18,,,"/>
<approved hash="104,2,109.22,73.66,U4,OUT,N$19,,,"/>
<approved hash="104,5,106.68,86.36,U5,VDD,+3V3,,,"/>
<approved hash="104,5,106.68,63.5,U5,VSS,GND,,,"/>
<approved hash="104,5,142.24,30.48,J5,VDD,+3V3,,,"/>
<approved hash="104,5,142.24,27.94,J5,VSS,GND,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
