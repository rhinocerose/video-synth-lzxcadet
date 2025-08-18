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
<package name="DIP-14">
<pad name="1" x="-3.81" y="7.62" drill="0.9" shape="square" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="5.08" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="2.54" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="0" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="-3.81" y="-2.54" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="3.81" y="-7.62" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="3.81" y="-5.08" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="3.81" y="-2.54" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="3.81" y="0" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="3.81" y="2.54" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="3.81" y="5.08" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="3.81" y="7.62" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.6" y1="9.8" x2="2.6" y2="-9.8"/>
<wire layer="21" width="0.25" x1="-2.6" y1="-9.8" x2="2.6" y2="-9.8"/>
<wire layer="21" width="0.25" x1="-2.6" y1="9.8" x2="-2.6" y2="-9.8"/>
<wire layer="21" width="0.25" x1="-2.6" y1="9.8" x2="-0.6" y2="9.8"/>
<wire layer="21" width="0.25" x1="2.6" y1="9.8" x2="0.6" y2="9.8"/>
<wire layer="21" width="0.25" x1="-0.6" y1="9.8" x2="0.6" y2="9.8" curve="179.935821"/>
</package>
<package name="DIP-16">
<pad name="1" x="-3.81" y="8.89" drill="0.9" shape="square" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="3.81" y="-8.89" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="3.81" y="-6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="3.81" y="1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="3.81" y="3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="3.81" y="6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="16" x="3.81" y="8.89" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.6" y1="10.2" x2="2.6" y2="-10.2"/>
<wire layer="21" width="0.25" x1="-2.6" y1="-10.2" x2="2.6" y2="-10.2"/>
<wire layer="21" width="0.25" x1="-2.6" y1="10.2" x2="-2.6" y2="-10.2"/>
<wire layer="21" width="0.25" x1="-2.6" y1="10.2" x2="-0.6" y2="10.2"/>
<wire layer="21" width="0.25" x1="2.6" y1="10.2" x2="0.6" y2="10.2"/>
<wire layer="21" width="0.25" x1="-0.6" y1="10.2" x2="0.6" y2="10.2" curve="179.935821"/>
</package>
<package name="DIP-8">
<pad name="1" x="-3.81" y="3.81" drill="0.9" shape="square" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="1.27" drill="0.9" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.9" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.9" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="3.81" y="-3.81" drill="0.9" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="3.81" y="-1.27" drill="0.9" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="3.81" y="1.27" drill="0.9" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="3.81" y="3.81" drill="0.9" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.6" y1="5" x2="2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="-5" x2="2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="5" x2="-2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="5" x2="-0.601" y2="5"/>
<wire layer="21" width="0.25" x1="2.6" y1="5" x2="0.601" y2="5"/>
<wire layer="21" width="0.25" x1="-0.601" y1="5" x2="0.601" y2="5" curve="179.898402"/>
</package>
<package name="CKD6SW">
<pad name="2" x="2.5" y="2.5" drill="1.1" diameter="2.2" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-2.5" y="2.5" drill="1.1" shape="square" diameter="2.2" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-2.5" y="-2.5" drill="1.1" diameter="2.2" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="2.5" y="-2.5" drill="1.1" diameter="2.2" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="0" y="0" radius="4.501" width="0.25"/>
<wire layer="21" width="0.25" x1="-5.24" y1="2.858" x2="-5.24" y2="-2.7"/>
<wire layer="21" width="0.25" x1="-5.24" y1="-2.7" x2="-5.24" y2="2.858" curve="304.608324"/>
</package>
<package name="FB-10.16/4.45X3.5">
<pad name="2" x="5.08" y="0" drill="1.194" diameter="2.286" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-5.08" y="0" drill="1.194" diameter="2.286" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.235" y1="1.727" x2="2.235" y2="1.727"/>
<wire layer="21" width="0.25" x1="2.235" y1="-1.727" x2="2.223" y2="1.727"/>
<wire layer="21" width="0.25" x1="-2.235" y1="-1.727" x2="2.235" y2="-1.727"/>
<wire layer="21" width="0.25" x1="-2.235" y1="-1.727" x2="-2.235" y2="1.727"/>
</package>
<package name="DO-41">
<description>Possible Names: SOD-66</description>
<pad name="1" x="-5.08" y="0" drill="1.2" shape="square" diameter="2.286" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.08" y="0" drill="1.2" diameter="2.286" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.403" y1="-1.4" x2="-2.403" y2="1.4"/>
<wire layer="21" width="0.25" x1="-2.351" y1="1.4" x2="2.351" y2="1.4"/>
<wire layer="21" width="0.25" x1="-1.645" y1="-1.4" x2="-1.645" y2="1.4"/>
<wire layer="21" width="0.25" x1="2.351" y1="-1.4" x2="2.351" y2="1.4"/>
<wire layer="21" width="0.25" x1="-2.351" y1="-1.4" x2="2.351" y2="-1.4"/>
</package>
<package name="IDC16M">
<pad name="3" x="6.35" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="3.81" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="1.27" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="-1.27" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="-3.81" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="-6.35" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="-8.89" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="-8.89" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="-6.35" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="-3.81" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="-1.27" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="1.27" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="3.81" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="6.35" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="8.89" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="8.89" y="1.27" drill="0.965" shape="square" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="13.327" y1="1.271" x2="13.97" y2="1.271"/>
<wire layer="21" width="0.25" x1="13.327" y1="-1.271" x2="13.327" y2="1.271"/>
<wire layer="21" width="0.25" x1="13.327" y1="-1.271" x2="13.97" y2="-1.271"/>
<wire layer="21" width="0.25" x1="-13.97" y1="1.271" x2="-13.327" y2="1.271"/>
<wire layer="21" width="0.25" x1="-13.327" y1="-1.271" x2="-13.327" y2="1.271"/>
<wire layer="21" width="0.25" x1="-13.97" y1="-1.271" x2="-13.327" y2="-1.271"/>
<wire layer="21" width="0.25" x1="-13.97" y1="-4.445" x2="-13.97" y2="4.445"/>
<wire layer="21" width="0.25" x1="13.97" y1="-4.445" x2="13.97" y2="4.445"/>
<wire layer="21" width="0.25" x1="-13.97" y1="-4.445" x2="13.97" y2="-4.445"/>
<wire layer="21" width="0.25" x1="2.04" y1="3.68" x2="2.04" y2="4.445"/>
<wire layer="21" width="0.25" x1="-2.04" y1="3.68" x2="2.04" y2="3.68"/>
<wire layer="21" width="0.25" x1="-2.04" y1="3.68" x2="-2.04" y2="4.445"/>
<wire layer="21" width="0.25" x1="-13.97" y1="4.445" x2="-2.04" y2="4.445"/>
<wire layer="21" width="0.25" x1="2.04" y1="4.445" x2="13.97" y2="4.445"/>
</package>
<package name="TO-220">
<description>Possible Names: SOT78B, SOT78, TO-220AB, SC46, MP-25</description>
<pad name="1" x="-2.54" y="0" drill="1.1" shape="square" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-5" y1="2.7" x2="5" y2="2.7"/>
<wire layer="21" width="0.25" x1="5" y1="2.7" x2="5" y2="-1.8"/>
<wire layer="21" width="0.25" x1="5" y1="-1.8" x2="-5" y2="-1.8"/>
<wire layer="21" width="0.25" x1="-5" y1="-1.8" x2="-5" y2="2.7"/>
<wire layer="21" width="0.25" x1="-5" y1="1.8" x2="5" y2="1.8"/>
</package>
<package name="DIP-8_12">
<pad name="1" x="-3.81" y="3.81" drill="0.9" shape="square" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="3.81" y="1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="3.81" y="3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.6" y1="5" x2="2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="-5" x2="2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="5" x2="-2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="5" x2="-0.6" y2="5"/>
<wire layer="21" width="0.25" x1="2.6" y1="5" x2="0.6" y2="5"/>
<wire layer="21" width="0.25" x1="-0.6" y1="5" x2="0.6" y2="5" curve="179.981667"/>
</package>
<package name="HDR-2X7T/2.54X2.54/18X5">
<description>Datasheet: &lt;a href="http://www.molex.com/pdm_docs/sd/901310126_sd.pdf"&gt;http://www.molex.com/pdm_docs/sd/901310126_sd.pdf&lt;/a&gt;</description>
<pad name="1" x="-7.62" y="-1.27" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-7.62" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-5.08" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-2.54" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="0" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="0" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="2.54" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="2.54" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="5.08" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="5.08" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="7.62" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="7.62" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-8.89" y1="2.54" x2="8.89" y2="2.54"/>
<wire layer="21" width="0.25" x1="8.89" y1="2.54" x2="8.89" y2="-2.54"/>
<wire layer="21" width="0.25" x1="8.89" y1="-2.54" x2="-8.89" y2="-2.54"/>
<wire layer="21" width="0.25" x1="-8.89" y1="-2.54" x2="-8.89" y2="2.54"/>
</package>
<package name="PJ302M">
<pad name="1A" x="2.54" y="0" drill="0.8" diameter="2.286" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="1.398" y="0.889"/>
<vertex x="1.412" y="1.068"/>
<vertex x="1.454" y="1.242"/>
<vertex x="1.522" y="1.407"/>
<vertex x="1.616" y="1.56"/>
<vertex x="1.732" y="1.697"/>
<vertex x="1.869" y="1.813"/>
<vertex x="2.022" y="1.907"/>
<vertex x="2.187" y="1.975"/>
<vertex x="2.361" y="2.017"/>
<vertex x="2.54" y="2.031"/>
<vertex x="2.719" y="2.017"/>
<vertex x="2.893" y="1.975"/>
<vertex x="3.058" y="1.907"/>
<vertex x="3.211" y="1.813"/>
<vertex x="3.348" y="1.697"/>
<vertex x="3.464" y="1.56"/>
<vertex x="3.558" y="1.407"/>
<vertex x="3.626" y="1.242"/>
<vertex x="3.668" y="1.068"/>
<vertex x="3.682" y="0.889"/>
<vertex x="3.682" y="-0.889"/>
<vertex x="3.668" y="-1.068"/>
<vertex x="3.626" y="-1.242"/>
<vertex x="3.558" y="-1.407"/>
<vertex x="3.464" y="-1.56"/>
<vertex x="3.348" y="-1.697"/>
<vertex x="3.211" y="-1.813"/>
<vertex x="3.058" y="-1.907"/>
<vertex x="2.893" y="-1.975"/>
<vertex x="2.719" y="-2.017"/>
<vertex x="2.54" y="-2.031"/>
<vertex x="2.361" y="-2.017"/>
<vertex x="2.187" y="-1.975"/>
<vertex x="2.022" y="-1.907"/>
<vertex x="1.869" y="-1.813"/>
<vertex x="1.732" y="-1.697"/>
<vertex x="1.616" y="-1.56"/>
<vertex x="1.522" y="-1.407"/>
<vertex x="1.454" y="-1.242"/>
<vertex x="1.412" y="-1.068"/>
<vertex x="1.398" y="-0.889"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="1.398" y="0.889"/>
<vertex x="1.412" y="1.068"/>
<vertex x="1.454" y="1.242"/>
<vertex x="1.522" y="1.407"/>
<vertex x="1.616" y="1.56"/>
<vertex x="1.732" y="1.697"/>
<vertex x="1.869" y="1.813"/>
<vertex x="2.022" y="1.907"/>
<vertex x="2.187" y="1.975"/>
<vertex x="2.361" y="2.017"/>
<vertex x="2.54" y="2.031"/>
<vertex x="2.719" y="2.017"/>
<vertex x="2.893" y="1.975"/>
<vertex x="3.058" y="1.907"/>
<vertex x="3.211" y="1.813"/>
<vertex x="3.348" y="1.697"/>
<vertex x="3.464" y="1.56"/>
<vertex x="3.558" y="1.407"/>
<vertex x="3.626" y="1.242"/>
<vertex x="3.668" y="1.068"/>
<vertex x="3.682" y="0.889"/>
<vertex x="3.682" y="-0.889"/>
<vertex x="3.668" y="-1.068"/>
<vertex x="3.626" y="-1.242"/>
<vertex x="3.558" y="-1.407"/>
<vertex x="3.464" y="-1.56"/>
<vertex x="3.348" y="-1.697"/>
<vertex x="3.211" y="-1.813"/>
<vertex x="3.058" y="-1.907"/>
<vertex x="2.893" y="-1.975"/>
<vertex x="2.719" y="-2.017"/>
<vertex x="2.54" y="-2.031"/>
<vertex x="2.361" y="-2.017"/>
<vertex x="2.187" y="-1.975"/>
<vertex x="2.022" y="-1.907"/>
<vertex x="1.869" y="-1.813"/>
<vertex x="1.732" y="-1.697"/>
<vertex x="1.616" y="-1.56"/>
<vertex x="1.522" y="-1.407"/>
<vertex x="1.454" y="-1.242"/>
<vertex x="1.412" y="-1.068"/>
<vertex x="1.398" y="-0.889"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.295" y="0.889"/>
<vertex x="1.311" y="1.084"/>
<vertex x="1.356" y="1.274"/>
<vertex x="1.431" y="1.454"/>
<vertex x="1.533" y="1.621"/>
<vertex x="1.66" y="1.769"/>
<vertex x="1.808" y="1.896"/>
<vertex x="1.975" y="1.998"/>
<vertex x="2.155" y="2.073"/>
<vertex x="2.345" y="2.118"/>
<vertex x="2.54" y="2.134"/>
<vertex x="2.735" y="2.118"/>
<vertex x="2.925" y="2.073"/>
<vertex x="3.105" y="1.998"/>
<vertex x="3.272" y="1.896"/>
<vertex x="3.42" y="1.769"/>
<vertex x="3.547" y="1.621"/>
<vertex x="3.649" y="1.454"/>
<vertex x="3.724" y="1.274"/>
<vertex x="3.769" y="1.084"/>
<vertex x="3.785" y="0.889"/>
<vertex x="3.785" y="-0.889"/>
<vertex x="3.769" y="-1.084"/>
<vertex x="3.724" y="-1.274"/>
<vertex x="3.649" y="-1.454"/>
<vertex x="3.547" y="-1.621"/>
<vertex x="3.42" y="-1.769"/>
<vertex x="3.272" y="-1.896"/>
<vertex x="3.105" y="-1.998"/>
<vertex x="2.925" y="-2.073"/>
<vertex x="2.735" y="-2.118"/>
<vertex x="2.54" y="-2.134"/>
<vertex x="2.345" y="-2.118"/>
<vertex x="2.155" y="-2.073"/>
<vertex x="1.975" y="-1.998"/>
<vertex x="1.808" y="-1.896"/>
<vertex x="1.66" y="-1.769"/>
<vertex x="1.533" y="-1.621"/>
<vertex x="1.431" y="-1.454"/>
<vertex x="1.356" y="-1.274"/>
<vertex x="1.311" y="-1.084"/>
<vertex x="1.295" y="-0.889"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.295" y="0.889"/>
<vertex x="1.311" y="1.084"/>
<vertex x="1.356" y="1.274"/>
<vertex x="1.431" y="1.454"/>
<vertex x="1.533" y="1.621"/>
<vertex x="1.66" y="1.769"/>
<vertex x="1.808" y="1.896"/>
<vertex x="1.975" y="1.998"/>
<vertex x="2.155" y="2.073"/>
<vertex x="2.345" y="2.118"/>
<vertex x="2.54" y="2.134"/>
<vertex x="2.735" y="2.118"/>
<vertex x="2.925" y="2.073"/>
<vertex x="3.105" y="1.998"/>
<vertex x="3.272" y="1.896"/>
<vertex x="3.42" y="1.769"/>
<vertex x="3.547" y="1.621"/>
<vertex x="3.649" y="1.454"/>
<vertex x="3.724" y="1.274"/>
<vertex x="3.769" y="1.084"/>
<vertex x="3.785" y="0.889"/>
<vertex x="3.785" y="-0.889"/>
<vertex x="3.769" y="-1.084"/>
<vertex x="3.724" y="-1.274"/>
<vertex x="3.649" y="-1.454"/>
<vertex x="3.547" y="-1.621"/>
<vertex x="3.42" y="-1.769"/>
<vertex x="3.272" y="-1.896"/>
<vertex x="3.105" y="-1.998"/>
<vertex x="2.925" y="-2.073"/>
<vertex x="2.735" y="-2.118"/>
<vertex x="2.54" y="-2.134"/>
<vertex x="2.345" y="-2.118"/>
<vertex x="2.155" y="-2.073"/>
<vertex x="1.975" y="-1.998"/>
<vertex x="1.808" y="-1.896"/>
<vertex x="1.66" y="-1.769"/>
<vertex x="1.533" y="-1.621"/>
<vertex x="1.431" y="-1.454"/>
<vertex x="1.356" y="-1.274"/>
<vertex x="1.311" y="-1.084"/>
<vertex x="1.295" y="-0.889"/>
</polygon>
<pad name="2A" x="13.487" y="-5.207" drill="0.8" diameter="2.286" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="12.598" y="-6.349"/>
<vertex x="12.42" y="-6.335"/>
<vertex x="12.246" y="-6.293"/>
<vertex x="12.08" y="-6.225"/>
<vertex x="11.927" y="-6.131"/>
<vertex x="11.791" y="-6.015"/>
<vertex x="11.675" y="-5.878"/>
<vertex x="11.581" y="-5.725"/>
<vertex x="11.512" y="-5.56"/>
<vertex x="11.47" y="-5.386"/>
<vertex x="11.456" y="-5.207"/>
<vertex x="11.47" y="-5.028"/>
<vertex x="11.512" y="-4.854"/>
<vertex x="11.581" y="-4.689"/>
<vertex x="11.675" y="-4.536"/>
<vertex x="11.791" y="-4.399"/>
<vertex x="11.927" y="-4.283"/>
<vertex x="12.08" y="-4.189"/>
<vertex x="12.246" y="-4.121"/>
<vertex x="12.42" y="-4.079"/>
<vertex x="12.598" y="-4.065"/>
<vertex x="14.376" y="-4.065"/>
<vertex x="14.555" y="-4.079"/>
<vertex x="14.729" y="-4.121"/>
<vertex x="14.895" y="-4.189"/>
<vertex x="15.048" y="-4.283"/>
<vertex x="15.184" y="-4.399"/>
<vertex x="15.3" y="-4.536"/>
<vertex x="15.394" y="-4.689"/>
<vertex x="15.463" y="-4.854"/>
<vertex x="15.504" y="-5.028"/>
<vertex x="15.518" y="-5.207"/>
<vertex x="15.504" y="-5.386"/>
<vertex x="15.463" y="-5.56"/>
<vertex x="15.394" y="-5.725"/>
<vertex x="15.3" y="-5.878"/>
<vertex x="15.184" y="-6.015"/>
<vertex x="15.048" y="-6.131"/>
<vertex x="14.895" y="-6.225"/>
<vertex x="14.729" y="-6.293"/>
<vertex x="14.555" y="-6.335"/>
<vertex x="14.376" y="-6.349"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="12.598" y="-6.349"/>
<vertex x="12.42" y="-6.335"/>
<vertex x="12.246" y="-6.293"/>
<vertex x="12.08" y="-6.225"/>
<vertex x="11.927" y="-6.131"/>
<vertex x="11.791" y="-6.015"/>
<vertex x="11.675" y="-5.878"/>
<vertex x="11.581" y="-5.725"/>
<vertex x="11.512" y="-5.56"/>
<vertex x="11.47" y="-5.386"/>
<vertex x="11.456" y="-5.207"/>
<vertex x="11.47" y="-5.028"/>
<vertex x="11.512" y="-4.854"/>
<vertex x="11.581" y="-4.689"/>
<vertex x="11.675" y="-4.536"/>
<vertex x="11.791" y="-4.399"/>
<vertex x="11.927" y="-4.283"/>
<vertex x="12.08" y="-4.189"/>
<vertex x="12.246" y="-4.121"/>
<vertex x="12.42" y="-4.079"/>
<vertex x="12.598" y="-4.065"/>
<vertex x="14.376" y="-4.065"/>
<vertex x="14.555" y="-4.079"/>
<vertex x="14.729" y="-4.121"/>
<vertex x="14.895" y="-4.189"/>
<vertex x="15.048" y="-4.283"/>
<vertex x="15.184" y="-4.399"/>
<vertex x="15.3" y="-4.536"/>
<vertex x="15.394" y="-4.689"/>
<vertex x="15.463" y="-4.854"/>
<vertex x="15.504" y="-5.028"/>
<vertex x="15.518" y="-5.207"/>
<vertex x="15.504" y="-5.386"/>
<vertex x="15.463" y="-5.56"/>
<vertex x="15.394" y="-5.725"/>
<vertex x="15.3" y="-5.878"/>
<vertex x="15.184" y="-6.015"/>
<vertex x="15.048" y="-6.131"/>
<vertex x="14.895" y="-6.225"/>
<vertex x="14.729" y="-6.293"/>
<vertex x="14.555" y="-6.335"/>
<vertex x="14.376" y="-6.349"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="12.598" y="-6.452"/>
<vertex x="12.404" y="-6.436"/>
<vertex x="12.214" y="-6.391"/>
<vertex x="12.033" y="-6.316"/>
<vertex x="11.867" y="-6.214"/>
<vertex x="11.718" y="-6.087"/>
<vertex x="11.591" y="-5.939"/>
<vertex x="11.489" y="-5.772"/>
<vertex x="11.415" y="-5.592"/>
<vertex x="11.369" y="-5.402"/>
<vertex x="11.354" y="-5.207"/>
<vertex x="11.369" y="-5.012"/>
<vertex x="11.415" y="-4.822"/>
<vertex x="11.489" y="-4.642"/>
<vertex x="11.591" y="-4.475"/>
<vertex x="11.718" y="-4.327"/>
<vertex x="11.867" y="-4.2"/>
<vertex x="12.033" y="-4.098"/>
<vertex x="12.214" y="-4.023"/>
<vertex x="12.404" y="-3.978"/>
<vertex x="12.598" y="-3.962"/>
<vertex x="14.376" y="-3.962"/>
<vertex x="14.571" y="-3.978"/>
<vertex x="14.761" y="-4.023"/>
<vertex x="14.941" y="-4.098"/>
<vertex x="15.108" y="-4.2"/>
<vertex x="15.256" y="-4.327"/>
<vertex x="15.383" y="-4.475"/>
<vertex x="15.485" y="-4.642"/>
<vertex x="15.56" y="-4.822"/>
<vertex x="15.606" y="-5.012"/>
<vertex x="15.621" y="-5.207"/>
<vertex x="15.606" y="-5.402"/>
<vertex x="15.56" y="-5.592"/>
<vertex x="15.485" y="-5.772"/>
<vertex x="15.383" y="-5.939"/>
<vertex x="15.256" y="-6.087"/>
<vertex x="15.108" y="-6.214"/>
<vertex x="14.941" y="-6.316"/>
<vertex x="14.761" y="-6.391"/>
<vertex x="14.571" y="-6.436"/>
<vertex x="14.376" y="-6.452"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="12.598" y="-6.452"/>
<vertex x="12.404" y="-6.436"/>
<vertex x="12.214" y="-6.391"/>
<vertex x="12.033" y="-6.316"/>
<vertex x="11.867" y="-6.214"/>
<vertex x="11.718" y="-6.087"/>
<vertex x="11.591" y="-5.939"/>
<vertex x="11.489" y="-5.772"/>
<vertex x="11.415" y="-5.592"/>
<vertex x="11.369" y="-5.402"/>
<vertex x="11.354" y="-5.207"/>
<vertex x="11.369" y="-5.012"/>
<vertex x="11.415" y="-4.822"/>
<vertex x="11.489" y="-4.642"/>
<vertex x="11.591" y="-4.475"/>
<vertex x="11.718" y="-4.327"/>
<vertex x="11.867" y="-4.2"/>
<vertex x="12.033" y="-4.098"/>
<vertex x="12.214" y="-4.023"/>
<vertex x="12.404" y="-3.978"/>
<vertex x="12.598" y="-3.962"/>
<vertex x="14.376" y="-3.962"/>
<vertex x="14.571" y="-3.978"/>
<vertex x="14.761" y="-4.023"/>
<vertex x="14.941" y="-4.098"/>
<vertex x="15.108" y="-4.2"/>
<vertex x="15.256" y="-4.327"/>
<vertex x="15.383" y="-4.475"/>
<vertex x="15.485" y="-4.642"/>
<vertex x="15.56" y="-4.822"/>
<vertex x="15.606" y="-5.012"/>
<vertex x="15.621" y="-5.207"/>
<vertex x="15.606" y="-5.402"/>
<vertex x="15.56" y="-5.592"/>
<vertex x="15.485" y="-5.772"/>
<vertex x="15.383" y="-5.939"/>
<vertex x="15.256" y="-6.087"/>
<vertex x="15.108" y="-6.214"/>
<vertex x="14.941" y="-6.316"/>
<vertex x="14.761" y="-6.391"/>
<vertex x="14.571" y="-6.436"/>
<vertex x="14.376" y="-6.452"/>
</polygon>
<pad name="3A" x="15.697" y="0" drill="0.8" diameter="2.286" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="14.555" y="0.889"/>
<vertex x="14.569" y="1.068"/>
<vertex x="14.611" y="1.242"/>
<vertex x="14.68" y="1.407"/>
<vertex x="14.773" y="1.56"/>
<vertex x="14.89" y="1.697"/>
<vertex x="15.026" y="1.813"/>
<vertex x="15.179" y="1.907"/>
<vertex x="15.344" y="1.975"/>
<vertex x="15.519" y="2.017"/>
<vertex x="15.697" y="2.031"/>
<vertex x="15.876" y="2.017"/>
<vertex x="16.05" y="1.975"/>
<vertex x="16.216" y="1.907"/>
<vertex x="16.368" y="1.813"/>
<vertex x="16.505" y="1.697"/>
<vertex x="16.621" y="1.56"/>
<vertex x="16.715" y="1.407"/>
<vertex x="16.783" y="1.242"/>
<vertex x="16.825" y="1.068"/>
<vertex x="16.839" y="0.889"/>
<vertex x="16.839" y="-0.889"/>
<vertex x="16.825" y="-1.068"/>
<vertex x="16.783" y="-1.242"/>
<vertex x="16.715" y="-1.407"/>
<vertex x="16.621" y="-1.56"/>
<vertex x="16.505" y="-1.697"/>
<vertex x="16.368" y="-1.813"/>
<vertex x="16.216" y="-1.907"/>
<vertex x="16.05" y="-1.975"/>
<vertex x="15.876" y="-2.017"/>
<vertex x="15.697" y="-2.031"/>
<vertex x="15.519" y="-2.017"/>
<vertex x="15.344" y="-1.975"/>
<vertex x="15.179" y="-1.907"/>
<vertex x="15.026" y="-1.813"/>
<vertex x="14.89" y="-1.697"/>
<vertex x="14.773" y="-1.56"/>
<vertex x="14.68" y="-1.407"/>
<vertex x="14.611" y="-1.242"/>
<vertex x="14.569" y="-1.068"/>
<vertex x="14.555" y="-0.889"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="14.555" y="0.889"/>
<vertex x="14.569" y="1.068"/>
<vertex x="14.611" y="1.242"/>
<vertex x="14.68" y="1.407"/>
<vertex x="14.773" y="1.56"/>
<vertex x="14.89" y="1.697"/>
<vertex x="15.026" y="1.813"/>
<vertex x="15.179" y="1.907"/>
<vertex x="15.344" y="1.975"/>
<vertex x="15.519" y="2.017"/>
<vertex x="15.697" y="2.031"/>
<vertex x="15.876" y="2.017"/>
<vertex x="16.05" y="1.975"/>
<vertex x="16.216" y="1.907"/>
<vertex x="16.368" y="1.813"/>
<vertex x="16.505" y="1.697"/>
<vertex x="16.621" y="1.56"/>
<vertex x="16.715" y="1.407"/>
<vertex x="16.783" y="1.242"/>
<vertex x="16.825" y="1.068"/>
<vertex x="16.839" y="0.889"/>
<vertex x="16.839" y="-0.889"/>
<vertex x="16.825" y="-1.068"/>
<vertex x="16.783" y="-1.242"/>
<vertex x="16.715" y="-1.407"/>
<vertex x="16.621" y="-1.56"/>
<vertex x="16.505" y="-1.697"/>
<vertex x="16.368" y="-1.813"/>
<vertex x="16.216" y="-1.907"/>
<vertex x="16.05" y="-1.975"/>
<vertex x="15.876" y="-2.017"/>
<vertex x="15.697" y="-2.031"/>
<vertex x="15.519" y="-2.017"/>
<vertex x="15.344" y="-1.975"/>
<vertex x="15.179" y="-1.907"/>
<vertex x="15.026" y="-1.813"/>
<vertex x="14.89" y="-1.697"/>
<vertex x="14.773" y="-1.56"/>
<vertex x="14.68" y="-1.407"/>
<vertex x="14.611" y="-1.242"/>
<vertex x="14.569" y="-1.068"/>
<vertex x="14.555" y="-0.889"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="14.453" y="0.889"/>
<vertex x="14.468" y="1.084"/>
<vertex x="14.514" y="1.274"/>
<vertex x="14.588" y="1.454"/>
<vertex x="14.69" y="1.621"/>
<vertex x="14.817" y="1.769"/>
<vertex x="14.966" y="1.896"/>
<vertex x="15.132" y="1.998"/>
<vertex x="15.313" y="2.073"/>
<vertex x="15.503" y="2.118"/>
<vertex x="15.697" y="2.134"/>
<vertex x="15.892" y="2.118"/>
<vertex x="16.082" y="2.073"/>
<vertex x="16.262" y="1.998"/>
<vertex x="16.429" y="1.896"/>
<vertex x="16.577" y="1.769"/>
<vertex x="16.704" y="1.621"/>
<vertex x="16.806" y="1.454"/>
<vertex x="16.881" y="1.274"/>
<vertex x="16.926" y="1.084"/>
<vertex x="16.942" y="0.889"/>
<vertex x="16.942" y="-0.889"/>
<vertex x="16.926" y="-1.084"/>
<vertex x="16.881" y="-1.274"/>
<vertex x="16.806" y="-1.454"/>
<vertex x="16.704" y="-1.621"/>
<vertex x="16.577" y="-1.769"/>
<vertex x="16.429" y="-1.896"/>
<vertex x="16.262" y="-1.998"/>
<vertex x="16.082" y="-2.073"/>
<vertex x="15.892" y="-2.118"/>
<vertex x="15.697" y="-2.134"/>
<vertex x="15.503" y="-2.118"/>
<vertex x="15.313" y="-2.073"/>
<vertex x="15.132" y="-1.998"/>
<vertex x="14.966" y="-1.896"/>
<vertex x="14.817" y="-1.769"/>
<vertex x="14.69" y="-1.621"/>
<vertex x="14.588" y="-1.454"/>
<vertex x="14.514" y="-1.274"/>
<vertex x="14.468" y="-1.084"/>
<vertex x="14.453" y="-0.889"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="14.453" y="0.889"/>
<vertex x="14.468" y="1.084"/>
<vertex x="14.514" y="1.274"/>
<vertex x="14.588" y="1.454"/>
<vertex x="14.69" y="1.621"/>
<vertex x="14.817" y="1.769"/>
<vertex x="14.966" y="1.896"/>
<vertex x="15.132" y="1.998"/>
<vertex x="15.313" y="2.073"/>
<vertex x="15.503" y="2.118"/>
<vertex x="15.697" y="2.134"/>
<vertex x="15.892" y="2.118"/>
<vertex x="16.082" y="2.073"/>
<vertex x="16.262" y="1.998"/>
<vertex x="16.429" y="1.896"/>
<vertex x="16.577" y="1.769"/>
<vertex x="16.704" y="1.621"/>
<vertex x="16.806" y="1.454"/>
<vertex x="16.881" y="1.274"/>
<vertex x="16.926" y="1.084"/>
<vertex x="16.942" y="0.889"/>
<vertex x="16.942" y="-0.889"/>
<vertex x="16.926" y="-1.084"/>
<vertex x="16.881" y="-1.274"/>
<vertex x="16.806" y="-1.454"/>
<vertex x="16.704" y="-1.621"/>
<vertex x="16.577" y="-1.769"/>
<vertex x="16.429" y="-1.896"/>
<vertex x="16.262" y="-1.998"/>
<vertex x="16.082" y="-2.073"/>
<vertex x="15.892" y="-2.118"/>
<vertex x="15.697" y="-2.134"/>
<vertex x="15.503" y="-2.118"/>
<vertex x="15.313" y="-2.073"/>
<vertex x="15.132" y="-1.998"/>
<vertex x="14.966" y="-1.896"/>
<vertex x="14.817" y="-1.769"/>
<vertex x="14.69" y="-1.621"/>
<vertex x="14.588" y="-1.454"/>
<vertex x="14.514" y="-1.274"/>
<vertex x="14.468" y="-1.084"/>
<vertex x="14.453" y="-0.889"/>
</polygon>
<pad name="3B" x="5.258" y="-2.54" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="2B" x="5.258" y="0" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="1B" x="5.258" y="2.54" drill="1" shape="square" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="15.5" y1="5.004" x2="0.001" y2="5.004"/>
<wire layer="21" width="0.25" x1="0.001" y1="5.004" x2="0.001" y2="-5.003"/>
<wire layer="21" width="0.25" x1="0.001" y1="-5.003" x2="15.5" y2="-5.003"/>
<wire layer="21" width="0.25" x1="15.5" y1="-5.003" x2="15.5" y2="5.004"/>
<wire layer="21" width="0.25" x1="-3.5" y1="2.998" x2="0.001" y2="2.998"/>
<wire layer="21" width="0.25" x1="0.001" y1="2.998" x2="0.001" y2="-2.997"/>
<wire layer="21" width="0.25" x1="0.001" y1="-2.997" x2="-3.5" y2="-2.997"/>
<wire layer="21" width="0.25" x1="-3.5" y1="-2.997" x2="-3.5" y2="2.998"/>
</package>
<package name="RES-7.62/5.1X2.5">
<pad name="2" x="3.81" y="0" drill="0.889" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-3.81" y="0" drill="0.889" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.536" y1="1.27" x2="2.536" y2="1.27"/>
<wire layer="21" width="0.25" x1="2.536" y1="-1.27" x2="2.536" y2="1.27"/>
<wire layer="21" width="0.25" x1="-2.536" y1="-1.27" x2="2.536" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-2.536" y1="-1.27" x2="-2.536" y2="1.27"/>
</package>
<package name="CAPPR-2/5.08">
<pad name="1" x="-0.991" y="0" drill="0.9" shape="square" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0.991" y="0" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.298" y1="-0.3" x2="-3.298" y2="0.3"/>
<wire layer="21" width="0.25" x1="-3.599" y1="0" x2="-2.998" y2="0"/>
<wire layer="21" width="0.25" x1="-2.537" y1="0.002" x2="-2.506" y2="0.399"/>
<wire layer="21" width="0.25" x1="-2.506" y1="0.399" x2="-2.413" y2="0.786"/>
<wire layer="21" width="0.25" x1="-2.413" y1="0.786" x2="-2.26" y2="1.154"/>
<wire layer="21" width="0.25" x1="-2.26" y1="1.154" x2="-2.052" y2="1.494"/>
<wire layer="21" width="0.25" x1="-2.052" y1="1.494" x2="-1.794" y2="1.796"/>
<wire layer="21" width="0.25" x1="-1.794" y1="1.796" x2="-1.491" y2="2.055"/>
<wire layer="21" width="0.25" x1="-1.491" y1="2.055" x2="-1.151" y2="2.263"/>
<wire layer="21" width="0.25" x1="-1.151" y1="2.263" x2="-0.783" y2="2.416"/>
<wire layer="21" width="0.25" x1="-0.783" y1="2.416" x2="-0.396" y2="2.509"/>
<wire layer="21" width="0.25" x1="-0.396" y1="2.509" x2="0.001" y2="2.54"/>
<wire layer="21" width="0.25" x1="0.001" y1="2.54" x2="0.398" y2="2.509"/>
<wire layer="21" width="0.25" x1="0.398" y1="2.509" x2="0.786" y2="2.416"/>
<wire layer="21" width="0.25" x1="0.786" y1="2.416" x2="1.154" y2="2.263"/>
<wire layer="21" width="0.25" x1="1.154" y1="2.263" x2="1.493" y2="2.055"/>
<wire layer="21" width="0.25" x1="1.493" y1="2.055" x2="1.796" y2="1.796"/>
<wire layer="21" width="0.25" x1="1.796" y1="1.796" x2="2.055" y2="1.494"/>
<wire layer="21" width="0.25" x1="2.055" y1="1.494" x2="2.263" y2="1.154"/>
<wire layer="21" width="0.25" x1="2.263" y1="1.154" x2="2.416" y2="0.786"/>
<wire layer="21" width="0.25" x1="2.416" y1="0.786" x2="2.509" y2="0.399"/>
<wire layer="21" width="0.25" x1="2.509" y1="0.399" x2="2.54" y2="0.002"/>
<wire layer="21" width="0.25" x1="2.54" y1="0.002" x2="2.54" y2="-0.002"/>
<wire layer="21" width="0.25" x1="2.54" y1="-0.002" x2="2.509" y2="-0.399"/>
<wire layer="21" width="0.25" x1="2.509" y1="-0.399" x2="2.416" y2="-0.786"/>
<wire layer="21" width="0.25" x1="2.416" y1="-0.786" x2="2.263" y2="-1.154"/>
<wire layer="21" width="0.25" x1="2.263" y1="-1.154" x2="2.055" y2="-1.494"/>
<wire layer="21" width="0.25" x1="2.055" y1="-1.494" x2="1.796" y2="-1.796"/>
<wire layer="21" width="0.25" x1="1.796" y1="-1.796" x2="1.493" y2="-2.055"/>
<wire layer="21" width="0.25" x1="1.493" y1="-2.055" x2="1.154" y2="-2.263"/>
<wire layer="21" width="0.25" x1="1.154" y1="-2.263" x2="0.786" y2="-2.416"/>
<wire layer="21" width="0.25" x1="0.786" y1="-2.416" x2="0.398" y2="-2.509"/>
<wire layer="21" width="0.25" x1="0.398" y1="-2.509" x2="0.001" y2="-2.54"/>
<wire layer="21" width="0.25" x1="0.001" y1="-2.54" x2="-0.396" y2="-2.509"/>
<wire layer="21" width="0.25" x1="-0.396" y1="-2.509" x2="-0.783" y2="-2.416"/>
<wire layer="21" width="0.25" x1="-0.783" y1="-2.416" x2="-1.151" y2="-2.263"/>
<wire layer="21" width="0.25" x1="-1.151" y1="-2.263" x2="-1.491" y2="-2.055"/>
<wire layer="21" width="0.25" x1="-1.491" y1="-2.055" x2="-1.794" y2="-1.796"/>
<wire layer="21" width="0.25" x1="-1.794" y1="-1.796" x2="-2.052" y2="-1.494"/>
<wire layer="21" width="0.25" x1="-2.052" y1="-1.494" x2="-2.26" y2="-1.154"/>
<wire layer="21" width="0.25" x1="-2.26" y1="-1.154" x2="-2.413" y2="-0.786"/>
<wire layer="21" width="0.25" x1="-2.413" y1="-0.786" x2="-2.506" y2="-0.399"/>
<wire layer="21" width="0.25" x1="-2.506" y1="-0.399" x2="-2.537" y2="-0.002"/>
<wire layer="21" width="0.25" x1="-2.537" y1="-0.002" x2="-2.537" y2="0.002"/>
</package>
<package name="DIP-28">
<pad name="1" x="-3.81" y="16.51" drill="0.9" shape="square" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="13.97" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="11.43" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="8.89" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="-3.81" y="6.35" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="-3.81" y="3.81" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-3.81" y="1.27" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="-3.81" y="-1.27" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="-3.81" y="-3.81" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="-3.81" y="-6.35" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="-3.81" y="-8.89" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="-3.81" y="-11.43" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="-3.81" y="-13.97" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="-3.81" y="-16.51" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="3.81" y="-16.51" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="16" x="3.81" y="-13.97" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="17" x="3.81" y="-11.43" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="18" x="3.81" y="-8.89" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="19" x="3.81" y="-6.35" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="20" x="3.81" y="-3.81" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="21" x="3.81" y="-1.27" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="22" x="3.81" y="1.27" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="23" x="3.81" y="3.81" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="24" x="3.81" y="6.35" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="25" x="3.81" y="8.89" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="26" x="3.81" y="11.43" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="27" x="3.81" y="13.97" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="28" x="3.81" y="16.51" drill="0.9" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.6" y1="18" x2="-2.6" y2="-18"/>
<wire layer="21" width="0.25" x1="2.6" y1="18" x2="2.6" y2="-18"/>
<wire layer="21" width="0.25" x1="-2.6" y1="-18" x2="2.6" y2="-18"/>
<wire layer="21" width="0.25" x1="-2.6" y1="18" x2="-0.6" y2="18"/>
<wire layer="21" width="0.25" x1="2.6" y1="18" x2="0.6" y2="18"/>
<wire layer="21" width="0.25" x1="-0.6" y1="18" x2="0.6" y2="18" curve="179.498325"/>
</package>
<package name="HDR-2X3T/2.54X2.54/8X5">
<description>Datasheet: &lt;a href="http://www.molex.com/pdm_docs/sd/901310126_sd.pdf"&gt;http://www.molex.com/pdm_docs/sd/901310126_sd.pdf&lt;/a&gt;</description>
<pad name="1" x="-2.54" y="-1.27" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="0" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="0" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="2.54" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.81" y1="2.54" x2="3.81" y2="2.54"/>
<wire layer="21" width="0.25" x1="3.81" y1="2.54" x2="3.81" y2="-2.54"/>
<wire layer="21" width="0.25" x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54"/>
<wire layer="21" width="0.25" x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54"/>
</package>
<package name="RCJ-04X">
<pad name="1" x="0" y="4" drill="1.3" shape="square" diameter="2.9" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-2.049" y="5.449"/>
<vertex x="2.049" y="5.449"/>
<vertex x="2.049" y="2.551"/>
<vertex x="-2.049" y="2.551"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-2.049" y="5.449"/>
<vertex x="2.049" y="5.449"/>
<vertex x="2.049" y="2.551"/>
<vertex x="-2.049" y="2.551"/>
</polygon>
<rectangle x1="-2.152" y1="5.552" x2="2.152" y2="2.448" layer="29" rot="R0"/>
<rectangle x1="-2.152" y1="5.552" x2="2.152" y2="2.448" layer="30" rot="R0"/>
<pad name="2" x="0" y="8.5" drill="1" diameter="2.6" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-1.299" y="9.25"/>
<vertex x="-1.283" y="9.453"/>
<vertex x="-1.235" y="9.651"/>
<vertex x="-1.157" y="9.84"/>
<vertex x="-1.051" y="10.014"/>
<vertex x="-0.919" y="10.169"/>
<vertex x="-0.764" y="10.301"/>
<vertex x="-0.59" y="10.407"/>
<vertex x="-0.401" y="10.485"/>
<vertex x="-0.203" y="10.533"/>
<vertex x="0" y="10.549"/>
<vertex x="0.203" y="10.533"/>
<vertex x="0.401" y="10.485"/>
<vertex x="0.59" y="10.407"/>
<vertex x="0.764" y="10.301"/>
<vertex x="0.919" y="10.169"/>
<vertex x="1.051" y="10.014"/>
<vertex x="1.157" y="9.84"/>
<vertex x="1.235" y="9.651"/>
<vertex x="1.283" y="9.453"/>
<vertex x="1.299" y="9.25"/>
<vertex x="1.299" y="7.75"/>
<vertex x="1.283" y="7.547"/>
<vertex x="1.235" y="7.349"/>
<vertex x="1.157" y="7.16"/>
<vertex x="1.051" y="6.986"/>
<vertex x="0.919" y="6.831"/>
<vertex x="0.764" y="6.699"/>
<vertex x="0.59" y="6.593"/>
<vertex x="0.401" y="6.515"/>
<vertex x="0.203" y="6.467"/>
<vertex x="0" y="6.451"/>
<vertex x="-0.203" y="6.467"/>
<vertex x="-0.401" y="6.515"/>
<vertex x="-0.59" y="6.593"/>
<vertex x="-0.764" y="6.699"/>
<vertex x="-0.919" y="6.831"/>
<vertex x="-1.051" y="6.986"/>
<vertex x="-1.157" y="7.16"/>
<vertex x="-1.235" y="7.349"/>
<vertex x="-1.283" y="7.547"/>
<vertex x="-1.299" y="7.75"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-1.299" y="9.25"/>
<vertex x="-1.283" y="9.453"/>
<vertex x="-1.235" y="9.651"/>
<vertex x="-1.157" y="9.84"/>
<vertex x="-1.051" y="10.014"/>
<vertex x="-0.919" y="10.169"/>
<vertex x="-0.764" y="10.301"/>
<vertex x="-0.59" y="10.407"/>
<vertex x="-0.401" y="10.485"/>
<vertex x="-0.203" y="10.533"/>
<vertex x="0" y="10.549"/>
<vertex x="0.203" y="10.533"/>
<vertex x="0.401" y="10.485"/>
<vertex x="0.59" y="10.407"/>
<vertex x="0.764" y="10.301"/>
<vertex x="0.919" y="10.169"/>
<vertex x="1.051" y="10.014"/>
<vertex x="1.157" y="9.84"/>
<vertex x="1.235" y="9.651"/>
<vertex x="1.283" y="9.453"/>
<vertex x="1.299" y="9.25"/>
<vertex x="1.299" y="7.75"/>
<vertex x="1.283" y="7.547"/>
<vertex x="1.235" y="7.349"/>
<vertex x="1.157" y="7.16"/>
<vertex x="1.051" y="6.986"/>
<vertex x="0.919" y="6.831"/>
<vertex x="0.764" y="6.699"/>
<vertex x="0.59" y="6.593"/>
<vertex x="0.401" y="6.515"/>
<vertex x="0.203" y="6.467"/>
<vertex x="0" y="6.451"/>
<vertex x="-0.203" y="6.467"/>
<vertex x="-0.401" y="6.515"/>
<vertex x="-0.59" y="6.593"/>
<vertex x="-0.764" y="6.699"/>
<vertex x="-0.919" y="6.831"/>
<vertex x="-1.051" y="6.986"/>
<vertex x="-1.157" y="7.16"/>
<vertex x="-1.235" y="7.349"/>
<vertex x="-1.283" y="7.547"/>
<vertex x="-1.299" y="7.75"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-1.402" y="9.25"/>
<vertex x="-1.384" y="9.469"/>
<vertex x="-1.333" y="9.683"/>
<vertex x="-1.249" y="9.886"/>
<vertex x="-1.134" y="10.074"/>
<vertex x="-0.991" y="10.241"/>
<vertex x="-0.824" y="10.384"/>
<vertex x="-0.636" y="10.499"/>
<vertex x="-0.433" y="10.583"/>
<vertex x="-0.219" y="10.634"/>
<vertex x="0" y="10.652"/>
<vertex x="0.219" y="10.634"/>
<vertex x="0.433" y="10.583"/>
<vertex x="0.636" y="10.499"/>
<vertex x="0.824" y="10.384"/>
<vertex x="0.991" y="10.241"/>
<vertex x="1.134" y="10.074"/>
<vertex x="1.249" y="9.886"/>
<vertex x="1.333" y="9.683"/>
<vertex x="1.384" y="9.469"/>
<vertex x="1.402" y="9.25"/>
<vertex x="1.402" y="7.75"/>
<vertex x="1.384" y="7.531"/>
<vertex x="1.333" y="7.317"/>
<vertex x="1.249" y="7.114"/>
<vertex x="1.134" y="6.926"/>
<vertex x="0.991" y="6.759"/>
<vertex x="0.824" y="6.616"/>
<vertex x="0.636" y="6.501"/>
<vertex x="0.433" y="6.417"/>
<vertex x="0.219" y="6.366"/>
<vertex x="0" y="6.348"/>
<vertex x="-0.219" y="6.366"/>
<vertex x="-0.433" y="6.417"/>
<vertex x="-0.636" y="6.501"/>
<vertex x="-0.824" y="6.616"/>
<vertex x="-0.991" y="6.759"/>
<vertex x="-1.134" y="6.926"/>
<vertex x="-1.249" y="7.114"/>
<vertex x="-1.333" y="7.317"/>
<vertex x="-1.384" y="7.531"/>
<vertex x="-1.402" y="7.75"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.402" y="9.25"/>
<vertex x="-1.384" y="9.469"/>
<vertex x="-1.333" y="9.683"/>
<vertex x="-1.249" y="9.886"/>
<vertex x="-1.134" y="10.074"/>
<vertex x="-0.991" y="10.241"/>
<vertex x="-0.824" y="10.384"/>
<vertex x="-0.636" y="10.499"/>
<vertex x="-0.433" y="10.583"/>
<vertex x="-0.219" y="10.634"/>
<vertex x="0" y="10.652"/>
<vertex x="0.219" y="10.634"/>
<vertex x="0.433" y="10.583"/>
<vertex x="0.636" y="10.499"/>
<vertex x="0.824" y="10.384"/>
<vertex x="0.991" y="10.241"/>
<vertex x="1.134" y="10.074"/>
<vertex x="1.249" y="9.886"/>
<vertex x="1.333" y="9.683"/>
<vertex x="1.384" y="9.469"/>
<vertex x="1.402" y="9.25"/>
<vertex x="1.402" y="7.75"/>
<vertex x="1.384" y="7.531"/>
<vertex x="1.333" y="7.317"/>
<vertex x="1.249" y="7.114"/>
<vertex x="1.134" y="6.926"/>
<vertex x="0.991" y="6.759"/>
<vertex x="0.824" y="6.616"/>
<vertex x="0.636" y="6.501"/>
<vertex x="0.433" y="6.417"/>
<vertex x="0.219" y="6.366"/>
<vertex x="0" y="6.348"/>
<vertex x="-0.219" y="6.366"/>
<vertex x="-0.433" y="6.417"/>
<vertex x="-0.636" y="6.501"/>
<vertex x="-0.824" y="6.616"/>
<vertex x="-0.991" y="6.759"/>
<vertex x="-1.134" y="6.926"/>
<vertex x="-1.249" y="7.114"/>
<vertex x="-1.333" y="7.317"/>
<vertex x="-1.384" y="7.531"/>
<vertex x="-1.402" y="7.75"/>
</polygon>
<hole x="4.3" y="0.85" drill="2.3"/>
<hole x="-4.3" y="0.85" drill="2.3"/>
<wire layer="21" width="0.25" x1="-5" y1="10.001" x2="5" y2="10.001"/>
<wire layer="21" width="0.25" x1="5" y1="10.001" x2="5" y2="0"/>
<wire layer="21" width="0.25" x1="5" y1="0" x2="-5" y2="0"/>
<wire layer="21" width="0.25" x1="-5" y1="0" x2="-5" y2="10.001"/>
<wire layer="21" width="0.25" x1="-4.15" y1="0" x2="4.15" y2="0"/>
<wire layer="21" width="0.25" x1="4.15" y1="0" x2="4.15" y2="-9.5"/>
<wire layer="21" width="0.25" x1="4.15" y1="-9.5" x2="-4.15" y2="-9.5"/>
<wire layer="21" width="0.25" x1="-4.15" y1="-9.5" x2="-4.15" y2="0"/>
</package>
<package name="CAP-2.54/6.6X3">
<pad name="2" x="1.27" y="0" drill="0.889" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-1.27" y="0" drill="0.889" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.54" y1="1.27" x2="2.54" y2="1.27"/>
<wire layer="21" width="0.25" x1="2.54" y1="1.27" x2="2.54" y2="-1.27"/>
<wire layer="21" width="0.25" x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27"/>
</package>
</packages>
<symbols>
<symbol name="74HC14">
<wire layer="94" width="0.25" x1="3.81" y1="3.81" x2="-3.81" y2="0"/>
<wire layer="94" width="0.25" x1="3.81" y1="-3.81" x2="-3.81" y2="0"/>
<wire layer="94" width="0.25" x1="3.81" y1="-3.81" x2="3.81" y2="3.81"/>
<pin name="A" visible="off" length="short" direction="in" rot="R180" x="6.35" y="0"/>
<pin name="Y" visible="off" length="short" direction="out" function="dot" x="-6.35" y="0"/>
</symbol>
<symbol name="74HC14_2">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="VCC" visible="pin" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="GND" visible="pin" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="74HC4538">
<wire layer="94" width="0.25" x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62"/>
<wire layer="94" width="0.25" x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-10.16" y1="7.62" x2="10.16" y2="7.62"/>
<wire layer="94" width="0.25" x1="10.16" y1="7.62" x2="10.16" y2="-7.62"/>
<pin name="RST" visible="pin" length="short" direction="in" x="-12.7" y="0"/>
<pin name="B" visible="pin" length="short" direction="in" function="dot" x="-12.7" y="2.54"/>
<pin name="A" visible="pin" length="short" direction="in" x="-12.7" y="5.08"/>
<pin name="GND" visible="pin" length="short" direction="pwr" rot="R180" x="12.7" y="-5.08"/>
<pin name="Cext/Rext" visible="pin" length="short" direction="pas" x="-12.7" y="-5.08"/>
<pin name="Q" visible="pin" length="short" direction="out" rot="R180" x="12.7" y="5.08"/>
<pin name="!Q" visible="pin" length="short" direction="out" rot="R180" x="12.7" y="0"/>
</symbol>
<symbol name="74HC4538_2">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="VDD" visible="pin" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="GND" visible="pin" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="LM6172">
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="1.778" x2="-3.302" y2="3.302"/>
<wire layer="94" width="0.25" x1="0" y1="-5.08" x2="0" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0" y1="2.54" x2="0" y2="5.08"/>
<pin name="IN-" visible="off" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="IN+" visible="off" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="off" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="LM6172_2">
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="1.778" x2="-3.302" y2="3.302"/>
<wire layer="94" width="0.25" x1="0" y1="-5.08" x2="0" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0" y1="2.54" x2="0" y2="5.08"/>
<pin name="IN+" visible="off" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN-" visible="off" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="off" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="LM6172_3">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="pin" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="pin" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="74HC4046">
<wire layer="94" width="0.25" x1="-13.97" y1="17.78" x2="13.97" y2="17.78"/>
<wire layer="94" width="0.25" x1="13.97" y1="17.78" x2="13.97" y2="-17.78"/>
<wire layer="94" width="0.25" x1="13.97" y1="-17.78" x2="-13.97" y2="-17.78"/>
<wire layer="94" width="0.25" x1="-13.97" y1="-17.78" x2="-13.97" y2="17.78"/>
<pin name="VCO_IN" visible="pin" length="short" direction="in" x="-16.51" y="-2.54"/>
<pin name="COMP_IN" visible="pin" length="short" direction="in" x="-16.51" y="10.16"/>
<pin name="SIG_IN" visible="pin" length="short" direction="in" x="-16.51" y="12.7"/>
<pin name="VCO_OUT" visible="pin" length="short" direction="out" rot="R180" x="16.51" y="-10.16"/>
<pin name="PH_COMP1_OUT" visible="pin" length="short" direction="out" rot="R180" x="16.51" y="7.62"/>
<pin name="PH_COMP2_OUT" visible="pin" length="short" direction="out" rot="R180" x="16.51" y="5.08"/>
<pin name="PH_COMP3_OUT" visible="pin" length="short" direction="out" rot="R180" x="16.51" y="2.54"/>
<pin name="DMD_OUT" visible="pin" length="short" direction="out" rot="R180" x="16.51" y="-5.08"/>
<pin name="C1A" visible="pin" length="short" direction="pas" x="-16.51" y="5.08"/>
<pin name="C1B" visible="pin" length="short" direction="pas" x="-16.51" y="2.54"/>
<pin name="INH" visible="pin" length="short" direction="in" x="-16.51" y="-10.16"/>
<pin name="PH_PULSE" visible="pin" length="short" direction="out" rot="R180" x="16.51" y="0"/>
<pin name="R1" visible="pin" length="short" direction="in" x="-16.51" y="-5.08"/>
<pin name="R2" visible="pin" length="short" direction="in" x="-16.51" y="-7.62"/>
<pin name="VCC" visible="pin" length="short" direction="pwr" rot="R180" x="16.51" y="12.7"/>
<pin name="GND" visible="pin" length="short" direction="pwr" x="-16.51" y="-15.24"/>
</symbol>
<symbol name="SPST_TOGGLE">
<circle layer="94" x="4.445" y="-0.953" radius="0.635" width="0.254"/>
<circle layer="94" x="-4.445" y="-0.953" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-0.952" x2="4.445" y2="1.588"/>
<pin name="C2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-0.952"/>
<pin name="C1" visible="off" length="short" direction="pas" x="-7.62" y="-0.952"/>
</symbol>
<symbol name="FERRITE_BEAD">
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+5V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="1N4001">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="2X8_PIN_HEADER">
<wire layer="94" width="0.25" x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-6.35" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-3.81" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-3.81" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-4.445" y1="7.62" x2="4.445" y2="7.62"/>
<wire layer="94" width="0.25" x1="4.445" y1="7.62" x2="4.445" y2="-7.62"/>
<wire layer="94" width="0.25" x1="4.445" y1="-7.62" x2="-4.445" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-4.445" y1="-7.62" x2="-4.445" y2="7.62"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-2.54" y1="3.81" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-2.54" y1="3.81" x2="-1.27" y2="5.08"/>
<wire layer="94" width="0.25" x1="-2.54" y1="6.35" x2="-1.27" y2="5.08"/>
<wire layer="94" width="0.25" x1="-2.54" y1="6.35" x2="-1.27" y2="7.62"/>
<pin name="-12V" visible="pin" length="short" direction="pas" rot="R180" x="6.985" y="-6.35"/>
<pin name="GND" visible="pin" length="short" direction="pas" rot="R180" x="6.985" y="-3.81"/>
<pin name="+12V" visible="pin" length="short" direction="pas" rot="R180" x="6.985" y="-1.27"/>
<pin name="+5V" visible="pin" length="short" direction="pas" rot="R180" x="6.985" y="1.27"/>
<pin name="CV" visible="pin" length="short" direction="pas" rot="R180" x="6.985" y="3.81"/>
<pin name="Gate" visible="pin" length="short" direction="pas" rot="R180" x="6.985" y="6.35"/>
</symbol>
<symbol name="+12V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+12V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="7805">
<wire layer="94" width="0.25" x1="-3.81" y1="2.54" x2="3.81" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.81" y1="2.54" x2="3.81" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54"/>
<wire layer="94" width="0.25" x1="-7.62" y1="0" x2="-3.81" y2="0"/>
<wire layer="94" width="0.25" x1="3.81" y1="0" x2="7.62" y2="0"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-6.35" x2="6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-6.35" y1="0" x2="-6.35" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-3.81" x2="-6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-6.985" y1="-3.81" x2="-5.715" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54"/>
<wire layer="94" width="0.25" x1="6.35" y1="-3.81" x2="6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="5.715" y1="-3.81" x2="6.985" y2="-3.81"/>
<wire layer="94" width="0.25" x1="5.715" y1="-2.54" x2="6.985" y2="-2.54"/>
<wire layer="94" width="0.25" x1="6.35" y1="0" x2="6.35" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-7.62" x2="1.27" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-8.255" x2="0.635" y2="-8.255"/>
<wire layer="94" width="0.25" x1="-0.317" y1="-8.89" x2="0.317" y2="-8.89"/>
<wire layer="94" width="0.25" x1="0" y1="-8.89" x2="0" y2="-10.16"/>
<wire layer="94" width="0.25" x1="0" y1="-6.35" x2="0" y2="-7.62"/>
<circle layer="94" x="6.429" y="-0.119" radius="0.317" width="0"/>
<circle layer="94" x="-6.302" y="-0.053" radius="0.318" width="0"/>
<circle layer="94" x="0.044" y="-6.323" radius="0.318" width="0"/>
<pin name="INPUT" visible="pin" length="short" direction="in" x="-10.16" y="0"/>
<pin name="OUTPUT" visible="pin" length="short" direction="out" rot="R180" x="10.16" y="0"/>
<pin name="GND" visible="off" length="short" direction="pwr" rot="R90" x="0" y="-12.7"/>
</symbol>
<symbol name="LM1881">
<wire layer="94" width="0.25" x1="-13.97" y1="-10.16" x2="-13.97" y2="10.16"/>
<wire layer="94" width="0.25" x1="-13.97" y1="-10.16" x2="13.97" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-13.97" y1="10.16" x2="13.97" y2="10.16"/>
<wire layer="94" width="0.25" x1="13.97" y1="10.16" x2="13.97" y2="-10.16"/>
<pin name="COMP_SYNC_O" visible="pin" length="short" direction="out" rot="R180" x="16.51" y="2.54"/>
<pin name="COMP_VID_IN" visible="pin" length="short" direction="in" x="-16.51" y="7.62"/>
<pin name="VERT_SYNC_O" visible="pin" length="short" direction="out" rot="R180" x="16.51" y="-5.08"/>
<pin name="GND" visible="pin" length="short" direction="pwr" x="-16.51" y="-7.62"/>
<pin name="BACK_PORCH" visible="pin" length="short" direction="out" rot="R180" x="16.51" y="-7.62"/>
<pin name="RST" visible="pin" length="short" direction="pas" x="-16.51" y="0"/>
<pin name="ODD/!EVEN!_" visible="pin" length="short" direction="out" rot="R180" x="16.51" y="0"/>
<pin name="VCC" visible="pin" length="short" direction="pwr" rot="R180" x="16.51" y="7.62"/>
</symbol>
<symbol name="2X7_PIN_HEADER">
<wire layer="94" width="0.25" x1="-0.635" y1="16.51" x2="0.635" y2="17.78"/>
<wire layer="94" width="0.25" x1="-0.635" y1="16.51" x2="0.635" y2="15.24"/>
<wire layer="94" width="0.25" x1="-0.635" y1="16.51" x2="5.08" y2="16.51"/>
<wire layer="94" width="0.25" x1="-0.635" y1="13.97" x2="0.635" y2="15.24"/>
<wire layer="94" width="0.25" x1="-0.635" y1="13.97" x2="0.635" y2="12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="13.97" x2="5.08" y2="13.97"/>
<wire layer="94" width="0.25" x1="-5.08" y1="17.78" x2="5.08" y2="17.78"/>
<wire layer="94" width="0.25" x1="5.08" y1="17.78" x2="5.08" y2="-17.78"/>
<wire layer="94" width="0.25" x1="5.08" y1="-17.78" x2="-5.08" y2="-17.78"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-17.78" x2="-5.08" y2="17.78"/>
<wire layer="94" width="0.25" x1="-0.635" y1="11.43" x2="0.635" y2="12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="11.43" x2="0.635" y2="10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="11.43" x2="5.08" y2="11.43"/>
<wire layer="94" width="0.25" x1="-0.635" y1="8.89" x2="0.635" y2="10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="8.89" x2="0.635" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="8.89" x2="5.08" y2="8.89"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="5.08" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-8.89" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-8.89" x2="0.635" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-8.89" x2="5.08" y2="-8.89"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-11.43" x2="0.635" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-11.43" x2="0.635" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-11.43" x2="5.08" y2="-11.43"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-13.97" x2="0.635" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-13.97" x2="0.635" y2="-15.24"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-13.97" x2="5.08" y2="-13.97"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-16.51" x2="0.635" y2="-15.24"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-16.51" x2="0.635" y2="-17.78"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-16.51" x2="5.08" y2="-16.51"/>
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="16.51"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="13.97"/>
<pin name="P3" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="11.43"/>
<pin name="P4" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="8.89"/>
<pin name="P5" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="6.35"/>
<pin name="P6" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="P7" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P8" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="P9" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
<pin name="P10" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-6.35"/>
<pin name="P11" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-8.89"/>
<pin name="P12" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-11.43"/>
<pin name="P13" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-13.97"/>
<pin name="P14" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-16.51"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="3.5MM_JACK">
<circle layer="94" x="-7.938" y="0" radius="0.635" width="0.254"/>
<circle layer="94" x="-7.938" y="-2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="-7.938" y="2.54" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="-4.762" y1="-2.54" x2="-4.762" y2="0"/>
<wire layer="94" width="0.25" x1="-4.762" y1="0" x2="-7.302" y2="0"/>
<wire layer="94" width="0.25" x1="8.573" y1="2.54" x2="-7.302" y2="2.54"/>
<wire layer="94" width="0.25" x1="8.573" y1="-3.175" x2="6.667" y2="-3.175"/>
<wire layer="94" width="0.25" x1="4.763" y1="-2.54" x2="2.858" y2="-0.635"/>
<wire layer="94" width="0.25" x1="2.858" y1="-0.635" x2="0.953" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0.953" y1="-2.54" x2="-7.302" y2="-2.54"/>
<wire layer="94" width="0.25" x1="6.667" y1="-3.175" x2="6.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="8.573" y1="-3.175" x2="8.573" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.762" y1="-2.54" x2="-5.397" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-5.397" y1="-1.27" x2="-4.128" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-4.128" y1="-1.27" x2="-4.762" y2="-2.54"/>
<pin name="Tip" visible="off" length="short" direction="pas" x="-11.1" y="-2.54"/>
<pin name="Switch" visible="off" length="short" direction="pas" x="-11.1" y="0"/>
<pin name="Sleeve" visible="off" length="short" direction="pas" x="-11.1" y="2.54"/>
</symbol>
<symbol name="-12V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="-12V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="RES300">
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
</symbol>
<symbol name="EC80-5">
<wire layer="94" width="0.254" x1="1.225" y1="1.911" x2="1.225" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.989" y1="0" x2="-0.049" y2="0"/>
<wire layer="94" width="0.25" x1="0.586" y1="0" x2="1.551" y2="0"/>
<wire layer="94" width="0.25" x1="-0.049" y1="-1.905" x2="-0.049" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.075" y1="1.905" x2="-1.075" y2="0.952"/>
<wire layer="94" width="0.25" x1="-0.599" y1="1.429" x2="-1.551" y2="1.429"/>
<pin name="PLUS" visible="off" length="short" direction="pas" x="-3.529" y="0"/>
<pin name="MINUS" visible="off" length="short" direction="pas" rot="R180" x="4.091" y="0"/>
</symbol>
<symbol name="ATMEGA88">
<wire layer="94" width="0.25" x1="-29.21" y1="26.67" x2="29.21" y2="26.67"/>
<wire layer="94" width="0.25" x1="29.21" y1="26.67" x2="29.21" y2="-26.67"/>
<wire layer="94" width="0.25" x1="29.21" y1="-26.67" x2="-29.21" y2="-26.67"/>
<wire layer="94" width="0.25" x1="-29.21" y1="-26.67" x2="-29.21" y2="26.67"/>
<pin name="PC6(!RESET!/PCINT14)" visible="pin" length="short" direction="io" x="-31.75" y="-15.24"/>
<pin name="PD0(RXD/PCINT16)" visible="pin" length="short" direction="io" rot="R180" x="31.75" y="7.62"/>
<pin name="PD1(TXD/PCINT17)" visible="pin" length="short" direction="io" rot="R180" x="31.75" y="5.08"/>
<pin name="PD2(INT0/PCINT18)" visible="pin" length="short" direction="io" rot="R180" x="31.75" y="2.54"/>
<pin name="PD3(PCINT19/OC2B/INT1)" visible="pin" length="short" direction="io" rot="R180" x="31.75" y="0"/>
<pin name="PD4(PCINT20/XCK/T0)" visible="pin" length="short" direction="io" rot="R180" x="31.75" y="-2.54"/>
<pin name="GND@1" visible="pin" length="short" direction="pwr" x="-31.75" y="-22.86"/>
<pin name="Vcc" visible="pin" length="short" direction="pwr" rot="R180" x="31.75" y="20.32"/>
<pin name="PB6(PCINT6/XTAL1/TOSC1)" visible="pin" length="short" direction="io" x="-31.75" y="7.62"/>
<pin name="PB7(PCINT7/XTAL2/TOSC2)" visible="pin" length="short" direction="io" x="-31.75" y="5.08"/>
<pin name="PD5(PCINT21/OC0B/T1)" visible="pin" length="short" direction="io" rot="R180" x="31.75" y="-5.08"/>
<pin name="PD6(PCINT22/OC0A/AN0)" visible="pin" length="short" direction="io" rot="R180" x="31.75" y="-7.62"/>
<pin name="PD7(PCINT23/AN1)" visible="pin" length="short" direction="io" rot="R180" x="31.75" y="-10.16"/>
<pin name="PB0(PCINT0/CLKO/ICP1)" visible="pin" length="short" direction="io" x="-31.75" y="22.86"/>
<pin name="PB1(PCINT1/OC1A)" visible="pin" length="short" direction="io" x="-31.75" y="20.32"/>
<pin name="PB2(PCINT2/!SS!/OC1B)" visible="pin" length="short" direction="io" x="-31.75" y="17.78"/>
<pin name="PB3(PCINT3/OC2A/MOSI)" visible="pin" length="short" direction="io" x="-31.75" y="15.24"/>
<pin name="PB4(PCINT4/MISO)" visible="pin" length="short" direction="io" x="-31.75" y="12.7"/>
<pin name="PB5(SCK/PCINT5)" visible="pin" length="short" direction="io" x="-31.75" y="10.16"/>
<pin name="AVcc" visible="pin" length="short" direction="pwr" rot="R180" x="31.75" y="22.86"/>
<pin name="PC5(ADC5/SCL/PCINT13)" visible="pin" length="short" direction="io" x="-31.75" y="-12.7"/>
<pin name="AREF" visible="pin" length="short" direction="io" rot="R180" x="31.75" y="-22.86"/>
<pin name="GND@2" visible="pin" length="short" direction="pwr" x="-31.75" y="-20.32"/>
<pin name="PC2(ADC2/PCINT10)" visible="pin" length="short" direction="io" x="-31.75" y="-5.08"/>
<pin name="PC0(ADC0/PCINT8)" visible="pin" length="short" direction="io" x="-31.75" y="0"/>
<pin name="PC1(ADC1/PCINT9)" visible="pin" length="short" direction="io" x="-31.75" y="-2.54"/>
<pin name="PC3(ADC3/PCINT11)" visible="pin" length="short" direction="io" x="-31.75" y="-7.62"/>
<pin name="PC4(ADC4/SDA/PCINT12)" visible="pin" length="short" direction="io" x="-31.75" y="-10.16"/>
</symbol>
<symbol name="2X3_PIN_HEADER">
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="7.62" x2="5.08" y2="7.62"/>
<wire layer="94" width="0.25" x1="5.08" y1="7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.25" x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="5.08" y2="-6.35"/>
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="6.35"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="P3" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P4" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="P5" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
<pin name="P6" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-6.35"/>
</symbol>
<symbol name="RCJ-04X">
<circle layer="94" x="6.668" y="-2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="6.668" y="2.54" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="-9.843" y1="2.54" x2="6.032" y2="2.54"/>
<wire layer="94" width="0.25" x1="-9.843" y1="-3.175" x2="-7.937" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-6.033" y1="-2.54" x2="-4.128" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-4.128" y1="-0.635" x2="-2.223" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-2.223" y1="-2.54" x2="6.032" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-7.937" y1="-3.175" x2="-7.937" y2="2.54"/>
<wire layer="94" width="0.25" x1="-9.843" y1="-3.175" x2="-9.843" y2="2.54"/>
<pin name="Tip" visible="off" length="short" direction="pas" rot="R180" x="9.83" y="-2.54"/>
<pin name="Sleeve" visible="off" length="short" direction="pas" rot="R180" x="9.83" y="2.54"/>
</symbol>
<symbol name="RCJ-04X_21_0">
<circle layer="94" x="-6.668" y="-2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="-6.668" y="2.54" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="9.843" y1="2.54" x2="-6.032" y2="2.54"/>
<wire layer="94" width="0.25" x1="9.843" y1="-3.175" x2="7.937" y2="-3.175"/>
<wire layer="94" width="0.25" x1="6.033" y1="-2.54" x2="4.128" y2="-0.635"/>
<wire layer="94" width="0.25" x1="4.128" y1="-0.635" x2="2.223" y2="-2.54"/>
<wire layer="94" width="0.25" x1="2.223" y1="-2.54" x2="-6.032" y2="-2.54"/>
<wire layer="94" width="0.25" x1="7.937" y1="-3.175" x2="7.937" y2="2.54"/>
<wire layer="94" width="0.25" x1="9.843" y1="-3.175" x2="9.843" y2="2.54"/>
<pin name="Tip" visible="off" length="short" direction="pas" x="-9.83" y="-2.54"/>
<pin name="Sleeve" visible="off" length="short" direction="pas" x="-9.83" y="2.54"/>
</symbol>
<symbol name="CAP100">
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0.305" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC14" prefix="U">
<gates>
<gate name="PART_1" symbol="74HC14" x="0" y="0"/>
<gate name="PART_2" symbol="74HC14" x="0" y="0"/>
<gate name="PART_3" symbol="74HC14" x="0" y="0"/>
<gate name="PART_4" symbol="74HC14" x="0" y="0"/>
<gate name="PART_5" symbol="74HC14" x="0" y="0"/>
<gate name="PART_6" symbol="74HC14" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="74HC14_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIP-14">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="Y" pad="2"/>
<connect gate="PART_2" pin="A" pad="3"/>
<connect gate="PART_2" pin="Y" pad="4"/>
<connect gate="PART_3" pin="A" pad="5"/>
<connect gate="PART_3" pin="Y" pad="6"/>
<connect gate="PART_4" pin="A" pad="9"/>
<connect gate="PART_4" pin="Y" pad="8"/>
<connect gate="PART_5" pin="A" pad="11"/>
<connect gate="PART_5" pin="Y" pad="10"/>
<connect gate="PART_6" pin="A" pad="13"/>
<connect gate="PART_6" pin="Y" pad="12"/>
<connect gate="VCC_AND_GND" pin="VCC" pad="14"/>
<connect gate="VCC_AND_GND" pin="GND" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="National Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC4538" prefix="U">
<gates>
<gate name="PART_1" symbol="74HC4538" x="0" y="0"/>
<gate name="PART_2" symbol="74HC4538" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="74HC4538_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIP-16">
<connects>
<connect gate="PART_1" pin="RST" pad="3"/>
<connect gate="PART_1" pin="B" pad="5"/>
<connect gate="PART_1" pin="A" pad="4"/>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="Cext/Rext" pad="2"/>
<connect gate="PART_1" pin="Q" pad="6"/>
<connect gate="PART_1" pin="!Q" pad="7"/>
<connect gate="PART_2" pin="RST" pad="13"/>
<connect gate="PART_2" pin="B" pad="11"/>
<connect gate="PART_2" pin="A" pad="12"/>
<connect gate="PART_2" pin="GND" pad="15"/>
<connect gate="PART_2" pin="Cext/Rext" pad="14"/>
<connect gate="PART_2" pin="Q" pad="10"/>
<connect gate="PART_2" pin="!Q" pad="9"/>
<connect gate="VCC_AND_GND" pin="VDD" pad="16"/>
<connect gate="VCC_AND_GND" pin="GND" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Motorola"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM6172" prefix="U">
<gates>
<gate name="PART_1" symbol="LM6172" x="0" y="0"/>
<gate name="PART_2" symbol="LM6172_2" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="LM6172_3" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIP-8">
<connects>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="VCC_AND_GND" pin="V+" pad="8"/>
<connect gate="VCC_AND_GND" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\ti\TL07x.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC4046" prefix="U">
<gates>
<gate name="PART_1" symbol="74HC4046" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-16">
<connects>
<connect gate="PART_1" pin="VCO_IN" pad="9"/>
<connect gate="PART_1" pin="COMP_IN" pad="3"/>
<connect gate="PART_1" pin="SIG_IN" pad="14"/>
<connect gate="PART_1" pin="VCO_OUT" pad="4"/>
<connect gate="PART_1" pin="PH_COMP1_OUT" pad="2"/>
<connect gate="PART_1" pin="PH_COMP2_OUT" pad="13"/>
<connect gate="PART_1" pin="PH_COMP3_OUT" pad="15"/>
<connect gate="PART_1" pin="DMD_OUT" pad="10"/>
<connect gate="PART_1" pin="C1A" pad="6"/>
<connect gate="PART_1" pin="C1B" pad="7"/>
<connect gate="PART_1" pin="INH" pad="5"/>
<connect gate="PART_1" pin="PH_PULSE" pad="1"/>
<connect gate="PART_1" pin="R1" pad="11"/>
<connect gate="PART_1" pin="R2" pad="12"/>
<connect gate="PART_1" pin="VCC" pad="16"/>
<connect gate="PART_1" pin="GND" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Fairchild"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\fairchild\MM74HC4046.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST_TOGGLE" prefix="S">
<gates>
<gate name="PART_1" symbol="SPST_TOGGLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CKD6SW">
<connects>
<connect gate="PART_1" pin="C2" pad="1 2"/>
<connect gate="PART_1" pin="C1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE_BEAD" prefix="FB">
<gates>
<gate name="PART_1" symbol="FERRITE_BEAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FB-10.16/4.45X3.5">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="68R"/>
<attribute name="MANUFACTURER" value="Fair-Rite"/>
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
<deviceset name="1N4001" prefix="D">
<gates>
<gate name="PART_1" symbol="1N4001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-41">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2X8_PIN_HEADER" prefix="J">
<gates>
<gate name="PART_1" symbol="2X8_PIN_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IDC16M">
<connects>
<connect gate="PART_1" pin="-12V" pad="1 2"/>
<connect gate="PART_1" pin="GND" pad="3 4 5"/>
<connect gate="PART_1" pin="+12V" pad="9 10"/>
<connect gate="PART_1" pin="+5V" pad="11 12"/>
<connect gate="PART_1" pin="CV" pad="13 14"/>
<connect gate="PART_1" pin="Gate" pad="15 16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+12V" x="0" y="0"/>
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
<deviceset name="7805" prefix="U">
<gates>
<gate name="PART_1" symbol="7805" x="0" y="3.81"/>
</gates>
<devices>
<device name="" package="TO-220">
<connects>
<connect gate="PART_1" pin="INPUT" pad="1"/>
<connect gate="PART_1" pin="OUTPUT" pad="3"/>
<connect gate="PART_1" pin="GND" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Atmel"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1881" prefix="U">
<gates>
<gate name="PART_1" symbol="LM1881" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-8_12">
<connects>
<connect gate="PART_1" pin="COMP_SYNC_O" pad="1"/>
<connect gate="PART_1" pin="COMP_VID_IN" pad="2"/>
<connect gate="PART_1" pin="VERT_SYNC_O" pad="3"/>
<connect gate="PART_1" pin="GND" pad="4"/>
<connect gate="PART_1" pin="BACK_PORCH" pad="5"/>
<connect gate="PART_1" pin="RST" pad="6"/>
<connect gate="PART_1" pin="ODD/!EVEN!_" pad="7"/>
<connect gate="PART_1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="National Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2X7_PIN_HEADER" prefix="J">
<gates>
<gate name="PART_1" symbol="2X7_PIN_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2X7T/2.54X2.54/18X5">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
<connect gate="PART_1" pin="P4" pad="4"/>
<connect gate="PART_1" pin="P5" pad="5"/>
<connect gate="PART_1" pin="P6" pad="6"/>
<connect gate="PART_1" pin="P7" pad="7"/>
<connect gate="PART_1" pin="P8" pad="8"/>
<connect gate="PART_1" pin="P9" pad="9"/>
<connect gate="PART_1" pin="P10" pad="10"/>
<connect gate="PART_1" pin="P11" pad="11"/>
<connect gate="PART_1" pin="P12" pad="12"/>
<connect gate="PART_1" pin="P13" pad="13"/>
<connect gate="PART_1" pin="P14" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Molex"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\con_headers\901310126_sd.pdf"/>
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
<deviceset name="3.5MM_JACK" prefix="J">
<gates>
<gate name="PART_1" symbol="3.5MM_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PJ302M">
<connects>
<connect gate="PART_1" pin="Tip" pad="3A 3B"/>
<connect gate="PART_1" pin="Switch" pad="2A 2B"/>
<connect gate="PART_1" pin="Sleeve" pad="1A 1B"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.thonk.co.uk/shop/pj302m/"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="-12V" x="0" y="0"/>
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
<deviceset name="RES300" prefix="R">
<gates>
<gate name="PART_1" symbol="RES300" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES-7.62/5.1X2.5">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3.92K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EC80-5" prefix="C">
<gates>
<gate name="PART_1" symbol="EC80-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPR-2/5.08">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u 25V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA88" prefix="U">
<gates>
<gate name="PART_1" symbol="ATMEGA88" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-28">
<connects>
<connect gate="PART_1" pin="PC6(!RESET!/PCINT14)" pad="1"/>
<connect gate="PART_1" pin="PD0(RXD/PCINT16)" pad="2"/>
<connect gate="PART_1" pin="PD1(TXD/PCINT17)" pad="3"/>
<connect gate="PART_1" pin="PD2(INT0/PCINT18)" pad="4"/>
<connect gate="PART_1" pin="PD3(PCINT19/OC2B/INT1)" pad="5"/>
<connect gate="PART_1" pin="PD4(PCINT20/XCK/T0)" pad="6"/>
<connect gate="PART_1" pin="GND@1" pad="8"/>
<connect gate="PART_1" pin="Vcc" pad="7"/>
<connect gate="PART_1" pin="PB6(PCINT6/XTAL1/TOSC1)" pad="9"/>
<connect gate="PART_1" pin="PB7(PCINT7/XTAL2/TOSC2)" pad="10"/>
<connect gate="PART_1" pin="PD5(PCINT21/OC0B/T1)" pad="11"/>
<connect gate="PART_1" pin="PD6(PCINT22/OC0A/AN0)" pad="12"/>
<connect gate="PART_1" pin="PD7(PCINT23/AN1)" pad="13"/>
<connect gate="PART_1" pin="PB0(PCINT0/CLKO/ICP1)" pad="14"/>
<connect gate="PART_1" pin="PB1(PCINT1/OC1A)" pad="15"/>
<connect gate="PART_1" pin="PB2(PCINT2/!SS!/OC1B)" pad="16"/>
<connect gate="PART_1" pin="PB3(PCINT3/OC2A/MOSI)" pad="17"/>
<connect gate="PART_1" pin="PB4(PCINT4/MISO)" pad="18"/>
<connect gate="PART_1" pin="PB5(SCK/PCINT5)" pad="19"/>
<connect gate="PART_1" pin="AVcc" pad="20"/>
<connect gate="PART_1" pin="PC5(ADC5/SCL/PCINT13)" pad="28"/>
<connect gate="PART_1" pin="AREF" pad="21"/>
<connect gate="PART_1" pin="GND@2" pad="22"/>
<connect gate="PART_1" pin="PC2(ADC2/PCINT10)" pad="25"/>
<connect gate="PART_1" pin="PC0(ADC0/PCINT8)" pad="23"/>
<connect gate="PART_1" pin="PC1(ADC1/PCINT9)" pad="24"/>
<connect gate="PART_1" pin="PC3(ADC3/PCINT11)" pad="26"/>
<connect gate="PART_1" pin="PC4(ADC4/SDA/PCINT12)" pad="27"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Atmel"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2X3_PIN_HEADER" prefix="J">
<gates>
<gate name="PART_1" symbol="2X3_PIN_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2X3T/2.54X2.54/8X5">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
<connect gate="PART_1" pin="P4" pad="4"/>
<connect gate="PART_1" pin="P5" pad="5"/>
<connect gate="PART_1" pin="P6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Molex"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\con_headers\901310126_sd.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCJ-04X" prefix="J">
<gates>
<gate name="PART_1" symbol="RCJ-04X" x="1.27" y="0"/>
</gates>
<devices>
<device name="" package="RCJ-04X">
<connects>
<connect gate="PART_1" pin="Tip" pad="2"/>
<connect gate="PART_1" pin="Sleeve" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCJ-04X_21" prefix="J">
<gates>
<gate name="PART_1" symbol="RCJ-04X_21_0" x="-1.27" y="0"/>
</gates>
<devices>
<device name="" package="RCJ-04X">
<connects>
<connect gate="PART_1" pin="Tip" pad="2"/>
<connect gate="PART_1" pin="Sleeve" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP100" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP-2.54/6.6X3">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="330n"/>
</technology>
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
<part name="C1" library="common" deviceset="CAP100" device="" value="330n"/>
<part name="C2" library="common" deviceset="EC80-5" device="" value="10u 25V"/>
<part name="C3" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C4" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C6" library="common" deviceset="EC80-5" device="" value="10u 25V"/>
<part name="C7" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C8" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C10" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C13" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C14" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C22" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="D1" library="common" deviceset="1N4001" device=""/>
<part name="D2" library="common" deviceset="1N4001" device=""/>
<part name="J2" library="common" deviceset="3.5MM_JACK" device=""/>
<part name="J3" library="common" deviceset="RCJ-04X" device=""/>
<part name="J4" library="common" deviceset="3.5MM_JACK" device=""/>
<part name="J5" library="common" deviceset="RCJ-04X_21" device=""/>
<part name="J6" library="common" deviceset="3.5MM_JACK" device=""/>
<part name="J9" library="common" deviceset="2X8_PIN_HEADER" device=""/>
<part name="FB1" library="common" deviceset="FERRITE_BEAD" device="" value="68R"/>
<part name="FB2" library="common" deviceset="FERRITE_BEAD" device="" value="68R"/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort2" library="common" deviceset="GND" device=""/>
<part name="NetPort3" library="common" deviceset="GND" device=""/>
<part name="NetPort4" library="common" deviceset="GND" device=""/>
<part name="NetPort5" library="common" deviceset="GND" device=""/>
<part name="NetPort6" library="common" deviceset="GND" device=""/>
<part name="NetPort7" library="common" deviceset="GND" device=""/>
<part name="NetPort9" library="common" deviceset="GND" device=""/>
<part name="NetPort10" library="common" deviceset="GND" device=""/>
<part name="NetPort11" library="common" deviceset="GND" device=""/>
<part name="NetPort17" library="common" deviceset="+12V" device=""/>
<part name="NetPort18" library="common" deviceset="GND" device=""/>
<part name="NetPort19" library="common" deviceset="-12V" device=""/>
<part name="NetPort20" library="common" deviceset="+5V" device=""/>
<part name="NetPort27" library="common" deviceset="+5V" device=""/>
<part name="NetPort28" library="common" deviceset="GND" device=""/>
<part name="R1" library="common" deviceset="RES300" device="" value="3.92K"/>
<part name="R2" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R3" library="common" deviceset="RES300" device="" value="3.92K"/>
<part name="R4" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R5" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R6" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R8" library="common" deviceset="RES300" device="" value="75R"/>
<part name="R9" library="common" deviceset="RES300" device="" value="680K"/>
<part name="R11" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R12" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R14" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R15" library="common" deviceset="RES300" device="" value="3.92K"/>
<part name="R16" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R17" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R18" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R19" library="common" deviceset="RES300" device="" value="75R"/>
<part name="R20" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R23" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R26" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R28" library="common" deviceset="RES300" device="" value="1K"/>
<part name="U1" library="common" deviceset="LM6172" device=""/>
<part name="U2" library="common" deviceset="LM6172" device=""/>
<part name="U3" library="common" deviceset="7805" device=""/>
<part name="U6" library="common" deviceset="LM1881" device=""/>
<part name="C5" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C9" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C11" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C15" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C16" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C17" library="common" deviceset="CAP100" device="" value="1n"/>
<part name="C18" library="common" deviceset="CAP100" device="" value="47p"/>
<part name="C19" library="common" deviceset="CAP100" device="" value="1n"/>
<part name="J1" library="common" deviceset="2X7_PIN_HEADER" device=""/>
<part name="J10" library="common" deviceset="2X3_PIN_HEADER" device=""/>
<part name="NetPort14" library="common" deviceset="GND" device=""/>
<part name="NetPort21" library="common" deviceset="+5V" device=""/>
<part name="NetPort22" library="common" deviceset="GND" device=""/>
<part name="NetPort25" library="common" deviceset="+5V" device=""/>
<part name="NetPort30" library="common" deviceset="+5V" device=""/>
<part name="NetPort33" library="common" deviceset="GND" device=""/>
<part name="NetPort37" library="common" deviceset="GND" device=""/>
<part name="NetPort38" library="common" deviceset="+5V" device=""/>
<part name="R7" library="common" deviceset="RES300" device="" value="10K"/>
<part name="R10" library="common" deviceset="RES300" device="" value="49.9K"/>
<part name="R21" library="common" deviceset="RES300" device="" value="10K"/>
<part name="R22" library="common" deviceset="RES300" device="" value="10K"/>
<part name="R24" library="common" deviceset="RES300" device="" value="10K"/>
<part name="S1" library="common" deviceset="SPST_TOGGLE" device=""/>
<part name="U5" library="common" deviceset="ATMEGA88" device=""/>
<part name="U7" library="common" deviceset="74HC14" device=""/>
<part name="U8" library="common" deviceset="74HC4538" device=""/>
<part name="U9" library="common" deviceset="74HC4046" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Schematic1/2</description>
<plain>
<text x="-99.203" y="-22.717" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">EuroRack Power Header</text>
<text x="115.57" y="73.66" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">H Sync Output</text>
<text x="115.57" y="45.72" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">V Sync Output</text>
<text x="115.57" y="17.78" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Frame Rate Output</text>
<text x="86.217" y="-8.747" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5V Regulator</text>
<text x="-33.163" y="3.953" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">NTSC/PAL Sync Separator</text>
<text x="3.667" y="-44.307" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Bypass Capacitors</text>
<text x="4.937" y="68.723" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Video/Sync Thru</text>
<text x="-96.663" y="87.773" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Video/Sync Input</text>
<text x="80.645" y="-35.255" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="84.455" y="-36.928" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">330n</text>
<text x="-6.991" y="-26.411" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="-3.169" y="-31.004" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u 25V</text>
<text x="5.715" y="-26.692" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="9.525" y="-27.71" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="15.875" y="-26.729" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="19.685" y="-27.71" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-6.991" y="-39.074" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="-3.169" y="-42.434" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u 25V</text>
<text x="5.715" y="-39.392" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="9.525" y="-40.41" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="15.875" y="-39.392" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="19.685" y="-40.41" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="108.585" y="-36" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="112.395" y="-36.6" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-48.7" y="27.305" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C13</text>
<text x="-49.3" y="23.495" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="-46.355" y="8.413" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C14</text>
<text x="-42.545" y="7.85" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="120.015" y="-36.328" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C22</text>
<text x="123.825" y="-36.6" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-45.379" y="-18.415" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="-48.07" y="-22.225" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4001</text>
<text x="-46.976" y="-41.275" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="-49.34" y="-45.085" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4001</text>
<text x="129.369" y="80.645" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="130.715" y="74.295" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-87.14" y="80.645" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="-90.852" y="74.295" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">RCJ-04X</text>
<text x="129.333" y="52.705" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="130.715" y="46.355" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="13.799" y="78.105" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="10.088" y="71.755" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">RCJ-04X</text>
<text x="129.406" y="24.765" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J6</text>
<text x="130.715" y="18.415" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-85.529" y="-29.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J9</text>
<text x="-93.591" y="-44.45" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2X8 Pin Header</text>
<text x="-28.308" y="-19.05" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB1</text>
<text x="-33.883" y="-21.59" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Ferrite Bead</text>
<text x="-28.636" y="-41.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB2</text>
<text x="-33.883" y="-44.45" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Ferrite Bead</text>
<text x="67.945" y="57.906" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="109.855" y="66.796" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-56.515" y="51.556" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="109.855" y="38.856" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="67.945" y="29.966" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="109.855" y="2.026" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="67.945" y="2.026" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-71.755" y="62.986" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-0.635" y="60.446" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="94.615" y="-51.314" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="45.622" y="-15.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="24.378" y="-29.845" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="45.72" y="-51.933" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="119.7" y="-13.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="0.32" y="29.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-66.675" y="-4.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="61.301" y="78.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="59.21" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3.92K</text>
<text x="100.344" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="98.889" y="73.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="60.974" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R3</text>
<text x="59.21" y="48.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3.92K</text>
<text x="68.58" y="68.558" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="71.12" y="68.921" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="100.344" y="48.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="98.889" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="68.58" y="40.691" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R6</text>
<text x="71.12" y="40.981" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="-66.04" y="8.905" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R8</text>
<text x="-63.5" y="8.158" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">75R</text>
<text x="-55.88" y="8.94" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="-53.34" y="7.45" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">680K</text>
<text x="-48.337" y="59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R11</text>
<text x="-47.919" y="57.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="83.416" y="62.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="84.161" y="59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="83.38" y="34.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R14</text>
<text x="84.161" y="31.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="60.556" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="59.21" y="20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3.92K</text>
<text x="99.963" y="20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16</text>
<text x="98.889" y="17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="-48.664" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17</text>
<text x="-49.701" y="73.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="68.58" y="12.297" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R18</text>
<text x="71.12" y="13.041" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="-10.528" y="73.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R19</text>
<text x="-10.892" y="71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">75R</text>
<text x="99.598" y="34.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R20</text>
<text x="98.889" y="31.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="99.598" y="62.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R23</text>
<text x="98.889" y="59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="83.125" y="6.35" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R26</text>
<text x="84.161" y="3.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-26.131" y="59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R28</text>
<text x="-25.059" y="57.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="83.058" y="76.2" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="83.435" y="80.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.1</text>
<text x="81.216" y="69.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="83.058" y="48.26" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="83.107" y="52.07" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.2</text>
<text x="81.216" y="41.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="57.348" y="-29.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="54.403" y="-34.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="83.058" y="20.32" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="83.107" y="24.13" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2.1</text>
<text x="81.216" y="13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="-26.162" y="73.66" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="-26.44" y="77.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2.2</text>
<text x="-28.004" y="67.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="39.24" y="-29.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="36.623" y="-34.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="95.264" y="-13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="93.773" y="-8.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">7805</text>
<text x="-20.269" y="27.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6</text>
<text x="-22.631" y="7.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM1881</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="82.55" y="-34.29" rot="R270" smashed="yes"/>
<instance part="C2" gate="PART_1" x="-5.08" y="-25.119" rot="R270" smashed="yes"/>
<instance part="C3" gate="PART_1" x="7.62" y="-25.4" rot="R270" smashed="yes"/>
<instance part="C4" gate="PART_1" x="17.78" y="-25.4" rot="R270" smashed="yes"/>
<instance part="C6" gate="PART_1" x="-5.08" y="-37.819" rot="R270" smashed="yes"/>
<instance part="C7" gate="PART_1" x="7.62" y="-38.1" rot="R270" smashed="yes"/>
<instance part="C8" gate="PART_1" x="17.78" y="-38.1" rot="R270" smashed="yes"/>
<instance part="C10" gate="PART_1" x="110.49" y="-34.29" rot="R270" smashed="yes"/>
<instance part="C13" gate="PART_1" x="-46.99" y="25.4" smashed="yes"/>
<instance part="C14" gate="PART_1" x="-44.45" y="10.16" rot="R90" smashed="yes"/>
<instance part="C22" gate="PART_1" x="121.92" y="-34.29" rot="R270" smashed="yes"/>
<instance part="D1" gate="PART_1" x="-44.45" y="-20.32" smashed="yes"/>
<instance part="D2" gate="PART_1" x="-45.72" y="-43.18" rot="R180" smashed="yes"/>
<instance part="J2" gate="PART_1" x="130.48" y="77.47" smashed="yes"/>
<instance part="J3" gate="PART_1" x="-86.03" y="77.47" smashed="yes"/>
<instance part="J4" gate="PART_1" x="130.48" y="49.53" smashed="yes"/>
<instance part="J5" gate="PART_1" x="14.91" y="74.93" smashed="yes"/>
<instance part="J6" gate="PART_1" x="130.48" y="21.59" smashed="yes"/>
<instance part="J9" gate="PART_1" x="-84.455" y="-36.83" smashed="yes"/>
<instance part="FB1" gate="PART_1" x="-26.67" y="-20.32" smashed="yes"/>
<instance part="FB2" gate="PART_1" x="-26.67" y="-43.18" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="69.85" y="59.944" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="111.76" y="68.834" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="-54.61" y="53.594" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="111.76" y="40.894" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="69.85" y="32.004" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="111.76" y="4.064" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="69.85" y="4.064" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="-69.85" y="65.024" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="1.27" y="62.484" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="96.52" y="-49.276" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="48.26" y="-15.24" smashed="yes"/>
<instance part="NetPort18" gate="PART_1" x="26.416" y="-31.75" rot="R90" smashed="yes"/>
<instance part="NetPort19" gate="PART_1" x="48.26" y="-49.53" rot="R180" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="121.92" y="-13.97" smashed="yes"/>
<instance part="NetPort27" gate="PART_1" x="2.54" y="29.21" smashed="yes"/>
<instance part="NetPort28" gate="PART_1" x="-64.77" y="-2.286" smashed="yes"/>
<instance part="R1" gate="PART_1" x="62.23" y="77.47" smashed="yes"/>
<instance part="R2" gate="PART_1" x="101.6" y="74.93" smashed="yes"/>
<instance part="R3" gate="PART_1" x="62.23" y="49.53" smashed="yes"/>
<instance part="R4" gate="PART_1" x="69.85" y="69.85" rot="R90" smashed="yes"/>
<instance part="R5" gate="PART_1" x="101.6" y="46.99" smashed="yes"/>
<instance part="R6" gate="PART_1" x="69.85" y="41.91" rot="R90" smashed="yes"/>
<instance part="R8" gate="PART_1" x="-64.77" y="10.16" rot="R90" smashed="yes"/>
<instance part="R9" gate="PART_1" x="-54.61" y="10.16" rot="R90" smashed="yes"/>
<instance part="R11" gate="PART_1" x="-46.99" y="58.42" smashed="yes"/>
<instance part="R12" gate="PART_1" x="85.09" y="60.96" smashed="yes"/>
<instance part="R14" gate="PART_1" x="85.09" y="33.02" smashed="yes"/>
<instance part="R15" gate="PART_1" x="62.23" y="21.59" smashed="yes"/>
<instance part="R16" gate="PART_1" x="101.6" y="19.05" smashed="yes"/>
<instance part="R17" gate="PART_1" x="-46.99" y="74.93" smashed="yes"/>
<instance part="R18" gate="PART_1" x="69.85" y="13.97" rot="R90" smashed="yes"/>
<instance part="R19" gate="PART_1" x="-8.89" y="72.39" smashed="yes"/>
<instance part="R20" gate="PART_1" x="101.6" y="33.02" smashed="yes"/>
<instance part="R23" gate="PART_1" x="101.6" y="60.96" smashed="yes"/>
<instance part="R26" gate="PART_1" x="85.09" y="5.08" smashed="yes"/>
<instance part="R28" gate="PART_1" x="-24.13" y="58.42" smashed="yes"/>
<instance part="U1" gate="PART_1" x="85.09" y="74.93" smashed="yes"/>
<instance part="U1" gate="PART_2" x="85.09" y="46.99" smashed="yes"/>
<instance part="U1" gate="VCC_AND_GND" x="58.277" y="-31.75" smashed="yes"/>
<instance part="U2" gate="PART_1" x="85.09" y="19.05" smashed="yes"/>
<instance part="U2" gate="PART_2" x="-24.13" y="72.39" smashed="yes"/>
<instance part="U2" gate="VCC_AND_GND" x="40.497" y="-31.75" smashed="yes"/>
<instance part="U3" gate="PART_1" x="96.52" y="-20.32" smashed="yes"/>
<instance part="U6" gate="PART_1" x="-19.05" y="17.78" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="48.26" y1="-17.78" x2="48.26" y2="-20.32"/>
<wire layer="91" width="0.25" x1="-5.08" y1="-20.32" x2="-20.32" y2="-20.32"/>
<wire layer="91" width="0.25" x1="7.62" y1="-20.32" x2="-5.08" y2="-20.32"/>
<wire layer="91" width="0.25" x1="17.78" y1="-20.32" x2="7.62" y2="-20.32"/>
<wire layer="91" width="0.25" x1="30.48" y1="-20.32" x2="17.78" y2="-20.32"/>
<wire layer="91" width="0.25" x1="48.26" y1="-20.32" x2="30.48" y2="-20.32"/>
<pinref part="NetPort17" gate="PART_1" pin="+12V"/>
<pinref part="FB1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-5.08" y1="-21.59" x2="-5.08" y2="-20.32"/>
<pinref part="C2" gate="PART_1" pin="PLUS"/>
<junction x="-5.08" y="-20.32"/>
<wire layer="91" width="0.25" x1="7.62" y1="-21.59" x2="7.62" y2="-20.32"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="7.62" y="-20.32"/>
<wire layer="91" width="0.25" x1="17.78" y1="-21.59" x2="17.78" y2="-20.32"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="17.78" y="-20.32"/>
<wire layer="91" width="0.25" x1="34.29" y1="-30.48" x2="30.48" y2="-30.48"/>
<wire layer="91" width="0.25" x1="30.48" y1="-30.48" x2="30.48" y2="-20.32"/>
<pinref part="U2" gate="VCC_AND_GND" pin="V+"/>
<junction x="30.48" y="-20.32"/>
<wire layer="91" width="0.25" x1="52.07" y1="-30.48" x2="48.26" y2="-30.48"/>
<wire layer="91" width="0.25" x1="48.26" y1="-30.48" x2="48.26" y2="-20.32"/>
<pinref part="U1" gate="VCC_AND_GND" pin="V+"/>
<junction x="48.26" y="-20.32"/>
<wire layer="91" width="0.25" x1="48.26" y1="-20.32" x2="82.55" y2="-20.32"/>
<junction x="48.26" y="-20.32"/>
<junction x="82.55" y="-20.32"/>
<wire layer="91" width="0.25" x1="86.36" y1="-20.32" x2="82.55" y2="-20.32"/>
<wire layer="91" width="0.25" x1="82.55" y1="-20.32" x2="82.55" y2="-30.48"/>
<pinref part="U3" gate="PART_1" pin="INPUT"/>
<pinref part="C1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="30.48" y1="-43.18" x2="48.26" y2="-43.18"/>
<wire layer="91" width="0.25" x1="17.78" y1="-43.18" x2="30.48" y2="-43.18"/>
<wire layer="91" width="0.25" x1="7.62" y1="-43.18" x2="17.78" y2="-43.18"/>
<wire layer="91" width="0.25" x1="-5.08" y1="-43.18" x2="7.62" y2="-43.18"/>
<wire layer="91" width="0.25" x1="-20.32" y1="-43.18" x2="-5.08" y2="-43.18"/>
<wire layer="91" width="0.25" x1="48.26" y1="-43.18" x2="48.26" y2="-46.99"/>
<pinref part="FB2" gate="PART_1" pin="2"/>
<pinref part="NetPort19" gate="PART_1" pin="-12V"/>
<wire layer="91" width="0.25" x1="-5.08" y1="-41.91" x2="-5.08" y2="-43.18"/>
<pinref part="C6" gate="PART_1" pin="MINUS"/>
<junction x="-5.08" y="-43.18"/>
<wire layer="91" width="0.25" x1="7.62" y1="-41.91" x2="7.62" y2="-43.18"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<junction x="7.62" y="-43.18"/>
<wire layer="91" width="0.25" x1="17.78" y1="-41.91" x2="17.78" y2="-43.18"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<junction x="17.78" y="-43.18"/>
<wire layer="91" width="0.25" x1="34.29" y1="-33.02" x2="30.48" y2="-33.02"/>
<wire layer="91" width="0.25" x1="30.48" y1="-33.02" x2="30.48" y2="-43.18"/>
<pinref part="U2" gate="VCC_AND_GND" pin="V-"/>
<junction x="30.48" y="-43.18"/>
<wire layer="91" width="0.25" x1="52.07" y1="-33.02" x2="48.26" y2="-33.02"/>
<wire layer="91" width="0.25" x1="48.26" y1="-33.02" x2="48.26" y2="-43.18"/>
<pinref part="U1" gate="VCC_AND_GND" pin="V-"/>
<junction x="48.26" y="-43.18"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-5.08" y1="-31.75" x2="-5.08" y2="-34.29"/>
<wire layer="91" width="0.25" x1="-5.08" y1="-29.21" x2="-5.08" y2="-31.75"/>
<pinref part="C2" gate="PART_1" pin="MINUS"/>
<pinref part="C6" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="17.78" y1="-31.75" x2="22.86" y2="-31.75"/>
<wire layer="91" width="0.25" x1="7.62" y1="-31.75" x2="17.78" y2="-31.75"/>
<wire layer="91" width="0.25" x1="-5.08" y1="-31.75" x2="7.62" y2="-31.75"/>
<pinref part="NetPort18" gate="PART_1" pin="GND"/>
<junction x="-5.08" y="-31.75"/>
<junction x="17.78" y="-31.75"/>
<wire layer="91" width="0.25" x1="17.78" y1="-31.75" x2="17.78" y2="-29.21"/>
<wire layer="91" width="0.25" x1="17.78" y1="-34.29" x2="17.78" y2="-31.75"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="17.78" y="-31.75"/>
<junction x="7.62" y="-31.75"/>
<junction x="7.62" y="-31.75"/>
<wire layer="91" width="0.25" x1="7.62" y1="-31.75" x2="7.62" y2="-34.29"/>
<wire layer="91" width="0.25" x1="7.62" y1="-29.21" x2="7.62" y2="-31.75"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-77.47" y1="-40.64" x2="-50.8" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-50.8" y1="-40.64" x2="-50.8" y2="-31.75"/>
<wire layer="91" width="0.25" x1="-50.8" y1="-31.75" x2="-5.08" y2="-31.75"/>
<pinref part="J9" gate="PART_1" pin="GND"/>
<junction x="-5.08" y="-31.75"/>
</segment>
<segment>
<pinref part="R4" gate="PART_1" pin="A"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="119.38" y1="80.01" x2="111.76" y2="80.01"/>
<wire layer="91" width="0.25" x1="111.76" y1="80.01" x2="111.76" y2="72.39"/>
<pinref part="J2" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort2" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="119.38" y1="52.07" x2="111.76" y2="52.07"/>
<wire layer="91" width="0.25" x1="111.76" y1="52.07" x2="111.76" y2="44.45"/>
<pinref part="J4" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="119.38" y1="24.13" x2="111.76" y2="24.13"/>
<wire layer="91" width="0.25" x1="111.76" y1="24.13" x2="111.76" y2="7.62"/>
<pinref part="J6" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort6" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="96.52" y1="-43.18" x2="96.52" y2="-45.72"/>
<wire layer="91" width="0.25" x1="96.52" y1="-33.02" x2="96.52" y2="-43.18"/>
<pinref part="U3" gate="PART_1" pin="GND"/>
<pinref part="NetPort11" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="96.52" y1="-43.18" x2="110.49" y2="-43.18"/>
<wire layer="91" width="0.25" x1="110.49" y1="-43.18" x2="110.49" y2="-38.1"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<junction x="96.52" y="-43.18"/>
<wire layer="91" width="0.25" x1="110.49" y1="-43.18" x2="121.92" y2="-43.18"/>
<wire layer="91" width="0.25" x1="121.92" y1="-43.18" x2="121.92" y2="-38.1"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<junction x="110.49" y="-43.18"/>
<wire layer="91" width="0.25" x1="96.52" y1="-43.18" x2="82.55" y2="-43.18"/>
<wire layer="91" width="0.25" x1="82.55" y1="-43.18" x2="82.55" y2="-38.1"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<junction x="96.52" y="-43.18"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-53.34" y1="58.42" x2="-54.61" y2="57.15"/>
<pinref part="R11" gate="PART_1" pin="A"/>
<pinref part="NetPort3" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="PART_1" pin="A"/>
<pinref part="NetPort5" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="PART_1" pin="A"/>
<pinref part="NetPort7" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-64.77" y1="2.54" x2="-64.77" y2="1.27"/>
<wire layer="91" width="0.25" x1="-64.77" y1="3.81" x2="-64.77" y2="2.54"/>
<pinref part="R8" gate="PART_1" pin="A"/>
<pinref part="NetPort28" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-44.45" y1="2.54" x2="-36.83" y2="2.54"/>
<wire layer="91" width="0.25" x1="-54.61" y1="2.54" x2="-44.45" y2="2.54"/>
<wire layer="91" width="0.25" x1="-64.77" y1="2.54" x2="-54.61" y2="2.54"/>
<wire layer="91" width="0.25" x1="-36.83" y1="10.16" x2="-35.56" y2="10.16"/>
<wire layer="91" width="0.25" x1="-36.83" y1="2.54" x2="-36.83" y2="10.16"/>
<pinref part="U6" gate="PART_1" pin="GND"/>
<junction x="-64.77" y="2.54"/>
<wire layer="91" width="0.25" x1="-54.61" y1="3.81" x2="-54.61" y2="2.54"/>
<pinref part="R9" gate="PART_1" pin="A"/>
<junction x="-54.61" y="2.54"/>
<wire layer="91" width="0.25" x1="-44.45" y1="6.35" x2="-44.45" y2="2.54"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<junction x="-44.45" y="2.54"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-76.2" y1="80.01" x2="-69.85" y2="80.01"/>
<wire layer="91" width="0.25" x1="-69.85" y1="80.01" x2="-69.85" y2="68.58"/>
<pinref part="J3" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort9" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="5.08" y1="77.47" x2="1.27" y2="77.47"/>
<wire layer="91" width="0.25" x1="1.27" y1="77.47" x2="1.27" y2="66.04"/>
<pinref part="J5" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort10" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="ATMEGA88_HSYNC_INV" class="0">
<segment>
<wire layer="91" width="0.25" x1="55.88" y1="77.47" x2="54.61" y2="77.47"/>
<pinref part="R1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="ATMEGA88_ODDEVEN" class="0">
<segment>
<wire layer="91" width="0.25" x1="55.88" y1="21.59" x2="54.61" y2="21.59"/>
<pinref part="R15" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="ATMEGA88_VSYNC_INV" class="0">
<segment>
<wire layer="91" width="0.25" x1="55.88" y1="49.53" x2="54.61" y2="49.53"/>
<pinref part="R3" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="HSYNC_BUS_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="-77.47" y1="-33.02" x2="-76.2" y2="-33.02"/>
<pinref part="J9" gate="PART_1" pin="CV"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="107.95" y1="60.96" x2="109.22" y2="60.96"/>
<pinref part="R23" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="LM1881_BURSTGATE" class="0">
<segment>
<wire layer="91" width="0.25" x1="-2.54" y1="10.16" x2="-1.27" y2="10.16"/>
<pinref part="U6" gate="PART_1" pin="BACK_PORCH"/>
</segment>
</net>
<net name="LM1881_CSYNC" class="0">
<segment>
<wire layer="91" width="0.25" x1="-2.54" y1="20.32" x2="-1.27" y2="20.32"/>
<pinref part="U6" gate="PART_1" pin="COMP_SYNC_O"/>
</segment>
</net>
<net name="LM1881_ODDEVEN" class="0">
<segment>
<wire layer="91" width="0.25" x1="-2.54" y1="17.78" x2="-1.27" y2="17.78"/>
<pinref part="U6" gate="PART_1" pin="ODD/!EVEN!_"/>
</segment>
</net>
<net name="LM1881_VSYNC" class="0">
<segment>
<wire layer="91" width="0.25" x1="-2.54" y1="12.7" x2="-1.27" y2="12.7"/>
<pinref part="U6" gate="PART_1" pin="VERT_SYNC_O"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="5.08" y1="72.39" x2="-2.54" y2="72.39"/>
<pinref part="J5" gate="PART_1" pin="Tip"/>
<pinref part="R19" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="-40.64" y1="-43.18" x2="-33.02" y2="-43.18"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<pinref part="FB2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="-39.37" y1="-20.32" x2="-33.02" y2="-20.32"/>
<pinref part="D1" gate="PART_1" pin="K"/>
<pinref part="FB1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.25" x1="78.74" y1="33.02" x2="76.2" y2="33.02"/>
<wire layer="91" width="0.25" x1="76.2" y1="44.45" x2="77.47" y2="44.45"/>
<wire layer="91" width="0.25" x1="76.2" y1="33.02" x2="76.2" y2="44.45"/>
<pinref part="R14" gate="PART_1" pin="A"/>
<pinref part="U1" gate="PART_2" pin="IN-"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.25" x1="-43.18" y1="25.4" x2="-35.56" y2="25.4"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<pinref part="U6" gate="PART_1" pin="COMP_VID_IN"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="-50.8" y1="-43.18" x2="-77.47" y2="-43.18"/>
<pinref part="D2" gate="PART_1" pin="K"/>
<pinref part="J9" gate="PART_1" pin="-12V"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="68.58" y1="49.53" x2="69.85" y2="48.26"/>
<pinref part="R3" gate="PART_1" pin="B"/>
<pinref part="R6" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="77.47" y1="49.53" x2="69.85" y2="49.53"/>
<pinref part="U1" gate="PART_2" pin="IN+"/>
<junction x="69.85" y="49.53"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="119.38" y1="46.99" x2="107.95" y2="46.99"/>
<pinref part="J4" gate="PART_1" pin="Tip"/>
<pinref part="R5" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="2.54" y1="25.4" x2="2.54" y2="26.67"/>
<wire layer="91" width="0.25" x1="-2.54" y1="25.4" x2="2.54" y2="25.4"/>
<pinref part="U6" gate="PART_1" pin="VCC"/>
<pinref part="NetPort27" gate="PART_1" pin="+5V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="110.49" y1="-30.48" x2="110.49" y2="-20.32"/>
<wire layer="91" width="0.25" x1="110.49" y1="-20.32" x2="121.92" y2="-20.32"/>
<wire layer="91" width="0.25" x1="121.92" y1="-20.32" x2="121.92" y2="-16.51"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<pinref part="NetPort20" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.25" x1="106.68" y1="-20.32" x2="110.49" y2="-20.32"/>
<pinref part="U3" gate="PART_1" pin="OUTPUT"/>
<junction x="110.49" y="-20.32"/>
<wire layer="91" width="0.25" x1="121.92" y1="-20.32" x2="121.92" y2="-30.48"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<junction x="121.92" y="-20.32"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.25" x1="68.58" y1="77.47" x2="69.85" y2="76.2"/>
<pinref part="R1" gate="PART_1" pin="B"/>
<pinref part="R4" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="69.85" y1="77.47" x2="77.47" y2="77.47"/>
<pinref part="U1" gate="PART_1" pin="IN+"/>
<junction x="69.85" y="77.47"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.25" x1="119.38" y1="74.93" x2="107.95" y2="74.93"/>
<pinref part="J2" gate="PART_1" pin="Tip"/>
<pinref part="R2" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.25" x1="91.44" y1="33.02" x2="93.98" y2="33.02"/>
<wire layer="91" width="0.25" x1="93.98" y1="46.99" x2="95.25" y2="46.99"/>
<wire layer="91" width="0.25" x1="93.98" y1="33.02" x2="93.98" y2="46.99"/>
<pinref part="R14" gate="PART_1" pin="B"/>
<pinref part="R5" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="92.71" y1="46.99" x2="93.98" y2="46.99"/>
<pinref part="U1" gate="PART_2" pin="OUT"/>
<junction x="93.98" y="46.99"/>
<wire layer="91" width="0.25" x1="95.25" y1="33.02" x2="93.98" y2="33.02"/>
<pinref part="R20" gate="PART_1" pin="A"/>
<junction x="93.98" y="33.02"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.25" x1="-33.02" y1="69.85" x2="-31.75" y2="69.85"/>
<wire layer="91" width="0.25" x1="-33.02" y1="69.85" x2="-33.02" y2="58.42"/>
<wire layer="91" width="0.25" x1="-33.02" y1="58.42" x2="-30.48" y2="58.42"/>
<pinref part="U2" gate="PART_2" pin="IN-"/>
<pinref part="R28" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-40.64" y1="58.42" x2="-33.02" y2="58.42"/>
<pinref part="R11" gate="PART_1" pin="B"/>
<junction x="-33.02" y="58.42"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.25" x1="68.58" y1="21.59" x2="69.85" y2="20.32"/>
<pinref part="R15" gate="PART_1" pin="B"/>
<pinref part="R18" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="69.85" y1="21.59" x2="77.47" y2="21.59"/>
<pinref part="U2" gate="PART_1" pin="IN+"/>
<junction x="69.85" y="21.59"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.25" x1="119.38" y1="19.05" x2="107.95" y2="19.05"/>
<pinref part="J6" gate="PART_1" pin="Tip"/>
<pinref part="R16" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.25" x1="78.74" y1="5.08" x2="76.2" y2="5.08"/>
<wire layer="91" width="0.25" x1="76.2" y1="16.51" x2="77.47" y2="16.51"/>
<wire layer="91" width="0.25" x1="76.2" y1="5.08" x2="76.2" y2="16.51"/>
<pinref part="R26" gate="PART_1" pin="A"/>
<pinref part="U2" gate="PART_1" pin="IN-"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.25" x1="91.44" y1="5.08" x2="93.98" y2="5.08"/>
<wire layer="91" width="0.25" x1="93.98" y1="19.05" x2="95.25" y2="19.05"/>
<wire layer="91" width="0.25" x1="93.98" y1="5.08" x2="93.98" y2="19.05"/>
<pinref part="R26" gate="PART_1" pin="B"/>
<pinref part="R16" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="92.71" y1="19.05" x2="93.98" y2="19.05"/>
<pinref part="U2" gate="PART_1" pin="OUT"/>
<junction x="93.98" y="19.05"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.25" x1="-31.75" y1="74.93" x2="-40.64" y2="74.93"/>
<pinref part="U2" gate="PART_2" pin="IN+"/>
<pinref part="R17" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.25" x1="-17.78" y1="58.42" x2="-15.24" y2="58.42"/>
<wire layer="91" width="0.25" x1="-15.24" y1="58.42" x2="-15.24" y2="72.39"/>
<pinref part="R28" gate="PART_1" pin="B"/>
<pinref part="R19" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-16.51" y1="72.39" x2="-15.24" y2="72.39"/>
<pinref part="U2" gate="PART_2" pin="OUT"/>
<junction x="-15.24" y="72.39"/>
</segment>
</net>
<net name="Net_33" class="0">
<segment>
<wire layer="91" width="0.25" x1="-77.47" y1="-38.1" x2="-53.34" y2="-38.1"/>
<wire layer="91" width="0.25" x1="-53.34" y1="-38.1" x2="-53.34" y2="-20.32"/>
<wire layer="91" width="0.25" x1="-53.34" y1="-20.32" x2="-49.53" y2="-20.32"/>
<pinref part="J9" gate="PART_1" pin="+12V"/>
<pinref part="D1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.25" x1="-50.8" y1="25.4" x2="-64.77" y2="25.4"/>
<wire layer="91" width="0.25" x1="-64.77" y1="25.4" x2="-64.77" y2="16.51"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<pinref part="R8" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-53.34" y1="74.93" x2="-64.77" y2="74.93"/>
<wire layer="91" width="0.25" x1="-64.77" y1="74.93" x2="-64.77" y2="25.4"/>
<pinref part="R17" gate="PART_1" pin="A"/>
<junction x="-64.77" y="25.4"/>
<wire layer="91" width="0.25" x1="-76.2" y1="74.93" x2="-64.77" y2="74.93"/>
<pinref part="J3" gate="PART_1" pin="Tip"/>
<junction x="-64.77" y="74.93"/>
</segment>
</net>
<net name="Net_35" class="0">
<segment>
<wire layer="91" width="0.25" x1="-54.61" y1="17.78" x2="-54.61" y2="16.51"/>
<wire layer="91" width="0.25" x1="-35.56" y1="17.78" x2="-44.45" y2="17.78"/>
<wire layer="91" width="0.25" x1="-44.45" y1="17.78" x2="-54.61" y2="17.78"/>
<pinref part="U6" gate="PART_1" pin="RST"/>
<pinref part="R9" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-44.45" y1="13.97" x2="-44.45" y2="17.78"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<junction x="-44.45" y="17.78"/>
</segment>
</net>
<net name="Net_52" class="0">
<segment>
<wire layer="91" width="0.25" x1="78.74" y1="60.96" x2="76.2" y2="60.96"/>
<wire layer="91" width="0.25" x1="76.2" y1="72.39" x2="77.47" y2="72.39"/>
<wire layer="91" width="0.25" x1="76.2" y1="60.96" x2="76.2" y2="72.39"/>
<pinref part="R12" gate="PART_1" pin="A"/>
<pinref part="U1" gate="PART_1" pin="IN-"/>
</segment>
</net>
<net name="Net_53" class="0">
<segment>
<wire layer="91" width="0.25" x1="91.44" y1="60.96" x2="93.98" y2="60.96"/>
<wire layer="91" width="0.25" x1="93.98" y1="74.93" x2="95.25" y2="74.93"/>
<wire layer="91" width="0.25" x1="93.98" y1="60.96" x2="93.98" y2="74.93"/>
<pinref part="R12" gate="PART_1" pin="B"/>
<pinref part="R2" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="92.71" y1="74.93" x2="93.98" y2="74.93"/>
<pinref part="U1" gate="PART_1" pin="OUT"/>
<junction x="93.98" y="74.93"/>
<wire layer="91" width="0.25" x1="95.25" y1="60.96" x2="93.98" y2="60.96"/>
<pinref part="R23" gate="PART_1" pin="A"/>
<junction x="93.98" y="60.96"/>
</segment>
</net>
<net name="VSYNC_BUS_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="-77.47" y1="-30.48" x2="-76.2" y2="-30.48"/>
<pinref part="J9" gate="PART_1" pin="Gate"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="107.95" y1="33.02" x2="109.22" y2="33.02"/>
<pinref part="R20" gate="PART_1" pin="B"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Schematic2/2</description>
<plain>
<text x="15.097" y="-45.577" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Sync Lock Phase Comparator</text>
<text x="-52.213" y="-4.937" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Horizontal Sync Extractor</text>
<text x="43.037" y="19.193" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">NTSC/PAL Sync Generator</text>
<text x="102.727" y="-32.877" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ISP Programming</text>
<text x="-89.043" y="30.623" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Video Sync</text>
<text x="-91.583" y="28.083" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Output Header</text>
<text x="111.617" y="-35.417" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Header</text>
<text x="-83.963" y="-60.817" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Bypass Capacitors</text>
<text x="-57.785" y="-74.952" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="-53.975" y="-75.97" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-67.945" y="-74.916" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C9</text>
<text x="-64.135" y="-75.97" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-78.105" y="-75.043" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="-74.295" y="-75.97" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-98.425" y="-75.37" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="-94.615" y="-75.97" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-88.265" y="-75.333" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C16</text>
<text x="-84.455" y="-75.97" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-47.625" y="-37.27" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C17</text>
<text x="-43.815" y="-36.379" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1n</text>
<text x="-12.065" y="-24.57" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C18</text>
<text x="-8.255" y="-24.826" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47p</text>
<text x="69.215" y="-39.774" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C19</text>
<text x="73.025" y="-38.919" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1n</text>
<text x="-80.793" y="71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-89.147" y="35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2X7 Pin Header</text>
<text x="114.041" y="-12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J10</text>
<text x="106.433" y="-27.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2X3 Pin Header</text>
<text x="-73.025" y="74.416" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="94.3" y="78.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="28.575" y="18.536" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="0.32" y="78.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-98.74" y="-60.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-98.425" y="-88.144" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-98.425" y="-51.314" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-96.2" y="7.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="143.51" y="-22.846" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R7</text>
<text x="146.05" y="-23.264" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="-55.014" y="-25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R10</text>
<text x="-56.36" y="-27.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">49.9K</text>
<text x="61.826" y="-15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R21</text>
<text x="61.826" y="-17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="69.85" y="-28.672" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R22</text>
<text x="72.39" y="-28.344" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="1.27" y="55.112" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R24</text>
<text x="3.81" y="55.476" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="0" y="37.171" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">S1</text>
<text x="3.175" y="30.904" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">SPST Toggle</text>
<text x="62.244" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="57.553" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">ATMEGA88</text>
<text x="-55.323" y="77.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.1</text>
<text x="-55.65" y="67.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.2</text>
<text x="-55.65" y="57.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.3</text>
<text x="-55.687" y="46.99" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.4</text>
<text x="-55.65" y="36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.5</text>
<text x="-55.613" y="26.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.6</text>
<text x="-57.36" y="19.05" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC14</text>
<text x="-16.64" y="-71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7</text>
<text x="-19.403" y="-76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC14</text>
<text x="-33.732" y="-13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8.1</text>
<text x="-37.588" y="-29.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC4538</text>
<text x="-81.05" y="-13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8.2</text>
<text x="-84.578" y="-29.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC4538</text>
<text x="-33.149" y="-71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8</text>
<text x="-37.732" y="-76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC4538</text>
<text x="36.88" y="-3.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9</text>
<text x="32.262" y="-39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC4046</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C5" gate="PART_1" x="-55.88" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C9" gate="PART_1" x="-66.04" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C11" gate="PART_1" x="-76.2" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C15" gate="PART_1" x="-96.52" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C16" gate="PART_1" x="-86.36" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C17" gate="PART_1" x="-45.72" y="-35.56" rot="R270" smashed="yes"/>
<instance part="C18" gate="PART_1" x="-10.16" y="-22.86" rot="R270" smashed="yes"/>
<instance part="C19" gate="PART_1" x="71.12" y="-38.1" rot="R270" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-80.01" y="53.34" smashed="yes"/>
<instance part="J10" gate="PART_1" x="115.57" y="-20.32" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="-71.12" y="76.454" smashed="yes"/>
<instance part="NetPort21" gate="PART_1" x="96.52" y="78.74" smashed="yes"/>
<instance part="NetPort22" gate="PART_1" x="30.48" y="20.574" smashed="yes"/>
<instance part="NetPort25" gate="PART_1" x="2.54" y="78.74" smashed="yes"/>
<instance part="NetPort30" gate="PART_1" x="-96.52" y="-60.96" smashed="yes"/>
<instance part="NetPort33" gate="PART_1" x="-96.52" y="-86.106" smashed="yes"/>
<instance part="NetPort37" gate="PART_1" x="-96.52" y="-49.276" smashed="yes"/>
<instance part="NetPort38" gate="PART_1" x="-93.98" y="7.62" smashed="yes"/>
<instance part="R7" gate="PART_1" x="144.78" y="-21.59" rot="R90" smashed="yes"/>
<instance part="R10" gate="PART_1" x="-53.34" y="-26.67" rot="R180" smashed="yes"/>
<instance part="R21" gate="PART_1" x="63.5" y="-16.51" smashed="yes"/>
<instance part="R22" gate="PART_1" x="71.12" y="-26.67" rot="R270" smashed="yes"/>
<instance part="R24" gate="PART_1" x="2.54" y="57.15" rot="R270" smashed="yes"/>
<instance part="S1" gate="PART_1" x="1.588" y="38.1" rot="R90" smashed="yes"/>
<instance part="U5" gate="PART_1" x="63.5" y="49.53" smashed="yes"/>
<instance part="U7" gate="PART_1" x="-53.34" y="73.66" smashed="yes"/>
<instance part="U7" gate="PART_2" x="-53.34" y="63.5" smashed="yes"/>
<instance part="U7" gate="PART_3" x="-53.34" y="53.34" smashed="yes"/>
<instance part="U7" gate="PART_4" x="-53.34" y="43.18" smashed="yes"/>
<instance part="U7" gate="PART_5" x="-53.34" y="33.02" smashed="yes"/>
<instance part="U7" gate="PART_6" x="-53.34" y="22.86" smashed="yes"/>
<instance part="U7" gate="VCC_AND_GND" x="-15.383" y="-73.66" smashed="yes"/>
<instance part="U8" gate="PART_1" x="-31.75" y="-21.59" smashed="yes"/>
<instance part="U8" gate="PART_2" x="-78.74" y="-21.59" smashed="yes"/>
<instance part="U8" gate="VCC_AND_GND" x="-31.893" y="-73.66" smashed="yes"/>
<instance part="U9" gate="PART_1" x="38.1" y="-21.59" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-96.52" y1="-81.28" x2="-96.52" y2="-82.55"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-77.47" x2="-96.52" y2="-81.28"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<pinref part="NetPort33" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-81.28" x2="-86.36" y2="-81.28"/>
<wire layer="91" width="0.25" x1="-86.36" y1="-81.28" x2="-86.36" y2="-77.47"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<junction x="-96.52" y="-81.28"/>
<wire layer="91" width="0.25" x1="-55.88" y1="-81.28" x2="-40.64" y2="-81.28"/>
<wire layer="91" width="0.25" x1="-66.04" y1="-81.28" x2="-55.88" y2="-81.28"/>
<wire layer="91" width="0.25" x1="-76.2" y1="-81.28" x2="-66.04" y2="-81.28"/>
<wire layer="91" width="0.25" x1="-86.36" y1="-81.28" x2="-76.2" y2="-81.28"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-81.28" x2="-40.64" y2="-74.93"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-74.93" x2="-38.1" y2="-74.93"/>
<pinref part="U8" gate="VCC_AND_GND" pin="GND"/>
<junction x="-86.36" y="-81.28"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-81.28" x2="-22.86" y2="-81.28"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-74.93" x2="-21.59" y2="-74.93"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-81.28" x2="-22.86" y2="-74.93"/>
<pinref part="U7" gate="VCC_AND_GND" pin="GND"/>
<junction x="-40.64" y="-81.28"/>
<wire layer="91" width="0.25" x1="-76.2" y1="-77.47" x2="-76.2" y2="-81.28"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<junction x="-76.2" y="-81.28"/>
<wire layer="91" width="0.25" x1="-55.88" y1="-77.47" x2="-55.88" y2="-81.28"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="-55.88" y="-81.28"/>
<wire layer="91" width="0.25" x1="-66.04" y1="-77.47" x2="-66.04" y2="-81.28"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<junction x="-66.04" y="-81.28"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-17.78" y1="-26.67" x2="-19.05" y2="-26.67"/>
<wire layer="91" width="0.25" x1="-17.78" y1="-26.67" x2="-17.78" y2="-44.45"/>
<wire layer="91" width="0.25" x1="-64.77" y1="-44.45" x2="-96.52" y2="-44.45"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-44.45" x2="-64.77" y2="-44.45"/>
<wire layer="91" width="0.25" x1="-17.78" y1="-44.45" x2="-45.72" y2="-44.45"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-44.45" x2="-96.52" y2="-19.05"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-19.05" x2="-91.44" y2="-19.05"/>
<pinref part="U8" gate="PART_1" pin="GND"/>
<pinref part="U8" gate="PART_2" pin="B"/>
<wire layer="91" width="0.25" x1="-91.44" y1="-16.51" x2="-96.52" y2="-16.51"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-16.51" x2="-96.52" y2="-19.05"/>
<pinref part="U8" gate="PART_2" pin="A"/>
<junction x="-96.52" y="-19.05"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-44.45" x2="-96.52" y2="-45.72"/>
<pinref part="NetPort37" gate="PART_1" pin="GND"/>
<junction x="-96.52" y="-44.45"/>
<wire layer="91" width="0.25" x1="-64.77" y1="-26.67" x2="-66.04" y2="-26.67"/>
<wire layer="91" width="0.25" x1="-64.77" y1="-26.67" x2="-64.77" y2="-44.45"/>
<pinref part="U8" gate="PART_2" pin="GND"/>
<junction x="-64.77" y="-44.45"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-44.45" x2="-45.72" y2="-39.37"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<junction x="-45.72" y="-44.45"/>
<wire layer="91" width="0.25" x1="-1.27" y1="-44.45" x2="-17.78" y2="-44.45"/>
<junction x="-1.27" y="-44.45"/>
<wire layer="91" width="0.25" x1="21.59" y1="-36.83" x2="-1.27" y2="-36.83"/>
<wire layer="91" width="0.25" x1="-1.27" y1="-36.83" x2="-1.27" y2="-44.45"/>
<wire layer="91" width="0.25" x1="-1.27" y1="-44.45" x2="71.12" y2="-44.45"/>
<wire layer="91" width="0.25" x1="71.12" y1="-44.45" x2="71.12" y2="-41.91"/>
<pinref part="U9" gate="PART_1" pin="GND"/>
<pinref part="C19" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="71.12" y1="-44.45" x2="139.7" y2="-44.45"/>
<wire layer="91" width="0.25" x1="139.7" y1="-44.45" x2="139.7" y2="-26.67"/>
<wire layer="91" width="0.25" x1="139.7" y1="-26.67" x2="123.19" y2="-26.67"/>
<pinref part="J10" gate="PART_1" pin="P6"/>
<junction x="71.12" y="-44.45"/>
<junction x="-17.78" y="-44.45"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="30.48" y1="29.21" x2="31.75" y2="29.21"/>
<wire layer="91" width="0.25" x1="30.48" y1="26.67" x2="30.48" y2="24.13"/>
<wire layer="91" width="0.25" x1="30.48" y1="29.21" x2="30.48" y2="26.67"/>
<pinref part="U5" gate="PART_1" pin="GND@2"/>
<pinref part="NetPort22" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="31.75" y1="26.67" x2="30.48" y2="26.67"/>
<pinref part="U5" gate="PART_1" pin="GND@1"/>
<junction x="30.48" y="26.67"/>
<wire layer="91" width="0.25" x1="30.48" y1="26.67" x2="2.54" y2="26.67"/>
<wire layer="91" width="0.25" x1="2.54" y1="26.67" x2="2.54" y2="30.48"/>
<pinref part="S1" gate="PART_1" pin="C1"/>
<junction x="30.48" y="26.67"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-72.39" y1="69.85" x2="-66.04" y2="69.85"/>
<wire layer="91" width="0.25" x1="-66.04" y1="69.85" x2="-66.04" y2="67.31"/>
<wire layer="91" width="0.25" x1="-66.04" y1="67.31" x2="-72.39" y2="67.31"/>
<pinref part="J1" gate="PART_1" pin="P1"/>
<pinref part="J1" gate="PART_1" pin="P2"/>
<wire layer="91" width="0.25" x1="-71.12" y1="81.28" x2="-71.12" y2="80.01"/>
<wire layer="91" width="0.25" x1="-71.12" y1="81.28" x2="-66.04" y2="81.28"/>
<wire layer="91" width="0.25" x1="-66.04" y1="81.28" x2="-66.04" y2="69.85"/>
<pinref part="NetPort14" gate="PART_1" pin="GND"/>
<junction x="-66.04" y="69.85"/>
</segment>
</net>
<net name="ATMEGA88_BLANKING_INV" class="0">
<segment>
<wire layer="91" width="0.25" x1="-46.99" y1="73.66" x2="-45.72" y2="73.66"/>
<pinref part="U7" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="95.25" y1="44.45" x2="96.52" y2="44.45"/>
<pinref part="U5" gate="PART_1" pin="PD5(PCINT21/OC0B/T1)"/>
</segment>
</net>
<net name="ATMEGA88_BURSTGATE_INV" class="0">
<segment>
<wire layer="91" width="0.25" x1="-46.99" y1="53.34" x2="-45.72" y2="53.34"/>
<pinref part="U7" gate="PART_3" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="95.25" y1="49.53" x2="96.52" y2="49.53"/>
<pinref part="U5" gate="PART_1" pin="PD3(PCINT19/OC2B/INT1)"/>
</segment>
</net>
<net name="ATMEGA88_CSYNC_INV" class="0">
<segment>
<wire layer="91" width="0.25" x1="-46.99" y1="22.86" x2="-45.72" y2="22.86"/>
<pinref part="U7" gate="PART_6" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="31.75" y1="67.31" x2="30.48" y2="67.31"/>
<pinref part="U5" gate="PART_1" pin="PB2(PCINT2/!SS!/OC1B)"/>
</segment>
</net>
<net name="ATMEGA88_HSYNC_INV" class="0">
<segment>
<wire layer="91" width="0.25" x1="-46.99" y1="33.02" x2="-45.72" y2="33.02"/>
<pinref part="U7" gate="PART_5" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="31.75" y1="69.85" x2="30.48" y2="69.85"/>
<pinref part="U5" gate="PART_1" pin="PB1(PCINT1/OC1A)"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="21.59" y1="-11.43" x2="20.32" y2="-11.43"/>
<pinref part="U9" gate="PART_1" pin="COMP_IN"/>
</segment>
</net>
<net name="ATMEGA88_MISO" class="0">
<segment>
<wire layer="91" width="0.25" x1="31.75" y1="62.23" x2="30.48" y2="62.23"/>
<pinref part="U5" gate="PART_1" pin="PB4(PCINT4/MISO)"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="123.19" y1="-13.97" x2="124.46" y2="-13.97"/>
<pinref part="J10" gate="PART_1" pin="P1"/>
</segment>
</net>
<net name="ATMEGA88_MOSI" class="0">
<segment>
<wire layer="91" width="0.25" x1="31.75" y1="64.77" x2="30.48" y2="64.77"/>
<pinref part="U5" gate="PART_1" pin="PB3(PCINT3/OC2A/MOSI)"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="123.19" y1="-21.59" x2="124.46" y2="-21.59"/>
<pinref part="J10" gate="PART_1" pin="P4"/>
</segment>
</net>
<net name="ATMEGA88_ODDEVEN" class="0">
<segment>
<wire layer="91" width="0.25" x1="95.25" y1="41.91" x2="96.52" y2="41.91"/>
<pinref part="U5" gate="PART_1" pin="PD6(PCINT22/OC0A/AN0)"/>
</segment>
</net>
<net name="ATMEGA88_ODDEVEN_INV" class="0">
<segment>
<wire layer="91" width="0.25" x1="-46.99" y1="63.5" x2="-45.72" y2="63.5"/>
<pinref part="U7" gate="PART_2" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="31.75" y1="72.39" x2="30.48" y2="72.39"/>
<pinref part="U5" gate="PART_1" pin="PB0(PCINT0/CLKO/ICP1)"/>
</segment>
</net>
<net name="ATMEGA88_RESET" class="0">
<segment>
<wire layer="91" width="0.25" x1="123.19" y1="-24.13" x2="124.46" y2="-24.13"/>
<pinref part="J10" gate="PART_1" pin="P5"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="144.78" y1="-27.94" x2="144.78" y2="-29.21"/>
<pinref part="R7" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="31.75" y1="34.29" x2="30.48" y2="34.29"/>
<pinref part="U5" gate="PART_1" pin="PC6(!RESET!/PCINT14)"/>
</segment>
</net>
<net name="ATMEGA88_SCK" class="0">
<segment>
<wire layer="91" width="0.25" x1="31.75" y1="59.69" x2="30.48" y2="59.69"/>
<pinref part="U5" gate="PART_1" pin="PB5(SCK/PCINT5)"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="123.19" y1="-19.05" x2="124.46" y2="-19.05"/>
<pinref part="J10" gate="PART_1" pin="P3"/>
</segment>
</net>
<net name="ATMEGA88_VSYNC_INV" class="0">
<segment>
<wire layer="91" width="0.25" x1="-46.99" y1="43.18" x2="-45.72" y2="43.18"/>
<pinref part="U7" gate="PART_4" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="95.25" y1="39.37" x2="96.52" y2="39.37"/>
<pinref part="U5" gate="PART_1" pin="PD7(PCINT23/AN1)"/>
</segment>
</net>
<net name="LM1881_CSYNC" class="0">
<segment>
<wire layer="91" width="0.25" x1="-44.45" y1="-19.05" x2="-45.72" y2="-19.05"/>
<pinref part="U8" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="LM1881_ODDEVEN" class="0">
<segment>
<wire layer="91" width="0.25" x1="95.25" y1="46.99" x2="96.52" y2="46.99"/>
<pinref part="U5" gate="PART_1" pin="PD4(PCINT20/XCK/T0)"/>
</segment>
</net>
<net name="LM1881_VSYNC" class="0">
<segment>
<wire layer="91" width="0.25" x1="95.25" y1="52.07" x2="96.52" y2="52.07"/>
<pinref part="U5" gate="PART_1" pin="PD2(INT0/PCINT18)"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="-96.52" y1="-63.5" x2="-96.52" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-66.04" x2="-96.52" y2="-69.85"/>
<pinref part="NetPort30" gate="PART_1" pin="+5V"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-66.04" x2="-86.36" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-86.36" y1="-66.04" x2="-86.36" y2="-69.85"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<junction x="-96.52" y="-66.04"/>
<wire layer="91" width="0.25" x1="-55.88" y1="-66.04" x2="-40.64" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-66.04" y1="-66.04" x2="-55.88" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-76.2" y1="-66.04" x2="-66.04" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-86.36" y1="-66.04" x2="-76.2" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-66.04" x2="-40.64" y2="-72.39"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-72.39" x2="-38.1" y2="-72.39"/>
<pinref part="U8" gate="VCC_AND_GND" pin="VDD"/>
<junction x="-86.36" y="-66.04"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-66.04" x2="-22.86" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-72.39" x2="-21.59" y2="-72.39"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-66.04" x2="-22.86" y2="-72.39"/>
<pinref part="U7" gate="VCC_AND_GND" pin="VCC"/>
<junction x="-40.64" y="-66.04"/>
<wire layer="91" width="0.25" x1="-76.2" y1="-69.85" x2="-76.2" y2="-66.04"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<junction x="-76.2" y="-66.04"/>
<wire layer="91" width="0.25" x1="-66.04" y1="-69.85" x2="-66.04" y2="-66.04"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<junction x="-66.04" y="-66.04"/>
<wire layer="91" width="0.25" x1="-55.88" y1="-69.85" x2="-55.88" y2="-66.04"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="-55.88" y="-66.04"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-91.44" y1="-21.59" x2="-93.98" y2="-21.59"/>
<wire layer="91" width="0.25" x1="-93.98" y1="0" x2="-93.98" y2="5.08"/>
<wire layer="91" width="0.25" x1="-93.98" y1="-21.59" x2="-93.98" y2="0"/>
<pinref part="U8" gate="PART_2" pin="RST"/>
<pinref part="NetPort38" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.25" x1="-60.96" y1="0" x2="-93.98" y2="0"/>
<junction x="-60.96" y="0"/>
<wire layer="91" width="0.25" x1="-60.96" y1="-21.59" x2="-60.96" y2="0"/>
<wire layer="91" width="0.25" x1="-60.96" y1="0" x2="-1.27" y2="0"/>
<junction x="-60.96" y="-21.59"/>
<wire layer="91" width="0.25" x1="-44.45" y1="-21.59" x2="-60.96" y2="-21.59"/>
<wire layer="91" width="0.25" x1="-60.96" y1="-26.67" x2="-59.69" y2="-26.67"/>
<wire layer="91" width="0.25" x1="-60.96" y1="-21.59" x2="-60.96" y2="-26.67"/>
<pinref part="U8" gate="PART_1" pin="RST"/>
<pinref part="R10" gate="PART_1" pin="B"/>
<junction x="-1.27" y="0"/>
<wire layer="91" width="0.25" x1="55.88" y1="-8.89" x2="54.61" y2="-8.89"/>
<wire layer="91" width="0.25" x1="55.88" y1="-8.89" x2="55.88" y2="0"/>
<wire layer="91" width="0.25" x1="55.88" y1="0" x2="-1.27" y2="0"/>
<wire layer="91" width="0.25" x1="-1.27" y1="0" x2="-1.27" y2="-31.75"/>
<wire layer="91" width="0.25" x1="-1.27" y1="-31.75" x2="21.59" y2="-31.75"/>
<pinref part="U9" gate="PART_1" pin="VCC"/>
<pinref part="U9" gate="PART_1" pin="INH"/>
<wire layer="91" width="0.25" x1="55.88" y1="0" x2="139.7" y2="0"/>
<wire layer="91" width="0.25" x1="139.7" y1="0" x2="139.7" y2="-16.51"/>
<wire layer="91" width="0.25" x1="139.7" y1="-16.51" x2="123.19" y2="-16.51"/>
<pinref part="J10" gate="PART_1" pin="P2"/>
<junction x="55.88" y="0"/>
<wire layer="91" width="0.25" x1="139.7" y1="0" x2="144.78" y2="0"/>
<wire layer="91" width="0.25" x1="144.78" y1="0" x2="144.78" y2="-15.24"/>
<pinref part="R7" gate="PART_1" pin="B"/>
<junction x="139.7" y="0"/>
<junction x="-93.98" y="0"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="96.52" y1="72.39" x2="95.25" y2="72.39"/>
<wire layer="91" width="0.25" x1="96.52" y1="72.39" x2="96.52" y2="76.2"/>
<pinref part="U5" gate="PART_1" pin="AVcc"/>
<pinref part="NetPort21" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.25" x1="96.52" y1="69.85" x2="95.25" y2="69.85"/>
<wire layer="91" width="0.25" x1="96.52" y1="69.85" x2="96.52" y2="72.39"/>
<pinref part="U5" gate="PART_1" pin="Vcc"/>
<junction x="96.52" y="72.39"/>
<wire layer="91" width="0.25" x1="96.52" y1="57.15" x2="95.25" y2="57.15"/>
<wire layer="91" width="0.25" x1="96.52" y1="69.85" x2="96.52" y2="57.15"/>
<pinref part="U5" gate="PART_1" pin="PD0(RXD/PCINT16)"/>
<junction x="96.52" y="69.85"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="2.54" y1="63.5" x2="2.54" y2="76.2"/>
<pinref part="R24" gate="PART_1" pin="A"/>
<pinref part="NetPort25" gate="PART_1" pin="+5V"/>
</segment>
</net>
<net name="Net_15" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.39" y1="64.77" x2="-63.5" y2="64.77"/>
<wire layer="91" width="0.25" x1="-63.5" y1="64.77" x2="-63.5" y2="62.23"/>
<wire layer="91" width="0.25" x1="-63.5" y1="62.23" x2="-72.39" y2="62.23"/>
<pinref part="J1" gate="PART_1" pin="P3"/>
<pinref part="J1" gate="PART_1" pin="P4"/>
<wire layer="91" width="0.25" x1="-63.5" y1="64.77" x2="-63.5" y2="73.66"/>
<wire layer="91" width="0.25" x1="-63.5" y1="73.66" x2="-59.69" y2="73.66"/>
<pinref part="U7" gate="PART_1" pin="Y"/>
<junction x="-63.5" y="64.77"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.39" y1="59.69" x2="-60.96" y2="59.69"/>
<wire layer="91" width="0.25" x1="-60.96" y1="59.69" x2="-60.96" y2="57.15"/>
<wire layer="91" width="0.25" x1="-60.96" y1="57.15" x2="-72.39" y2="57.15"/>
<pinref part="J1" gate="PART_1" pin="P5"/>
<pinref part="J1" gate="PART_1" pin="P6"/>
<wire layer="91" width="0.25" x1="-60.96" y1="63.5" x2="-59.69" y2="63.5"/>
<wire layer="91" width="0.25" x1="-60.96" y1="59.69" x2="-60.96" y2="63.5"/>
<pinref part="U7" gate="PART_2" pin="Y"/>
<junction x="-60.96" y="59.69"/>
</segment>
</net>
<net name="Net_40" class="0">
<segment>
<wire layer="91" width="0.25" x1="-45.72" y1="-16.51" x2="-44.45" y2="-16.51"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-16.51" x2="-45.72" y2="-8.89"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-8.89" x2="-17.78" y2="-8.89"/>
<wire layer="91" width="0.25" x1="-17.78" y1="-16.51" x2="-19.05" y2="-16.51"/>
<wire layer="91" width="0.25" x1="-17.78" y1="-8.89" x2="-17.78" y2="-16.51"/>
<pinref part="U8" gate="PART_1" pin="A"/>
<pinref part="U8" gate="PART_1" pin="Q"/>
<wire layer="91" width="0.25" x1="21.59" y1="-8.89" x2="-17.78" y2="-8.89"/>
<pinref part="U9" gate="PART_1" pin="SIG_IN"/>
<junction x="-17.78" y="-8.89"/>
</segment>
</net>
<net name="Net_41" class="0">
<segment>
<wire layer="91" width="0.25" x1="-45.72" y1="-26.67" x2="-44.45" y2="-26.67"/>
<wire layer="91" width="0.25" x1="-46.99" y1="-26.67" x2="-45.72" y2="-26.67"/>
<pinref part="R10" gate="PART_1" pin="A"/>
<pinref part="U8" gate="PART_1" pin="Cext/Rext"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-31.75" x2="-45.72" y2="-26.67"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<junction x="-45.72" y="-26.67"/>
</segment>
</net>
<net name="Net_42" class="0">
<segment>
<wire layer="91" width="0.25" x1="-10.16" y1="-19.05" x2="-10.16" y2="-16.51"/>
<wire layer="91" width="0.25" x1="-10.16" y1="-16.51" x2="21.59" y2="-16.51"/>
<pinref part="C18" gate="PART_1" pin="1"/>
<pinref part="U9" gate="PART_1" pin="C1A"/>
</segment>
</net>
<net name="Net_43" class="0">
<segment>
<wire layer="91" width="0.25" x1="-10.16" y1="-26.67" x2="-10.16" y2="-31.75"/>
<wire layer="91" width="0.25" x1="-10.16" y1="-31.75" x2="-3.81" y2="-31.75"/>
<wire layer="91" width="0.25" x1="-3.81" y1="-31.75" x2="-3.81" y2="-19.05"/>
<wire layer="91" width="0.25" x1="-3.81" y1="-19.05" x2="21.59" y2="-19.05"/>
<pinref part="C18" gate="PART_1" pin="2"/>
<pinref part="U9" gate="PART_1" pin="C1B"/>
</segment>
</net>
<net name="Net_44" class="0">
<segment>
<wire layer="91" width="0.25" x1="71.12" y1="-33.02" x2="71.12" y2="-34.29"/>
<pinref part="R22" gate="PART_1" pin="B"/>
<pinref part="C19" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_45" class="0">
<segment>
<wire layer="91" width="0.25" x1="71.12" y1="-16.51" x2="69.85" y2="-16.51"/>
<wire layer="91" width="0.25" x1="71.12" y1="-16.51" x2="71.12" y2="-20.32"/>
<pinref part="R21" gate="PART_1" pin="B"/>
<pinref part="R22" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_46" class="0">
<segment>
<wire layer="91" width="0.25" x1="54.61" y1="-16.51" x2="57.15" y2="-16.51"/>
<pinref part="U9" gate="PART_1" pin="PH_COMP2_OUT"/>
<pinref part="R21" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_47" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.39" y1="54.61" x2="-60.96" y2="54.61"/>
<wire layer="91" width="0.25" x1="-60.96" y1="53.34" x2="-60.96" y2="52.07"/>
<wire layer="91" width="0.25" x1="-60.96" y1="54.61" x2="-60.96" y2="53.34"/>
<wire layer="91" width="0.25" x1="-60.96" y1="52.07" x2="-72.39" y2="52.07"/>
<pinref part="J1" gate="PART_1" pin="P7"/>
<pinref part="J1" gate="PART_1" pin="P8"/>
<wire layer="91" width="0.25" x1="-60.96" y1="53.34" x2="-59.69" y2="53.34"/>
<pinref part="U7" gate="PART_3" pin="Y"/>
<junction x="-60.96" y="53.34"/>
</segment>
</net>
<net name="Net_48" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.39" y1="49.53" x2="-60.96" y2="49.53"/>
<wire layer="91" width="0.25" x1="-60.96" y1="49.53" x2="-60.96" y2="46.99"/>
<wire layer="91" width="0.25" x1="-60.96" y1="46.99" x2="-72.39" y2="46.99"/>
<pinref part="J1" gate="PART_1" pin="P9"/>
<pinref part="J1" gate="PART_1" pin="P10"/>
<wire layer="91" width="0.25" x1="-60.96" y1="43.18" x2="-59.69" y2="43.18"/>
<wire layer="91" width="0.25" x1="-60.96" y1="46.99" x2="-60.96" y2="43.18"/>
<pinref part="U7" gate="PART_4" pin="Y"/>
<junction x="-60.96" y="46.99"/>
</segment>
</net>
<net name="Net_49" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.39" y1="44.45" x2="-63.5" y2="44.45"/>
<wire layer="91" width="0.25" x1="-63.5" y1="44.45" x2="-63.5" y2="41.91"/>
<wire layer="91" width="0.25" x1="-63.5" y1="41.91" x2="-72.39" y2="41.91"/>
<pinref part="J1" gate="PART_1" pin="P11"/>
<pinref part="J1" gate="PART_1" pin="P12"/>
<wire layer="91" width="0.25" x1="-63.5" y1="41.91" x2="-63.5" y2="33.02"/>
<wire layer="91" width="0.25" x1="-63.5" y1="33.02" x2="-59.69" y2="33.02"/>
<pinref part="U7" gate="PART_5" pin="Y"/>
<junction x="-63.5" y="41.91"/>
</segment>
</net>
<net name="Net_50" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.39" y1="39.37" x2="-66.04" y2="39.37"/>
<wire layer="91" width="0.25" x1="-66.04" y1="39.37" x2="-66.04" y2="36.83"/>
<wire layer="91" width="0.25" x1="-66.04" y1="36.83" x2="-72.39" y2="36.83"/>
<pinref part="J1" gate="PART_1" pin="P13"/>
<pinref part="J1" gate="PART_1" pin="P14"/>
<wire layer="91" width="0.25" x1="-66.04" y1="36.83" x2="-66.04" y2="22.86"/>
<wire layer="91" width="0.25" x1="-66.04" y1="22.86" x2="-59.69" y2="22.86"/>
<pinref part="U7" gate="PART_6" pin="Y"/>
<junction x="-66.04" y="36.83"/>
</segment>
</net>
<net name="Net_62" class="0">
<segment>
<wire layer="91" width="0.25" x1="2.54" y1="49.53" x2="2.54" y2="50.8"/>
<wire layer="91" width="0.25" x1="31.75" y1="49.53" x2="2.54" y2="49.53"/>
<pinref part="U5" gate="PART_1" pin="PC0(ADC0/PCINT8)"/>
<pinref part="R24" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="2.54" y1="45.72" x2="2.54" y2="49.53"/>
<pinref part="S1" gate="PART_1" pin="C2"/>
<junction x="2.54" y="49.53"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
