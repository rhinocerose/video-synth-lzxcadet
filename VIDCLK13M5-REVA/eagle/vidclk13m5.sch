<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="CSX-750V">
<smd name="1" x="-2.54" y="-2.3" layer="1" dx="1.4" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0" y="-2.3" layer="1" dx="1.4" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.54" y="-2.3" layer="1" dx="1.4" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.54" y="2.3" layer="1" dx="1.4" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="0" y="2.3" layer="1" dx="1.4" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-2.54" y="2.3" layer="1" dx="1.4" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.5" y1="2.5" x2="3.5" y2="2.5"/>
<wire layer="21" width="0.25" x1="3.5" y1="2.5" x2="3.5" y2="-2.5"/>
<wire layer="21" width="0.25" x1="3.5" y1="-2.5" x2="-3.5" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-3.5" y1="-2.5" x2="-3.5" y2="2.5"/>
<wire layer="21" width="0.25" x1="-3.445" y1="-0.463" x2="-3.474" y2="0.527" curve="197.265717"/>
</package>
<package name="RES_0603_M">
<smd name="1" x="-0.845" y="0" layer="1" dx="0.85" dy="1.07" roundness="49" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.845" y="0" layer="1" dx="0.85" dy="1.07" roundness="49" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.15" x1="-0.2" y1="0.48" x2="0.2" y2="0.48"/>
<wire layer="21" width="0.15" x1="-0.2" y1="-0.48" x2="0.2" y2="-0.48"/>
<wire layer="51" width="0.12" x1="-0.85" y1="0.48" x2="0.85" y2="0.48"/>
<wire layer="51" width="0.12" x1="0.85" y1="0.48" x2="0.85" y2="-0.48"/>
<wire layer="51" width="0.12" x1="0.85" y1="-0.48" x2="-0.85" y2="-0.48"/>
<wire layer="51" width="0.12" x1="-0.85" y1="-0.48" x2="-0.85" y2="0.48"/>
</package>
<package name="CAP_0603">
<description>Description: non polarized</description>
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="HDR-1X4T/2.54/10X2">
<pad name="1" x="-3.81" y="0" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-1.27" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="1.27" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="3.81" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-5.08" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="21" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="21" width="0.25" x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27"/>
<wire layer="51" width="0.25" x1="-6.08" y1="1.52" x2="6.08" y2="1.52"/>
<text x="-2.565" y="2.54" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BOARD EDGE</text>
</package>
<package name="TSSOP-14">
<smd name="1" x="-2.9" y="1.95" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="1.3" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="0.65" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.9" y="0" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-2.9" y="-0.65" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-2.9" y="-1.3" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-2.9" y="-1.95" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.9" y="-1.95" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="2.9" y="-1.3" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="2.9" y="-0.65" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="2.9" y="0" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="2.9" y="0.65" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="2.9" y="1.3" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="2.9" y="1.95" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.6" y1="2.5" x2="-1.6" y2="-2.5"/>
<wire layer="21" width="0.25" x1="1.6" y1="2.5" x2="1.6" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.6" y1="-2.5" x2="1.6" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.6" y1="2.5" x2="-0.5" y2="2.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="2.5" x2="1.6" y2="2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.992361"/>
</package>
<package name="CAP_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.001" y1="-0.649" x2="-2.001" y2="0.649"/>
</package>
<package name="SOT23-5">
<description>Possible Names: SOT753, SC-74A, MO-178</description>
<smd name="1" x="-1.35" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.35" y="0" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.35" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.35" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.35" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.772" y="1.634" radius="0.196" width="0"/>
<wire layer="21" width="0.25" x1="-0.399" y1="1.5" x2="-0.399" y2="-1.5"/>
<wire layer="21" width="0.25" x1="0.401" y1="1.5" x2="0.401" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.399" y1="-1.5" x2="0.401" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.399" y1="1.5" x2="0.401" y2="1.5"/>
</package>
</packages>
<symbols>
<symbol name="357LB3I027M0000">
<wire layer="94" width="0.25" x1="-6.35" y1="6.35" x2="6.35" y2="6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="6.35" x2="6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="-6.35" x2="-6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35"/>
<pin name="VDD" visible="both" length="short" direction="nc" x="-8.89" y="3.81"/>
<pin name="GND" visible="both" length="short" direction="nc" x="-8.89" y="-3.81"/>
<pin name="VC" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="3.81"/>
<pin name="OUT" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="-3.81"/>
<pin name="OE" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="0"/>
</symbol>
<symbol name="RES_0603_M">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="CAP_0603">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="644456-4">
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="5.08" y1="5.08" x2="5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="5.08" y2="-3.81"/>
<pin name="P1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="P2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P3" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="P4" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
</symbol>
<symbol name="74HC74PW">
<wire layer="94" width="0.25" x1="-8.89" y1="15.24" x2="8.89" y2="15.24"/>
<wire layer="94" width="0.25" x1="8.89" y1="15.24" x2="8.89" y2="-15.24"/>
<wire layer="94" width="0.25" x1="8.89" y1="-15.24" x2="-8.89" y2="-15.24"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-15.24" x2="-8.89" y2="15.24"/>
<pin name="1!R!D" visible="both" length="short" direction="in" x="-11.43" y="-10.16"/>
<pin name="1D" visible="both" length="short" direction="in" x="-11.43" y="12.7"/>
<pin name="1CP" visible="both" length="short" direction="in" x="-11.43" y="-2.54"/>
<pin name="1!S!D" visible="both" length="short" direction="in" x="-11.43" y="5.08"/>
<pin name="1Q" visible="both" length="short" direction="out" rot="R180" x="11.43" y="-2.54"/>
<pin name="1!Q!" visible="both" length="short" direction="out" rot="R180" x="11.43" y="5.08"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="-12.7"/>
<pin name="2!Q!" visible="both" length="short" direction="out" rot="R180" x="11.43" y="2.54"/>
<pin name="2Q" visible="both" length="short" direction="out" rot="R180" x="11.43" y="-5.08"/>
<pin name="2!S!D" visible="both" length="short" direction="in" x="-11.43" y="2.54"/>
<pin name="2CP" visible="both" length="short" direction="in" x="-11.43" y="-5.08"/>
<pin name="2D" visible="both" length="short" direction="in" x="-11.43" y="10.16"/>
<pin name="2!R!D" visible="both" length="short" direction="in" x="-11.43" y="-12.7"/>
<pin name="Vcc" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="12.7"/>
</symbol>
<symbol name="+3V3">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+3V3" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="CAP_0805">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="MIC5504-3.3YM5-TR">
<wire layer="94" width="0.25" x1="-6.35" y1="5.08" x2="6.35" y2="5.08"/>
<wire layer="94" width="0.25" x1="6.35" y1="5.08" x2="6.35" y2="-5.08"/>
<wire layer="94" width="0.25" x1="6.35" y1="-5.08" x2="-6.35" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-5.08" x2="-6.35" y2="5.08"/>
<pin name="GND" visible="both" length="short" direction="nc" rot="R90" x="0" y="-7.62"/>
<pin name="IN" visible="both" length="short" direction="nc" x="-8.89" y="2.54"/>
<pin name="EN" visible="both" length="short" direction="nc" x="-8.89" y="-2.54"/>
<pin name="NR" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="-2.54"/>
<pin name="OUT" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="2.54"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="357LB3I027M0000" prefix="X">
<gates>
<gate name="PART_1" symbol="357LB3I027M0000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSX-750V">
<connects>
<connect gate="PART_1" pin="VDD" pad="6"/>
<connect gate="PART_1" pin="GND" pad="3"/>
<connect gate="PART_1" pin="VC" pad="1"/>
<connect gate="PART_1" pin="OUT" pad="4"/>
<connect gate="PART_1" pin="OE" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CTS Electronic Components"/>
<attribute name="PURCHASE_QUANTITY" value="500"/>
<attribute name="COST" value="4.2625"/>
<attribute name="PURCHASE_QUANTITY_1" value="500"/>
<attribute name="PREFERRED_VENDOR" value="DigiKey"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0603_M" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0603_M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603_M">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="22"/>
<attribute name="UNIQUE_NAME" value="RES_0603_INCH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0603" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="DNP"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="644456-4" prefix="J">
<gates>
<gate name="PART_1" symbol="644456-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1X4T/2.54/10X2">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
<connect gate="PART_1" pin="P4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_headers/ENG_CD_644456_D2.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC74PW" prefix="U">
<gates>
<gate name="PART_1" symbol="74HC74PW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-14">
<connects>
<connect gate="PART_1" pin="1!R!D" pad="1"/>
<connect gate="PART_1" pin="1D" pad="2"/>
<connect gate="PART_1" pin="1CP" pad="3"/>
<connect gate="PART_1" pin="1!S!D" pad="4"/>
<connect gate="PART_1" pin="1Q" pad="5"/>
<connect gate="PART_1" pin="1!Q!" pad="6"/>
<connect gate="PART_1" pin="GND" pad="7"/>
<connect gate="PART_1" pin="2!Q!" pad="8"/>
<connect gate="PART_1" pin="2Q" pad="9"/>
<connect gate="PART_1" pin="2!S!D" pad="10"/>
<connect gate="PART_1" pin="2CP" pad="11"/>
<connect gate="PART_1" pin="2D" pad="12"/>
<connect gate="PART_1" pin="2!R!D" pad="13"/>
<connect gate="PART_1" pin="Vcc" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="NXP-Philips"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/philips-nxp/74HC_HCT74.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0805" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MIC5504-3.3YM5-TR" prefix="U">
<gates>
<gate name="PART_1" symbol="MIC5504-3.3YM5-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="IN" pad="1"/>
<connect gate="PART_1" pin="EN" pad="3"/>
<connect gate="PART_1" pin="NR" pad="4"/>
<connect gate="PART_1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="MICROCHIP"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="0" drill="0"/>
</classes>
<parts>
<part name="R31" library="common" deviceset="RES_0603_M" device="" value="22"/>
<part name="NetPort8" library="common" deviceset="+5V" device=""/>
<part name="X1" library="common" deviceset="357LB3I027M0000" device=""/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort6" library="common" deviceset="GND" device=""/>
<part name="NetPort2" library="common" deviceset="GND" device=""/>
<part name="U3" library="common" deviceset="74HC74PW" device=""/>
<part name="R2" library="common" deviceset="RES_0603_M" device="" value="0"/>
<part name="NetPort4" library="common" deviceset="+5V" device=""/>
<part name="NetPort5" library="common" deviceset="+3V3" device=""/>
<part name="R1" library="common" deviceset="RES_0603_M" device="" value="22"/>
<part name="NetPort7" library="common" deviceset="+5V" device=""/>
<part name="C1" library="common" deviceset="CAP_0805" device="" value="10u"/>
<part name="NetPort9" library="common" deviceset="GND" device=""/>
<part name="R3" library="common" deviceset="RES_0603_M" device="" value="DNP"/>
<part name="NetPort10" library="common" deviceset="+3V3" device=""/>
<part name="NetPort11" library="common" deviceset="GND" device=""/>
<part name="C2" library="common" deviceset="CAP_0603" device="" value="DNP"/>
<part name="NetPort3" library="common" deviceset="GND" device=""/>
<part name="C56" library="common" deviceset="CAP_0603" device="" value="1u"/>
<part name="C57" library="common" deviceset="CAP_0603" device="" value="1u"/>
<part name="NetPort61" library="common" deviceset="GND" device=""/>
<part name="U16" library="common" deviceset="MIC5504-3.3YM5-TR" device=""/>
<part name="NetPort62" library="common" deviceset="GND" device=""/>
<part name="NetPort77" library="common" deviceset="GND" device=""/>
<part name="C34" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="NetPort36" library="common" deviceset="GND" device=""/>
<part name="J1" library="common" deviceset="644456-4" device=""/>
<part name="NetPort12" library="common" deviceset="+5V" device=""/>
<part name="NetPort13" library="common" deviceset="GND" device=""/>
<part name="C4" library="common" deviceset="CAP_0805" device="" value="10u"/>
<part name="NetPort16" library="common" deviceset="GND" device=""/>
<part name="C5" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="NetPort17" library="common" deviceset="GND" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Sheet1</description>
<plain>
<text x="-27.926" y="7.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22</text>
<text x="-28.344" y="10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R31</text>
<text x="-101.28" y="111.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-50.354" y="18.134" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-right" distance="76"></text>
<text x="-60.031" y="19.05" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">X1</text>
<text x="-50.521" y="6.35" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-right" distance="76">357LB3I027M0000</text>
<text x="-76.835" y="-13.214" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="0.635" y="-13.214" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="46.355" y="-13.214" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="36.476" y="25.754" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="21.604" y="26.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="16.802" y="-3.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC74PW</text>
<text x="-113.54" y="24.13" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0</text>
<text x="-114.286" y="26.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="38.42" y="31.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-77.896" y="39.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="71.134" y="7.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22</text>
<text x="71.461" y="10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="-14.92" y="40.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-22.231" y="77.775" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="-18.409" y="77.175" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="-22.225" y="64.256" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-101.6" y="10.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">DNP</text>
<text x="-104.14" y="11.444" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="-13.126" y="111.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-104.775" y="-13.214" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-90.799" y="10.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">DNP</text>
<text x="-94.621" y="11.408" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="-94.615" y="-13.214" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-32.391" y="76.739" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C56</text>
<text x="-28.569" y="77.921" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="-73.031" y="76.702" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C57</text>
<text x="-69.209" y="77.921" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="-73.025" y="64.256" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-51.167" y="95.25" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U16</text>
<text x="-61.136" y="102.87" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MIC5504-3.3YM5-TR</text>
<text x="-32.385" y="64.256" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-51.435" y="64.256" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-8.249" y="76.43" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-12.071" y="76.666" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C34</text>
<text x="-12.065" y="64.256" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-147.085" y="55.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-148.103" y="66.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-133.03" y="73.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-132.715" y="45.206" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-100.971" y="77.411" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="-97.149" y="77.175" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="-100.965" y="64.256" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-86.989" y="76.43" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-90.811" y="77.448" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="-90.805" y="64.256" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
</plain>
<moduleinsts/>
<instances>
<instance part="R31" gate="PART_1" x="-26.67" y="8.89" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="-99.06" y="111.76" smashed="yes"/>
<instance part="X1" gate="PART_1" x="-60.96" y="12.7" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-74.93" y="-11.176" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="2.54" y="-11.176" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="48.26" y="-11.176" smashed="yes"/>
<instance part="U3" gate="PART_1" x="22.86" y="11.43" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-113.03" y="25.4" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="40.64" y="31.75" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="-74.93" y="39.37" smashed="yes"/>
<instance part="R1" gate="PART_1" x="72.39" y="8.89" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="-12.7" y="40.64" smashed="yes"/>
<instance part="C1" gate="PART_1" x="-20.32" y="78.74" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="-20.32" y="66.294" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-102.87" y="12.7" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="-10.16" y="111.76" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="-102.87" y="-11.176" smashed="yes"/>
<instance part="C2" gate="PART_1" x="-92.71" y="12.7" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="-92.71" y="-11.176" smashed="yes"/>
<instance part="C56" gate="PART_1" x="-30.48" y="78.74" rot="R270.000631377677" smashed="yes"/>
<instance part="C57" gate="PART_1" x="-71.12" y="78.74" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort61" gate="PART_1" x="-71.12" y="66.294" smashed="yes"/>
<instance part="U16" gate="PART_1" x="-49.53" y="90.17" smashed="yes"/>
<instance part="NetPort62" gate="PART_1" x="-30.48" y="66.294" smashed="yes"/>
<instance part="NetPort77" gate="PART_1" x="-49.53" y="66.294" smashed="yes"/>
<instance part="C34" gate="PART_1" x="-10.16" y="78.74" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort36" gate="PART_1" x="-10.16" y="66.294" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-147.32" y="60.96" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="-130.81" y="73.66" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="-130.81" y="47.244" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-99.06" y="78.74" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="-99.06" y="66.294" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-88.9" y="78.74" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="-88.9" y="66.294" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="CLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="8.89" x2="80.01" y2="8.89"/>
<pinref part="R1" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-139.7" y1="59.69" x2="-138.43" y2="59.69"/>
<pinref part="J1" gate="PART_1" pin="P3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="8.89" x2="-74.93" y2="8.89"/>
<wire layer="91" width="0.1" x1="-74.93" y1="8.89" x2="-74.93" y2="-7.62"/>
<pinref part="X1" gate="PART_1" pin="GND"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="34.29" y1="-1.27" x2="48.26" y2="-1.27"/>
<wire layer="91" width="0.1" x1="48.26" y1="-1.27" x2="48.26" y2="-7.62"/>
<pinref part="U3" gate="PART_1" pin="GND"/>
<pinref part="NetPort2" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="2.54" y1="-7.62" x2="2.54" y2="6.35"/>
<wire layer="91" width="0.1" x1="2.54" y1="6.35" x2="11.43" y2="6.35"/>
<pinref part="NetPort6" gate="PART_1" pin="GND"/>
<pinref part="U3" gate="PART_1" pin="2CP"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-92.71" y1="8.89" x2="-92.71" y2="-7.62"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<pinref part="NetPort3" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-71.12" y1="74.93" x2="-71.12" y2="69.85"/>
<pinref part="C57" gate="PART_1" pin="2"/>
<pinref part="NetPort61" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="74.93" x2="-30.48" y2="69.85"/>
<pinref part="C56" gate="PART_1" pin="2"/>
<pinref part="NetPort62" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-49.53" y1="82.55" x2="-49.53" y2="69.85"/>
<pinref part="U16" gate="PART_1" pin="GND"/>
<pinref part="NetPort77" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="74.93" x2="-10.16" y2="69.85"/>
<pinref part="C34" gate="PART_1" pin="2"/>
<pinref part="NetPort36" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-20.32" y1="69.85" x2="-20.32" y2="74.93"/>
<pinref part="NetPort9" gate="PART_1" pin="GND"/>
<pinref part="C1" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-102.87" y1="-7.62" x2="-102.87" y2="6.35"/>
<pinref part="NetPort11" gate="PART_1" pin="GND"/>
<pinref part="R3" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-139.7" y1="57.15" x2="-130.81" y2="57.15"/>
<wire layer="91" width="0.1" x1="-130.81" y1="57.15" x2="-130.81" y2="50.8"/>
<pinref part="J1" gate="PART_1" pin="P4"/>
<pinref part="NetPort13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-88.9" y1="74.93" x2="-88.9" y2="69.85"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<pinref part="NetPort17" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-99.06" y1="69.85" x2="-99.06" y2="74.93"/>
<pinref part="NetPort16" gate="PART_1" pin="GND"/>
<pinref part="C4" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="34.29" y1="13.97" x2="48.26" y2="13.97"/>
<wire layer="91" width="0.1" x1="48.26" y1="13.97" x2="48.26" y2="39.37"/>
<wire layer="91" width="0.1" x1="48.26" y1="39.37" x2="2.54" y2="39.37"/>
<wire layer="91" width="0.1" x1="2.54" y1="39.37" x2="2.54" y2="21.59"/>
<wire layer="91" width="0.1" x1="2.54" y1="21.59" x2="11.43" y2="21.59"/>
<pinref part="U3" gate="PART_1" pin="2!Q!"/>
<pinref part="U3" gate="PART_1" pin="2D"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="34.29" y1="16.51" x2="45.72" y2="16.51"/>
<wire layer="91" width="0.1" x1="45.72" y1="16.51" x2="45.72" y2="36.83"/>
<wire layer="91" width="0.1" x1="45.72" y1="36.83" x2="5.08" y2="36.83"/>
<wire layer="91" width="0.1" x1="5.08" y1="36.83" x2="5.08" y2="24.13"/>
<wire layer="91" width="0.1" x1="5.08" y1="24.13" x2="11.43" y2="24.13"/>
<pinref part="U3" gate="PART_1" pin="1!Q!"/>
<pinref part="U3" gate="PART_1" pin="1D"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-69.85" y1="16.51" x2="-74.93" y2="16.51"/>
<wire layer="91" width="0.1" x1="-74.93" y1="27.94" x2="-74.93" y2="36.83"/>
<wire layer="91" width="0.1" x1="-74.93" y1="16.51" x2="-74.93" y2="27.94"/>
<pinref part="X1" gate="PART_1" pin="VDD"/>
<pinref part="NetPort5" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="-52.07" y1="12.7" x2="-39.37" y2="12.7"/>
<wire layer="91" width="0.1" x1="-39.37" y1="12.7" x2="-39.37" y2="27.94"/>
<wire layer="91" width="0.1" x1="-39.37" y1="27.94" x2="-74.93" y2="27.94"/>
<pinref part="X1" gate="PART_1" pin="OE"/>
<junction x="-74.93" y="27.94"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-20.32" y1="92.71" x2="-10.16" y2="92.71"/>
<wire layer="91" width="0.1" x1="-30.48" y1="92.71" x2="-20.32" y2="92.71"/>
<wire layer="91" width="0.1" x1="-40.64" y1="92.71" x2="-30.48" y2="92.71"/>
<wire layer="91" width="0.1" x1="-10.16" y1="92.71" x2="-10.16" y2="109.22"/>
<pinref part="U16" gate="PART_1" pin="OUT"/>
<pinref part="NetPort10" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="-30.48" y1="82.55" x2="-30.48" y2="92.71"/>
<pinref part="C56" gate="PART_1" pin="1"/>
<junction x="-30.48" y="92.71"/>
<wire layer="91" width="0.1" x1="-10.16" y1="82.55" x2="-10.16" y2="92.71"/>
<pinref part="C34" gate="PART_1" pin="1"/>
<junction x="-10.16" y="92.71"/>
<wire layer="91" width="0.1" x1="-20.32" y1="82.55" x2="-20.32" y2="92.71"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<junction x="-20.32" y="92.71"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="34.29" y1="8.89" x2="66.04" y2="8.89"/>
<pinref part="U3" gate="PART_1" pin="1Q"/>
<pinref part="R1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-52.07" y1="8.89" x2="-33.02" y2="8.89"/>
<pinref part="X1" gate="PART_1" pin="OUT"/>
<pinref part="R31" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="-20.32" y1="8.89" x2="11.43" y2="8.89"/>
<pinref part="R31" gate="PART_1" pin="2"/>
<pinref part="U3" gate="PART_1" pin="1CP"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.1" x1="-106.68" y1="25.4" x2="-92.71" y2="25.4"/>
<wire layer="91" width="0.1" x1="-92.71" y1="25.4" x2="-102.87" y2="25.4"/>
<wire layer="91" width="0.1" x1="-102.87" y1="25.4" x2="-41.91" y2="25.4"/>
<wire layer="91" width="0.1" x1="-41.91" y1="25.4" x2="-41.91" y2="16.51"/>
<wire layer="91" width="0.1" x1="-41.91" y1="16.51" x2="-52.07" y2="16.51"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="X1" gate="PART_1" pin="VC"/>
<wire layer="91" width="0.1" x1="-92.71" y1="16.51" x2="-92.71" y2="25.4"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<junction x="-92.71" y="25.4"/>
<wire layer="91" width="0.1" x1="-102.87" y1="19.05" x2="-102.87" y2="25.4"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<junction x="-102.87" y="25.4"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.1" x1="-99.06" y1="109.22" x2="-99.06" y2="92.71"/>
<wire layer="91" width="0.1" x1="-99.06" y1="92.71" x2="-88.9" y2="92.71"/>
<wire layer="91" width="0.1" x1="-88.9" y1="92.71" x2="-99.06" y2="92.71"/>
<wire layer="91" width="0.1" x1="-99.06" y1="92.71" x2="-71.12" y2="92.71"/>
<wire layer="91" width="0.1" x1="-71.12" y1="87.63" x2="-71.12" y2="82.55"/>
<wire layer="91" width="0.1" x1="-71.12" y1="92.71" x2="-71.12" y2="87.63"/>
<pinref part="NetPort8" gate="PART_1" pin="+5V"/>
<pinref part="C57" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-58.42" y1="92.71" x2="-71.12" y2="92.71"/>
<pinref part="U16" gate="PART_1" pin="IN"/>
<junction x="-71.12" y="92.71"/>
<wire layer="91" width="0.1" x1="-58.42" y1="87.63" x2="-71.12" y2="87.63"/>
<pinref part="U16" gate="PART_1" pin="EN"/>
<junction x="-71.12" y="87.63"/>
<wire layer="91" width="0.1" x1="-88.9" y1="82.55" x2="-88.9" y2="92.71"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="-88.9" y="92.71"/>
<wire layer="91" width="0.1" x1="-99.06" y1="82.55" x2="-99.06" y2="92.71"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="-99.06" y="92.71"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-139.7" y1="64.77" x2="-130.81" y2="64.77"/>
<wire layer="91" width="0.1" x1="-130.81" y1="64.77" x2="-130.81" y2="71.12"/>
<pinref part="J1" gate="PART_1" pin="P1"/>
<pinref part="NetPort12" gate="PART_1" pin="+5V"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-12.7" y1="38.1" x2="-12.7" y2="16.51"/>
<wire layer="91" width="0.1" x1="-12.7" y1="16.51" x2="11.43" y2="16.51"/>
<pinref part="NetPort7" gate="PART_1" pin="+5V"/>
<pinref part="U3" gate="PART_1" pin="1!S!D"/>
<wire layer="91" width="0.1" x1="11.43" y1="13.97" x2="-12.7" y2="13.97"/>
<wire layer="91" width="0.1" x1="-12.7" y1="13.97" x2="-12.7" y2="16.51"/>
<pinref part="U3" gate="PART_1" pin="2!S!D"/>
<junction x="-12.7" y="16.51"/>
<wire layer="91" width="0.1" x1="11.43" y1="1.27" x2="-12.7" y2="1.27"/>
<wire layer="91" width="0.1" x1="-12.7" y1="1.27" x2="-12.7" y2="13.97"/>
<pinref part="U3" gate="PART_1" pin="1!R!D"/>
<junction x="-12.7" y="13.97"/>
<wire layer="91" width="0.1" x1="11.43" y1="-1.27" x2="-12.7" y2="-1.27"/>
<wire layer="91" width="0.1" x1="-12.7" y1="-1.27" x2="-12.7" y2="1.27"/>
<pinref part="U3" gate="PART_1" pin="2!R!D"/>
<junction x="-12.7" y="1.27"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="34.29" y1="24.13" x2="40.64" y2="24.13"/>
<wire layer="91" width="0.1" x1="40.64" y1="24.13" x2="40.64" y2="29.21"/>
<pinref part="U3" gate="PART_1" pin="Vcc"/>
<pinref part="NetPort4" gate="PART_1" pin="+5V"/>
</segment>
</net>
<net name="VC" class="0">
<segment>
<wire layer="91" width="0.1" x1="-119.38" y1="25.4" x2="-120.65" y2="25.4"/>
<pinref part="R2" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-139.7" y1="62.23" x2="-138.43" y2="62.23"/>
<pinref part="J1" gate="PART_1" pin="P2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
