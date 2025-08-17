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
<package name="HC-49U">
<pad name="1" x="-2.413" y="0" drill="0.813" diameter="1.219" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.413" y="0" drill="0.813" diameter="1.219" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159"/>
<wire layer="21" width="0.25" x1="-3.048" y1="2.159" x2="3.048" y2="2.159"/>
<wire layer="21" width="0.25" x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651"/>
<wire layer="21" width="0.25" x1="3.048" y1="1.651" x2="-3.048" y2="1.651"/>
<wire layer="21" width="0.25" x1="-0.254" y1="0.762" x2="0.254" y2="0.762"/>
<wire layer="21" width="0.25" x1="0.254" y1="0.762" x2="0.254" y2="-0.762"/>
<wire layer="21" width="0.25" x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762"/>
<wire layer="21" width="0.25" x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762"/>
<wire layer="21" width="0.25" x1="0.635" y1="0.762" x2="0.635" y2="0"/>
<wire layer="21" width="0.25" x1="0.635" y1="0" x2="0.635" y2="-0.762"/>
<wire layer="21" width="0.25" x1="-0.635" y1="0.762" x2="-0.635" y2="0"/>
<wire layer="21" width="0.25" x1="-0.635" y1="0" x2="-0.635" y2="-0.762"/>
<wire layer="21" width="0.25" x1="0.635" y1="0" x2="1.271" y2="0"/>
<wire layer="21" width="0.25" x1="-0.635" y1="0" x2="-1.271" y2="0"/>
<wire layer="21" width="0.25" x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" curve="179.990563"/>
<wire layer="21" width="0.25" x1="3.048" y1="-2.159" x2="3.048" y2="2.159" curve="179.990563"/>
<wire layer="21" width="0.25" x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" curve="179.95945"/>
<wire layer="21" width="0.25" x1="3.048" y1="-1.651" x2="3.048" y2="1.651" curve="179.95945"/>
</package>
<package name="KEYSTONE621">
<hole x="0" y="6.35" drill="3.175"/>
<wire layer="21" width="0.25" x1="-3.175" y1="9.525" x2="3.175" y2="9.525"/>
<wire layer="21" width="0.25" x1="3.175" y1="9.525" x2="3.175" y2="0"/>
<wire layer="21" width="0.25" x1="3.175" y1="0" x2="-3.175" y2="0"/>
<wire layer="21" width="0.25" x1="-3.175" y1="0" x2="-3.175" y2="9.525"/>
</package>
<package name="FB-10.16/4.45X3.5">
<pad name="2" x="5.08" y="0" drill="1.194" diameter="2.286" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-5.08" y="0" drill="1.194" diameter="2.286" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.235" y1="1.727" x2="2.235" y2="1.727"/>
<wire layer="21" width="0.25" x1="2.235" y1="-1.727" x2="2.223" y2="1.727"/>
<wire layer="21" width="0.25" x1="-2.235" y1="-1.727" x2="2.235" y2="-1.727"/>
<wire layer="21" width="0.25" x1="-2.235" y1="-1.727" x2="-2.235" y2="1.727"/>
</package>
<package name="PCAP-2.54/6.6X3">
<pad name="2" x="1.27" y="0" drill="0.889" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-1.27" y="0" drill="0.889" shape="square" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.54" y1="1.27" x2="2.54" y2="1.27"/>
<wire layer="21" width="0.25" x1="2.54" y1="1.27" x2="2.54" y2="-1.27"/>
<wire layer="21" width="0.25" x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27"/>
<wire layer="21" width="0.25" x1="-3.298" y1="-0.3" x2="-3.298" y2="0.3"/>
<wire layer="21" width="0.25" x1="-3.599" y1="0" x2="-2.971" y2="0"/>
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
<package name="GYA22000">
<pad name="W" x="3.5" y="0" drill="1.3" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="CW" x="0" y="-3.5" drill="1.3" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="CCW" x="0" y="3.5" drill="1.3" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<hole x="0" y="0" drill="3"/>
<wire layer="21" width="0.25" x1="0" y1="-3.5" x2="-0.548" y2="-3.457"/>
<wire layer="21" width="0.25" x1="-0.548" y1="-3.457" x2="-1.082" y2="-3.328"/>
<wire layer="21" width="0.25" x1="-1.082" y1="-3.328" x2="-1.589" y2="-3.118"/>
<wire layer="21" width="0.25" x1="-1.589" y1="-3.118" x2="-2.057" y2="-2.831"/>
<wire layer="21" width="0.25" x1="-2.057" y1="-2.831" x2="-2.475" y2="-2.475"/>
<wire layer="21" width="0.25" x1="-2.475" y1="-2.475" x2="-2.832" y2="-2.057"/>
<wire layer="21" width="0.25" x1="-2.832" y1="-2.057" x2="-3.119" y2="-1.589"/>
<wire layer="21" width="0.25" x1="-3.119" y1="-1.589" x2="-3.329" y2="-1.081"/>
<wire layer="21" width="0.25" x1="-3.329" y1="-1.081" x2="-3.457" y2="-0.547"/>
<wire layer="21" width="0.25" x1="-3.457" y1="-0.547" x2="-3.5" y2="0"/>
<wire layer="21" width="0.25" x1="-3.5" y1="0" x2="-3.457" y2="0.547"/>
<wire layer="21" width="0.25" x1="-3.457" y1="0.547" x2="-3.329" y2="1.081"/>
<wire layer="21" width="0.25" x1="-3.329" y1="1.081" x2="-3.119" y2="1.589"/>
<wire layer="21" width="0.25" x1="-3.119" y1="1.589" x2="-2.832" y2="2.057"/>
<wire layer="21" width="0.25" x1="-2.832" y1="2.057" x2="-2.475" y2="2.475"/>
<wire layer="21" width="0.25" x1="-2.475" y1="2.475" x2="-2.057" y2="2.831"/>
<wire layer="21" width="0.25" x1="-2.057" y1="2.831" x2="-1.589" y2="3.118"/>
<wire layer="21" width="0.25" x1="-1.589" y1="3.118" x2="-1.082" y2="3.328"/>
<wire layer="21" width="0.25" x1="-1.082" y1="3.328" x2="-0.548" y2="3.457"/>
<wire layer="21" width="0.25" x1="-0.548" y1="3.457" x2="0" y2="3.5"/>
<wire layer="21" width="0.25" x1="0" y1="3.5" x2="0.001" y2="3.5"/>
<wire layer="21" width="0.25" x1="0.001" y1="3.5" x2="0.548" y2="3.457"/>
<wire layer="21" width="0.25" x1="0.548" y1="3.457" x2="1.082" y2="3.328"/>
<wire layer="21" width="0.25" x1="1.082" y1="3.328" x2="1.59" y2="3.118"/>
<wire layer="21" width="0.25" x1="1.59" y1="3.118" x2="2.058" y2="2.831"/>
<wire layer="21" width="0.25" x1="2.058" y1="2.831" x2="2.475" y2="2.475"/>
<wire layer="21" width="0.25" x1="2.475" y1="2.475" x2="2.832" y2="2.057"/>
<wire layer="21" width="0.25" x1="2.832" y1="2.057" x2="3.119" y2="1.589"/>
<wire layer="21" width="0.25" x1="3.119" y1="1.589" x2="3.329" y2="1.081"/>
<wire layer="21" width="0.25" x1="3.329" y1="1.081" x2="3.457" y2="0.547"/>
<wire layer="21" width="0.25" x1="3.457" y1="0.547" x2="3.5" y2="0"/>
<wire layer="21" width="0.25" x1="3.5" y1="0" x2="3.457" y2="-0.547"/>
<wire layer="21" width="0.25" x1="3.457" y1="-0.547" x2="3.329" y2="-1.081"/>
<wire layer="21" width="0.25" x1="3.329" y1="-1.081" x2="3.119" y2="-1.589"/>
<wire layer="21" width="0.25" x1="3.119" y1="-1.589" x2="2.832" y2="-2.057"/>
<wire layer="21" width="0.25" x1="2.832" y1="-2.057" x2="2.475" y2="-2.475"/>
<wire layer="21" width="0.25" x1="2.475" y1="-2.475" x2="2.058" y2="-2.831"/>
<wire layer="21" width="0.25" x1="2.058" y1="-2.831" x2="1.59" y2="-3.118"/>
<wire layer="21" width="0.25" x1="1.59" y1="-3.118" x2="1.082" y2="-3.328"/>
<wire layer="21" width="0.25" x1="1.082" y1="-3.328" x2="0.548" y2="-3.457"/>
<wire layer="21" width="0.25" x1="0.548" y1="-3.457" x2="0.001" y2="-3.5"/>
<wire layer="21" width="0.25" x1="0.001" y1="-3.5" x2="0" y2="-3.5"/>
</package>
<package name="HDR-2X1T/2.54X2.54/3X5">
<description>Datasheet: &lt;a href="http://www.molex.com/pdm_docs/sd/901310126_sd.pdf"&gt;http://www.molex.com/pdm_docs/sd/901310126_sd.pdf&lt;/a&gt;</description>
<pad name="1" x="0" y="-1.27" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.27" y1="2.54" x2="1.27" y2="2.54"/>
<wire layer="21" width="0.25" x1="1.27" y1="2.54" x2="1.27" y2="-2.54"/>
<wire layer="21" width="0.25" x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54"/>
<wire layer="21" width="0.25" x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54"/>
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
<package name="TO-92-100R">
<pad name="1" x="2.54" y="0" drill="0.889" shape="square" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="0.889" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-2.54" y="0" drill="0.889" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2" y1="-1.6" x2="2.1" y2="-1.3"/>
<wire layer="21" width="0.25" x1="2" y1="1.5" x2="-2" y2="1.5" curve="115.218261"/>
<wire layer="21" width="0.25" x1="-2" y1="-1.6" x2="-2.1" y2="-1.3"/>
<wire layer="21" width="0.25" x1="-2" y1="-1.6" x2="2" y2="-1.6"/>
</package>
<package name="DO-35">
<description>Possible Names: SOD-27</description>
<pad name="1" x="-5.05" y="0" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.05" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.552" y1="-1.15" x2="-2.552" y2="1.15"/>
<wire layer="21" width="0.25" x1="-2.552" y1="1.15" x2="2.552" y2="1.15"/>
<wire layer="21" width="0.25" x1="-1.704" y1="-1.15" x2="-1.704" y2="1.15"/>
<wire layer="21" width="0.25" x1="2.552" y1="-1.15" x2="2.552" y2="1.15"/>
<wire layer="21" width="0.25" x1="-2.552" y1="-1.15" x2="2.552" y2="-1.15"/>
</package>
<package name="10TF230-DIY">
<pad name="A" x="-2.55" y="1.7" drill="1.85" diameter="3" rot="R0" stop="yes" thermals="no"/>
<pad name="B" x="2.55" y="1.7" drill="1.85" diameter="3" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-4.7" y="14.4" drill="1.85" diameter="3" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="14.4" drill="1.85" diameter="3" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="4.7" y="14.4" drill="1.85" diameter="3" rot="R0" stop="yes" thermals="no"/>
<pad name="3B" x="2.54" y="4.964" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="2B" x="0" y="5" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="1B" x="-2.54" y="5" drill="1" shape="square" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-6.5" y1="10.9" x2="6.5" y2="10.9"/>
<wire layer="21" width="0.25" x1="6.5" y1="10.9" x2="6.5" y2="0"/>
<wire layer="21" width="0.25" x1="6.5" y1="0" x2="-6.5" y2="0"/>
<wire layer="21" width="0.25" x1="-6.5" y1="0" x2="-6.5" y2="10.9"/>
<wire layer="21" width="0.25" x1="-3" y1="0" x2="3" y2="0"/>
<wire layer="21" width="0.25" x1="3" y1="0" x2="3" y2="-7.62"/>
<wire layer="21" width="0.25" x1="3" y1="-7.62" x2="-3" y2="-7.62"/>
<wire layer="21" width="0.25" x1="-3" y1="-7.62" x2="-3" y2="0"/>
<wire layer="21" width="0.25" x1="-1.5" y1="-7.62" x2="1.5" y2="-7.62"/>
<wire layer="21" width="0.25" x1="1.5" y1="-7.62" x2="1.5" y2="-19.71"/>
<wire layer="21" width="0.25" x1="1.5" y1="-19.71" x2="-1.5" y2="-19.71"/>
<wire layer="21" width="0.25" x1="-1.5" y1="-19.71" x2="-1.5" y2="-7.62"/>
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
<package name="IDC14M">
<pad name="3" x="5.08" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="2.54" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="0" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="-2.54" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="-5.08" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="-7.62" y="1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="-7.62" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="-5.08" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="-2.54" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="0" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="2.54" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="5.08" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="7.62" y="-1.27" drill="0.965" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="7.62" y="1.27" drill="0.965" shape="square" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="12.057" y1="1.271" x2="12.7" y2="1.271"/>
<wire layer="21" width="0.25" x1="12.057" y1="-1.271" x2="12.057" y2="1.271"/>
<wire layer="21" width="0.25" x1="12.057" y1="-1.271" x2="12.7" y2="-1.271"/>
<wire layer="21" width="0.25" x1="-12.7" y1="1.271" x2="-12.057" y2="1.271"/>
<wire layer="21" width="0.25" x1="-12.057" y1="-1.271" x2="-12.057" y2="1.271"/>
<wire layer="21" width="0.25" x1="-12.7" y1="-1.271" x2="-12.057" y2="-1.271"/>
<wire layer="21" width="0.25" x1="-12.7" y1="-4.445" x2="-12.7" y2="4.445"/>
<wire layer="21" width="0.25" x1="12.7" y1="-4.445" x2="12.7" y2="4.445"/>
<wire layer="21" width="0.25" x1="-12.7" y1="-4.445" x2="12.7" y2="-4.445"/>
<wire layer="21" width="0.25" x1="2.04" y1="3.68" x2="2.04" y2="4.445"/>
<wire layer="21" width="0.25" x1="-2.04" y1="3.68" x2="2.04" y2="3.68"/>
<wire layer="21" width="0.25" x1="-2.04" y1="3.68" x2="-2.04" y2="4.445"/>
<wire layer="21" width="0.25" x1="-12.7" y1="4.445" x2="-2.04" y2="4.445"/>
<wire layer="21" width="0.25" x1="2.04" y1="4.445" x2="12.7" y2="4.445"/>
</package>
<package name="TO-220H">
<description>Possible Names: SOT-78</description>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-2.54" y="0" drill="1.1" shape="square" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<hole x="0" y="17.6" drill="3.6"/>
<wire layer="21" width="0.25" x1="-5" y1="14.001" x2="5" y2="14.001"/>
<wire layer="21" width="0.25" x1="-5" y1="12.701" x2="4.9" y2="12.701"/>
<wire layer="21" width="0.25" x1="-5" y1="20.5" x2="5" y2="20.5"/>
<wire layer="21" width="0.25" x1="5" y1="20.5" x2="5" y2="5.5"/>
<wire layer="21" width="0.25" x1="5" y1="5.5" x2="-5" y2="5.5"/>
<wire layer="21" width="0.25" x1="-5" y1="5.5" x2="-5" y2="20.5"/>
</package>
<package name="SOIC-16/300MIL">
<smd name="1" x="-4.7" y="4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-4.7" y="3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-4.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-4.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-4.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-4.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-4.7" y="-3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-4.7" y="-4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="4.7" y="-4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="4.7" y="-3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="4.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="4.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="4.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="4.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="4.7" y="3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="4.7" y="4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.2" y1="5.2" x2="-3.2" y2="-5.2"/>
<wire layer="21" width="0.25" x1="3.2" y1="5.2" x2="3.2" y2="-5.2"/>
<wire layer="21" width="0.25" x1="-3.2" y1="-5.2" x2="3.2" y2="-5.2"/>
<wire layer="21" width="0.25" x1="-3.2" y1="5.2" x2="-0.8" y2="5.2"/>
<wire layer="21" width="0.25" x1="0.8" y1="5.2" x2="3.2" y2="5.2"/>
<wire layer="21" width="0.25" x1="-0.8" y1="5.2" x2="0.8" y2="5.2" curve="179.924783"/>
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
<hole x="4.3" y="0.85" drill="2.75"/>
<hole x="-4.3" y="0.85" drill="2.75"/>
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
<symbol name="ECS-10-13-1">
<wire layer="94" width="0.25" x1="1.27" y1="1.016" x2="1.27" y2="-1.016"/>
<wire layer="94" width="0.25" x1="-0.762" y1="1.778" x2="0.762" y2="1.778"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016"/>
<wire layer="94" width="0.25" x1="0.762" y1="1.778" x2="0.762" y2="-1.778"/>
<wire layer="94" width="0.25" x1="0.762" y1="-1.778" x2="-0.762" y2="-1.778"/>
<wire layer="94" width="0.25" x1="-0.762" y1="-1.778" x2="-0.762" y2="1.778"/>
<pin name="OSC1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="OSC2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="KEYSTONE621"/>
<symbol name="FERRITE_BEAD">
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="TANT100">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.356" y1="1.905" x2="-1.356" y2="0.952"/>
<wire layer="94" width="0.25" x1="-0.88" y1="1.429" x2="-1.832" y2="1.429"/>
<pin name="PLUS" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="MINUS" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
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
<symbol name="GYA22000">
<wire layer="94" width="0.25" x1="0.099" y1="1.948" x2="0.099" y2="-1.862"/>
<wire layer="94" width="0.25" x1="0.734" y1="1.948" x2="0.734" y2="-1.862"/>
<wire layer="94" width="0.25" x1="-4.663" y1="0.043" x2="-4.028" y2="0.043"/>
<wire layer="94" width="0.25" x1="4.862" y1="0.043" x2="5.497" y2="0.043"/>
<wire layer="94" width="0.25" x1="0.735" y1="0.043" x2="5.497" y2="0.043"/>
<wire layer="94" width="0.25" x1="-4.663" y1="0.043" x2="0.1" y2="0.043"/>
<wire layer="94" width="0.25" x1="0.417" y1="-2.497" x2="-0.218" y2="-4.402"/>
<wire layer="94" width="0.25" x1="-0.218" y1="-4.402" x2="1.052" y2="-4.402"/>
<wire layer="94" width="0.25" x1="1.052" y1="-4.402" x2="0.417" y2="-2.497"/>
<pin name="CW" visible="off" length="short" direction="pas" x="-7.203" y="0.043"/>
<pin name="W" visible="off" length="short" direction="pas" rot="R90" x="0.417" y="-7.101"/>
<pin name="CCW" visible="off" length="short" direction="pas" rot="R180" x="8.037" y="0.043"/>
</symbol>
<symbol name="1X2_PIN_HEADER">
<wire layer="94" width="0.25" x1="0.635" y1="1.27" x2="-0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.635" y1="1.27" x2="-0.635" y2="0"/>
<wire layer="94" width="0.25" x1="0.635" y1="1.27" x2="-5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="-0.635" y2="0"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="-0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="-5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="2.54" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54"/>
<pin name="P1" visible="off" length="short" direction="pas" x="-7.62" y="1.27"/>
<pin name="P2" visible="off" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="GND_10_0">
<wire layer="94" width="0.25" x1="1.905" y1="1.016" x2="-1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="0.508" y1="-1.016" x2="-0.508" y2="-1.016"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="3.5MM_JACK">
<circle layer="94" x="7.938" y="0" radius="0.635" width="0.254"/>
<circle layer="94" x="7.938" y="-2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="7.938" y="2.54" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="4.762" y1="-2.54" x2="4.762" y2="0"/>
<wire layer="94" width="0.25" x1="4.762" y1="0" x2="7.302" y2="0"/>
<wire layer="94" width="0.25" x1="-8.573" y1="2.54" x2="7.302" y2="2.54"/>
<wire layer="94" width="0.25" x1="-8.573" y1="-3.175" x2="-6.667" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-4.763" y1="-2.54" x2="-2.858" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-2.858" y1="-0.635" x2="-0.953" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.953" y1="-2.54" x2="7.302" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-6.667" y1="-3.175" x2="-6.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="-8.573" y1="-3.175" x2="-8.573" y2="2.54"/>
<wire layer="94" width="0.25" x1="4.762" y1="-2.54" x2="5.397" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.397" y1="-1.27" x2="4.128" y2="-1.27"/>
<wire layer="94" width="0.25" x1="4.128" y1="-1.27" x2="4.762" y2="-2.54"/>
<pin name="Tip" visible="off" length="short" direction="pas" rot="R180" x="11.1" y="-2.54"/>
<pin name="Switch" visible="off" length="short" direction="pas" rot="R180" x="11.1" y="0"/>
<pin name="Sleeve" visible="off" length="short" direction="pas" rot="R180" x="11.1" y="2.54"/>
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
<symbol name="TL431">
<wire layer="94" width="0.25" x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81"/>
<wire layer="94" width="0.25" x1="-7.62" y1="-3.81" x2="7.62" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-7.62" y1="3.81" x2="7.62" y2="3.81"/>
<wire layer="94" width="0.25" x1="7.62" y1="3.81" x2="7.62" y2="-3.81"/>
<pin name="REF" visible="off" length="short" direction="in" rot="R90" x="0" y="-6.35"/>
<pin name="A" visible="pin" length="short" direction="pas" x="-10.16" y="1.27"/>
<pin name="K" visible="pin" length="short" direction="pas" rot="R180" x="10.16" y="1.27"/>
</symbol>
<symbol name="1N4148">
<wire layer="94" width="0.25" x1="-1.587" y1="1.905" x2="-1.587" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.587" y1="1.905" x2="1.587" y2="0"/>
<wire layer="94" width="0.25" x1="-1.587" y1="-1.905" x2="1.587" y2="0"/>
<wire layer="94" width="0.25" x1="1.587" y1="1.905" x2="1.587" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.587" y1="0" x2="1.587" y2="0"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-1.587" y2="0"/>
<wire layer="94" width="0.25" x1="3.81" y1="0" x2="1.587" y2="0"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="10TF230-DIY">
<circle layer="94" x="-4.254" y="2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="-4.254" y="-2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="4.636" y="0" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="4.001" y1="0" x2="-5.271" y2="-2.159"/>
<pin name="C2" visible="off" length="short" direction="pas" x="-7.43" y="2.54"/>
<pin name="C3" visible="off" length="short" direction="pas" x="-7.43" y="-2.54"/>
<pin name="C1" visible="off" length="short" direction="pas" rot="R180" x="7.81" y="0"/>
</symbol>
<symbol name="CD4053">
<wire layer="94" width="0.25" x1="-6.35" y1="20.32" x2="6.35" y2="20.32"/>
<wire layer="94" width="0.25" x1="6.35" y1="20.32" x2="6.35" y2="-20.32"/>
<wire layer="94" width="0.25" x1="6.35" y1="-20.32" x2="-6.35" y2="-20.32"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-20.32" x2="-6.35" y2="20.32"/>
<pin name="Y0" visible="pin" length="short" direction="io" x="-8.89" y="-2.54"/>
<pin name="Y1" visible="pin" length="short" direction="io" x="-8.89" y="-5.08"/>
<pin name="Z1" visible="pin" length="short" direction="io" x="-8.89" y="-12.7"/>
<pin name="Z" visible="pin" length="short" direction="io" rot="R180" x="8.89" y="-10.16"/>
<pin name="VCC" visible="pin" length="short" direction="pwr" rot="R180" x="8.89" y="17.78"/>
<pin name="Z0" visible="pin" length="short" direction="io" x="-8.89" y="-10.16"/>
<pin name="!EN" visible="pin" length="short" direction="in" x="-8.89" y="10.16"/>
<pin name="X1" visible="pin" length="short" direction="io" x="-8.89" y="2.54"/>
<pin name="VEE" visible="pin" length="short" direction="pwr" rot="R180" x="8.89" y="-17.78"/>
<pin name="GND" visible="pin" length="short" direction="pwr" x="-8.89" y="-17.78"/>
<pin name="X0" visible="pin" length="short" direction="io" x="-8.89" y="5.08"/>
<pin name="C" visible="pin" length="short" direction="in" x="-8.89" y="12.7"/>
<pin name="B" visible="pin" length="short" direction="in" x="-8.89" y="15.24"/>
<pin name="A" visible="pin" length="short" direction="in" x="-8.89" y="17.78"/>
<pin name="Y" visible="pin" length="short" direction="io" rot="R180" x="8.89" y="-2.54"/>
<pin name="X" visible="pin" length="short" direction="io" rot="R180" x="8.89" y="5.08"/>
</symbol>
<symbol name="1N5711">
<wire layer="94" width="0.25" x1="-1.587" y1="1.905" x2="-1.587" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.587" y1="1.905" x2="1.587" y2="0"/>
<wire layer="94" width="0.25" x1="-1.587" y1="-1.905" x2="1.587" y2="0"/>
<wire layer="94" width="0.25" x1="1.587" y1="1.905" x2="1.587" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.587" y1="0" x2="1.587" y2="0"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-1.587" y2="0"/>
<wire layer="94" width="0.25" x1="3.81" y1="0" x2="1.587" y2="0"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
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
<symbol name="+5V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+5V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="LZXSYNC14">
<wire layer="94" width="0.25" x1="-2.54" y1="6.35" x2="-1.27" y2="7.62"/>
<wire layer="94" width="0.25" x1="-2.54" y1="6.35" x2="-1.27" y2="5.08"/>
<wire layer="94" width="0.25" x1="-2.54" y1="3.81" x2="-1.27" y2="5.08"/>
<wire layer="94" width="0.25" x1="-2.54" y1="3.81" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.445" y1="7.69" x2="10.378" y2="7.69"/>
<wire layer="94" width="0.25" x1="10.378" y1="7.69" x2="10.378" y2="-10.074"/>
<wire layer="94" width="0.25" x1="10.378" y1="-10.074" x2="-4.445" y2="-10.074"/>
<wire layer="94" width="0.25" x1="-4.445" y1="-10.074" x2="-4.445" y2="7.69"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-3.81" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-3.81" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-6.35" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-2.534" y1="-8.892" x2="-1.264" y2="-7.622"/>
<wire layer="94" width="0.25" x1="-2.537" y1="-8.853" x2="-1.267" y2="-10.123"/>
<pin name="GND" visible="pin" length="short" direction="pas" rot="R180" x="13" y="6.35"/>
<pin name="Blanking" visible="pin" length="short" direction="pas" rot="R180" x="13" y="3.81"/>
<pin name="Odd/Even" visible="pin" length="short" direction="pas" rot="R180" x="13.005" y="1.27"/>
<pin name="Burst_Gate" visible="pin" length="short" direction="pas" rot="R180" x="13.005" y="-1.27"/>
<pin name="V_Sync" visible="pin" length="short" direction="pas" rot="R180" x="13.005" y="-3.81"/>
<pin name="H_Sync" visible="pin" length="short" direction="pas" rot="R180" x="13.005" y="-6.35"/>
<pin name="C_Sync" visible="pin" length="short" direction="pas" rot="R180" x="13.005" y="-8.89"/>
</symbol>
<symbol name="7805">
<wire layer="94" width="0.25" x1="-3.81" y1="6.35" x2="3.81" y2="6.35"/>
<wire layer="94" width="0.25" x1="3.81" y1="6.35" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="-3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="-3.81" y2="6.35"/>
<wire layer="94" width="0.25" x1="-7.62" y1="3.81" x2="-3.81" y2="3.81"/>
<wire layer="94" width="0.25" x1="3.81" y1="3.81" x2="7.62" y2="3.81"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-2.54" x2="6.35" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-6.35" y1="3.81" x2="-6.35" y2="1.27"/>
<wire layer="94" width="0.25" x1="-6.35" y1="0" x2="-6.35" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-6.985" y1="0" x2="-5.715" y2="0"/>
<wire layer="94" width="0.25" x1="-6.985" y1="1.27" x2="-5.715" y2="1.27"/>
<wire layer="94" width="0.25" x1="6.35" y1="0" x2="6.35" y2="-2.54"/>
<wire layer="94" width="0.25" x1="5.715" y1="0" x2="6.985" y2="0"/>
<wire layer="94" width="0.25" x1="5.715" y1="1.27" x2="6.985" y2="1.27"/>
<wire layer="94" width="0.25" x1="6.35" y1="3.81" x2="6.35" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-4.445" x2="0.635" y2="-4.445"/>
<wire layer="94" width="0.25" x1="-0.317" y1="-5.08" x2="0.317" y2="-5.08"/>
<wire layer="94" width="0.25" x1="0" y1="-5.08" x2="0" y2="-6.35"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-3.81"/>
<circle layer="94" x="6.429" y="3.691" radius="0.317" width="0"/>
<circle layer="94" x="-6.302" y="3.757" radius="0.318" width="0"/>
<circle layer="94" x="0.044" y="-2.513" radius="0.318" width="0"/>
<pin name="INPUT" visible="pin" length="short" direction="in" x="-10.16" y="3.81"/>
<pin name="OUTPUT" visible="pin" length="short" direction="out" rot="R180" x="10.16" y="3.81"/>
<pin name="GND" visible="off" length="short" direction="pwr" rot="R90" x="0" y="-8.89"/>
</symbol>
<symbol name="AD724">
<wire layer="94" width="0.25" x1="-8.89" y1="17.78" x2="8.89" y2="17.78"/>
<wire layer="94" width="0.25" x1="8.89" y1="17.78" x2="8.89" y2="-17.78"/>
<wire layer="94" width="0.25" x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78"/>
<pin name="STND" visible="pin" length="short" direction="in" rot="R180" x="11.43" y="5.08"/>
<pin name="AGND" visible="pin" length="short" direction="pwr" x="-11.43" y="-7.62"/>
<pin name="FIN" visible="pin" length="short" direction="in" x="-11.43" y="7.62"/>
<pin name="APOS" visible="pin" length="short" direction="pwr" x="-11.43" y="12.7"/>
<pin name="ENCD" visible="pin" length="short" direction="in" rot="R180" x="11.43" y="0"/>
<pin name="RIN" visible="pin" length="short" direction="in" x="-11.43" y="2.54"/>
<pin name="GIN" visible="pin" length="short" direction="in" x="-11.43" y="-2.54"/>
<pin name="BIN" visible="pin" length="short" direction="in" x="-11.43" y="0"/>
<pin name="CRAM" visible="pin" length="short" direction="out" rot="R180" x="11.43" y="-7.62"/>
<pin name="COMP" visible="pin" length="short" direction="out" rot="R180" x="11.43" y="-5.08"/>
<pin name="LUMA" visible="pin" length="short" direction="out" rot="R180" x="11.43" y="-10.16"/>
<pin name="SELECT" visible="pin" length="short" direction="in" rot="R180" x="11.43" y="2.54"/>
<pin name="DGND" visible="pin" length="short" direction="pwr" x="-11.43" y="-12.7"/>
<pin name="DPOS" visible="pin" length="short" direction="pwr" rot="R180" x="11.43" y="-15.24"/>
<pin name="VSYNC" visible="pin" length="short" direction="pas" rot="R180" x="11.43" y="12.7"/>
<pin name="HSYNC" visible="pin" length="short" direction="pas" rot="R180" x="11.43" y="10.16"/>
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
<symbol name="74HC14">
<wire layer="94" width="0.25" x1="-3.81" y1="3.81" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-3.81" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81"/>
<pin name="A" visible="off" length="short" direction="in" x="-6.35" y="0"/>
<pin name="Y" visible="off" length="short" direction="out" function="dot" rot="R180" x="6.35" y="0"/>
</symbol>
<symbol name="74HC14_2">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="VCC" visible="pin" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="GND" visible="pin" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="RCJ-04X">
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
<deviceset name="ECS-10-13-1" prefix="Y">
<gates>
<gate name="PART_1" symbol="ECS-10-13-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC-49U">
<connects>
<connect gate="PART_1" pin="OSC1" pad="1"/>
<connect gate="PART_1" pin="OSC2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3.58MHz"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\crystals\ECS-HC49U.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KEYSTONE621" prefix="M">
<gates>
<gate name="PART_1" symbol="KEYSTONE621" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KEYSTONE621">
<connects/>
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
<deviceset name="TANT100" prefix="C">
<gates>
<gate name="PART_1" symbol="TANT100" x="0.281" y="0"/>
</gates>
<devices>
<device name="" package="PCAP-2.54/6.6X3">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u Tantalum"/>
</technology>
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
<deviceset name="GYA22000" prefix="C">
<gates>
<gate name="PART_1" symbol="GYA22000" x="-0.417" y="1.306"/>
</gates>
<devices>
<device name="" package="GYA22000">
<connects>
<connect gate="PART_1" pin="CW" pad="CW"/>
<connect gate="PART_1" pin="W" pad="W"/>
<connect gate="PART_1" pin="CCW" pad="CCW"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="DNP"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X2_PIN_HEADER" prefix="J">
<gates>
<gate name="PART_1" symbol="1X2_PIN_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2X1T/2.54X2.54/3X5">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
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
<deviceset name="GND_10" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND_10_0" x="0" y="0"/>
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
<attribute name="VALUE" value="499R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL431" prefix="U">
<gates>
<gate name="PART_1" symbol="TL431" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92-100R">
<connects>
<connect gate="PART_1" pin="REF" pad="3"/>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ST Microelectronics"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\st_micro\CD00000986.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148" prefix="D">
<gates>
<gate name="PART_1" symbol="1N4148" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-35">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Fairchild"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\fairchild\1N4148.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10TF230-DIY" prefix="S">
<gates>
<gate name="PART_1" symbol="10TF230-DIY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10TF230-DIY">
<connects>
<connect gate="PART_1" pin="C2" pad="3 3B"/>
<connect gate="PART_1" pin="C3" pad="1 1B"/>
<connect gate="PART_1" pin="C1" pad="2 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CD4053" prefix="U">
<gates>
<gate name="PART_1" symbol="CD4053" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-16">
<connects>
<connect gate="PART_1" pin="Y0" pad="2"/>
<connect gate="PART_1" pin="Y1" pad="1"/>
<connect gate="PART_1" pin="Z1" pad="3"/>
<connect gate="PART_1" pin="Z" pad="4"/>
<connect gate="PART_1" pin="VCC" pad="16"/>
<connect gate="PART_1" pin="Z0" pad="5"/>
<connect gate="PART_1" pin="!EN" pad="6"/>
<connect gate="PART_1" pin="X1" pad="13"/>
<connect gate="PART_1" pin="VEE" pad="7"/>
<connect gate="PART_1" pin="GND" pad="8"/>
<connect gate="PART_1" pin="X0" pad="12"/>
<connect gate="PART_1" pin="C" pad="9"/>
<connect gate="PART_1" pin="B" pad="10"/>
<connect gate="PART_1" pin="A" pad="11"/>
<connect gate="PART_1" pin="Y" pad="15"/>
<connect gate="PART_1" pin="X" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Fairchild"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\fairchild\CD4051BC.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5711" prefix="D">
<gates>
<gate name="PART_1" symbol="1N5711" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-35">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Fairchild"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\fairchild\1N4148.pdf"/>
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
<deviceset name="LZXSYNC14" prefix="J">
<gates>
<gate name="PART_1" symbol="LZXSYNC14" x="-3.01" y="1.217"/>
</gates>
<devices>
<device name="" package="IDC14M">
<connects>
<connect gate="PART_1" pin="GND" pad="1 2"/>
<connect gate="PART_1" pin="Blanking" pad="3 4"/>
<connect gate="PART_1" pin="Odd/Even" pad="5 6"/>
<connect gate="PART_1" pin="Burst_Gate" pad="7 8"/>
<connect gate="PART_1" pin="V_Sync" pad="9 10"/>
<connect gate="PART_1" pin="H_Sync" pad="11 12"/>
<connect gate="PART_1" pin="C_Sync" pad="13 14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7805" prefix="U">
<gates>
<gate name="PART_1" symbol="7805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220H">
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
<deviceset name="AD724" prefix="U">
<gates>
<gate name="PART_1" symbol="AD724" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-16/300MIL">
<connects>
<connect gate="PART_1" pin="STND" pad="1"/>
<connect gate="PART_1" pin="AGND" pad="2"/>
<connect gate="PART_1" pin="FIN" pad="3"/>
<connect gate="PART_1" pin="APOS" pad="4"/>
<connect gate="PART_1" pin="ENCD" pad="5"/>
<connect gate="PART_1" pin="RIN" pad="6"/>
<connect gate="PART_1" pin="GIN" pad="7"/>
<connect gate="PART_1" pin="BIN" pad="8"/>
<connect gate="PART_1" pin="CRAM" pad="9"/>
<connect gate="PART_1" pin="COMP" pad="10"/>
<connect gate="PART_1" pin="LUMA" pad="11"/>
<connect gate="PART_1" pin="SELECT" pad="12"/>
<connect gate="PART_1" pin="DGND" pad="13"/>
<connect gate="PART_1" pin="DPOS" pad="14"/>
<connect gate="PART_1" pin="VSYNC" pad="15"/>
<connect gate="PART_1" pin="HSYNC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Analog Devices"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\analog_devices\AD724.pdf"/>
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
<deviceset name="RCJ-04X" prefix="J">
<gates>
<gate name="PART_1" symbol="RCJ-04X" x="-1.27" y="0"/>
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
<part name="C2" library="common" deviceset="EC80-5" device="" value="10u 25V"/>
<part name="C3" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C4" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C6" library="common" deviceset="EC80-5" device="" value="10u 25V"/>
<part name="C7" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C8" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="D1" library="common" deviceset="1N4001" device=""/>
<part name="D2" library="common" deviceset="1N4001" device=""/>
<part name="J2" library="common" deviceset="3.5MM_JACK" device=""/>
<part name="J4" library="common" deviceset="3.5MM_JACK" device=""/>
<part name="J6" library="common" deviceset="3.5MM_JACK" device=""/>
<part name="J9" library="common" deviceset="2X8_PIN_HEADER" device=""/>
<part name="FB1" library="common" deviceset="FERRITE_BEAD" device="" value="68R"/>
<part name="FB2" library="common" deviceset="FERRITE_BEAD" device="" value="68R"/>
<part name="U9" library="common" deviceset="LM6172" device=""/>
<part name="NetPort7" library="common" deviceset="GND" device=""/>
<part name="NetPort17" library="common" deviceset="+12V" device=""/>
<part name="NetPort18" library="common" deviceset="GND" device=""/>
<part name="NetPort19" library="common" deviceset="-12V" device=""/>
<part name="R1" library="common" deviceset="RES300" device="" value="499R"/>
<part name="C16" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="R4" library="common" deviceset="RES300" device="" value="100K"/>
<part name="R2" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R3" library="common" deviceset="RES300" device="" value="100K"/>
<part name="R12" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R5" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R10" library="common" deviceset="RES300" device="" value="1K"/>
<part name="NetPort26" library="common" deviceset="GND" device=""/>
<part name="R26" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R17" library="common" deviceset="RES300" device="" value="1K"/>
<part name="U1" library="common" deviceset="LM6172" device=""/>
<part name="U2" library="common" deviceset="LM6172" device=""/>
<part name="D5" library="common" deviceset="1N5711" device=""/>
<part name="D6" library="common" deviceset="1N5711" device=""/>
<part name="R11" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R13" library="common" deviceset="RES300" device="" value="1.4K"/>
<part name="NetPort25" library="common" deviceset="GND" device=""/>
<part name="R15" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R16" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R21" library="common" deviceset="RES300" device="" value="1K"/>
<part name="D7" library="common" deviceset="1N5711" device=""/>
<part name="D8" library="common" deviceset="1N5711" device=""/>
<part name="R18" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R20" library="common" deviceset="RES300" device="" value="1K"/>
<part name="U6" library="common" deviceset="LM6172" device=""/>
<part name="D9" library="common" deviceset="1N5711" device=""/>
<part name="D10" library="common" deviceset="1N5711" device=""/>
<part name="R22" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R23" library="common" deviceset="RES300" device="" value="1.4K"/>
<part name="NetPort27" library="common" deviceset="GND" device=""/>
<part name="R24" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R25" library="common" deviceset="RES300" device="" value="1K"/>
<part name="D11" library="common" deviceset="1N5711" device=""/>
<part name="D12" library="common" deviceset="1N5711" device=""/>
<part name="R27" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R28" library="common" deviceset="RES300" device="" value="1K"/>
<part name="NetPort28" library="common" deviceset="GND" device=""/>
<part name="R29" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R30" library="common" deviceset="RES300" device="" value="1K"/>
<part name="U8" library="common" deviceset="LM6172" device=""/>
<part name="D13" library="common" deviceset="1N5711" device=""/>
<part name="D14" library="common" deviceset="1N5711" device=""/>
<part name="R31" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R32" library="common" deviceset="RES300" device="" value="1.4K"/>
<part name="NetPort29" library="common" deviceset="GND" device=""/>
<part name="R33" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R34" library="common" deviceset="RES300" device="" value="1K"/>
<part name="D15" library="common" deviceset="1N5711" device=""/>
<part name="D16" library="common" deviceset="1N5711" device=""/>
<part name="R35" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R36" library="common" deviceset="RES300" device="" value="1K"/>
<part name="C22" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C24" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="NetPort5" library="common" deviceset="GND_10" device=""/>
<part name="R6" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R14" library="common" deviceset="RES300" device="" value="100K"/>
<part name="R37" library="common" deviceset="RES300" device="" value="1K"/>
<part name="C25" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C26" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C27" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="NetPort1" library="common" deviceset="+12V" device=""/>
<part name="NetPort2" library="common" deviceset="-12V" device=""/>
<part name="NetPort6" library="common" deviceset="GND" device=""/>
<part name="NetPort31" library="common" deviceset="+12V" device=""/>
<part name="NetPort32" library="common" deviceset="GND" device=""/>
<part name="R38" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R40" library="common" deviceset="RES300" device="" value="3.48K"/>
<part name="U11" library="common" deviceset="TL431" device=""/>
<part name="R41" library="common" deviceset="RES300" device="" value="1K"/>
<part name="C1" library="common" deviceset="CAP100" device="" value="330n"/>
<part name="C5" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C9" library="common" deviceset="CAP100" device="" value="1u"/>
<part name="C10" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C11" library="common" deviceset="CAP100" device="" value="1u"/>
<part name="NetPort8" library="common" deviceset="GND" device=""/>
<part name="C15" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="J1" library="common" deviceset="LZXSYNC14" device=""/>
<part name="J3" library="common" deviceset="RCJ-04X" device=""/>
<part name="J5" library="common" deviceset="RCJ-04X" device=""/>
<part name="U4" library="common" deviceset="AD724" device=""/>
<part name="NetPort3" library="common" deviceset="+5V" device=""/>
<part name="NetPort10" library="common" deviceset="GND" device=""/>
<part name="NetPort11" library="common" deviceset="GND" device=""/>
<part name="NetPort14" library="common" deviceset="GND" device=""/>
<part name="NetPort20" library="common" deviceset="+5V" device=""/>
<part name="NetPort30" library="common" deviceset="+5V" device=""/>
<part name="NetPort33" library="common" deviceset="GND" device=""/>
<part name="C23" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="R19" library="common" deviceset="RES300" device="" value="75R"/>
<part name="NetPort9" library="common" deviceset="-12V" device=""/>
<part name="U3" library="common" deviceset="7805" device=""/>
<part name="U7" library="common" deviceset="74HC14" device=""/>
<part name="M1" library="common" deviceset="KEYSTONE621" device=""/>
<part name="S1" library="common" deviceset="10TF230-DIY" device=""/>
<part name="R7" library="common" deviceset="RES300" device="" value="75R"/>
<part name="NetPort15" library="common" deviceset="GND" device=""/>
<part name="C12" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C13" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C14" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="Y1" library="common" deviceset="ECS-10-13-1" device="" value="3.58MHz"/>
<part name="Y2" library="common" deviceset="ECS-10-13-1" device="" value="4.43MHz"/>
<part name="D3" library="common" deviceset="1N4148" device=""/>
<part name="D4" library="common" deviceset="1N4148" device=""/>
<part name="NetPort16" library="common" deviceset="GND" device=""/>
<part name="C17" library="common" deviceset="CAP100" device="" value="DNP"/>
<part name="R8" library="common" deviceset="RES300" device="" value="10K"/>
<part name="R9" library="common" deviceset="RES300" device="" value="10K"/>
<part name="NetPort21" library="common" deviceset="+5V" device=""/>
<part name="NetPort22" library="common" deviceset="GND" device=""/>
<part name="U5" library="common" deviceset="CD4053" device=""/>
<part name="NetPort23" library="common" deviceset="-12V" device=""/>
<part name="C18" library="common" deviceset="EC80-5" device="" value="220uF 6.3V"/>
<part name="C19" library="common" deviceset="EC80-5" device="" value="220uF 6.3V"/>
<part name="C20" library="common" deviceset="TANT100" device="" value="10u Tantalum"/>
<part name="C21" library="common" deviceset="TANT100" device="" value="10u Tantalum"/>
<part name="NetPort12" library="common" deviceset="GND" device=""/>
<part name="NetPort24" library="common" deviceset="+5V" device=""/>
<part name="NetPort13" library="common" deviceset="+12V" device=""/>
<part name="C28" library="common" deviceset="GYA22000" device="" value="DNP"/>
<part name="J7" library="common" deviceset="1X2_PIN_HEADER" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Schematic1/2</description>
<plain>
<text x="-82.693" y="-82.407" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">EuroRack Power Header</text>
<text x="29.067" y="-27.797" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Bypass Capacitors</text>
<text x="123.14" y="17.406" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GREEN_BLANKING</text>
<text x="62.087" y="83.963" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Black &amp; White Level Clippers</text>
<text x="-38.243" y="76.343" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Red Input</text>
<text x="-38.243" y="39.513" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Green Input</text>
<text x="-38.243" y="2.683" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Blue Input</text>
<text x="-45.635" y="-16.884" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">CLIP_REF</text>
<text x="-81.423" y="-23.987" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">-714mV Voltage Reference</text>
<text x="-38.741" y="-60.701" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="-34.919" y="-65.294" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u 25V</text>
<text x="56.515" y="-38.122" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="60.325" y="-39.14" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="66.675" y="-38.159" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="70.485" y="-39.14" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-38.741" y="-73.364" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="-34.919" y="-76.724" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u 25V</text>
<text x="56.515" y="-50.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="60.325" y="-51.84" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="66.675" y="-50.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="70.485" y="-51.84" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-63.159" y="-52.705" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="-65.85" y="-56.515" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4001</text>
<text x="-64.756" y="-75.565" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="-67.12" y="-79.375" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4001</text>
<text x="-32.53" y="83.185" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="-31.185" y="76.835" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-32.566" y="46.355" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="-31.185" y="40.005" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-32.493" y="9.525" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J6</text>
<text x="-31.185" y="3.175" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-85.529" y="-63.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J9</text>
<text x="-93.591" y="-78.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2X8 Pin Header</text>
<text x="-51.168" y="-53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB1</text>
<text x="-56.743" y="-55.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Ferrite Bead</text>
<text x="-51.496" y="-76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB2</text>
<text x="-56.743" y="-78.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Ferrite Bead</text>
<text x="8.128" y="2.54" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="8.213" y="6.35" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9.1</text>
<text x="6.286" y="-3.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="-56.642" y="-3.81" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="-56.884" y="0" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9.2</text>
<text x="-58.484" y="-10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="142.147" y="-40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9</text>
<text x="139.493" y="-45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="40.005" y="69.336" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-39.468" y="-48.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="73.908" y="-41.275" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-39.37" y="-86.223" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="-4.739" y="78.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="-6.521" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="36.195" y="-38.503" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C16</text>
<text x="40.005" y="-39.14" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-12.7" y="66.018" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="-10.16" y="64.89" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="-5.066" y="41.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="-6.521" y="39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="-12.7" y="29.224" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="-10.16" y="28.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="8.486" y="53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="9.231" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="8.904" y="16.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="9.231" y="13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="54.206" y="62.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R10</text>
<text x="54.951" y="59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="40.005" y="32.506" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="53.915" y="53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R26</text>
<text x="54.951" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="54.206" y="25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17</text>
<text x="54.951" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="8.128" y="76.2" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="8.505" y="80.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.1</text>
<text x="6.286" y="69.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="8.128" y="39.37" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="8.177" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.2</text>
<text x="6.286" y="33.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="100.528" y="-40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="97.583" y="-45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="55.118" y="77.47" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="55.167" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2.1</text>
<text x="53.276" y="71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="114.808" y="77.47" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="114.53" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2.2</text>
<text x="112.966" y="71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="86.23" y="-40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="83.613" y="-45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="65.405" y="67.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D5</text>
<text x="69.215" y="65.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="75.565" y="67.361" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D6</text>
<text x="79.375" y="65.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="36.753" y="62.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R11</text>
<text x="37.171" y="59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="36.426" y="53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="36.081" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.4K</text>
<text x="99.695" y="69.336" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="113.896" y="62.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="114.641" y="59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="113.933" y="53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16</text>
<text x="114.641" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="54.206" y="16.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R21</text>
<text x="54.951" y="13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="125.095" y="67.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D7</text>
<text x="128.905" y="65.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="135.255" y="67.325" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D8</text>
<text x="139.065" y="65.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="96.117" y="62.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18</text>
<text x="96.861" y="59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="95.788" y="53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R20</text>
<text x="96.861" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="55.118" y="40.64" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="55.204" y="44.45" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6.1</text>
<text x="53.276" y="34.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="114.808" y="40.64" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="114.567" y="44.45" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6.2</text>
<text x="112.966" y="34.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="114.208" y="-40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6</text>
<text x="111.553" y="-45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="65.405" y="30.53" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D9</text>
<text x="69.215" y="28.494" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="75.565" y="30.076" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D10</text>
<text x="79.375" y="28.494" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="36.098" y="25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R22</text>
<text x="37.171" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="36.098" y="16.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R23</text>
<text x="36.081" y="13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.4K</text>
<text x="99.695" y="32.506" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="113.532" y="25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R24</text>
<text x="114.641" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="113.568" y="16.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R25</text>
<text x="114.641" y="13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="125.095" y="30.403" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D11</text>
<text x="128.905" y="28.494" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="135.255" y="30.076" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D12</text>
<text x="139.065" y="28.494" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="95.788" y="25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R27</text>
<text x="96.861" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="95.789" y="16.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R28</text>
<text x="96.861" y="13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="40.005" y="-4.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="53.914" y="-11.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R29</text>
<text x="54.951" y="-13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="53.878" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R30</text>
<text x="54.951" y="-22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="55.118" y="3.81" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="55.168" y="7.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8.1</text>
<text x="53.276" y="-2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="114.808" y="3.81" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="114.53" y="7.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8.2</text>
<text x="112.966" y="-2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="128.141" y="-40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8</text>
<text x="125.523" y="-45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="65.405" y="-6.754" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D13</text>
<text x="69.215" y="-8.336" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="75.565" y="-6.79" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D14</text>
<text x="79.375" y="-8.336" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="36.426" y="-11.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R31</text>
<text x="37.171" y="-13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="36.098" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R32</text>
<text x="36.081" y="-22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.4K</text>
<text x="99.695" y="-4.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="113.568" y="-11.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R33</text>
<text x="114.641" y="-13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="113.532" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R34</text>
<text x="114.641" y="-22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="125.095" y="-6.754" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D15</text>
<text x="128.905" y="-8.336" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="135.255" y="-6.717" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D16</text>
<text x="139.065" y="-8.336" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="95.788" y="-11.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R35</text>
<text x="96.861" y="-13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="95.825" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R36</text>
<text x="96.861" y="-22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="46.355" y="-38.868" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C22</text>
<text x="50.165" y="-39.14" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="36.195" y="-51.604" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C24</text>
<text x="40.005" y="-51.84" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-18.415" y="-30.994" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-5.029" y="5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="-6.521" y="2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="-12.7" y="-8.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R14</text>
<text x="-10.16" y="-8.77" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="8.158" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R37</text>
<text x="9.231" y="-22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="46.355" y="-51.568" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C25</text>
<text x="50.165" y="-51.84" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="26.035" y="-38.831" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C26</text>
<text x="29.845" y="-39.14" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="26.035" y="-51.568" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C27</text>
<text x="29.845" y="-51.84" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="18.99" y="-34.388" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">+12V</text>
<text x="18.99" y="-57.013" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="-71.755" y="-9.404" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-94.078" y="25.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-93.345" y="-44.964" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-92.71" y="5.619" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R38</text>
<text x="-90.17" y="4.6" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.99K</text>
<text x="-75.698" y="-17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R40</text>
<text x="-76.752" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3.48K</text>
<text x="-89.612" y="-21.2" size="1.727" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">REF</text>
<text x="-97.79" y="-20.397" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U11</text>
<text x="-97.542" y="-22.179" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL431</text>
<text x="-56.32" y="-17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R41</text>
<text x="-55.539" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="124.41" y="-19.424" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BLUE_BLANKING</text>
<text x="125.68" y="54.236" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RED_BLANKING</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C2" gate="PART_1" x="-36.83" y="-59.409" rot="R270" smashed="yes"/>
<instance part="C3" gate="PART_1" x="58.42" y="-36.83" rot="R270" smashed="yes"/>
<instance part="C4" gate="PART_1" x="68.58" y="-36.83" rot="R270" smashed="yes"/>
<instance part="C6" gate="PART_1" x="-36.83" y="-72.109" rot="R270" smashed="yes"/>
<instance part="C7" gate="PART_1" x="58.42" y="-49.53" rot="R270" smashed="yes"/>
<instance part="C8" gate="PART_1" x="68.58" y="-49.53" rot="R270" smashed="yes"/>
<instance part="D1" gate="PART_1" x="-62.23" y="-54.61" smashed="yes"/>
<instance part="D2" gate="PART_1" x="-63.5" y="-77.47" rot="R180" smashed="yes"/>
<instance part="J2" gate="PART_1" x="-31.42" y="80.01" smashed="yes"/>
<instance part="J4" gate="PART_1" x="-31.42" y="43.18" smashed="yes"/>
<instance part="J6" gate="PART_1" x="-31.42" y="6.35" smashed="yes"/>
<instance part="J9" gate="PART_1" x="-84.455" y="-71.12" smashed="yes"/>
<instance part="FB1" gate="PART_1" x="-49.53" y="-54.61" smashed="yes"/>
<instance part="FB2" gate="PART_1" x="-49.53" y="-77.47" smashed="yes"/>
<instance part="U9" gate="PART_1" x="10.16" y="1.27" smashed="yes"/>
<instance part="U9" gate="PART_2" x="-54.61" y="-5.08" smashed="yes"/>
<instance part="U9" gate="VCC_AND_GND" x="143.367" y="-43.18" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="41.91" y="71.374" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="-36.83" y="-48.26" smashed="yes"/>
<instance part="NetPort18" gate="PART_1" x="75.946" y="-43.18" rot="R90" smashed="yes"/>
<instance part="NetPort19" gate="PART_1" x="-36.83" y="-83.82" rot="R180" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-3.81" y="77.47" smashed="yes"/>
<instance part="C16" gate="PART_1" x="38.1" y="-36.83" rot="R270" smashed="yes"/>
<instance part="R4" gate="PART_1" x="-11.43" y="67.31" rot="R90" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-3.81" y="40.64" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-11.43" y="30.48" rot="R90" smashed="yes"/>
<instance part="R12" gate="PART_1" x="10.16" y="52.07" smashed="yes"/>
<instance part="R5" gate="PART_1" x="10.16" y="15.24" smashed="yes"/>
<instance part="R10" gate="PART_1" x="55.88" y="60.96" smashed="yes"/>
<instance part="NetPort26" gate="PART_1" x="41.91" y="34.544" smashed="yes"/>
<instance part="R26" gate="PART_1" x="55.88" y="52.07" smashed="yes"/>
<instance part="R17" gate="PART_1" x="55.88" y="24.13" smashed="yes"/>
<instance part="U1" gate="PART_1" x="10.16" y="74.93" smashed="yes"/>
<instance part="U1" gate="PART_2" x="10.16" y="38.1" smashed="yes"/>
<instance part="U1" gate="VCC_AND_GND" x="101.457" y="-43.18" smashed="yes"/>
<instance part="U2" gate="PART_1" x="57.15" y="76.2" smashed="yes"/>
<instance part="U2" gate="PART_2" x="116.84" y="76.2" smashed="yes"/>
<instance part="U2" gate="VCC_AND_GND" x="87.487" y="-43.18" smashed="yes"/>
<instance part="D5" gate="PART_1" x="67.31" y="68.58" rot="R90" smashed="yes"/>
<instance part="D6" gate="PART_1" x="77.47" y="68.58" rot="R270" smashed="yes"/>
<instance part="R11" gate="PART_1" x="38.1" y="60.96" smashed="yes"/>
<instance part="R13" gate="PART_1" x="38.1" y="52.07" smashed="yes"/>
<instance part="NetPort25" gate="PART_1" x="101.6" y="71.374" smashed="yes"/>
<instance part="R15" gate="PART_1" x="115.57" y="60.96" smashed="yes"/>
<instance part="R16" gate="PART_1" x="115.57" y="52.07" smashed="yes"/>
<instance part="R21" gate="PART_1" x="55.88" y="15.24" smashed="yes"/>
<instance part="D7" gate="PART_1" x="127" y="68.58" rot="R90" smashed="yes"/>
<instance part="D8" gate="PART_1" x="137.16" y="68.58" rot="R270" smashed="yes"/>
<instance part="R18" gate="PART_1" x="97.79" y="60.96" smashed="yes"/>
<instance part="R20" gate="PART_1" x="97.79" y="52.07" smashed="yes"/>
<instance part="U6" gate="PART_1" x="57.15" y="39.37" smashed="yes"/>
<instance part="U6" gate="PART_2" x="116.84" y="39.37" smashed="yes"/>
<instance part="U6" gate="VCC_AND_GND" x="115.427" y="-43.18" smashed="yes"/>
<instance part="D9" gate="PART_1" x="67.31" y="31.75" rot="R90" smashed="yes"/>
<instance part="D10" gate="PART_1" x="77.47" y="31.75" rot="R270" smashed="yes"/>
<instance part="R22" gate="PART_1" x="38.1" y="24.13" smashed="yes"/>
<instance part="R23" gate="PART_1" x="38.1" y="15.24" smashed="yes"/>
<instance part="NetPort27" gate="PART_1" x="101.6" y="34.544" smashed="yes"/>
<instance part="R24" gate="PART_1" x="115.57" y="24.13" smashed="yes"/>
<instance part="R25" gate="PART_1" x="115.57" y="15.24" smashed="yes"/>
<instance part="D11" gate="PART_1" x="127" y="31.75" rot="R90" smashed="yes"/>
<instance part="D12" gate="PART_1" x="137.16" y="31.75" rot="R270" smashed="yes"/>
<instance part="R27" gate="PART_1" x="97.79" y="24.13" smashed="yes"/>
<instance part="R28" gate="PART_1" x="97.79" y="15.24" smashed="yes"/>
<instance part="NetPort28" gate="PART_1" x="41.91" y="-2.286" smashed="yes"/>
<instance part="R29" gate="PART_1" x="55.88" y="-12.7" smashed="yes"/>
<instance part="R30" gate="PART_1" x="55.88" y="-21.59" smashed="yes"/>
<instance part="U8" gate="PART_1" x="57.15" y="2.54" smashed="yes"/>
<instance part="U8" gate="PART_2" x="116.84" y="2.54" smashed="yes"/>
<instance part="U8" gate="VCC_AND_GND" x="129.397" y="-43.18" smashed="yes"/>
<instance part="D13" gate="PART_1" x="67.31" y="-5.08" rot="R90" smashed="yes"/>
<instance part="D14" gate="PART_1" x="77.47" y="-5.08" rot="R270" smashed="yes"/>
<instance part="R31" gate="PART_1" x="38.1" y="-12.7" smashed="yes"/>
<instance part="R32" gate="PART_1" x="38.1" y="-21.59" smashed="yes"/>
<instance part="NetPort29" gate="PART_1" x="101.6" y="-2.286" smashed="yes"/>
<instance part="R33" gate="PART_1" x="115.57" y="-12.7" smashed="yes"/>
<instance part="R34" gate="PART_1" x="115.57" y="-21.59" smashed="yes"/>
<instance part="D15" gate="PART_1" x="127" y="-5.08" rot="R90" smashed="yes"/>
<instance part="D16" gate="PART_1" x="137.16" y="-5.08" rot="R270" smashed="yes"/>
<instance part="R35" gate="PART_1" x="97.79" y="-12.7" smashed="yes"/>
<instance part="R36" gate="PART_1" x="97.79" y="-21.59" smashed="yes"/>
<instance part="C22" gate="PART_1" x="48.26" y="-36.83" rot="R270" smashed="yes"/>
<instance part="C24" gate="PART_1" x="38.1" y="-49.53" rot="R270" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="-16.51" y="-28.956" smashed="yes"/>
<instance part="R6" gate="PART_1" x="-3.81" y="3.81" smashed="yes"/>
<instance part="R14" gate="PART_1" x="-11.43" y="-6.35" rot="R90" smashed="yes"/>
<instance part="R37" gate="PART_1" x="10.16" y="-21.59" smashed="yes"/>
<instance part="C25" gate="PART_1" x="48.26" y="-49.53" rot="R270" smashed="yes"/>
<instance part="C26" gate="PART_1" x="27.94" y="-36.83" rot="R270" smashed="yes"/>
<instance part="C27" gate="PART_1" x="27.94" y="-49.53" rot="R270" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="19.05" y="-31.75" rot="R90" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="19.05" y="-54.61" rot="R90" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="-69.85" y="-7.366" smashed="yes"/>
<instance part="NetPort31" gate="PART_1" x="-91.44" y="25.4" smashed="yes"/>
<instance part="NetPort32" gate="PART_1" x="-91.44" y="-42.926" smashed="yes"/>
<instance part="R38" gate="PART_1" x="-91.44" y="7.62" rot="R90" smashed="yes"/>
<instance part="R40" gate="PART_1" x="-73.66" y="-19.05" smashed="yes"/>
<instance part="U11" gate="PART_1" x="-90.17" y="-19.05" rot="R90" smashed="yes"/>
<instance part="R41" gate="PART_1" x="-54.61" y="-19.05" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-36.83" y1="-55.88" x2="-36.83" y2="-54.61"/>
<pinref part="C2" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="-43.18" y1="-54.61" x2="-36.83" y2="-54.61"/>
<pinref part="FB1" gate="PART_1" pin="2"/>
<junction x="-36.83" y="-54.61"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-54.61" x2="-36.83" y2="-50.8"/>
<pinref part="NetPort17" gate="PART_1" pin="+12V"/>
<junction x="-36.83" y="-54.61"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="58.42" y1="-33.02" x2="58.42" y2="-31.75"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="48.26" y1="-31.75" x2="58.42" y2="-31.75"/>
<junction x="48.26" y="-31.75"/>
<wire layer="91" width="0.25" x1="48.26" y1="-33.02" x2="48.26" y2="-31.75"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="38.1" y1="-31.75" x2="48.26" y2="-31.75"/>
<junction x="38.1" y="-31.75"/>
<wire layer="91" width="0.25" x1="38.1" y1="-33.02" x2="38.1" y2="-31.75"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="27.94" y1="-31.75" x2="27.94" y2="-33.02"/>
<wire layer="91" width="0.25" x1="27.94" y1="-31.75" x2="38.1" y2="-31.75"/>
<pinref part="C26" gate="PART_1" pin="1"/>
<junction x="38.1" y="-31.75"/>
<wire layer="91" width="0.25" x1="21.59" y1="-31.75" x2="27.94" y2="-31.75"/>
<pinref part="NetPort1" gate="PART_1" pin="+12V"/>
<junction x="27.94" y="-31.75"/>
<junction x="48.26" y="-31.75"/>
<junction x="58.42" y="-31.75"/>
<wire layer="91" width="0.25" x1="58.42" y1="-31.75" x2="68.58" y2="-31.75"/>
<junction x="58.42" y="-31.75"/>
<junction x="68.58" y="-31.75"/>
<wire layer="91" width="0.25" x1="68.58" y1="-33.02" x2="68.58" y2="-31.75"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="68.58" y1="-31.75" x2="80.01" y2="-31.75"/>
<wire layer="91" width="0.25" x1="80.01" y1="-41.91" x2="81.28" y2="-41.91"/>
<wire layer="91" width="0.25" x1="80.01" y1="-31.75" x2="80.01" y2="-41.91"/>
<pinref part="U2" gate="VCC_AND_GND" pin="V+"/>
<junction x="68.58" y="-31.75"/>
<wire layer="91" width="0.25" x1="68.58" y1="-31.75" x2="93.98" y2="-31.75"/>
<junction x="68.58" y="-31.75"/>
<junction x="93.98" y="-31.75"/>
<wire layer="91" width="0.25" x1="107.95" y1="-41.91" x2="109.22" y2="-41.91"/>
<wire layer="91" width="0.25" x1="107.95" y1="-41.91" x2="107.95" y2="-31.75"/>
<wire layer="91" width="0.25" x1="107.95" y1="-31.75" x2="93.98" y2="-31.75"/>
<wire layer="91" width="0.25" x1="93.98" y1="-41.91" x2="95.25" y2="-41.91"/>
<wire layer="91" width="0.25" x1="93.98" y1="-31.75" x2="93.98" y2="-41.91"/>
<pinref part="U6" gate="VCC_AND_GND" pin="V+"/>
<pinref part="U1" gate="VCC_AND_GND" pin="V+"/>
<wire layer="91" width="0.25" x1="121.92" y1="-41.91" x2="123.19" y2="-41.91"/>
<wire layer="91" width="0.25" x1="121.92" y1="-41.91" x2="121.92" y2="-31.75"/>
<wire layer="91" width="0.25" x1="121.92" y1="-31.75" x2="107.95" y2="-31.75"/>
<pinref part="U8" gate="VCC_AND_GND" pin="V+"/>
<junction x="107.95" y="-31.75"/>
<wire layer="91" width="0.25" x1="135.89" y1="-41.91" x2="137.16" y2="-41.91"/>
<wire layer="91" width="0.25" x1="135.89" y1="-41.91" x2="135.89" y2="-31.75"/>
<wire layer="91" width="0.25" x1="135.89" y1="-31.75" x2="121.92" y2="-31.75"/>
<pinref part="U9" gate="VCC_AND_GND" pin="V+"/>
<junction x="121.92" y="-31.75"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-91.44" y1="13.97" x2="-91.44" y2="22.86"/>
<pinref part="R38" gate="PART_1" pin="B"/>
<pinref part="NetPort31" gate="PART_1" pin="+12V"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-36.83" y1="-76.2" x2="-36.83" y2="-77.47"/>
<pinref part="C6" gate="PART_1" pin="MINUS"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-77.47" x2="-36.83" y2="-81.28"/>
<pinref part="NetPort19" gate="PART_1" pin="-12V"/>
<junction x="-36.83" y="-77.47"/>
<wire layer="91" width="0.25" x1="-43.18" y1="-77.47" x2="-36.83" y2="-77.47"/>
<pinref part="FB2" gate="PART_1" pin="2"/>
<junction x="-36.83" y="-77.47"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="58.42" y1="-53.34" x2="58.42" y2="-54.61"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="48.26" y1="-54.61" x2="58.42" y2="-54.61"/>
<junction x="48.26" y="-54.61"/>
<wire layer="91" width="0.25" x1="48.26" y1="-53.34" x2="48.26" y2="-54.61"/>
<pinref part="C25" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="38.1" y1="-54.61" x2="48.26" y2="-54.61"/>
<junction x="38.1" y="-54.61"/>
<wire layer="91" width="0.25" x1="38.1" y1="-53.34" x2="38.1" y2="-54.61"/>
<pinref part="C24" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="27.94" y1="-54.61" x2="38.1" y2="-54.61"/>
<junction x="27.94" y="-54.61"/>
<wire layer="91" width="0.25" x1="27.94" y1="-53.34" x2="27.94" y2="-54.61"/>
<pinref part="C27" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="21.59" y1="-54.61" x2="27.94" y2="-54.61"/>
<pinref part="NetPort2" gate="PART_1" pin="-12V"/>
<junction x="27.94" y="-54.61"/>
<junction x="38.1" y="-54.61"/>
<junction x="48.26" y="-54.61"/>
<junction x="58.42" y="-54.61"/>
<junction x="58.42" y="-54.61"/>
<wire layer="91" width="0.25" x1="68.58" y1="-54.61" x2="58.42" y2="-54.61"/>
<junction x="68.58" y="-54.61"/>
<wire layer="91" width="0.25" x1="68.58" y1="-53.34" x2="68.58" y2="-54.61"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="68.58" y1="-54.61" x2="80.01" y2="-54.61"/>
<wire layer="91" width="0.25" x1="80.01" y1="-44.45" x2="81.28" y2="-44.45"/>
<wire layer="91" width="0.25" x1="80.01" y1="-54.61" x2="80.01" y2="-44.45"/>
<pinref part="U2" gate="VCC_AND_GND" pin="V-"/>
<junction x="68.58" y="-54.61"/>
<wire layer="91" width="0.25" x1="80.01" y1="-54.61" x2="93.98" y2="-54.61"/>
<wire layer="91" width="0.25" x1="93.98" y1="-44.45" x2="95.25" y2="-44.45"/>
<wire layer="91" width="0.25" x1="93.98" y1="-54.61" x2="93.98" y2="-44.45"/>
<pinref part="U1" gate="VCC_AND_GND" pin="V-"/>
<junction x="80.01" y="-54.61"/>
<wire layer="91" width="0.25" x1="93.98" y1="-54.61" x2="107.95" y2="-54.61"/>
<wire layer="91" width="0.25" x1="107.95" y1="-44.45" x2="109.22" y2="-44.45"/>
<wire layer="91" width="0.25" x1="107.95" y1="-54.61" x2="107.95" y2="-44.45"/>
<pinref part="U6" gate="VCC_AND_GND" pin="V-"/>
<junction x="93.98" y="-54.61"/>
<wire layer="91" width="0.25" x1="107.95" y1="-54.61" x2="121.92" y2="-54.61"/>
<wire layer="91" width="0.25" x1="121.92" y1="-44.45" x2="123.19" y2="-44.45"/>
<wire layer="91" width="0.25" x1="121.92" y1="-54.61" x2="121.92" y2="-44.45"/>
<pinref part="U8" gate="VCC_AND_GND" pin="V-"/>
<junction x="107.95" y="-54.61"/>
<wire layer="91" width="0.25" x1="121.92" y1="-54.61" x2="135.89" y2="-54.61"/>
<wire layer="91" width="0.25" x1="135.89" y1="-44.45" x2="137.16" y2="-44.45"/>
<wire layer="91" width="0.25" x1="135.89" y1="-54.61" x2="135.89" y2="-44.45"/>
<pinref part="U9" gate="VCC_AND_GND" pin="V-"/>
<junction x="121.92" y="-54.61"/>
<junction x="58.42" y="-54.61"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-36.83" y1="-66.04" x2="-36.83" y2="-68.58"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-63.5" x2="-36.83" y2="-66.04"/>
<pinref part="C2" gate="PART_1" pin="MINUS"/>
<pinref part="C6" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="-77.47" y1="-74.93" x2="-66.04" y2="-74.93"/>
<wire layer="91" width="0.25" x1="-66.04" y1="-74.93" x2="-66.04" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-66.04" y1="-66.04" x2="-36.83" y2="-66.04"/>
<pinref part="J9" gate="PART_1" pin="GND"/>
<junction x="-36.83" y="-66.04"/>
</segment>
</net>
<net name="BLUE_BLANKING" class="0">
<segment>
<wire layer="91" width="0.25" x1="121.92" y1="-21.59" x2="137.16" y2="-21.59"/>
<wire layer="91" width="0.25" x1="137.16" y1="-21.59" x2="137.16" y2="-11.43"/>
<pinref part="R34" gate="PART_1" pin="B"/>
<pinref part="D16" gate="PART_1" pin="K"/>
</segment>
</net>
<net name="CLIP_REF" class="0">
<segment>
<wire layer="91" width="0.25" x1="-46.99" y1="-5.08" x2="-36.83" y2="-5.08"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-5.08" x2="-36.83" y2="-19.05"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-19.05" x2="-48.26" y2="-19.05"/>
<pinref part="U9" gate="PART_2" pin="OUT"/>
<pinref part="R41" gate="PART_1" pin="B"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="91.44" y1="-12.7" x2="90.17" y2="-12.7"/>
<pinref part="R35" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="31.75" y1="-12.7" x2="30.48" y2="-12.7"/>
<pinref part="R31" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="91.44" y1="24.13" x2="90.17" y2="24.13"/>
<pinref part="R27" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="31.75" y1="24.13" x2="30.48" y2="24.13"/>
<pinref part="R22" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="31.75" y1="60.96" x2="30.48" y2="60.96"/>
<pinref part="R11" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="91.44" y1="60.96" x2="90.17" y2="60.96"/>
<pinref part="R18" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="GREEN_BLANKING" class="0">
<segment>
<wire layer="91" width="0.25" x1="121.92" y1="15.24" x2="137.16" y2="15.24"/>
<wire layer="91" width="0.25" x1="137.16" y1="15.24" x2="137.16" y2="25.4"/>
<pinref part="R25" gate="PART_1" pin="B"/>
<pinref part="D12" gate="PART_1" pin="K"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="-58.42" y1="-77.47" x2="-55.88" y2="-77.47"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<pinref part="FB2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="-57.15" y1="-54.61" x2="-55.88" y2="-54.61"/>
<pinref part="D1" gate="PART_1" pin="K"/>
<pinref part="FB1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.25" x1="3.81" y1="15.24" x2="1.27" y2="15.24"/>
<wire layer="91" width="0.25" x1="1.27" y1="35.56" x2="2.54" y2="35.56"/>
<wire layer="91" width="0.25" x1="1.27" y1="15.24" x2="1.27" y2="35.56"/>
<pinref part="R5" gate="PART_1" pin="A"/>
<pinref part="U1" gate="PART_2" pin="IN-"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="-68.58" y1="-77.47" x2="-77.47" y2="-77.47"/>
<pinref part="D2" gate="PART_1" pin="K"/>
<pinref part="J9" gate="PART_1" pin="-12V"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="-11.43" y1="40.64" x2="-10.16" y2="40.64"/>
<wire layer="91" width="0.25" x1="-11.43" y1="40.64" x2="-11.43" y2="36.83"/>
<pinref part="R2" gate="PART_1" pin="A"/>
<pinref part="R3" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-20.32" y1="40.64" x2="-11.43" y2="40.64"/>
<pinref part="J4" gate="PART_1" pin="Tip"/>
<junction x="-11.43" y="40.64"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.25" x1="-11.43" y1="77.47" x2="-10.16" y2="77.47"/>
<wire layer="91" width="0.25" x1="-20.32" y1="77.47" x2="-11.43" y2="77.47"/>
<pinref part="J2" gate="PART_1" pin="Tip"/>
<pinref part="R1" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-11.43" y1="77.47" x2="-11.43" y2="73.66"/>
<pinref part="R4" gate="PART_1" pin="B"/>
<junction x="-11.43" y="77.47"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<pinref part="U1" gate="PART_2" pin="IN+"/>
<pinref part="R2" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.25" x1="16.51" y1="52.07" x2="19.05" y2="52.07"/>
<wire layer="91" width="0.25" x1="19.05" y1="74.93" x2="17.78" y2="74.93"/>
<wire layer="91" width="0.25" x1="19.05" y1="52.07" x2="19.05" y2="74.93"/>
<pinref part="R12" gate="PART_1" pin="B"/>
<pinref part="U1" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.25" x1="19.05" y1="52.07" x2="31.75" y2="52.07"/>
<pinref part="R13" gate="PART_1" pin="A"/>
<junction x="19.05" y="52.07"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.25" x1="109.22" y1="24.13" x2="106.68" y2="24.13"/>
<wire layer="91" width="0.25" x1="106.68" y1="24.13" x2="106.68" y2="15.24"/>
<wire layer="91" width="0.25" x1="106.68" y1="15.24" x2="109.22" y2="15.24"/>
<pinref part="R24" gate="PART_1" pin="A"/>
<pinref part="R25" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="104.14" y1="24.13" x2="106.68" y2="24.13"/>
<pinref part="R27" gate="PART_1" pin="B"/>
<junction x="106.68" y="24.13"/>
<wire layer="91" width="0.25" x1="104.14" y1="15.24" x2="106.68" y2="15.24"/>
<pinref part="R28" gate="PART_1" pin="B"/>
<junction x="106.68" y="15.24"/>
<wire layer="91" width="0.25" x1="109.22" y1="36.83" x2="106.68" y2="36.83"/>
<wire layer="91" width="0.25" x1="106.68" y1="36.83" x2="106.68" y2="24.13"/>
<pinref part="U6" gate="PART_2" pin="IN-"/>
<junction x="106.68" y="24.13"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.25" x1="109.22" y1="60.96" x2="106.68" y2="60.96"/>
<wire layer="91" width="0.25" x1="106.68" y1="60.96" x2="106.68" y2="52.07"/>
<wire layer="91" width="0.25" x1="106.68" y1="52.07" x2="109.22" y2="52.07"/>
<pinref part="R15" gate="PART_1" pin="A"/>
<pinref part="R16" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="104.14" y1="60.96" x2="106.68" y2="60.96"/>
<pinref part="R18" gate="PART_1" pin="B"/>
<junction x="106.68" y="60.96"/>
<wire layer="91" width="0.25" x1="104.14" y1="52.07" x2="106.68" y2="52.07"/>
<pinref part="R20" gate="PART_1" pin="B"/>
<junction x="106.68" y="52.07"/>
<wire layer="91" width="0.25" x1="109.22" y1="73.66" x2="106.68" y2="73.66"/>
<wire layer="91" width="0.25" x1="106.68" y1="73.66" x2="106.68" y2="60.96"/>
<pinref part="U2" gate="PART_2" pin="IN-"/>
<junction x="106.68" y="60.96"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.25" x1="137.16" y1="76.2" x2="137.16" y2="74.93"/>
<wire layer="91" width="0.25" x1="127" y1="76.2" x2="127" y2="74.93"/>
<wire layer="91" width="0.25" x1="137.16" y1="76.2" x2="127" y2="76.2"/>
<pinref part="D8" gate="PART_1" pin="A"/>
<pinref part="D7" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="124.46" y1="76.2" x2="127" y2="76.2"/>
<pinref part="U2" gate="PART_2" pin="OUT"/>
<junction x="127" y="76.2"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.25" x1="127" y1="60.96" x2="127" y2="62.23"/>
<wire layer="91" width="0.25" x1="121.92" y1="60.96" x2="127" y2="60.96"/>
<pinref part="R15" gate="PART_1" pin="B"/>
<pinref part="D7" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.25" x1="137.16" y1="39.37" x2="137.16" y2="38.1"/>
<wire layer="91" width="0.25" x1="127" y1="39.37" x2="127" y2="38.1"/>
<wire layer="91" width="0.25" x1="137.16" y1="39.37" x2="127" y2="39.37"/>
<pinref part="D12" gate="PART_1" pin="A"/>
<pinref part="D11" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="124.46" y1="39.37" x2="127" y2="39.37"/>
<pinref part="U6" gate="PART_2" pin="OUT"/>
<junction x="127" y="39.37"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.25" x1="49.53" y1="52.07" x2="46.99" y2="52.07"/>
<wire layer="91" width="0.25" x1="46.99" y1="52.07" x2="46.99" y2="60.96"/>
<wire layer="91" width="0.25" x1="46.99" y1="60.96" x2="46.99" y2="52.07"/>
<wire layer="91" width="0.25" x1="46.99" y1="52.07" x2="46.99" y2="73.66"/>
<wire layer="91" width="0.25" x1="46.99" y1="73.66" x2="49.53" y2="73.66"/>
<pinref part="R26" gate="PART_1" pin="A"/>
<pinref part="U2" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.25" x1="49.53" y1="60.96" x2="46.99" y2="60.96"/>
<pinref part="R10" gate="PART_1" pin="A"/>
<junction x="46.99" y="60.96"/>
<wire layer="91" width="0.25" x1="44.45" y1="60.96" x2="46.99" y2="60.96"/>
<pinref part="R11" gate="PART_1" pin="B"/>
<junction x="46.99" y="60.96"/>
<wire layer="91" width="0.25" x1="44.45" y1="52.07" x2="46.99" y2="52.07"/>
<pinref part="R13" gate="PART_1" pin="B"/>
<junction x="46.99" y="52.07"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.25" x1="77.47" y1="76.2" x2="77.47" y2="74.93"/>
<wire layer="91" width="0.25" x1="67.31" y1="76.2" x2="67.31" y2="74.93"/>
<wire layer="91" width="0.25" x1="77.47" y1="76.2" x2="67.31" y2="76.2"/>
<pinref part="D6" gate="PART_1" pin="A"/>
<pinref part="D5" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="64.77" y1="76.2" x2="67.31" y2="76.2"/>
<pinref part="U2" gate="PART_1" pin="OUT"/>
<junction x="67.31" y="76.2"/>
</segment>
</net>
<net name="Net_23" class="0">
<segment>
<wire layer="91" width="0.25" x1="127" y1="24.13" x2="127" y2="25.4"/>
<wire layer="91" width="0.25" x1="121.92" y1="24.13" x2="127" y2="24.13"/>
<pinref part="R24" gate="PART_1" pin="B"/>
<pinref part="D11" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.25" x1="49.53" y1="15.24" x2="46.99" y2="15.24"/>
<wire layer="91" width="0.25" x1="46.99" y1="15.24" x2="46.99" y2="24.13"/>
<wire layer="91" width="0.25" x1="46.99" y1="24.13" x2="46.99" y2="15.24"/>
<wire layer="91" width="0.25" x1="46.99" y1="15.24" x2="46.99" y2="36.83"/>
<wire layer="91" width="0.25" x1="46.99" y1="36.83" x2="49.53" y2="36.83"/>
<pinref part="R21" gate="PART_1" pin="A"/>
<pinref part="U6" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.25" x1="49.53" y1="24.13" x2="46.99" y2="24.13"/>
<pinref part="R17" gate="PART_1" pin="A"/>
<junction x="46.99" y="24.13"/>
<wire layer="91" width="0.25" x1="44.45" y1="24.13" x2="46.99" y2="24.13"/>
<pinref part="R22" gate="PART_1" pin="B"/>
<junction x="46.99" y="24.13"/>
<wire layer="91" width="0.25" x1="44.45" y1="15.24" x2="46.99" y2="15.24"/>
<pinref part="R23" gate="PART_1" pin="B"/>
<junction x="46.99" y="15.24"/>
</segment>
</net>
<net name="Net_25" class="0">
<segment>
<wire layer="91" width="0.25" x1="77.47" y1="39.37" x2="77.47" y2="38.1"/>
<wire layer="91" width="0.25" x1="67.31" y1="39.37" x2="67.31" y2="38.1"/>
<wire layer="91" width="0.25" x1="77.47" y1="39.37" x2="67.31" y2="39.37"/>
<pinref part="D10" gate="PART_1" pin="A"/>
<pinref part="D9" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="64.77" y1="39.37" x2="67.31" y2="39.37"/>
<pinref part="U6" gate="PART_1" pin="OUT"/>
<junction x="67.31" y="39.37"/>
</segment>
</net>
<net name="Net_26" class="0">
<segment>
<wire layer="91" width="0.25" x1="67.31" y1="24.13" x2="67.31" y2="25.4"/>
<wire layer="91" width="0.25" x1="62.23" y1="24.13" x2="67.31" y2="24.13"/>
<pinref part="R17" gate="PART_1" pin="B"/>
<pinref part="D9" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.25" x1="62.23" y1="15.24" x2="77.47" y2="15.24"/>
<wire layer="91" width="0.25" x1="77.47" y1="15.24" x2="77.47" y2="25.4"/>
<pinref part="R21" gate="PART_1" pin="B"/>
<pinref part="D10" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="91.44" y1="15.24" x2="77.47" y2="15.24"/>
<pinref part="R28" gate="PART_1" pin="A"/>
<junction x="77.47" y="15.24"/>
</segment>
</net>
<net name="Net_29" class="0">
<segment>
<wire layer="91" width="0.25" x1="109.22" y1="-12.7" x2="106.68" y2="-12.7"/>
<wire layer="91" width="0.25" x1="106.68" y1="-12.7" x2="106.68" y2="-21.59"/>
<wire layer="91" width="0.25" x1="106.68" y1="-21.59" x2="109.22" y2="-21.59"/>
<pinref part="R33" gate="PART_1" pin="A"/>
<pinref part="R34" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="104.14" y1="-12.7" x2="106.68" y2="-12.7"/>
<pinref part="R35" gate="PART_1" pin="B"/>
<junction x="106.68" y="-12.7"/>
<wire layer="91" width="0.25" x1="104.14" y1="-21.59" x2="106.68" y2="-21.59"/>
<pinref part="R36" gate="PART_1" pin="B"/>
<junction x="106.68" y="-21.59"/>
<wire layer="91" width="0.25" x1="109.22" y1="0" x2="106.68" y2="0"/>
<wire layer="91" width="0.25" x1="106.68" y1="0" x2="106.68" y2="-12.7"/>
<pinref part="U8" gate="PART_2" pin="IN-"/>
<junction x="106.68" y="-12.7"/>
</segment>
</net>
<net name="Net_30" class="0">
<segment>
<wire layer="91" width="0.25" x1="137.16" y1="2.54" x2="137.16" y2="1.27"/>
<wire layer="91" width="0.25" x1="127" y1="2.54" x2="127" y2="1.27"/>
<wire layer="91" width="0.25" x1="137.16" y1="2.54" x2="127" y2="2.54"/>
<pinref part="D16" gate="PART_1" pin="A"/>
<pinref part="D15" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="124.46" y1="2.54" x2="127" y2="2.54"/>
<pinref part="U8" gate="PART_2" pin="OUT"/>
<junction x="127" y="2.54"/>
</segment>
</net>
<net name="Net_31" class="0">
<segment>
<wire layer="91" width="0.25" x1="127" y1="-12.7" x2="127" y2="-11.43"/>
<wire layer="91" width="0.25" x1="121.92" y1="-12.7" x2="127" y2="-12.7"/>
<pinref part="R33" gate="PART_1" pin="B"/>
<pinref part="D15" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.25" x1="49.53" y1="-21.59" x2="46.99" y2="-21.59"/>
<wire layer="91" width="0.25" x1="46.99" y1="-21.59" x2="46.99" y2="-12.7"/>
<wire layer="91" width="0.25" x1="46.99" y1="-12.7" x2="46.99" y2="-21.59"/>
<wire layer="91" width="0.25" x1="46.99" y1="-21.59" x2="46.99" y2="0"/>
<wire layer="91" width="0.25" x1="46.99" y1="0" x2="49.53" y2="0"/>
<pinref part="R30" gate="PART_1" pin="A"/>
<pinref part="U8" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.25" x1="49.53" y1="-12.7" x2="46.99" y2="-12.7"/>
<pinref part="R29" gate="PART_1" pin="A"/>
<junction x="46.99" y="-12.7"/>
<wire layer="91" width="0.25" x1="44.45" y1="-12.7" x2="46.99" y2="-12.7"/>
<pinref part="R31" gate="PART_1" pin="B"/>
<junction x="46.99" y="-12.7"/>
<wire layer="91" width="0.25" x1="44.45" y1="-21.59" x2="46.99" y2="-21.59"/>
<pinref part="R32" gate="PART_1" pin="B"/>
<junction x="46.99" y="-21.59"/>
</segment>
</net>
<net name="Net_33" class="0">
<segment>
<wire layer="91" width="0.25" x1="-77.47" y1="-72.39" x2="-68.58" y2="-72.39"/>
<wire layer="91" width="0.25" x1="-68.58" y1="-54.61" x2="-67.31" y2="-54.61"/>
<wire layer="91" width="0.25" x1="-68.58" y1="-72.39" x2="-68.58" y2="-54.61"/>
<pinref part="J9" gate="PART_1" pin="+12V"/>
<pinref part="D1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.25" x1="77.47" y1="2.54" x2="77.47" y2="1.27"/>
<wire layer="91" width="0.25" x1="67.31" y1="2.54" x2="67.31" y2="1.27"/>
<wire layer="91" width="0.25" x1="77.47" y1="2.54" x2="67.31" y2="2.54"/>
<pinref part="D14" gate="PART_1" pin="A"/>
<pinref part="D13" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="64.77" y1="2.54" x2="67.31" y2="2.54"/>
<pinref part="U8" gate="PART_1" pin="OUT"/>
<junction x="67.31" y="2.54"/>
</segment>
</net>
<net name="Net_36" class="0">
<segment>
<wire layer="91" width="0.25" x1="67.31" y1="-12.7" x2="67.31" y2="-11.43"/>
<wire layer="91" width="0.25" x1="62.23" y1="-12.7" x2="67.31" y2="-12.7"/>
<pinref part="R29" gate="PART_1" pin="B"/>
<pinref part="D13" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_45" class="0">
<segment>
<wire layer="91" width="0.25" x1="67.31" y1="60.96" x2="67.31" y2="62.23"/>
<wire layer="91" width="0.25" x1="62.23" y1="60.96" x2="67.31" y2="60.96"/>
<pinref part="R10" gate="PART_1" pin="B"/>
<pinref part="D5" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_46" class="0">
<segment>
<wire layer="91" width="0.25" x1="62.23" y1="52.07" x2="77.47" y2="52.07"/>
<wire layer="91" width="0.25" x1="77.47" y1="52.07" x2="77.47" y2="62.23"/>
<pinref part="R26" gate="PART_1" pin="B"/>
<pinref part="D6" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="91.44" y1="52.07" x2="77.47" y2="52.07"/>
<pinref part="R20" gate="PART_1" pin="A"/>
<junction x="77.47" y="52.07"/>
</segment>
</net>
<net name="Net_49" class="0">
<segment>
<wire layer="91" width="0.25" x1="62.23" y1="-21.59" x2="77.47" y2="-21.59"/>
<wire layer="91" width="0.25" x1="77.47" y1="-21.59" x2="77.47" y2="-11.43"/>
<pinref part="R30" gate="PART_1" pin="B"/>
<pinref part="D14" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="91.44" y1="-21.59" x2="77.47" y2="-21.59"/>
<pinref part="R36" gate="PART_1" pin="A"/>
<junction x="77.47" y="-21.59"/>
</segment>
</net>
<net name="Net_50" class="0">
<segment>
<pinref part="R1" gate="PART_1" pin="B"/>
<pinref part="U1" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="Net_52" class="0">
<segment>
<wire layer="91" width="0.25" x1="3.81" y1="52.07" x2="1.27" y2="52.07"/>
<wire layer="91" width="0.25" x1="1.27" y1="72.39" x2="2.54" y2="72.39"/>
<wire layer="91" width="0.25" x1="1.27" y1="52.07" x2="1.27" y2="72.39"/>
<pinref part="R12" gate="PART_1" pin="A"/>
<pinref part="U1" gate="PART_1" pin="IN-"/>
</segment>
</net>
<net name="Net_53" class="0">
<segment>
<wire layer="91" width="0.25" x1="68.58" y1="-43.18" x2="68.58" y2="-40.64"/>
<wire layer="91" width="0.25" x1="68.58" y1="-45.72" x2="68.58" y2="-43.18"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="68.58" y="-43.18"/>
<wire layer="91" width="0.25" x1="68.58" y1="-43.18" x2="58.42" y2="-43.18"/>
<junction x="68.58" y="-43.18"/>
<junction x="58.42" y="-43.18"/>
<junction x="58.42" y="-43.18"/>
<wire layer="91" width="0.25" x1="58.42" y1="-43.18" x2="58.42" y2="-45.72"/>
<wire layer="91" width="0.25" x1="58.42" y1="-40.64" x2="58.42" y2="-43.18"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="58.42" y1="-43.18" x2="48.26" y2="-43.18"/>
<junction x="58.42" y="-43.18"/>
<junction x="48.26" y="-43.18"/>
<junction x="48.26" y="-43.18"/>
<wire layer="91" width="0.25" x1="48.26" y1="-43.18" x2="48.26" y2="-40.64"/>
<wire layer="91" width="0.25" x1="48.26" y1="-45.72" x2="48.26" y2="-43.18"/>
<pinref part="C25" gate="PART_1" pin="1"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="38.1" y1="-43.18" x2="48.26" y2="-43.18"/>
<junction x="38.1" y="-43.18"/>
<junction x="38.1" y="-43.18"/>
<wire layer="91" width="0.25" x1="38.1" y1="-43.18" x2="38.1" y2="-45.72"/>
<wire layer="91" width="0.25" x1="38.1" y1="-40.64" x2="38.1" y2="-43.18"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<pinref part="C24" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="27.94" y1="-43.18" x2="38.1" y2="-43.18"/>
<junction x="27.94" y="-43.18"/>
<junction x="27.94" y="-43.18"/>
<wire layer="91" width="0.25" x1="27.94" y1="-43.18" x2="27.94" y2="-45.72"/>
<wire layer="91" width="0.25" x1="27.94" y1="-40.64" x2="27.94" y2="-43.18"/>
<pinref part="C26" gate="PART_1" pin="2"/>
<pinref part="C27" gate="PART_1" pin="1"/>
<junction x="38.1" y="-43.18"/>
<junction x="48.26" y="-43.18"/>
<wire layer="91" width="0.25" x1="72.39" y1="-43.18" x2="68.58" y2="-43.18"/>
<pinref part="NetPort18" gate="PART_1" pin="GND"/>
<junction x="68.58" y="-43.18"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="41.91" y1="74.93" x2="41.91" y2="78.74"/>
<wire layer="91" width="0.25" x1="41.91" y1="78.74" x2="49.53" y2="78.74"/>
<pinref part="NetPort7" gate="PART_1" pin="GND"/>
<pinref part="U2" gate="PART_1" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="109.22" y1="78.74" x2="101.6" y2="78.74"/>
<wire layer="91" width="0.25" x1="101.6" y1="78.74" x2="101.6" y2="74.93"/>
<pinref part="U2" gate="PART_2" pin="IN+"/>
<pinref part="NetPort25" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="41.91" y1="38.1" x2="41.91" y2="41.91"/>
<wire layer="91" width="0.25" x1="41.91" y1="41.91" x2="49.53" y2="41.91"/>
<pinref part="NetPort26" gate="PART_1" pin="GND"/>
<pinref part="U6" gate="PART_1" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="109.22" y1="41.91" x2="101.6" y2="41.91"/>
<wire layer="91" width="0.25" x1="101.6" y1="41.91" x2="101.6" y2="38.1"/>
<pinref part="U6" gate="PART_2" pin="IN+"/>
<pinref part="NetPort27" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="41.91" y1="1.27" x2="41.91" y2="5.08"/>
<wire layer="91" width="0.25" x1="41.91" y1="5.08" x2="49.53" y2="5.08"/>
<pinref part="NetPort28" gate="PART_1" pin="GND"/>
<pinref part="U8" gate="PART_1" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="109.22" y1="5.08" x2="101.6" y2="5.08"/>
<wire layer="91" width="0.25" x1="101.6" y1="5.08" x2="101.6" y2="1.27"/>
<pinref part="U8" gate="PART_2" pin="IN+"/>
<pinref part="NetPort29" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-16.51" y1="-25.4" x2="-16.51" y2="-21.59"/>
<wire layer="91" width="0.25" x1="-16.51" y1="-21.59" x2="-11.43" y2="-21.59"/>
<wire layer="91" width="0.25" x1="-11.43" y1="-21.59" x2="-11.43" y2="-12.7"/>
<pinref part="NetPort5" gate="PART_1" pin="GND"/>
<pinref part="R14" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-20.32" y1="8.89" x2="-16.51" y2="8.89"/>
<wire layer="91" width="0.25" x1="-16.51" y1="8.89" x2="-16.51" y2="-21.59"/>
<pinref part="J6" gate="PART_1" pin="Sleeve"/>
<junction x="-16.51" y="-21.59"/>
<wire layer="91" width="0.25" x1="-20.32" y1="45.72" x2="-16.51" y2="45.72"/>
<wire layer="91" width="0.25" x1="-16.51" y1="20.32" x2="-16.51" y2="8.89"/>
<wire layer="91" width="0.25" x1="-16.51" y1="45.72" x2="-16.51" y2="52.07"/>
<wire layer="91" width="0.25" x1="-16.51" y1="52.07" x2="-16.51" y2="20.32"/>
<pinref part="J4" gate="PART_1" pin="Sleeve"/>
<junction x="-16.51" y="8.89"/>
<wire layer="91" width="0.25" x1="-11.43" y1="24.13" x2="-11.43" y2="20.32"/>
<wire layer="91" width="0.25" x1="-11.43" y1="20.32" x2="-16.51" y2="20.32"/>
<pinref part="R3" gate="PART_1" pin="A"/>
<junction x="-16.51" y="20.32"/>
<wire layer="91" width="0.25" x1="-16.51" y1="52.07" x2="-16.51" y2="45.72"/>
<junction x="-16.51" y="52.07"/>
<wire layer="91" width="0.25" x1="-20.32" y1="82.55" x2="-16.51" y2="82.55"/>
<wire layer="91" width="0.25" x1="-16.51" y1="45.72" x2="-16.51" y2="52.07"/>
<wire layer="91" width="0.25" x1="-16.51" y1="82.55" x2="-16.51" y2="45.72"/>
<wire layer="91" width="0.25" x1="-16.51" y1="52.07" x2="-11.43" y2="52.07"/>
<wire layer="91" width="0.25" x1="-11.43" y1="52.07" x2="-11.43" y2="60.96"/>
<pinref part="J2" gate="PART_1" pin="Sleeve"/>
<pinref part="R4" gate="PART_1" pin="A"/>
<junction x="-16.51" y="45.72"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-91.44" y1="-29.21" x2="-91.44" y2="-39.37"/>
<pinref part="U11" gate="PART_1" pin="A"/>
<pinref part="NetPort32" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-69.85" y1="-2.54" x2="-69.85" y2="-3.81"/>
<wire layer="91" width="0.25" x1="-69.85" y1="-2.54" x2="-62.23" y2="-2.54"/>
<pinref part="NetPort6" gate="PART_1" pin="GND"/>
<pinref part="U9" gate="PART_2" pin="IN+"/>
</segment>
</net>
<net name="Net_54" class="0">
<segment>
<wire layer="91" width="0.25" x1="-11.43" y1="3.81" x2="-10.16" y2="3.81"/>
<wire layer="91" width="0.25" x1="-11.43" y1="3.81" x2="-11.43" y2="0"/>
<pinref part="R6" gate="PART_1" pin="A"/>
<pinref part="R14" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-20.32" y1="3.81" x2="-11.43" y2="3.81"/>
<pinref part="J6" gate="PART_1" pin="Tip"/>
<junction x="-11.43" y="3.81"/>
</segment>
</net>
<net name="Net_61" class="0">
<segment>
<wire layer="91" width="0.25" x1="16.51" y1="15.24" x2="19.05" y2="15.24"/>
<wire layer="91" width="0.25" x1="19.05" y1="38.1" x2="17.78" y2="38.1"/>
<wire layer="91" width="0.25" x1="19.05" y1="15.24" x2="19.05" y2="38.1"/>
<pinref part="R5" gate="PART_1" pin="B"/>
<pinref part="U1" gate="PART_2" pin="OUT"/>
<wire layer="91" width="0.25" x1="19.05" y1="15.24" x2="31.75" y2="15.24"/>
<pinref part="R23" gate="PART_1" pin="A"/>
<junction x="19.05" y="15.24"/>
</segment>
</net>
<net name="Net_62" class="0">
<segment>
<pinref part="U9" gate="PART_1" pin="IN+"/>
<pinref part="R6" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_64" class="0">
<segment>
<wire layer="91" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="-1.27"/>
<wire layer="91" width="0.25" x1="1.27" y1="-1.27" x2="1.27" y2="-21.59"/>
<wire layer="91" width="0.25" x1="1.27" y1="-21.59" x2="3.81" y2="-21.59"/>
<pinref part="U9" gate="PART_1" pin="IN-"/>
<pinref part="R37" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_65" class="0">
<segment>
<wire layer="91" width="0.25" x1="19.05" y1="1.27" x2="17.78" y2="1.27"/>
<wire layer="91" width="0.25" x1="19.05" y1="1.27" x2="19.05" y2="-21.59"/>
<wire layer="91" width="0.25" x1="19.05" y1="-21.59" x2="16.51" y2="-21.59"/>
<pinref part="U9" gate="PART_1" pin="OUT"/>
<pinref part="R37" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="19.05" y1="-21.59" x2="31.75" y2="-21.59"/>
<pinref part="R32" gate="PART_1" pin="A"/>
<junction x="19.05" y="-21.59"/>
</segment>
</net>
<net name="Net_67" class="0">
<segment>
<wire layer="91" width="0.25" x1="-91.44" y1="1.27" x2="-91.44" y2="-2.54"/>
<wire layer="91" width="0.25" x1="-91.44" y1="-2.54" x2="-91.44" y2="-8.89"/>
<pinref part="R38" gate="PART_1" pin="A"/>
<pinref part="U11" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="-91.44" y1="-2.54" x2="-82.55" y2="-2.54"/>
<wire layer="91" width="0.25" x1="-82.55" y1="-19.05" x2="-83.82" y2="-19.05"/>
<wire layer="91" width="0.25" x1="-82.55" y1="-2.54" x2="-82.55" y2="-19.05"/>
<pinref part="U11" gate="PART_1" pin="REF"/>
<junction x="-91.44" y="-2.54"/>
<wire layer="91" width="0.25" x1="-82.55" y1="-19.05" x2="-80.01" y2="-19.05"/>
<pinref part="R40" gate="PART_1" pin="A"/>
<junction x="-82.55" y="-19.05"/>
</segment>
</net>
<net name="Net_68" class="0">
<segment>
<wire layer="91" width="0.25" x1="-63.5" y1="-19.05" x2="-60.96" y2="-19.05"/>
<wire layer="91" width="0.25" x1="-67.31" y1="-19.05" x2="-63.5" y2="-19.05"/>
<pinref part="R40" gate="PART_1" pin="B"/>
<pinref part="R41" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-63.5" y1="-7.62" x2="-62.23" y2="-7.62"/>
<wire layer="91" width="0.25" x1="-63.5" y1="-7.62" x2="-63.5" y2="-19.05"/>
<pinref part="U9" gate="PART_2" pin="IN-"/>
<junction x="-63.5" y="-19.05"/>
</segment>
</net>
<net name="RED_BLANKING" class="0">
<segment>
<wire layer="91" width="0.25" x1="121.92" y1="52.07" x2="137.16" y2="52.07"/>
<wire layer="91" width="0.25" x1="137.16" y1="52.07" x2="137.16" y2="62.23"/>
<pinref part="R16" gate="PART_1" pin="B"/>
<pinref part="D8" gate="PART_1" pin="K"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Schematic2/2</description>
<plain>
<text x="-81.423" y="14.113" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5V Regulator</text>
<text x="84.947" y="-17.637" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Video Sync</text>
<text x="83.677" y="-20.177" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Input Header</text>
<text x="-71.263" y="-41.767" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Bypass Capacitors</text>
<text x="119.237" y="54.753" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Video Out 1</text>
<text x="-26.813" y="-12.557" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">NTSC/PAL</text>
<text x="-29.353" y="-15.097" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Select Switch</text>
<text x="119.237" y="36.973" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Video Out 2</text>
<text x="-33.623" y="67.779" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BLANKING</text>
<text x="45.577" y="73.803" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RGB to CVBS Video Encoder</text>
<text x="-45.863" y="75.073" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RGB Blanking Analog Switch</text>
<text x="-86.995" y="-12.395" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="-83.185" y="-14.068" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">330n</text>
<text x="-59.055" y="-57.172" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="-55.245" y="-58.19" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-69.215" y="-57.136" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C9</text>
<text x="-65.405" y="-56.699" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="-59.055" y="-13.14" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="-55.245" y="-13.74" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-79.375" y="-57.263" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="-75.565" y="-56.699" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="99.695" y="-36.074" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-99.695" y="-57.59" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="-95.885" y="-58.19" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="89.088" y="3.826" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="90.106" y="-13.986" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="126.829" y="46.355" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="123.118" y="40.005" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">RCJ-04X</text>
<text x="126.829" y="64.135" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="123.118" y="57.785" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">RCJ-04X</text>
<text x="53.318" y="63.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U4</text>
<text x="51.007" y="27.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">AD724</text>
<text x="37.15" y="72.45" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="112.395" y="31.236" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-73.025" y="-28.454" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="97.155" y="7.106" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-59.37" y="7.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-100.01" y="-38.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-99.695" y="-71.634" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-59.055" y="-74.428" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C23</text>
<text x="-55.245" y="-74.7" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="102.502" y="59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R19</text>
<text x="102.138" y="57.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">75R</text>
<text x="-59.69" y="-86.223" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="-72.376" y="5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="-73.867" y="10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">7805</text>
<text x="109.777" y="2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.1</text>
<text x="127.23" y="2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.2</text>
<text x="109.45" y="-10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.3</text>
<text x="127.193" y="-10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.4</text>
<text x="1.5" y="-10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.5</text>
<text x="-0.21" y="-17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC14</text>
<text x="109.487" y="-21.59" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7.6</text>
<text x="107.74" y="-29.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC14</text>
<text x="-19.18" y="-53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7</text>
<text x="-21.943" y="-58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC14</text>
<text x="-61.961" y="-26.61" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">M1</text>
<text x="-60.725" y="-26.73" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-20.169" y="-1.905" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S1</text>
<text x="-26.317" y="-8.255" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10TF230-DIY</text>
<text x="102.884" y="41.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="102.138" y="39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">75R</text>
<text x="37.465" y="17.266" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="13.53" y="47.625" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C12</text>
<text x="12.93" y="43.815" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="7.18" y="55.245" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C13</text>
<text x="6.58" y="51.435" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="19.843" y="40.005" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C14</text>
<text x="19.28" y="36.195" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="31.242" y="0.269" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Y1</text>
<text x="34.798" y="-3.24" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.58MHz</text>
<text x="41.402" y="-0.059" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Y2</text>
<text x="44.958" y="-3.313" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.43MHz</text>
<text x="31.115" y="-27.926" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D3</text>
<text x="34.925" y="-30.325" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N4148</text>
<text x="41.275" y="-27.962" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D4</text>
<text x="45.085" y="-30.325" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N4148</text>
<text x="31.115" y="-46.234" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="51.435" y="-0.44" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C17</text>
<text x="55.245" y="-0.732" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">DNP</text>
<text x="20.335" y="-3.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="19.916" y="-6.35" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="20.37" y="-12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R9</text>
<text x="19.916" y="-15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="-36.51" y="3.87" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-36.195" y="-17.024" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-8.876" y="68.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="-11.932" y="27.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CD4053</text>
<text x="2.54" y="19.187" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="86.989" y="42.551" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C18</text>
<text x="82.029" y="38.729" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">220uF 6.3V</text>
<text x="87.024" y="60.331" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C19</text>
<text x="82.029" y="56.509" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">220uF 6.3V</text>
<text x="-47.631" y="-57.716" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C20</text>
<text x="-43.809" y="-63.147" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u Tantalum</text>
<text x="-36.201" y="-57.389" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C21</text>
<text x="-32.379" y="-63.147" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u Tantalum</text>
<text x="-36.195" y="18.536" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="2.86" y="72.45" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-87.728" y="7.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="64.012" y="-7.56" size="0.987" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">CW</text>
<text x="64.012" y="4.346" size="0.987" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">CCW</text>
<text x="64.012" y="-2.037" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C28</text>
<text x="57.907" y="-2.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">DNP</text>
<text x="90.33" y="30.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J7</text>
<text x="82.74" y="25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1x2 Pin Header</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-85.09" y="-11.43" rot="R270" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-57.15" y="-55.88" rot="R270" smashed="yes"/>
<instance part="C9" gate="PART_1" x="-67.31" y="-55.88" rot="R270" smashed="yes"/>
<instance part="C10" gate="PART_1" x="-57.15" y="-11.43" rot="R270" smashed="yes"/>
<instance part="C11" gate="PART_1" x="-77.47" y="-55.88" rot="R270" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="101.6" y="-34.036" smashed="yes"/>
<instance part="C15" gate="PART_1" x="-97.79" y="-55.88" rot="R270" smashed="yes"/>
<instance part="J1" gate="PART_1" x="89.87" y="-5.08" smashed="yes"/>
<instance part="J3" gate="PART_1" x="127.94" y="43.18" smashed="yes"/>
<instance part="J5" gate="PART_1" x="127.94" y="60.96" smashed="yes"/>
<instance part="U4" gate="PART_1" x="54.61" y="45.72" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="39.37" y="72.39" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="114.3" y="33.274" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="-71.12" y="-26.416" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="99.06" y="9.144" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="-57.15" y="7.62" smashed="yes"/>
<instance part="NetPort30" gate="PART_1" x="-97.79" y="-38.1" smashed="yes"/>
<instance part="NetPort33" gate="PART_1" x="-97.79" y="-69.596" smashed="yes"/>
<instance part="C23" gate="PART_1" x="-57.15" y="-72.39" rot="R270" smashed="yes"/>
<instance part="R19" gate="PART_1" x="104.14" y="58.42" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="-57.15" y="-83.82" rot="R180" smashed="yes"/>
<instance part="U3" gate="PART_1" x="-71.12" y="-1.27" smashed="yes"/>
<instance part="U7" gate="PART_1" x="111.76" y="-1.27" smashed="yes"/>
<instance part="U7" gate="PART_2" x="129.54" y="-1.27" smashed="yes"/>
<instance part="U7" gate="PART_3" x="111.76" y="-13.97" smashed="yes"/>
<instance part="U7" gate="PART_4" x="129.54" y="-13.97" smashed="yes"/>
<instance part="U7" gate="PART_5" x="3.81" y="-13.97" smashed="yes"/>
<instance part="U7" gate="PART_6" x="111.76" y="-25.4" smashed="yes"/>
<instance part="U7" gate="VCC_AND_GND" x="-17.923" y="-55.88" smashed="yes"/>
<instance part="M1" gate="PART_1" x="-60.96" y="-26.67" smashed="yes"/>
<instance part="S1" gate="PART_1" x="-19.24" y="-5.08" smashed="yes"/>
<instance part="R7" gate="PART_1" x="104.14" y="40.64" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="39.37" y="19.304" smashed="yes"/>
<instance part="C12" gate="PART_1" x="15.24" y="45.72" smashed="yes"/>
<instance part="C13" gate="PART_1" x="8.89" y="53.34" smashed="yes"/>
<instance part="C14" gate="PART_1" x="21.59" y="38.1" smashed="yes"/>
<instance part="Y1" gate="PART_1" x="33.02" y="1.27" rot="R90" smashed="yes"/>
<instance part="Y2" gate="PART_1" x="43.18" y="1.27" rot="R90" smashed="yes"/>
<instance part="D3" gate="PART_1" x="33.02" y="-26.67" rot="R270" smashed="yes"/>
<instance part="D4" gate="PART_1" x="43.18" y="-26.67" rot="R270" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="33.02" y="-44.196" smashed="yes"/>
<instance part="C17" gate="PART_1" x="53.34" y="1.27" rot="R270" smashed="yes"/>
<instance part="R8" gate="PART_1" x="21.59" y="-5.08" rot="R180" smashed="yes"/>
<instance part="R9" gate="PART_1" x="21.59" y="-13.97" rot="R180" smashed="yes"/>
<instance part="NetPort21" gate="PART_1" x="-34.29" y="3.81" smashed="yes"/>
<instance part="NetPort22" gate="PART_1" x="-34.29" y="-14.986" smashed="yes"/>
<instance part="U5" gate="PART_1" x="-7.62" y="48.26" smashed="yes"/>
<instance part="NetPort23" gate="PART_1" x="5.08" y="21.59" rot="R180" smashed="yes"/>
<instance part="C18" gate="PART_1" x="88.698" y="40.64" smashed="yes"/>
<instance part="C19" gate="PART_1" x="88.698" y="58.42" smashed="yes"/>
<instance part="C20" gate="PART_1" x="-45.72" y="-55.678" rot="R270" smashed="yes"/>
<instance part="C21" gate="PART_1" x="-34.29" y="-55.678" rot="R270" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="-34.29" y="20.574" smashed="yes"/>
<instance part="NetPort24" gate="PART_1" x="5.08" y="72.39" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="-85.09" y="7.62" smashed="yes"/>
<instance part="C28" gate="PART_1" x="67.353" y="-0.417" rot="R90" smashed="yes"/>
<instance part="J7" gate="PART_1" x="91.44" y="27.94" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-81.28" y1="2.54" x2="-85.09" y2="2.54"/>
<wire layer="91" width="0.25" x1="-85.09" y1="2.54" x2="-85.09" y2="-7.62"/>
<pinref part="U3" gate="PART_1" pin="INPUT"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-85.09" y1="5.08" x2="-85.09" y2="2.54"/>
<pinref part="NetPort13" gate="PART_1" pin="+12V"/>
<junction x="-85.09" y="2.54"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-97.79" y1="-40.64" x2="-97.79" y2="-45.72"/>
<wire layer="91" width="0.25" x1="-97.79" y1="-45.72" x2="-97.79" y2="-52.07"/>
<pinref part="NetPort30" gate="PART_1" pin="+5V"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-34.29" y1="-45.72" x2="-25.4" y2="-45.72"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-45.72" x2="-34.29" y2="-45.72"/>
<wire layer="91" width="0.25" x1="-57.15" y1="-45.72" x2="-45.72" y2="-45.72"/>
<wire layer="91" width="0.25" x1="-67.31" y1="-45.72" x2="-57.15" y2="-45.72"/>
<wire layer="91" width="0.25" x1="-77.47" y1="-45.72" x2="-67.31" y2="-45.72"/>
<wire layer="91" width="0.25" x1="-97.79" y1="-45.72" x2="-77.47" y2="-45.72"/>
<wire layer="91" width="0.25" x1="-25.4" y1="-54.61" x2="-24.13" y2="-54.61"/>
<wire layer="91" width="0.25" x1="-25.4" y1="-45.72" x2="-25.4" y2="-54.61"/>
<pinref part="U7" gate="VCC_AND_GND" pin="VCC"/>
<junction x="-97.79" y="-45.72"/>
<wire layer="91" width="0.25" x1="-77.47" y1="-52.07" x2="-77.47" y2="-45.72"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<junction x="-77.47" y="-45.72"/>
<wire layer="91" width="0.25" x1="-67.31" y1="-52.07" x2="-67.31" y2="-45.72"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<junction x="-67.31" y="-45.72"/>
<wire layer="91" width="0.25" x1="-57.15" y1="-52.07" x2="-57.15" y2="-45.72"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="-57.15" y="-45.72"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-51.868" x2="-45.72" y2="-45.72"/>
<pinref part="C20" gate="PART_1" pin="PLUS"/>
<junction x="-45.72" y="-45.72"/>
<wire layer="91" width="0.25" x1="-34.29" y1="-51.868" x2="-34.29" y2="-45.72"/>
<pinref part="C21" gate="PART_1" pin="PLUS"/>
<junction x="-34.29" y="-45.72"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="43.18" y1="58.42" x2="39.37" y2="58.42"/>
<wire layer="91" width="0.25" x1="39.37" y1="68.58" x2="39.37" y2="69.85"/>
<wire layer="91" width="0.25" x1="39.37" y1="58.42" x2="39.37" y2="68.58"/>
<pinref part="U4" gate="PART_1" pin="APOS"/>
<pinref part="NetPort3" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.25" x1="39.37" y1="68.58" x2="74.93" y2="68.58"/>
<wire layer="91" width="0.25" x1="74.93" y1="45.72" x2="74.93" y2="58.42"/>
<wire layer="91" width="0.25" x1="74.93" y1="68.58" x2="74.93" y2="45.72"/>
<wire layer="91" width="0.25" x1="74.93" y1="58.42" x2="66.04" y2="58.42"/>
<pinref part="U4" gate="PART_1" pin="VSYNC"/>
<junction x="39.37" y="68.58"/>
<wire layer="91" width="0.25" x1="74.93" y1="58.42" x2="74.93" y2="45.72"/>
<junction x="74.93" y="58.42"/>
<junction x="74.93" y="45.72"/>
<wire layer="91" width="0.25" x1="66.04" y1="45.72" x2="74.93" y2="45.72"/>
<wire layer="91" width="0.25" x1="74.93" y1="45.72" x2="74.93" y2="58.42"/>
<wire layer="91" width="0.25" x1="74.93" y1="58.42" x2="74.93" y2="30.48"/>
<wire layer="91" width="0.25" x1="74.93" y1="30.48" x2="66.04" y2="30.48"/>
<pinref part="U4" gate="PART_1" pin="ENCD"/>
<pinref part="U4" gate="PART_1" pin="DPOS"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="1.27" y1="66.04" x2="5.08" y2="66.04"/>
<wire layer="91" width="0.25" x1="5.08" y1="66.04" x2="5.08" y2="69.85"/>
<pinref part="U5" gate="PART_1" pin="VCC"/>
<pinref part="NetPort24" gate="PART_1" pin="+5V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-57.15" y1="2.54" x2="-57.15" y2="5.08"/>
<wire layer="91" width="0.25" x1="-57.15" y1="-7.62" x2="-57.15" y2="2.54"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<pinref part="NetPort20" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.25" x1="-60.96" y1="2.54" x2="-57.15" y2="2.54"/>
<pinref part="U3" gate="PART_1" pin="OUTPUT"/>
<junction x="-57.15" y="2.54"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-26.67" y1="-2.54" x2="-34.29" y2="-2.54"/>
<wire layer="91" width="0.25" x1="-34.29" y1="-2.54" x2="-34.29" y2="1.27"/>
<pinref part="S1" gate="PART_1" pin="C2"/>
<pinref part="NetPort21" gate="PART_1" pin="+5V"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="1.27" y1="30.48" x2="5.08" y2="30.48"/>
<wire layer="91" width="0.25" x1="5.08" y1="30.48" x2="5.08" y2="24.13"/>
<pinref part="U5" gate="PART_1" pin="VEE"/>
<pinref part="NetPort23" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-57.15" y1="-76.2" x2="-57.15" y2="-81.28"/>
<pinref part="C23" gate="PART_1" pin="2"/>
<pinref part="NetPort9" gate="PART_1" pin="-12V"/>
</segment>
</net>
<net name="BLANKING" class="0">
<segment>
<wire layer="91" width="0.25" x1="-16.51" y1="66.04" x2="-34.29" y2="66.04"/>
<wire layer="91" width="0.25" x1="-34.29" y1="63.5" x2="-34.29" y2="60.96"/>
<wire layer="91" width="0.25" x1="-34.29" y1="66.04" x2="-34.29" y2="63.5"/>
<wire layer="91" width="0.25" x1="-34.29" y1="60.96" x2="-16.51" y2="60.96"/>
<pinref part="U5" gate="PART_1" pin="A"/>
<pinref part="U5" gate="PART_1" pin="C"/>
<wire layer="91" width="0.25" x1="-16.51" y1="63.5" x2="-34.29" y2="63.5"/>
<pinref part="U5" gate="PART_1" pin="B"/>
<junction x="-34.29" y="63.5"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="135.89" y1="-1.27" x2="137.16" y2="-1.27"/>
<pinref part="U7" gate="PART_2" pin="Y"/>
</segment>
</net>
<net name="BLUE_BLANKING" class="0">
<segment>
<wire layer="91" width="0.25" x1="-16.51" y1="35.56" x2="-17.78" y2="35.56"/>
<pinref part="U5" gate="PART_1" pin="Z1"/>
</segment>
</net>
<net name="CSYNC" class="0">
<segment>
<wire layer="91" width="0.25" x1="66.04" y1="55.88" x2="67.31" y2="55.88"/>
<pinref part="U4" gate="PART_1" pin="HSYNC"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="135.89" y1="-13.97" x2="137.16" y2="-13.97"/>
<pinref part="U7" gate="PART_4" pin="Y"/>
</segment>
</net>
<net name="GREEN_BLANKING" class="0">
<segment>
<wire layer="91" width="0.25" x1="-16.51" y1="43.18" x2="-17.78" y2="43.18"/>
<pinref part="U5" gate="PART_1" pin="Y1"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="118.11" y1="58.42" x2="110.49" y2="58.42"/>
<pinref part="J5" gate="PART_1" pin="Tip"/>
<pinref part="R19" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.25" x1="102.875" y1="-13.97" x2="105.41" y2="-13.97"/>
<pinref part="J1" gate="PART_1" pin="C_Sync"/>
<pinref part="U7" gate="PART_3" pin="A"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="19.05" y1="45.72" x2="30.48" y2="45.72"/>
<wire layer="91" width="0.25" x1="30.48" y1="45.72" x2="30.48" y2="43.18"/>
<wire layer="91" width="0.25" x1="30.48" y1="43.18" x2="43.18" y2="43.18"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<pinref part="U4" gate="PART_1" pin="GIN"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="118.11" y1="-13.97" x2="123.19" y2="-13.97"/>
<pinref part="U7" gate="PART_3" pin="Y"/>
<pinref part="U7" gate="PART_4" pin="A"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.25" x1="80.01" y1="40.64" x2="84.888" y2="40.64"/>
<wire layer="91" width="0.25" x1="66.04" y1="40.64" x2="80.01" y2="40.64"/>
<pinref part="U4" gate="PART_1" pin="COMP"/>
<pinref part="C18" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="84.888" y1="58.42" x2="80.01" y2="58.42"/>
<wire layer="91" width="0.25" x1="80.01" y1="58.42" x2="80.01" y2="40.64"/>
<pinref part="C19" gate="PART_1" pin="PLUS"/>
<junction x="80.01" y="40.64"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.25" x1="1.27" y1="38.1" x2="17.78" y2="38.1"/>
<pinref part="U5" gate="PART_1" pin="Z"/>
<pinref part="C14" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_15" class="0">
<segment>
<wire layer="91" width="0.25" x1="43.18" y1="45.72" x2="35.56" y2="45.72"/>
<wire layer="91" width="0.25" x1="35.56" y1="45.72" x2="35.56" y2="38.1"/>
<wire layer="91" width="0.25" x1="35.56" y1="38.1" x2="25.4" y2="38.1"/>
<pinref part="U4" gate="PART_1" pin="BIN"/>
<pinref part="C14" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.25" x1="43.18" y1="48.26" x2="30.48" y2="48.26"/>
<wire layer="91" width="0.25" x1="30.48" y1="48.26" x2="30.48" y2="53.34"/>
<wire layer="91" width="0.25" x1="30.48" y1="53.34" x2="12.7" y2="53.34"/>
<pinref part="U4" gate="PART_1" pin="RIN"/>
<pinref part="C13" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.25" x1="118.11" y1="40.64" x2="110.49" y2="40.64"/>
<pinref part="J3" gate="PART_1" pin="Tip"/>
<pinref part="R7" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_35" class="0">
<segment>
<wire layer="91" width="0.25" x1="33.02" y1="-2.54" x2="33.02" y2="-5.08"/>
<wire layer="91" width="0.25" x1="33.02" y1="-5.08" x2="33.02" y2="-20.32"/>
<pinref part="Y1" gate="PART_1" pin="OSC1"/>
<pinref part="D3" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="27.94" y1="-5.08" x2="33.02" y2="-5.08"/>
<pinref part="R8" gate="PART_1" pin="A"/>
<junction x="33.02" y="-5.08"/>
</segment>
</net>
<net name="Net_37" class="0">
<segment>
<wire layer="91" width="0.25" x1="43.18" y1="-13.97" x2="43.18" y2="-20.32"/>
<wire layer="91" width="0.25" x1="43.18" y1="-2.54" x2="43.18" y2="-13.97"/>
<pinref part="Y2" gate="PART_1" pin="OSC1"/>
<pinref part="D4" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="27.94" y1="-13.97" x2="43.18" y2="-13.97"/>
<pinref part="R9" gate="PART_1" pin="A"/>
<junction x="43.18" y="-13.97"/>
</segment>
</net>
<net name="Net_38" class="0">
<segment>
<wire layer="91" width="0.25" x1="33.02" y1="5.08" x2="33.02" y2="12.7"/>
<wire layer="91" width="0.25" x1="33.02" y1="12.7" x2="33.02" y2="53.34"/>
<wire layer="91" width="0.25" x1="33.02" y1="53.34" x2="43.18" y2="53.34"/>
<pinref part="Y1" gate="PART_1" pin="OSC2"/>
<pinref part="U4" gate="PART_1" pin="FIN"/>
<wire layer="91" width="0.25" x1="33.02" y1="12.7" x2="43.18" y2="12.7"/>
<wire layer="91" width="0.25" x1="43.18" y1="12.7" x2="43.18" y2="5.08"/>
<pinref part="Y2" gate="PART_1" pin="OSC2"/>
<junction x="33.02" y="12.7"/>
<wire layer="91" width="0.25" x1="43.18" y1="12.7" x2="53.34" y2="12.7"/>
<wire layer="91" width="0.25" x1="53.34" y1="12.7" x2="53.34" y2="5.08"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<junction x="43.18" y="12.7"/>
<wire layer="91" width="0.25" x1="53.34" y1="12.7" x2="67.31" y2="12.7"/>
<wire layer="91" width="0.25" x1="67.31" y1="12.7" x2="67.31" y2="7.62"/>
<pinref part="C28" gate="PART_1" pin="CCW"/>
<junction x="53.34" y="12.7"/>
<wire layer="91" width="0.25" x1="67.31" y1="12.7" x2="77.47" y2="12.7"/>
<wire layer="91" width="0.25" x1="77.47" y1="12.7" x2="77.47" y2="0"/>
<wire layer="91" width="0.25" x1="77.47" y1="0" x2="74.454" y2="0"/>
<pinref part="C28" gate="PART_1" pin="W"/>
<junction x="67.31" y="12.7"/>
</segment>
</net>
<net name="Net_39" class="0">
<segment>
<wire layer="91" width="0.25" x1="15.24" y1="-5.08" x2="-7.62" y2="-5.08"/>
<wire layer="91" width="0.25" x1="-7.62" y1="-5.08" x2="-7.62" y2="-13.97"/>
<wire layer="91" width="0.25" x1="-7.62" y1="-13.97" x2="-2.54" y2="-13.97"/>
<pinref part="R8" gate="PART_1" pin="B"/>
<pinref part="U7" gate="PART_5" pin="A"/>
<wire layer="91" width="0.25" x1="-11.43" y1="-5.08" x2="-7.62" y2="-5.08"/>
<pinref part="S1" gate="PART_1" pin="C1"/>
<junction x="-7.62" y="-5.08"/>
<wire layer="91" width="0.25" x1="66.04" y1="50.8" x2="77.47" y2="50.8"/>
<wire layer="91" width="0.25" x1="77.47" y1="50.8" x2="77.47" y2="15.24"/>
<wire layer="91" width="0.25" x1="77.47" y1="15.24" x2="-7.62" y2="15.24"/>
<wire layer="91" width="0.25" x1="-7.62" y1="15.24" x2="-7.62" y2="-5.08"/>
<pinref part="U4" gate="PART_1" pin="STND"/>
<junction x="-7.62" y="-5.08"/>
</segment>
</net>
<net name="Net_40" class="0">
<segment>
<wire layer="91" width="0.25" x1="10.16" y1="-13.97" x2="15.24" y2="-13.97"/>
<pinref part="U7" gate="PART_5" pin="Y"/>
<pinref part="R9" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_41" class="0">
<segment>
<wire layer="91" width="0.25" x1="11.43" y1="45.72" x2="1.27" y2="45.72"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<pinref part="U5" gate="PART_1" pin="Y"/>
</segment>
</net>
<net name="Net_42" class="0">
<segment>
<wire layer="91" width="0.25" x1="1.27" y1="53.34" x2="5.08" y2="53.34"/>
<pinref part="U5" gate="PART_1" pin="X"/>
<pinref part="C13" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_43" class="0">
<segment>
<wire layer="91" width="0.25" x1="92.508" y1="58.42" x2="97.79" y2="58.42"/>
<pinref part="C19" gate="PART_1" pin="MINUS"/>
<pinref part="R19" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_44" class="0">
<segment>
<wire layer="91" width="0.25" x1="97.79" y1="40.64" x2="92.508" y2="40.64"/>
<pinref part="R7" gate="PART_1" pin="A"/>
<pinref part="C18" gate="PART_1" pin="MINUS"/>
</segment>
</net>
<net name="Net_47" class="0">
<segment>
<wire layer="91" width="0.25" x1="102.87" y1="-1.27" x2="105.41" y2="-1.27"/>
<pinref part="J1" gate="PART_1" pin="Blanking"/>
<pinref part="U7" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_48" class="0">
<segment>
<wire layer="91" width="0.25" x1="118.11" y1="-1.27" x2="123.19" y2="-1.27"/>
<pinref part="U7" gate="PART_1" pin="Y"/>
<pinref part="U7" gate="PART_2" pin="A"/>
</segment>
</net>
<net name="Net_53" class="0">
<segment>
<wire layer="91" width="0.25" x1="-97.79" y1="-64.77" x2="-97.79" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-97.79" y1="-59.69" x2="-97.79" y2="-64.77"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<pinref part="NetPort33" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-34.29" y1="-64.77" x2="-25.4" y2="-64.77"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-64.77" x2="-34.29" y2="-64.77"/>
<wire layer="91" width="0.25" x1="-57.15" y1="-64.77" x2="-45.72" y2="-64.77"/>
<wire layer="91" width="0.25" x1="-67.31" y1="-64.77" x2="-57.15" y2="-64.77"/>
<wire layer="91" width="0.25" x1="-77.47" y1="-64.77" x2="-67.31" y2="-64.77"/>
<wire layer="91" width="0.25" x1="-97.79" y1="-64.77" x2="-77.47" y2="-64.77"/>
<wire layer="91" width="0.25" x1="-25.4" y1="-57.15" x2="-24.13" y2="-57.15"/>
<wire layer="91" width="0.25" x1="-25.4" y1="-64.77" x2="-25.4" y2="-57.15"/>
<pinref part="U7" gate="VCC_AND_GND" pin="GND"/>
<junction x="-97.79" y="-64.77"/>
<wire layer="91" width="0.25" x1="-77.47" y1="-59.69" x2="-77.47" y2="-64.77"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<junction x="-77.47" y="-64.77"/>
<wire layer="91" width="0.25" x1="-57.15" y1="-59.69" x2="-57.15" y2="-64.77"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="-57.15" y="-64.77"/>
<wire layer="91" width="0.25" x1="-67.31" y1="-59.69" x2="-67.31" y2="-64.77"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<junction x="-67.31" y="-64.77"/>
<wire layer="91" width="0.25" x1="-57.15" y1="-68.58" x2="-57.15" y2="-64.77"/>
<pinref part="C23" gate="PART_1" pin="1"/>
<junction x="-57.15" y="-64.77"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-59.488" x2="-45.72" y2="-64.77"/>
<pinref part="C20" gate="PART_1" pin="MINUS"/>
<junction x="-45.72" y="-64.77"/>
<wire layer="91" width="0.25" x1="-34.29" y1="-59.488" x2="-34.29" y2="-64.77"/>
<pinref part="C21" gate="PART_1" pin="MINUS"/>
<junction x="-34.29" y="-64.77"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="104.14" y1="1.27" x2="102.87" y2="1.27"/>
<wire layer="91" width="0.25" x1="104.14" y1="1.27" x2="104.14" y2="13.97"/>
<wire layer="91" width="0.25" x1="99.06" y1="13.97" x2="99.06" y2="12.7"/>
<wire layer="91" width="0.25" x1="104.14" y1="13.97" x2="99.06" y2="13.97"/>
<pinref part="J1" gate="PART_1" pin="GND"/>
<pinref part="NetPort14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="105.41" y1="-25.4" x2="101.6" y2="-25.4"/>
<wire layer="91" width="0.25" x1="101.6" y1="-25.4" x2="101.6" y2="-30.48"/>
<pinref part="U7" gate="PART_6" pin="A"/>
<pinref part="NetPort8" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="43.18" y1="38.1" x2="39.37" y2="38.1"/>
<wire layer="91" width="0.25" x1="39.37" y1="24.13" x2="39.37" y2="22.86"/>
<wire layer="91" width="0.25" x1="39.37" y1="38.1" x2="39.37" y2="33.02"/>
<wire layer="91" width="0.25" x1="39.37" y1="33.02" x2="39.37" y2="24.13"/>
<pinref part="U4" gate="PART_1" pin="AGND"/>
<pinref part="NetPort15" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="43.18" y1="33.02" x2="39.37" y2="33.02"/>
<pinref part="U4" gate="PART_1" pin="DGND"/>
<junction x="39.37" y="33.02"/>
<wire layer="91" width="0.25" x1="39.37" y1="24.13" x2="71.12" y2="24.13"/>
<wire layer="91" width="0.25" x1="71.12" y1="24.13" x2="71.12" y2="48.26"/>
<wire layer="91" width="0.25" x1="71.12" y1="48.26" x2="66.04" y2="48.26"/>
<pinref part="U4" gate="PART_1" pin="SELECT"/>
<junction x="39.37" y="24.13"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="118.11" y1="63.5" x2="114.3" y2="63.5"/>
<wire layer="91" width="0.25" x1="114.3" y1="45.72" x2="114.3" y2="36.83"/>
<wire layer="91" width="0.25" x1="114.3" y1="63.5" x2="114.3" y2="45.72"/>
<pinref part="J5" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort10" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="118.11" y1="45.72" x2="114.3" y2="45.72"/>
<pinref part="J3" gate="PART_1" pin="Sleeve"/>
<junction x="114.3" y="45.72"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="33.02" y1="-38.1" x2="33.02" y2="-40.64"/>
<wire layer="91" width="0.25" x1="33.02" y1="-33.02" x2="33.02" y2="-38.1"/>
<pinref part="D3" gate="PART_1" pin="K"/>
<pinref part="NetPort16" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="33.02" y1="-38.1" x2="43.18" y2="-38.1"/>
<wire layer="91" width="0.25" x1="43.18" y1="-38.1" x2="43.18" y2="-33.02"/>
<pinref part="D4" gate="PART_1" pin="K"/>
<junction x="33.02" y="-38.1"/>
<wire layer="91" width="0.25" x1="43.18" y1="-38.1" x2="53.34" y2="-38.1"/>
<wire layer="91" width="0.25" x1="53.34" y1="-38.1" x2="53.34" y2="-2.54"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<junction x="43.18" y="-38.1"/>
<wire layer="91" width="0.25" x1="67.31" y1="-7.62" x2="67.31" y2="-38.1"/>
<wire layer="91" width="0.25" x1="67.31" y1="-38.1" x2="53.34" y2="-38.1"/>
<pinref part="C28" gate="PART_1" pin="CW"/>
<junction x="53.34" y="-38.1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-16.51" y1="53.34" x2="-34.29" y2="53.34"/>
<wire layer="91" width="0.25" x1="-34.29" y1="53.34" x2="-34.29" y2="45.72"/>
<wire layer="91" width="0.25" x1="-34.29" y1="45.72" x2="-16.51" y2="45.72"/>
<pinref part="U5" gate="PART_1" pin="X0"/>
<pinref part="U5" gate="PART_1" pin="Y0"/>
<wire layer="91" width="0.25" x1="-34.29" y1="45.72" x2="-34.29" y2="38.1"/>
<wire layer="91" width="0.25" x1="-34.29" y1="38.1" x2="-16.51" y2="38.1"/>
<pinref part="U5" gate="PART_1" pin="Z0"/>
<junction x="-34.29" y="45.72"/>
<wire layer="91" width="0.25" x1="-16.51" y1="30.48" x2="-34.29" y2="30.48"/>
<wire layer="91" width="0.25" x1="-34.29" y1="30.48" x2="-34.29" y2="38.1"/>
<pinref part="U5" gate="PART_1" pin="GND"/>
<junction x="-34.29" y="38.1"/>
<wire layer="91" width="0.25" x1="-34.29" y1="30.48" x2="-34.29" y2="24.13"/>
<pinref part="NetPort12" gate="PART_1" pin="GND"/>
<junction x="-34.29" y="30.48"/>
<wire layer="91" width="0.25" x1="-16.51" y1="58.42" x2="-34.29" y2="58.42"/>
<wire layer="91" width="0.25" x1="-34.29" y1="58.42" x2="-34.29" y2="53.34"/>
<pinref part="U5" gate="PART_1" pin="!EN"/>
<junction x="-34.29" y="53.34"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-71.12" y1="-20.32" x2="-71.12" y2="-22.86"/>
<wire layer="91" width="0.25" x1="-71.12" y1="-10.16" x2="-71.12" y2="-20.32"/>
<pinref part="U3" gate="PART_1" pin="GND"/>
<pinref part="NetPort11" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-71.12" y1="-20.32" x2="-57.15" y2="-20.32"/>
<wire layer="91" width="0.25" x1="-57.15" y1="-20.32" x2="-57.15" y2="-15.24"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<junction x="-71.12" y="-20.32"/>
<wire layer="91" width="0.25" x1="-71.12" y1="-20.32" x2="-85.09" y2="-20.32"/>
<wire layer="91" width="0.25" x1="-85.09" y1="-20.32" x2="-85.09" y2="-15.24"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<junction x="-71.12" y="-20.32"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-26.67" y1="-7.62" x2="-34.29" y2="-7.62"/>
<wire layer="91" width="0.25" x1="-34.29" y1="-7.62" x2="-34.29" y2="-11.43"/>
<pinref part="S1" gate="PART_1" pin="C3"/>
<pinref part="NetPort22" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="RED_BLANKING" class="0">
<segment>
<wire layer="91" width="0.25" x1="-16.51" y1="50.8" x2="-17.78" y2="50.8"/>
<pinref part="U5" gate="PART_1" pin="X1"/>
</segment>
</net>
<net name="Net_70" class="0">
<segment>
<wire layer="91" width="0.25" x1="66.04" y1="38.1" x2="80.01" y2="38.1"/>
<wire layer="91" width="0.25" x1="80.01" y1="38.1" x2="80.01" y2="29.21"/>
<wire layer="91" width="0.25" x1="80.01" y1="29.21" x2="83.82" y2="29.21"/>
<pinref part="U4" gate="PART_1" pin="CRAM"/>
<pinref part="J7" gate="PART_1" pin="P1"/>
</segment>
</net>
<net name="Net_71" class="0">
<segment>
<wire layer="91" width="0.25" x1="66.04" y1="35.56" x2="78.74" y2="35.56"/>
<wire layer="91" width="0.25" x1="78.74" y1="35.56" x2="78.74" y2="26.67"/>
<wire layer="91" width="0.25" x1="78.74" y1="26.67" x2="83.82" y2="26.67"/>
<pinref part="U4" gate="PART_1" pin="LUMA"/>
<pinref part="J7" gate="PART_1" pin="P2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
