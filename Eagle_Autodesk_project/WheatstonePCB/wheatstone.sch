<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="project2">
<packages>
<package name="0404RESISTORS">
<smd name="P1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="P2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
<text x="-1" y="1" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.3048" layer="27">&gt;VALUE</text>
</package>
<package name="TC">
<pad name="T1" x="-2.58" y="-2.58" drill="1.7"/>
<pad name="T2" x="2.58" y="-2.58" drill="1.7"/>
<pad name="T3" x="2.58" y="2.58" drill="1.7"/>
<pad name="T4" x="-2.58" y="2.58" drill="1.7"/>
<pad name="TSIG" x="0" y="0" drill="1.7"/>
<wire x1="-5.16" y1="5.16" x2="-5.16" y2="-5.16" width="0.127" layer="21"/>
<wire x1="-5.16" y1="-5.16" x2="5.16" y2="-5.16" width="0.127" layer="21"/>
<wire x1="5.16" y1="-5.16" x2="5.16" y2="5.16" width="0.127" layer="21"/>
<wire x1="5.16" y1="5.16" x2="-5.16" y2="5.16" width="0.127" layer="21"/>
<text x="-5.16" y="7.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.16" y="-10.32" size="1.27" layer="25">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="0404RESISTOR">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="T1" x="-7.62" y="0" length="middle"/>
<pin name="T2" x="7.62" y="0" length="middle" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">R</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">10</text>
</symbol>
<symbol name="TC">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="TSIG" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="T4" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="T3" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="T2" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="T1" x="7.62" y="-5.08" length="middle" rot="R180"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">SMA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0404RESISTORS">
<gates>
<gate name="G$1" symbol="0404RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0404RESISTORS">
<connects>
<connect gate="G$1" pin="T1" pad="P1"/>
<connect gate="G$1" pin="T2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC">
<gates>
<gate name="G$1" symbol="TC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC">
<connects>
<connect gate="G$1" pin="T1" pad="T1"/>
<connect gate="G$1" pin="T2" pad="T2"/>
<connect gate="G$1" pin="T3" pad="T3"/>
<connect gate="G$1" pin="T4" pad="T4"/>
<connect gate="G$1" pin="TSIG" pad="TSIG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="U$1" library="project2" deviceset="0404RESISTORS" device=""/>
<part name="U$2" library="project2" deviceset="0404RESISTORS" device=""/>
<part name="U$3" library="project2" deviceset="0404RESISTORS" device=""/>
<part name="U$4" library="project2" deviceset="0404RESISTORS" device=""/>
<part name="U$5" library="project2" deviceset="TC" device=""/>
<part name="U$6" library="project2" deviceset="TC" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="71.12" smashed="yes"/>
<instance part="U$2" gate="G$1" x="76.2" y="71.12" smashed="yes"/>
<instance part="U$3" gate="G$1" x="45.72" y="38.1" smashed="yes"/>
<instance part="U$4" gate="G$1" x="78.74" y="38.1" smashed="yes"/>
<instance part="U$5" gate="G$1" x="58.42" y="53.34" smashed="yes"/>
<instance part="U$6" gate="G$1" x="66.04" y="2.54" smashed="yes" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="93.98" y="7.62" smashed="yes">
<attribute name="VALUE" x="92.075" y="4.445" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="TSIG"/>
<wire x1="60.96" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="T1"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
<pinref part="U$3" gate="G$1" pin="T1"/>
<wire x1="30.48" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="T2"/>
<pinref part="U$2" gate="G$1" pin="T1"/>
<wire x1="50.8" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="71.12"/>
<wire x1="60.96" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="TSIG"/>
<wire x1="68.58" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="T2"/>
<pinref part="U$4" gate="G$1" pin="T1"/>
<wire x1="53.34" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="T1"/>
<wire x1="68.58" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="38.1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="T2"/>
<wire x1="83.82" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="T2"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="T1"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="93.98" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="93.98" y="10.16"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
