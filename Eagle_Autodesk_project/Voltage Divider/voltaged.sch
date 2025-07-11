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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="resistor-shunt" urn="urn:adsk.eagle:library:346">
<description>&lt;b&gt;Isabellenhuette SMD Shunt Resistors&lt;/b&gt;&lt;p&gt;
www.isabellenhuette.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMR-0" urn="urn:adsk.eagle:footprint:25204/1" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-4.9" y1="-3.9" x2="-4.9" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="3.9" x2="4.9" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="3.9" x2="4.9" y2="-3.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-3.9" x2="-4.9" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="-2.4" x2="-5.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="2.4" x2="-4.94" y2="2.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="2.4" x2="5.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="5.9" y1="2.4" x2="5.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="5.9" y1="-2.4" x2="4.94" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-2.4" x2="-5.9" y2="-2.4" width="0.2032" layer="51"/>
<smd name="1" x="5.0292" y="0" dx="2.8" dy="5.8" layer="1"/>
<smd name="2" x="-5.0292" y="0" dx="2.8" dy="5.8" layer="1"/>
<text x="-2.8448" y="1.6256" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8448" y="-2.0828" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SMR-0" urn="urn:adsk.eagle:package:25217/1" type="box" library_version="2">
<description>SMD SHUNT RESISTOR</description>
<packageinstances>
<packageinstance name="SMR-0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25196/1" library_version="2">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMR-0" urn="urn:adsk.eagle:component:25229/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SMR-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25217/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-fet" urn="urn:adsk.eagle:library:396">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO72" urn="urn:adsk.eagle:footprint:28464/1" library_version="5">
<description>&lt;b&gt;TO 72&lt;/b&gt;</description>
<wire x1="-0.9289" y1="2.227" x2="0.9289" y2="2.227" width="0.0508" layer="21" curve="-45.2828"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-2.227" y1="0.9289" x2="-2.227" y2="-0.9289" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-2.227" y1="0.9289" x2="-0.9289" y2="2.227" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="-2.8956" y1="-0.508" x2="-3.937" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-3.937" y1="0.508" x2="-2.8956" y2="0.508" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.651" y="-1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="0.508" y="-1.651" size="1.27" layer="51" ratio="10">2</text>
<text x="0.508" y="0.381" size="1.27" layer="51" ratio="10">3</text>
<text x="-1.651" y="0.381" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="TO72" urn="urn:adsk.eagle:package:28527/1" type="box" library_version="5">
<description>TO 72</description>
<packageinstances>
<packageinstance name="TO72"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JFET-N" urn="urn:adsk.eagle:symbol:28461/1" library_version="5">
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<text x="-10.16" y="2.413" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="0.635" size="1.524" layer="95">D</text>
<text x="2.54" y="-4.445" size="1.524" layer="95">S</text>
<text x="-4.445" y="-4.445" size="1.524" layer="95">G</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="middle" direction="pas"/>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N4416" urn="urn:adsk.eagle:component:28619/2" prefix="Q" library_version="5">
<description>&lt;b&gt;N-Channel JFET&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com</description>
<gates>
<gate name="G$1" symbol="JFET-N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO72">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28527/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="project1">
<packages>
<package name="TC">
<pad name="T1" x="-2.54" y="0" drill="1.7"/>
<pad name="T2" x="2.54" y="0" drill="1.7"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="P1" x="-7.62" y="0" length="middle"/>
<pin name="P2" x="7.62" y="0" length="middle" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="96">TC</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96">12V</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC">
<gates>
<gate name="G$1" symbol="TC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC">
<connects>
<connect gate="G$1" pin="P1" pad="T1"/>
<connect gate="G$1" pin="P2" pad="T2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="project2">
<packages>
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
<part name="RS" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMR-0" device="" package3d_urn="urn:adsk.eagle:package:25217/1" value="1K"/>
<part name="RG" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMR-0" device="" package3d_urn="urn:adsk.eagle:package:25217/1" value="1M"/>
<part name="RD" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMR-0" device="" package3d_urn="urn:adsk.eagle:package:25217/1" value="3.3k"/>
<part name="Q1" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="2N4416" device="" package3d_urn="urn:adsk.eagle:package:28527/1"/>
<part name="U$1" library="project1" deviceset="TC" device=""/>
<part name="U$2" library="project2" deviceset="TC" device=""/>
<part name="U$3" library="project2" deviceset="TC" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RS" gate="G$1" x="71.12" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="69.7484" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.041" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RG" gate="G$1" x="48.26" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="49.6316" y="34.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="45.339" y="34.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RD" gate="G$1" x="71.12" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="72.4916" y="74.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.199" y="74.93" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Q1" gate="G$1" x="66.04" y="50.8" smashed="yes">
<attribute name="NAME" x="55.88" y="53.213" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="99.06" y="76.2" smashed="yes" rot="R180"/>
<instance part="U$2" gate="G$1" x="10.16" y="43.18" smashed="yes"/>
<instance part="U$3" gate="G$1" x="121.92" y="48.26" smashed="yes"/>
<instance part="SUPPLY1" gate="GND" x="99.06" y="22.86" smashed="yes">
<attribute name="VALUE" x="97.155" y="19.685" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TSIG"/>
<wire x1="17.78" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="RG" gate="G$1" pin="2"/>
<wire x1="48.26" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="48.26" y="48.26"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="RG" gate="G$1" pin="1"/>
<pinref part="RS" gate="G$1" pin="2"/>
<wire x1="48.26" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
<pinref part="U$2" gate="G$1" pin="T1"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="T1"/>
<wire x1="129.54" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="129.54" y="25.4"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<junction x="99.06" y="25.4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RS" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="RD" gate="G$1" pin="1"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="71.12" y="53.34"/>
<pinref part="U$3" gate="G$1" pin="TSIG"/>
<wire x1="93.98" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RD" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="P2"/>
<wire x1="71.12" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
