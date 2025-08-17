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
<package name="TO-92">
<description>Possible Names: TO-226AA, SC43</description>
<pad name="1" x="-1.27" y="0" drill="0.7" diameter="1" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-1.769" y="-0.75"/>
<vertex x="-1.52" y="-0.999"/>
<vertex x="-1.02" y="-0.999"/>
<vertex x="-0.771" y="-0.75"/>
<vertex x="-0.771" y="0.75"/>
<vertex x="-1.02" y="0.999"/>
<vertex x="-1.52" y="0.999"/>
<vertex x="-1.769" y="0.75"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-1.769" y="-0.75"/>
<vertex x="-1.52" y="-0.999"/>
<vertex x="-1.02" y="-0.999"/>
<vertex x="-0.771" y="-0.75"/>
<vertex x="-0.771" y="0.75"/>
<vertex x="-1.02" y="0.999"/>
<vertex x="-1.52" y="0.999"/>
<vertex x="-1.769" y="0.75"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-1.872" y="-0.792"/>
<vertex x="-1.562" y="-1.102"/>
<vertex x="-0.978" y="-1.102"/>
<vertex x="-0.668" y="-0.792"/>
<vertex x="-0.668" y="0.792"/>
<vertex x="-0.978" y="1.102"/>
<vertex x="-1.562" y="1.102"/>
<vertex x="-1.872" y="0.792"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.872" y="-0.792"/>
<vertex x="-1.562" y="-1.102"/>
<vertex x="-0.978" y="-1.102"/>
<vertex x="-0.668" y="-0.792"/>
<vertex x="-0.668" y="0.792"/>
<vertex x="-0.978" y="1.102"/>
<vertex x="-1.562" y="1.102"/>
<vertex x="-1.872" y="0.792"/>
</polygon>
<pad name="2" x="0" y="0" drill="0.7" shape="long" diameter="1" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="1.27" y="0" drill="0.7" shape="long" diameter="1" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="1.921" y1="-1.35" x2="-1.921" y2="-1.35" curve="262.715483"/>
<wire layer="21" width="0.25" x1="1.921" y1="-1.35" x2="-1.921" y2="-1.35"/>
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
<package name="DIP-8">
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
<package name="ALPHA9H">
<pad name="3" x="5.258" y="-2.54" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.258" y="0" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="5.258" y="2.54" drill="1" shape="square" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="0" y1="4.25" x2="7.62" y2="4.25"/>
<wire layer="21" width="0.25" x1="7.62" y1="4.25" x2="7.62" y2="-4.25"/>
<wire layer="21" width="0.25" x1="7.62" y1="-4.25" x2="0" y2="-4.25"/>
<wire layer="21" width="0.25" x1="0" y1="-4.25" x2="0" y2="4.25"/>
<wire layer="21" width="0.25" x1="-5.081" y1="3.5" x2="0" y2="3.5"/>
<wire layer="21" width="0.25" x1="0" y1="3.5" x2="0" y2="-3.5"/>
<wire layer="21" width="0.25" x1="0" y1="-3.5" x2="-5.081" y2="-3.5"/>
<wire layer="21" width="0.25" x1="-5.081" y1="-3.5" x2="-5.081" y2="3.5"/>
<wire layer="21" width="0.25" x1="-15.011" y1="3.175" x2="-5.081" y2="3.175"/>
<wire layer="21" width="0.25" x1="-5.081" y1="3.175" x2="-5.081" y2="-3.175"/>
<wire layer="21" width="0.25" x1="-5.081" y1="-3.175" x2="-15.011" y2="-3.175"/>
<wire layer="21" width="0.25" x1="-15.011" y1="-3.175" x2="-15.011" y2="3.175"/>
</package>
<package name="DIP-8_16">
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
<package name="CAP-2.54/6.6X3">
<pad name="2" x="1.27" y="0" drill="0.889" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-1.27" y="0" drill="0.889" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.54" y1="1.27" x2="2.54" y2="1.27"/>
<wire layer="21" width="0.25" x1="2.54" y1="1.27" x2="2.54" y2="-1.27"/>
<wire layer="21" width="0.25" x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27"/>
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
</packages>
<symbols>
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
<symbol name="PJ302M">
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
<symbol name="2N3904">
<circle layer="94" x="0" y="0" radius="3.81" width="0.254"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-1.575" y2="0"/>
<polygon layer="94" width="0.002">
<vertex x="2.438" y="-2.184"/>
<vertex x="1.473" y="-1.499"/>
<vertex x="1.27" y="-2.184"/>
</polygon>
<wire layer="94" width="0.25" x1="2.54" y1="-3.81" x2="2.54" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="0.94" x2="2.54" y2="2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-2.21" x2="-1.575" y2="2.21"/>
<wire layer="94" width="0.25" x1="2.54" y1="2.21" x2="2.54" y2="3.81"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-0.94" x2="2.54" y2="-2.21"/>
<pin name="B" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="2.54" y="-6.35"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="2.54" y="6.35"/>
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
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="ALPHA9H">
<wire layer="94" width="0.25" x1="-5.08" y1="-1.032" x2="-4.445" y2="-1.032"/>
<wire layer="94" width="0.25" x1="4.445" y1="-1.032" x2="5.08" y2="-1.032"/>
<wire layer="94" width="0.25" x1="-4.445" y1="-1.032" x2="-3.81" y2="-2.302"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-2.302" x2="-2.54" y2="0.238"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0.238" x2="-1.27" y2="-2.302"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-2.302" x2="0" y2="0.238"/>
<wire layer="94" width="0.25" x1="0" y1="0.238" x2="1.27" y2="-2.302"/>
<wire layer="94" width="0.25" x1="1.27" y1="-2.302" x2="2.54" y2="0.238"/>
<wire layer="94" width="0.25" x1="2.54" y1="0.238" x2="3.81" y2="-2.302"/>
<wire layer="94" width="0.25" x1="3.81" y1="-2.302" x2="4.445" y2="-1.032"/>
<wire layer="94" width="0.25" x1="0" y1="0.238" x2="-0.635" y2="2.143"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.143" x2="0.635" y2="2.143"/>
<wire layer="94" width="0.25" x1="0.635" y1="2.143" x2="0" y2="0.238"/>
<pin name="CW" visible="off" length="short" direction="pas" x="-7.62" y="-1.032"/>
<pin name="W" visible="off" length="short" direction="pas" rot="R270" x="0" y="4.842"/>
<pin name="CCW" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.032"/>
</symbol>
<symbol name="ALPHA9H_14_0">
<wire layer="94" width="0.25" x1="5.08" y1="-1.032" x2="4.445" y2="-1.032"/>
<wire layer="94" width="0.25" x1="-4.445" y1="-1.032" x2="-5.08" y2="-1.032"/>
<wire layer="94" width="0.25" x1="4.445" y1="-1.032" x2="3.81" y2="-2.302"/>
<wire layer="94" width="0.25" x1="3.81" y1="-2.302" x2="2.54" y2="0.238"/>
<wire layer="94" width="0.25" x1="2.54" y1="0.238" x2="1.27" y2="-2.302"/>
<wire layer="94" width="0.25" x1="1.27" y1="-2.302" x2="0" y2="0.238"/>
<wire layer="94" width="0.25" x1="0" y1="0.238" x2="-1.27" y2="-2.302"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-2.302" x2="-2.54" y2="0.238"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0.238" x2="-3.81" y2="-2.302"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-2.302" x2="-4.445" y2="-1.032"/>
<wire layer="94" width="0.25" x1="0" y1="0.238" x2="0.635" y2="2.143"/>
<wire layer="94" width="0.25" x1="0.635" y1="2.143" x2="-0.635" y2="2.143"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.143" x2="0" y2="0.238"/>
<pin name="CW" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.032"/>
<pin name="W" visible="off" length="short" direction="pas" rot="R270" x="0" y="4.842"/>
<pin name="CCW" visible="off" length="short" direction="pas" x="-7.62" y="-1.032"/>
</symbol>
<symbol name="TL072P">
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
<symbol name="TL072P_2">
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
<symbol name="TL072P_3">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="pin" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="pin" length="short" direction="pwr" x="-6.207" y="-1.27"/>
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
<symbol name="-12V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="-12V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
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
<symbol name="LM6172IN/NOPB">
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
<symbol name="LM6172IN/NOPB_2">
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
<symbol name="LM6172IN/NOPB_3">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="pin" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="pin" length="short" direction="pwr" x="-6.207" y="-1.27"/>
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
<symbol name="CAP100">
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0.305" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
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
<symbol name="RCJ-04X_23_0">
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
</symbols>
<devicesets>
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
<deviceset name="PJ302M" prefix="J">
<gates>
<gate name="PART_1" symbol="PJ302M" x="0" y="0"/>
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
<deviceset name="2N3904" prefix="Q">
<gates>
<gate name="PART_1" symbol="2N3904" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="E" pad="1"/>
<connect gate="PART_1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Fairchild"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\fairchild\2N3904.pdf"/>
</technology>
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
<deviceset name="LM1881" prefix="U">
<gates>
<gate name="PART_1" symbol="LM1881" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-8">
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
<deviceset name="ALPHA9H" prefix="R">
<gates>
<gate name="PART_1" symbol="ALPHA9H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPHA9H">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="W" pad="2"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="B10K"/>
<attribute name="MANUFACTURER" value="Alpha"/>
<attribute name="DATASHEET" value="http://www.thonk.co.uk/shop/alpha-9mm-pots/"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ALPHA9H_14" prefix="R">
<gates>
<gate name="PART_1" symbol="ALPHA9H_14_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPHA9H">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="W" pad="2"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="B10K"/>
<attribute name="MANUFACTURER" value="Alpha"/>
<attribute name="DATASHEET" value="http://www.thonk.co.uk/shop/alpha-9mm-pots/"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072P" prefix="U">
<gates>
<gate name="PART_1" symbol="TL072P" x="0" y="0"/>
<gate name="PART_2" symbol="TL072P_2" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="TL072P_3" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIP-8_16">
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
<attribute name="VALUE" value="100K"/>
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
<deviceset name="LM6172IN/NOPB" prefix="U">
<gates>
<gate name="PART_1" symbol="LM6172IN/NOPB" x="0" y="0"/>
<gate name="PART_2" symbol="LM6172IN/NOPB_2" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="LM6172IN/NOPB_3" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIP-8_16">
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
<attribute name="DATASHEET" value="http://www.ti.com/lit/gpn/lm6172"/>
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
<deviceset name="RCJ-04X_23" prefix="J">
<gates>
<gate name="PART_1" symbol="RCJ-04X_23_0" x="-1.27" y="0"/>
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
<part name="C13" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C14" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="D1" library="common" deviceset="1N4001" device=""/>
<part name="D2" library="common" deviceset="1N4001" device=""/>
<part name="Q1" library="common" deviceset="2N3904" device=""/>
<part name="J3" library="common" deviceset="RCJ-04X" device=""/>
<part name="R1" library="common" deviceset="RES300" device="" value="100K"/>
<part name="J9" library="common" deviceset="2X8_PIN_HEADER" device=""/>
<part name="FB1" library="common" deviceset="FERRITE_BEAD" device="" value="68R"/>
<part name="FB2" library="common" deviceset="FERRITE_BEAD" device="" value="68R"/>
<part name="C12" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort9" library="common" deviceset="GND" device=""/>
<part name="NetPort17" library="common" deviceset="+12V" device=""/>
<part name="NetPort18" library="common" deviceset="GND" device=""/>
<part name="NetPort19" library="common" deviceset="-12V" device=""/>
<part name="NetPort27" library="common" deviceset="+5V" device=""/>
<part name="NetPort28" library="common" deviceset="GND" device=""/>
<part name="R8" library="common" deviceset="RES300" device="" value="75R"/>
<part name="R9" library="common" deviceset="RES300" device="" value="680K"/>
<part name="U6" library="common" deviceset="LM1881" device=""/>
<part name="U5" library="common" deviceset="LM6172IN/NOPB" device=""/>
<part name="NetPort2" library="common" deviceset="+12V" device=""/>
<part name="NetPort3" library="common" deviceset="-12V" device=""/>
<part name="R2" library="common" deviceset="RES300" device="" value="10K"/>
<part name="C20" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="R3" library="common" deviceset="RES300" device="" value="100K"/>
<part name="NetPort4" library="common" deviceset="GND" device=""/>
<part name="U4" library="common" deviceset="CD4053" device=""/>
<part name="NetPort23" library="common" deviceset="-12V" device=""/>
<part name="NetPort12" library="common" deviceset="GND" device=""/>
<part name="NetPort24" library="common" deviceset="+5V" device=""/>
<part name="R7" library="common" deviceset="RES300" device="" value="1K"/>
<part name="NetPort8" library="common" deviceset="GND" device=""/>
<part name="NetPort7" library="common" deviceset="GND" device=""/>
<part name="R4" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R5" library="common" deviceset="RES300" device="" value="1K"/>
<part name="D5" library="common" deviceset="1N5711" device=""/>
<part name="D6" library="common" deviceset="1N5711" device=""/>
<part name="R6" library="common" deviceset="RES300" device="" value="1.4K"/>
<part name="R12" library="common" deviceset="ALPHA9H" device="" value="B10K"/>
<part name="NetPort5" library="common" deviceset="GND" device=""/>
<part name="R10" library="common" deviceset="RES300" device="" value="1K"/>
<part name="U8" library="common" deviceset="LM6172IN/NOPB" device=""/>
<part name="R11" library="common" deviceset="RES300" device="" value="2.49K"/>
<part name="R13" library="common" deviceset="RES300" device="" value="10K"/>
<part name="R15" library="common" deviceset="RES300" device="" value="10K"/>
<part name="NetPort10" library="common" deviceset="GND" device=""/>
<part name="R16" library="common" deviceset="RES300" device="" value="499R"/>
<part name="J2" library="common" deviceset="PJ302M" device=""/>
<part name="NetPort13" library="common" deviceset="GND" device=""/>
<part name="R17" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R18" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R19" library="common" deviceset="RES300" device="" value="75R"/>
<part name="NetPort15" library="common" deviceset="GND" device=""/>
<part name="J4" library="common" deviceset="RCJ-04X_23" device=""/>
<part name="NetPort16" library="common" deviceset="GND" device=""/>
<part name="NetPort14" library="common" deviceset="+12V" device=""/>
<part name="NetPort22" library="common" deviceset="-12V" device=""/>
<part name="C16" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C1" library="common" deviceset="CAP100" device="" value="330n"/>
<part name="C10" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C22" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="NetPort11" library="common" deviceset="GND" device=""/>
<part name="NetPort20" library="common" deviceset="+5V" device=""/>
<part name="U3" library="common" deviceset="7805" device=""/>
<part name="M1" library="common" deviceset="KEYSTONE621" device=""/>
<part name="R14" library="common" deviceset="ALPHA9H_14" device="" value="B10K"/>
<part name="NetPort6" library="common" deviceset="+12V" device=""/>
<part name="NetPort21" library="common" deviceset="GND" device=""/>
<part name="R20" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R21" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R22" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R23" library="common" deviceset="RES300" device="" value="15K"/>
<part name="R24" library="common" deviceset="RES300" device="" value="10K"/>
<part name="U9" library="common" deviceset="TL431" device=""/>
<part name="U10" library="common" deviceset="TL072P" device=""/>
<part name="C5" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C9" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="NetPort25" library="common" deviceset="+12V" device=""/>
<part name="NetPort26" library="common" deviceset="GND" device=""/>
<part name="NetPort29" library="common" deviceset="-12V" device=""/>
<part name="NetPort30" library="common" deviceset="+12V" device=""/>
<part name="C11" library="common" deviceset="CAP100" device="" value="100n"/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Schematic1/2</description>
<plain>
<text x="-55.251" y="-61.971" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="-51.429" y="-66.564" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u 25V</text>
<text x="-42.545" y="-62.252" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="-38.735" y="-63.27" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-32.385" y="-62.289" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="-28.575" y="-63.27" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-55.251" y="-74.634" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="-51.429" y="-77.994" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u 25V</text>
<text x="-42.545" y="-74.952" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="-38.735" y="-75.97" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-32.385" y="-74.952" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="-28.575" y="-75.97" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-56.32" y="18.415" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C13</text>
<text x="-56.92" y="14.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="-53.975" y="-0.477" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C14</text>
<text x="-50.165" y="-1.04" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-77.129" y="-53.975" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="-79.82" y="-57.785" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4001</text>
<text x="-78.726" y="-76.835" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="-81.09" y="-80.645" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4001</text>
<text x="-38.1" y="72.658" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q1</text>
<text x="-49.53" y="69.421" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">2N3904</text>
<text x="-88.41" y="79.375" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="-92.122" y="73.025" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">RCJ-04X</text>
<text x="-52.07" y="65.111" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R1</text>
<text x="-49.53" y="63.62" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="-96.959" y="-64.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J9</text>
<text x="-105.021" y="-80.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2X8 Pin Header</text>
<text x="-65.138" y="-54.61" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB1</text>
<text x="-70.713" y="-57.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Ferrite Bead</text>
<text x="-65.466" y="-77.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB2</text>
<text x="-70.713" y="-80.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Ferrite Bead</text>
<text x="-63.94" y="75.565" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C12</text>
<text x="-64.54" y="71.755" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="-52.705" y="41.396" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-78.105" y="62.986" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-22.958" y="-50.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-13.722" y="-65.405" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-22.86" y="-86.223" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="-13.65" y="22.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-74.295" y="-13.214" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-73.66" y="0.015" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R8</text>
<text x="-71.12" y="-0.732" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">75R</text>
<text x="-63.5" y="0.05" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="-60.96" y="-1.44" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">680K</text>
<text x="-30.429" y="19.05" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6</text>
<text x="-32.791" y="-1.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM1881</text>
<text x="17.018" y="20.244" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="17.067" y="24.13" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5.1</text>
<text x="10.394" y="13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172IN/NOPB</text>
<text x="-42.008" y="86.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-41.91" y="42.047" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="-40.64" y="55.894" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R2</text>
<text x="-38.1" y="55.476" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="-32.518" y="67.945" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C20</text>
<text x="-32.79" y="64.135" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="-24.13" y="55.894" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="-21.59" y="54.73" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="-24.765" y="41.396" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="25.378" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U4</text>
<text x="22.358" y="40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CD4053</text>
<text x="36.83" y="33.157" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="12.065" y="32.506" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="46.04" y="86.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-6.35" y="50.814" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R7</text>
<text x="-3.81" y="51.141" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="99.695" y="2.026" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="41.275" y="18.536" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="55.858" y="2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R4</text>
<text x="56.221" y="0" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="55.894" y="11.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="56.221" y="8.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="81.915" y="16.524" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D5</text>
<text x="85.725" y="14.524" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="71.755" y="16.561" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D6</text>
<text x="75.565" y="14.524" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5711</text>
<text x="38.151" y="2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="37.351" y="0" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.4K</text>
<text x="82.55" y="-9.294" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R12</text>
<text x="90.964" y="-10.04" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">B10K</text>
<text x="46.355" y="32.506" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="57.658" y="26.594" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="57.38" y="30.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5.2</text>
<text x="51.034" y="20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172IN/NOPB</text>
<text x="63.37" y="-31.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="55.971" y="-36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172IN/NOPB</text>
<text x="16.106" y="2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R10</text>
<text x="16.851" y="0" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="114.808" y="-3.886" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="114.858" y="0" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8.1</text>
<text x="117.075" y="-10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-40.132" y="-12.776" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="-40.41" y="-8.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8.2</text>
<text x="-37.865" y="-19.05" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="41.781" y="-31.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8</text>
<text x="34.381" y="-36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172IN/NOPB</text>
<text x="98.983" y="-6.35" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R11</text>
<text x="97.274" y="-8.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.49K</text>
<text x="98.656" y="-36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="98.656" y="-39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="113.896" y="-36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="113.896" y="-39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="81.915" y="-25.914" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="127" y="4.713" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R16</text>
<text x="129.54" y="3.639" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">499R</text>
<text x="136.989" y="33.655" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="138.335" y="27.305" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="109.855" y="22.346" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-41.044" y="-26.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17</text>
<text x="-40.299" y="-29.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-60.093" y="-26.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18</text>
<text x="-59.349" y="-29.21" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-19.418" y="-12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R19</text>
<text x="-19.782" y="-15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">75R</text>
<text x="-69.215" y="-34.804" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="2.333" y="-8.255" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="-1.342" y="-14.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">RCJ-04X</text>
<text x="-10.795" y="-24.644" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="30.382" y="-17.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="30.48" y="-53.203" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="-22.225" y="-75.333" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C16</text>
<text x="-18.415" y="-75.97" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C2" gate="PART_1" x="-53.34" y="-60.679" rot="R270" smashed="yes"/>
<instance part="C3" gate="PART_1" x="-40.64" y="-60.96" rot="R270" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-30.48" y="-60.96" rot="R270" smashed="yes"/>
<instance part="C6" gate="PART_1" x="-53.34" y="-73.379" rot="R270" smashed="yes"/>
<instance part="C7" gate="PART_1" x="-40.64" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C8" gate="PART_1" x="-30.48" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C13" gate="PART_1" x="-54.61" y="16.51" smashed="yes"/>
<instance part="C14" gate="PART_1" x="-52.07" y="1.27" rot="R90" smashed="yes"/>
<instance part="D1" gate="PART_1" x="-76.2" y="-55.88" smashed="yes"/>
<instance part="D2" gate="PART_1" x="-77.47" y="-78.74" rot="R180" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="-41.91" y="73.66" smashed="yes"/>
<instance part="J3" gate="PART_1" x="-87.3" y="76.2" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-50.8" y="66.04" rot="R270" smashed="yes"/>
<instance part="J9" gate="PART_1" x="-95.885" y="-72.39" smashed="yes"/>
<instance part="FB1" gate="PART_1" x="-63.5" y="-55.88" smashed="yes"/>
<instance part="FB2" gate="PART_1" x="-63.5" y="-78.74" smashed="yes"/>
<instance part="C12" gate="PART_1" x="-62.23" y="73.66" rot="R180" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-50.8" y="43.434" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="-76.2" y="65.024" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="-20.32" y="-50.8" smashed="yes"/>
<instance part="NetPort18" gate="PART_1" x="-11.684" y="-67.31" rot="R90" smashed="yes"/>
<instance part="NetPort19" gate="PART_1" x="-20.32" y="-83.82" rot="R180" smashed="yes"/>
<instance part="NetPort27" gate="PART_1" x="-11.43" y="22.86" smashed="yes"/>
<instance part="NetPort28" gate="PART_1" x="-72.39" y="-11.176" smashed="yes"/>
<instance part="R8" gate="PART_1" x="-72.39" y="1.27" rot="R90" smashed="yes"/>
<instance part="R9" gate="PART_1" x="-62.23" y="1.27" rot="R90" smashed="yes"/>
<instance part="U6" gate="PART_1" x="-29.21" y="8.89" smashed="yes"/>
<instance part="U5" gate="PART_1" x="19.05" y="19.05" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="-39.37" y="86.36" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="-39.37" y="44.45" rot="R180" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-39.37" y="57.15" rot="R270" smashed="yes"/>
<instance part="C20" gate="PART_1" x="-30.48" y="66.04" rot="R180" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-22.86" y="57.15" rot="R270" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="-22.86" y="43.434" smashed="yes"/>
<instance part="U4" gate="PART_1" x="26.67" y="60.96" smashed="yes"/>
<instance part="NetPort23" gate="PART_1" x="39.37" y="35.56" rot="R180" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="13.97" y="34.544" smashed="yes"/>
<instance part="NetPort24" gate="PART_1" x="48.26" y="86.36" smashed="yes"/>
<instance part="R7" gate="PART_1" x="-5.08" y="52.07" rot="R270" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="101.6" y="4.064" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="43.18" y="20.574" smashed="yes"/>
<instance part="R4" gate="PART_1" x="57.15" y="1.27" smashed="yes"/>
<instance part="R5" gate="PART_1" x="57.15" y="10.16" smashed="yes"/>
<instance part="D5" gate="PART_1" x="83.82" y="17.78" rot="R90" smashed="yes"/>
<instance part="D6" gate="PART_1" x="73.66" y="17.78" rot="R270" smashed="yes"/>
<instance part="R6" gate="PART_1" x="39.37" y="1.27" smashed="yes"/>
<instance part="R12" gate="PART_1" x="84.852" y="-7.62" rot="R270" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="48.26" y="34.544" smashed="yes"/>
<instance part="U5" gate="PART_2" x="59.69" y="25.4" smashed="yes"/>
<instance part="U5" gate="VCC_AND_GND" x="64.627" y="-34.29" smashed="yes"/>
<instance part="R10" gate="PART_1" x="17.78" y="1.27" smashed="yes"/>
<instance part="U8" gate="PART_1" x="116.84" y="-5.08" smashed="yes"/>
<instance part="U8" gate="PART_2" x="-38.1" y="-13.97" smashed="yes"/>
<instance part="U8" gate="VCC_AND_GND" x="43.037" y="-34.29" smashed="yes"/>
<instance part="R11" gate="PART_1" x="100.33" y="-7.62" smashed="yes"/>
<instance part="R13" gate="PART_1" x="100.33" y="-38.1" smashed="yes"/>
<instance part="R15" gate="PART_1" x="115.57" y="-38.1" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="83.82" y="-23.876" smashed="yes"/>
<instance part="R16" gate="PART_1" x="128.27" y="6.35" rot="R90" smashed="yes"/>
<instance part="J2" gate="PART_1" x="138.1" y="30.48" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="111.76" y="24.384" smashed="yes"/>
<instance part="R17" gate="PART_1" x="-39.37" y="-27.94" smashed="yes"/>
<instance part="R18" gate="PART_1" x="-58.42" y="-27.94" smashed="yes"/>
<instance part="R19" gate="PART_1" x="-17.78" y="-13.97" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="-67.31" y="-32.766" smashed="yes"/>
<instance part="J4" gate="PART_1" x="3.48" y="-11.43" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="-8.89" y="-22.606" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="33.02" y="-17.78" smashed="yes"/>
<instance part="NetPort22" gate="PART_1" x="33.02" y="-50.8" rot="R180" smashed="yes"/>
<instance part="C16" gate="PART_1" x="-20.32" y="-73.66" rot="R270" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-53.34" y1="-57.15" x2="-53.34" y2="-55.88"/>
<pinref part="C2" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="-57.15" y1="-55.88" x2="-53.34" y2="-55.88"/>
<pinref part="FB1" gate="PART_1" pin="2"/>
<junction x="-53.34" y="-55.88"/>
<wire layer="91" width="0.25" x1="-53.34" y1="-55.88" x2="-40.64" y2="-55.88"/>
<junction x="-53.34" y="-55.88"/>
<junction x="-40.64" y="-55.88"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-57.15" x2="-40.64" y2="-55.88"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-30.48" y1="-55.88" x2="-40.64" y2="-55.88"/>
<junction x="-30.48" y="-55.88"/>
<wire layer="91" width="0.25" x1="-30.48" y1="-57.15" x2="-30.48" y2="-55.88"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-20.32" y1="-53.34" x2="-20.32" y2="-55.88"/>
<wire layer="91" width="0.25" x1="-20.32" y1="-55.88" x2="-30.48" y2="-55.88"/>
<pinref part="NetPort17" gate="PART_1" pin="+12V"/>
<junction x="-30.48" y="-55.88"/>
<junction x="-40.64" y="-55.88"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-39.37" y1="83.82" x2="-39.37" y2="80.01"/>
<pinref part="NetPort2" gate="PART_1" pin="+12V"/>
<pinref part="Q1" gate="PART_1" pin="C"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="33.02" y1="-20.32" x2="33.02" y2="-22.86"/>
<wire layer="91" width="0.25" x1="33.02" y1="-22.86" x2="33.02" y2="-33.02"/>
<wire layer="91" width="0.25" x1="33.02" y1="-33.02" x2="36.83" y2="-33.02"/>
<pinref part="NetPort14" gate="PART_1" pin="+12V"/>
<pinref part="U8" gate="VCC_AND_GND" pin="V+"/>
<wire layer="91" width="0.25" x1="33.02" y1="-22.86" x2="54.61" y2="-22.86"/>
<wire layer="91" width="0.25" x1="54.61" y1="-22.86" x2="54.61" y2="-33.02"/>
<wire layer="91" width="0.25" x1="54.61" y1="-33.02" x2="58.42" y2="-33.02"/>
<pinref part="U5" gate="VCC_AND_GND" pin="V+"/>
<junction x="33.02" y="-22.86"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-11.43" y1="16.51" x2="-12.7" y2="16.51"/>
<wire layer="91" width="0.25" x1="-11.43" y1="16.51" x2="-11.43" y2="20.32"/>
<pinref part="U6" gate="PART_1" pin="VCC"/>
<pinref part="NetPort27" gate="PART_1" pin="+5V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="35.56" y1="78.74" x2="48.26" y2="78.74"/>
<wire layer="91" width="0.25" x1="48.26" y1="78.74" x2="48.26" y2="83.82"/>
<pinref part="U4" gate="PART_1" pin="VCC"/>
<pinref part="NetPort24" gate="PART_1" pin="+5V"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-53.34" y1="-77.47" x2="-53.34" y2="-78.74"/>
<pinref part="C6" gate="PART_1" pin="MINUS"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-78.74" x2="-53.34" y2="-78.74"/>
<junction x="-40.64" y="-78.74"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-77.47" x2="-40.64" y2="-78.74"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-30.48" y1="-78.74" x2="-40.64" y2="-78.74"/>
<junction x="-30.48" y="-78.74"/>
<wire layer="91" width="0.25" x1="-30.48" y1="-77.47" x2="-30.48" y2="-78.74"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-30.48" y1="-78.74" x2="-20.32" y2="-78.74"/>
<wire layer="91" width="0.25" x1="-20.32" y1="-78.74" x2="-20.32" y2="-81.28"/>
<pinref part="NetPort19" gate="PART_1" pin="-12V"/>
<junction x="-30.48" y="-78.74"/>
<wire layer="91" width="0.25" x1="-20.32" y1="-78.74" x2="-20.32" y2="-77.47"/>
<wire layer="91" width="0.25" x1="-30.48" y1="-78.74" x2="-20.32" y2="-78.74"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<junction x="-30.48" y="-78.74"/>
<junction x="-40.64" y="-78.74"/>
<junction x="-53.34" y="-78.74"/>
<wire layer="91" width="0.25" x1="-53.34" y1="-78.74" x2="-57.15" y2="-78.74"/>
<pinref part="FB2" gate="PART_1" pin="2"/>
<junction x="-53.34" y="-78.74"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-39.37" y1="50.8" x2="-39.37" y2="46.99"/>
<pinref part="R2" gate="PART_1" pin="B"/>
<pinref part="NetPort3" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="35.56" y1="43.18" x2="39.37" y2="43.18"/>
<wire layer="91" width="0.25" x1="39.37" y1="43.18" x2="39.37" y2="38.1"/>
<pinref part="U4" gate="PART_1" pin="VEE"/>
<pinref part="NetPort23" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="36.83" y1="-35.56" x2="33.02" y2="-35.56"/>
<wire layer="91" width="0.25" x1="33.02" y1="-45.72" x2="33.02" y2="-48.26"/>
<wire layer="91" width="0.25" x1="33.02" y1="-35.56" x2="33.02" y2="-45.72"/>
<pinref part="U8" gate="VCC_AND_GND" pin="V-"/>
<pinref part="NetPort22" gate="PART_1" pin="-12V"/>
<wire layer="91" width="0.25" x1="58.42" y1="-35.56" x2="54.61" y2="-35.56"/>
<wire layer="91" width="0.25" x1="54.61" y1="-35.56" x2="54.61" y2="-45.72"/>
<wire layer="91" width="0.25" x1="54.61" y1="-45.72" x2="33.02" y2="-45.72"/>
<pinref part="U5" gate="VCC_AND_GND" pin="V-"/>
<junction x="33.02" y="-45.72"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-53.34" y1="-67.31" x2="-53.34" y2="-69.85"/>
<wire layer="91" width="0.25" x1="-53.34" y1="-64.77" x2="-53.34" y2="-67.31"/>
<pinref part="C2" gate="PART_1" pin="MINUS"/>
<pinref part="C6" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="-20.32" y1="-67.31" x2="-15.24" y2="-67.31"/>
<wire layer="91" width="0.25" x1="-30.48" y1="-67.31" x2="-20.32" y2="-67.31"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-67.31" x2="-30.48" y2="-67.31"/>
<wire layer="91" width="0.25" x1="-53.34" y1="-67.31" x2="-40.64" y2="-67.31"/>
<pinref part="NetPort18" gate="PART_1" pin="GND"/>
<junction x="-53.34" y="-67.31"/>
<junction x="-30.48" y="-67.31"/>
<wire layer="91" width="0.25" x1="-30.48" y1="-67.31" x2="-30.48" y2="-64.77"/>
<wire layer="91" width="0.25" x1="-30.48" y1="-69.85" x2="-30.48" y2="-67.31"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="-30.48" y="-67.31"/>
<junction x="-40.64" y="-67.31"/>
<junction x="-40.64" y="-67.31"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-67.31" x2="-40.64" y2="-69.85"/>
<wire layer="91" width="0.25" x1="-40.64" y1="-64.77" x2="-40.64" y2="-67.31"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-20.32" y1="-69.85" x2="-20.32" y2="-67.31"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<junction x="-20.32" y="-67.31"/>
<wire layer="91" width="0.25" x1="-88.9" y1="-76.2" x2="-82.55" y2="-76.2"/>
<wire layer="91" width="0.25" x1="-82.55" y1="-76.2" x2="-82.55" y2="-67.31"/>
<wire layer="91" width="0.25" x1="-82.55" y1="-67.31" x2="-53.34" y2="-67.31"/>
<pinref part="J9" gate="PART_1" pin="GND"/>
<junction x="-53.34" y="-67.31"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-72.39" y1="-6.35" x2="-72.39" y2="-7.62"/>
<wire layer="91" width="0.25" x1="-72.39" y1="-5.08" x2="-72.39" y2="-6.35"/>
<pinref part="R8" gate="PART_1" pin="A"/>
<pinref part="NetPort28" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-62.23" y1="-6.35" x2="-72.39" y2="-6.35"/>
<junction x="-62.23" y="-6.35"/>
<wire layer="91" width="0.25" x1="-46.99" y1="1.27" x2="-45.72" y2="1.27"/>
<wire layer="91" width="0.25" x1="-46.99" y1="1.27" x2="-46.99" y2="-6.35"/>
<wire layer="91" width="0.25" x1="-62.23" y1="-6.35" x2="-62.23" y2="-5.08"/>
<wire layer="91" width="0.25" x1="-46.99" y1="-6.35" x2="-52.07" y2="-6.35"/>
<wire layer="91" width="0.25" x1="-52.07" y1="-6.35" x2="-62.23" y2="-6.35"/>
<pinref part="U6" gate="PART_1" pin="GND"/>
<pinref part="R9" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-52.07" y1="-2.54" x2="-52.07" y2="-6.35"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<junction x="-52.07" y="-6.35"/>
<junction x="-72.39" y="-6.35"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-76.2" y1="78.74" x2="-77.47" y2="78.74"/>
<wire layer="91" width="0.25" x1="-76.2" y1="78.74" x2="-76.2" y2="68.58"/>
<pinref part="J3" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort9" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-50.8" y1="59.69" x2="-50.8" y2="46.99"/>
<pinref part="R1" gate="PART_1" pin="B"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-22.86" y1="50.8" x2="-22.86" y2="46.99"/>
<pinref part="R3" gate="PART_1" pin="B"/>
<pinref part="NetPort4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="17.78" y1="43.18" x2="13.97" y2="43.18"/>
<wire layer="91" width="0.25" x1="13.97" y1="43.18" x2="13.97" y2="73.66"/>
<wire layer="91" width="0.25" x1="13.97" y1="73.66" x2="13.97" y2="38.1"/>
<pinref part="U4" gate="PART_1" pin="GND"/>
<pinref part="NetPort12" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="13.97" y1="73.66" x2="13.97" y2="43.18"/>
<junction x="13.97" y="73.66"/>
<wire layer="91" width="0.25" x1="17.78" y1="78.74" x2="13.97" y2="78.74"/>
<wire layer="91" width="0.25" x1="13.97" y1="76.2" x2="13.97" y2="73.66"/>
<wire layer="91" width="0.25" x1="13.97" y1="43.18" x2="13.97" y2="76.2"/>
<wire layer="91" width="0.25" x1="13.97" y1="78.74" x2="13.97" y2="43.18"/>
<wire layer="91" width="0.25" x1="13.97" y1="73.66" x2="17.78" y2="73.66"/>
<pinref part="U4" gate="PART_1" pin="A"/>
<pinref part="U4" gate="PART_1" pin="C"/>
<wire layer="91" width="0.25" x1="17.78" y1="76.2" x2="13.97" y2="76.2"/>
<pinref part="U4" gate="PART_1" pin="B"/>
<junction x="13.97" y="76.2"/>
<junction x="13.97" y="43.18"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="35.56" y1="66.04" x2="48.26" y2="66.04"/>
<wire layer="91" width="0.25" x1="48.26" y1="50.8" x2="48.26" y2="38.1"/>
<wire layer="91" width="0.25" x1="48.26" y1="58.42" x2="48.26" y2="50.8"/>
<wire layer="91" width="0.25" x1="48.26" y1="66.04" x2="48.26" y2="58.42"/>
<pinref part="U4" gate="PART_1" pin="X"/>
<pinref part="NetPort5" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="35.56" y1="58.42" x2="48.26" y2="58.42"/>
<pinref part="U4" gate="PART_1" pin="Y"/>
<junction x="48.26" y="58.42"/>
<wire layer="91" width="0.25" x1="35.56" y1="50.8" x2="48.26" y2="50.8"/>
<pinref part="U4" gate="PART_1" pin="Z"/>
<junction x="48.26" y="50.8"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="52.07" y1="27.94" x2="43.18" y2="27.94"/>
<wire layer="91" width="0.25" x1="43.18" y1="27.94" x2="43.18" y2="24.13"/>
<pinref part="U5" gate="PART_2" pin="IN+"/>
<pinref part="NetPort7" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="101.6" y1="7.62" x2="101.6" y2="11.43"/>
<wire layer="91" width="0.25" x1="101.6" y1="11.43" x2="105.41" y2="11.43"/>
<wire layer="91" width="0.25" x1="105.41" y1="11.43" x2="105.41" y2="-2.54"/>
<wire layer="91" width="0.25" x1="105.41" y1="-2.54" x2="109.22" y2="-2.54"/>
<pinref part="NetPort8" gate="PART_1" pin="GND"/>
<pinref part="U8" gate="PART_1" pin="IN+"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="83.82" y1="-15.24" x2="83.82" y2="-20.32"/>
<pinref part="R12" gate="PART_1" pin="CCW"/>
<pinref part="NetPort10" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="127" y1="33.02" x2="111.76" y2="33.02"/>
<wire layer="91" width="0.25" x1="111.76" y1="33.02" x2="111.76" y2="27.94"/>
<pinref part="J2" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-67.31" y1="-27.94" x2="-67.31" y2="-29.21"/>
<wire layer="91" width="0.25" x1="-64.77" y1="-27.94" x2="-67.31" y2="-27.94"/>
<pinref part="R18" gate="PART_1" pin="A"/>
<pinref part="NetPort15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-6.35" y1="-8.89" x2="-8.89" y2="-8.89"/>
<wire layer="91" width="0.25" x1="-8.89" y1="-8.89" x2="-8.89" y2="-19.05"/>
<pinref part="J4" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort16" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="BIAS_POT_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="93.98" y1="-38.1" x2="92.71" y2="-38.1"/>
<pinref part="R13" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="-39.37" y1="67.31" x2="-39.37" y2="66.04"/>
<wire layer="91" width="0.25" x1="-39.37" y1="66.04" x2="-39.37" y2="63.5"/>
<pinref part="Q1" gate="PART_1" pin="E"/>
<pinref part="R2" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-34.29" y1="66.04" x2="-39.37" y2="66.04"/>
<pinref part="C20" gate="PART_1" pin="2"/>
<junction x="-39.37" y="66.04"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.39" y1="-78.74" x2="-69.85" y2="-78.74"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<pinref part="FB2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="-71.12" y1="-55.88" x2="-69.85" y2="-55.88"/>
<pinref part="D1" gate="PART_1" pin="K"/>
<pinref part="FB1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.25" x1="-26.67" y1="66.04" x2="-22.86" y2="66.04"/>
<wire layer="91" width="0.25" x1="-22.86" y1="66.04" x2="-22.86" y2="63.5"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<pinref part="R3" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="3.81" y1="66.04" x2="17.78" y2="66.04"/>
<wire layer="91" width="0.25" x1="-22.86" y1="66.04" x2="3.81" y2="66.04"/>
<pinref part="U4" gate="PART_1" pin="X0"/>
<junction x="-22.86" y="66.04"/>
<wire layer="91" width="0.25" x1="11.43" y1="21.59" x2="3.81" y2="21.59"/>
<wire layer="91" width="0.25" x1="3.81" y1="21.59" x2="3.81" y2="66.04"/>
<pinref part="U5" gate="PART_1" pin="IN+"/>
<junction x="3.81" y="66.04"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.25" x1="-50.8" y1="16.51" x2="-45.72" y2="16.51"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<pinref part="U6" gate="PART_1" pin="COMP_VID_IN"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="-82.55" y1="-78.74" x2="-88.9" y2="-78.74"/>
<pinref part="D2" gate="PART_1" pin="K"/>
<pinref part="J9" gate="PART_1" pin="-12V"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="17.78" y1="71.12" x2="-5.08" y2="71.12"/>
<wire layer="91" width="0.25" x1="-5.08" y1="71.12" x2="-5.08" y2="58.42"/>
<pinref part="U4" gate="PART_1" pin="!EN"/>
<pinref part="R7" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="11.43" y1="16.51" x2="3.81" y2="16.51"/>
<wire layer="91" width="0.25" x1="3.81" y1="16.51" x2="3.81" y2="1.27"/>
<wire layer="91" width="0.25" x1="3.81" y1="1.27" x2="11.43" y2="1.27"/>
<pinref part="U5" gate="PART_1" pin="IN-"/>
<pinref part="R10" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="127" y1="27.94" x2="118.11" y2="27.94"/>
<wire layer="91" width="0.25" x1="118.11" y1="27.94" x2="118.11" y2="16.51"/>
<wire layer="91" width="0.25" x1="118.11" y1="16.51" x2="128.27" y2="16.51"/>
<wire layer="91" width="0.25" x1="128.27" y1="16.51" x2="128.27" y2="12.7"/>
<pinref part="J2" gate="PART_1" pin="Tip"/>
<pinref part="R16" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.25" x1="-30.48" y1="-13.97" x2="-27.94" y2="-13.97"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-13.97" x2="-27.94" y2="-27.94"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-27.94" x2="-33.02" y2="-27.94"/>
<pinref part="U8" gate="PART_2" pin="OUT"/>
<pinref part="R17" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-24.13" y1="-13.97" x2="-27.94" y2="-13.97"/>
<pinref part="R19" gate="PART_1" pin="A"/>
<junction x="-27.94" y="-13.97"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.25" x1="52.07" y1="22.86" x2="48.26" y2="22.86"/>
<wire layer="91" width="0.25" x1="48.26" y1="22.86" x2="48.26" y2="10.16"/>
<wire layer="91" width="0.25" x1="48.26" y1="10.16" x2="50.8" y2="10.16"/>
<pinref part="U5" gate="PART_2" pin="IN-"/>
<pinref part="R5" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="50.8" y1="1.27" x2="48.26" y2="1.27"/>
<wire layer="91" width="0.25" x1="48.26" y1="1.27" x2="48.26" y2="10.16"/>
<pinref part="R4" gate="PART_1" pin="A"/>
<junction x="48.26" y="10.16"/>
<wire layer="91" width="0.25" x1="45.72" y1="1.27" x2="48.26" y2="1.27"/>
<pinref part="R6" gate="PART_1" pin="B"/>
<junction x="48.26" y="1.27"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.25" x1="63.5" y1="1.27" x2="83.82" y2="1.27"/>
<wire layer="91" width="0.25" x1="83.82" y1="1.27" x2="83.82" y2="11.43"/>
<pinref part="R4" gate="PART_1" pin="B"/>
<pinref part="D5" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="83.82" y1="0" x2="83.82" y2="1.27"/>
<pinref part="R12" gate="PART_1" pin="CW"/>
<junction x="83.82" y="1.27"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.25" x1="73.66" y1="10.16" x2="73.66" y2="11.43"/>
<wire layer="91" width="0.25" x1="63.5" y1="10.16" x2="73.66" y2="10.16"/>
<pinref part="R5" gate="PART_1" pin="B"/>
<pinref part="D6" gate="PART_1" pin="K"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.25" x1="-50.8" y1="73.66" x2="-50.8" y2="72.39"/>
<wire layer="91" width="0.25" x1="-58.42" y1="73.66" x2="-50.8" y2="73.66"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<pinref part="R1" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-50.8" y1="73.66" x2="-48.26" y2="73.66"/>
<pinref part="Q1" gate="PART_1" pin="B"/>
<junction x="-50.8" y="73.66"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.25" x1="73.66" y1="25.4" x2="73.66" y2="24.13"/>
<wire layer="91" width="0.25" x1="83.82" y1="25.4" x2="83.82" y2="24.13"/>
<wire layer="91" width="0.25" x1="73.66" y1="25.4" x2="83.82" y2="25.4"/>
<pinref part="D6" gate="PART_1" pin="A"/>
<pinref part="D5" gate="PART_1" pin="K"/>
<wire layer="91" width="0.25" x1="67.31" y1="25.4" x2="73.66" y2="25.4"/>
<pinref part="U5" gate="PART_2" pin="OUT"/>
<junction x="73.66" y="25.4"/>
</segment>
</net>
<net name="Net_33" class="0">
<segment>
<wire layer="91" width="0.25" x1="-88.9" y1="-73.66" x2="-85.09" y2="-73.66"/>
<wire layer="91" width="0.25" x1="-85.09" y1="-73.66" x2="-85.09" y2="-55.88"/>
<wire layer="91" width="0.25" x1="-85.09" y1="-55.88" x2="-81.28" y2="-55.88"/>
<pinref part="J9" gate="PART_1" pin="+12V"/>
<pinref part="D1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.25" x1="-66.04" y1="16.51" x2="-72.39" y2="16.51"/>
<wire layer="91" width="0.25" x1="-58.42" y1="16.51" x2="-66.04" y2="16.51"/>
<wire layer="91" width="0.25" x1="-72.39" y1="16.51" x2="-72.39" y2="7.62"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<pinref part="R8" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-77.47" y1="73.66" x2="-72.39" y2="73.66"/>
<wire layer="91" width="0.25" x1="-72.39" y1="73.66" x2="-72.39" y2="16.51"/>
<pinref part="J3" gate="PART_1" pin="Tip"/>
<junction x="-72.39" y="16.51"/>
<wire layer="91" width="0.25" x1="-66.04" y1="73.66" x2="-72.39" y2="73.66"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="-72.39" y="73.66"/>
<wire layer="91" width="0.25" x1="-66.04" y1="16.51" x2="-66.04" y2="-11.43"/>
<wire layer="91" width="0.25" x1="-66.04" y1="-11.43" x2="-45.72" y2="-11.43"/>
<pinref part="U8" gate="PART_2" pin="IN+"/>
<junction x="-66.04" y="16.51"/>
</segment>
</net>
<net name="Net_35" class="0">
<segment>
<wire layer="91" width="0.25" x1="-62.23" y1="8.89" x2="-62.23" y2="7.62"/>
<wire layer="91" width="0.25" x1="-45.72" y1="8.89" x2="-52.07" y2="8.89"/>
<wire layer="91" width="0.25" x1="-52.07" y1="8.89" x2="-62.23" y2="8.89"/>
<pinref part="U6" gate="PART_1" pin="RST"/>
<pinref part="R9" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-52.07" y1="5.08" x2="-52.07" y2="8.89"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<junction x="-52.07" y="8.89"/>
</segment>
</net>
<net name="Net_36" class="0">
<segment>
<wire layer="91" width="0.25" x1="-5.08" y1="45.72" x2="-5.08" y2="1.27"/>
<wire layer="91" width="0.25" x1="-5.08" y1="1.27" x2="-12.7" y2="1.27"/>
<pinref part="R7" gate="PART_1" pin="B"/>
<pinref part="U6" gate="PART_1" pin="BACK_PORCH"/>
</segment>
</net>
<net name="Net_37" class="0">
<segment>
<wire layer="91" width="0.25" x1="26.67" y1="19.05" x2="30.48" y2="19.05"/>
<wire layer="91" width="0.25" x1="30.48" y1="19.05" x2="30.48" y2="1.27"/>
<wire layer="91" width="0.25" x1="30.48" y1="1.27" x2="24.13" y2="1.27"/>
<pinref part="U5" gate="PART_1" pin="OUT"/>
<pinref part="R10" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="33.02" y1="1.27" x2="30.48" y2="1.27"/>
<pinref part="R6" gate="PART_1" pin="A"/>
<junction x="30.48" y="1.27"/>
</segment>
</net>
<net name="Net_38" class="0">
<segment>
<wire layer="91" width="0.25" x1="89.694" y1="-7.62" x2="93.98" y2="-7.62"/>
<pinref part="R12" gate="PART_1" pin="W"/>
<pinref part="R11" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_39" class="0">
<segment>
<wire layer="91" width="0.25" x1="107.95" y1="-7.62" x2="109.22" y2="-7.62"/>
<wire layer="91" width="0.25" x1="106.68" y1="-7.62" x2="107.95" y2="-7.62"/>
<pinref part="R11" gate="PART_1" pin="B"/>
<pinref part="U8" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.25" x1="107.95" y1="-38.1" x2="106.68" y2="-38.1"/>
<wire layer="91" width="0.25" x1="107.95" y1="-7.62" x2="107.95" y2="-38.1"/>
<pinref part="R13" gate="PART_1" pin="B"/>
<junction x="107.95" y="-7.62"/>
<wire layer="91" width="0.25" x1="107.95" y1="-38.1" x2="109.22" y2="-38.1"/>
<pinref part="R15" gate="PART_1" pin="A"/>
<junction x="107.95" y="-38.1"/>
</segment>
</net>
<net name="Net_40" class="0">
<segment>
<wire layer="91" width="0.25" x1="124.46" y1="-5.08" x2="128.27" y2="-5.08"/>
<wire layer="91" width="0.25" x1="128.27" y1="-5.08" x2="128.27" y2="-38.1"/>
<wire layer="91" width="0.25" x1="128.27" y1="-38.1" x2="121.92" y2="-38.1"/>
<pinref part="U8" gate="PART_1" pin="OUT"/>
<pinref part="R15" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="128.27" y1="0" x2="128.27" y2="-5.08"/>
<pinref part="R16" gate="PART_1" pin="A"/>
<junction x="128.27" y="-5.08"/>
</segment>
</net>
<net name="Net_42" class="0">
<segment>
<wire layer="91" width="0.25" x1="-45.72" y1="-16.51" x2="-48.8" y2="-16.51"/>
<wire layer="91" width="0.25" x1="-48.8" y1="-16.51" x2="-48.8" y2="-27.94"/>
<wire layer="91" width="0.25" x1="-48.8" y1="-27.94" x2="-52.07" y2="-27.94"/>
<pinref part="U8" gate="PART_2" pin="IN-"/>
<pinref part="R18" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-27.94" x2="-48.8" y2="-27.94"/>
<pinref part="R17" gate="PART_1" pin="A"/>
<junction x="-48.8" y="-27.94"/>
</segment>
</net>
<net name="Net_43" class="0">
<segment>
<wire layer="91" width="0.25" x1="-11.43" y1="-13.97" x2="-6.35" y2="-13.97"/>
<pinref part="R19" gate="PART_1" pin="B"/>
<pinref part="J4" gate="PART_1" pin="Tip"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Schematic2/2</description>
<plain>
<text x="85.725" y="15.545" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="89.535" y="13.872" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">330n</text>
<text x="113.665" y="14.8" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="117.475" y="14.2" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="125.095" y="14.472" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C22</text>
<text x="128.905" y="14.2" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="99.695" y="-0.514" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="134.94" y="38.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="100.344" y="33.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="98.853" y="38.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">7805</text>
<text x="71.389" y="6.41" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">M1</text>
<text x="72.625" y="6.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="1.27" y="18.61" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R14</text>
<text x="9.684" y="17.9" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">B10K</text>
<text x="-89.318" y="50.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-69.535" y="-0.514" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-20.417" y="-3.493" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R20</text>
<text x="-19.344" y="-6.033" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-19.772" y="23.812" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R21</text>
<text x="-19.026" y="21.273" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-78.522" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R22</text>
<text x="-79.54" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="-48.681" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R23</text>
<text x="-48.354" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">15K</text>
<text x="-40.329" y="32.727" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R24</text>
<text x="-37.789" y="33.091" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="-65.801" y="25.79" size="1.727" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">REF</text>
<text x="-73.98" y="26.72" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U9</text>
<text x="-73.731" y="24.811" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL431</text>
<text x="-21.082" y="43.18" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="-21.451" y="46.99" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10.1</text>
<text x="-23.216" y="36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072P</text>
<text x="-19.812" y="10.16" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="-20.509" y="13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10.2</text>
<text x="-21.946" y="3.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072P</text>
<text x="70.572" y="21.59" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10</text>
<text x="68.081" y="16.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072P</text>
<text x="43.815" y="24.108" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="47.625" y="23.09" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="43.815" y="11.444" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C9</text>
<text x="47.625" y="10.39" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="43.082" y="35.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="52.318" y="20.955" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="43.18" y="0.137" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="84.992" y="38.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="135.255" y="15.127" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="139.065" y="14.2" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="87.63" y="16.51" rot="R270" smashed="yes"/>
<instance part="C10" gate="PART_1" x="115.57" y="16.51" rot="R270" smashed="yes"/>
<instance part="C22" gate="PART_1" x="127" y="16.51" rot="R270" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="101.6" y="1.524" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="137.16" y="38.1" smashed="yes"/>
<instance part="U3" gate="PART_1" x="101.6" y="26.67" smashed="yes"/>
<instance part="M1" gate="PART_1" x="72.39" y="6.35" smashed="yes"/>
<instance part="R14" gate="PART_1" x="3.572" y="20.32" rot="R270" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="-86.68" y="50.8" smashed="yes"/>
<instance part="NetPort21" gate="PART_1" x="-67.63" y="1.524" smashed="yes"/>
<instance part="R20" gate="PART_1" x="-18.415" y="-4.763" smashed="yes"/>
<instance part="R21" gate="PART_1" x="-18.097" y="22.543" smashed="yes"/>
<instance part="R22" gate="PART_1" x="-76.52" y="44.45" rot="R180" smashed="yes"/>
<instance part="R23" gate="PART_1" x="-46.679" y="44.45" rot="R180" smashed="yes"/>
<instance part="R24" gate="PART_1" x="-39.059" y="34.765" rot="R270" smashed="yes"/>
<instance part="U9" gate="PART_1" x="-66.36" y="27.94" rot="R90" smashed="yes"/>
<instance part="U10" gate="PART_1" x="-19.05" y="41.91" smashed="yes"/>
<instance part="U10" gate="PART_2" x="-17.78" y="8.89" smashed="yes"/>
<instance part="U10" gate="VCC_AND_GND" x="72.247" y="19.05" smashed="yes"/>
<instance part="C5" gate="PART_1" x="45.72" y="25.4" rot="R270" smashed="yes"/>
<instance part="C9" gate="PART_1" x="45.72" y="12.7" rot="R270" smashed="yes"/>
<instance part="NetPort25" gate="PART_1" x="45.72" y="35.56" smashed="yes"/>
<instance part="NetPort26" gate="PART_1" x="54.356" y="19.05" rot="R90" smashed="yes"/>
<instance part="NetPort29" gate="PART_1" x="45.72" y="2.54" rot="R180" smashed="yes"/>
<instance part="NetPort30" gate="PART_1" x="87.63" y="38.1" smashed="yes"/>
<instance part="C11" gate="PART_1" x="137.16" y="16.51" rot="R270" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-82.87" y1="44.45" x2="-86.68" y2="44.45"/>
<wire layer="91" width="0.25" x1="-86.68" y1="44.45" x2="-86.68" y2="48.26"/>
<pinref part="R22" gate="PART_1" pin="B"/>
<pinref part="NetPort6" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="45.72" y1="29.21" x2="45.72" y2="30.48"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="45.72" y1="33.02" x2="45.72" y2="30.48"/>
<pinref part="NetPort25" gate="PART_1" pin="+12V"/>
<junction x="45.72" y="30.48"/>
<wire layer="91" width="0.25" x1="45.72" y1="30.48" x2="45.72" y2="25.4"/>
<wire layer="91" width="0.25" x1="45.72" y1="25.4" x2="64.77" y2="25.4"/>
<wire layer="91" width="0.25" x1="64.77" y1="20.32" x2="66.04" y2="20.32"/>
<wire layer="91" width="0.25" x1="64.77" y1="25.4" x2="64.77" y2="20.32"/>
<pinref part="U10" gate="VCC_AND_GND" pin="V+"/>
<junction x="45.72" y="30.48"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="91.44" y1="30.48" x2="87.63" y2="30.48"/>
<wire layer="91" width="0.25" x1="87.63" y1="30.48" x2="87.63" y2="20.32"/>
<pinref part="U3" gate="PART_1" pin="INPUT"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="87.63" y1="35.56" x2="87.63" y2="30.48"/>
<pinref part="NetPort30" gate="PART_1" pin="+12V"/>
<junction x="87.63" y="30.48"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="115.57" y1="20.32" x2="115.57" y2="30.48"/>
<wire layer="91" width="0.25" x1="127" y1="30.48" x2="137.16" y2="30.48"/>
<wire layer="91" width="0.25" x1="115.57" y1="30.48" x2="127" y2="30.48"/>
<wire layer="91" width="0.25" x1="137.16" y1="30.48" x2="137.16" y2="35.56"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<pinref part="NetPort20" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.25" x1="111.76" y1="30.48" x2="115.57" y2="30.48"/>
<pinref part="U3" gate="PART_1" pin="OUTPUT"/>
<junction x="115.57" y="30.48"/>
<wire layer="91" width="0.25" x1="127" y1="30.48" x2="127" y2="20.32"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<junction x="127" y="30.48"/>
<wire layer="91" width="0.25" x1="137.16" y1="30.48" x2="137.16" y2="20.32"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<junction x="137.16" y="30.48"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="45.72" y1="8.89" x2="45.72" y2="7.62"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="45.72" y1="7.62" x2="45.72" y2="5.08"/>
<pinref part="NetPort29" gate="PART_1" pin="-12V"/>
<junction x="45.72" y="7.62"/>
<wire layer="91" width="0.25" x1="66.04" y1="17.78" x2="59.69" y2="17.78"/>
<wire layer="91" width="0.25" x1="59.69" y1="17.78" x2="59.69" y2="7.62"/>
<wire layer="91" width="0.25" x1="59.69" y1="7.62" x2="45.72" y2="7.62"/>
<pinref part="U10" gate="VCC_AND_GND" pin="V-"/>
<junction x="45.72" y="7.62"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="101.6" y1="7.62" x2="101.6" y2="5.08"/>
<wire layer="91" width="0.25" x1="101.6" y1="17.78" x2="101.6" y2="7.62"/>
<pinref part="U3" gate="PART_1" pin="GND"/>
<pinref part="NetPort11" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="101.6" y1="7.62" x2="115.57" y2="7.62"/>
<wire layer="91" width="0.25" x1="115.57" y1="7.62" x2="115.57" y2="12.7"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<junction x="101.6" y="7.62"/>
<wire layer="91" width="0.25" x1="115.57" y1="7.62" x2="127" y2="7.62"/>
<wire layer="91" width="0.25" x1="127" y1="7.62" x2="127" y2="12.7"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<junction x="115.57" y="7.62"/>
<wire layer="91" width="0.25" x1="127" y1="7.62" x2="137.16" y2="7.62"/>
<wire layer="91" width="0.25" x1="137.16" y1="7.62" x2="137.16" y2="12.7"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<junction x="127" y="7.62"/>
<wire layer="91" width="0.25" x1="101.6" y1="7.62" x2="87.63" y2="7.62"/>
<wire layer="91" width="0.25" x1="87.63" y1="7.62" x2="87.63" y2="12.7"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<junction x="101.6" y="7.62"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-67.63" y1="11.43" x2="-67.63" y2="5.08"/>
<wire layer="91" width="0.25" x1="-67.63" y1="17.78" x2="-67.63" y2="11.43"/>
<pinref part="U9" gate="PART_1" pin="A"/>
<pinref part="NetPort21" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-39.059" y1="28.415" x2="-39.059" y2="11.43"/>
<wire layer="91" width="0.25" x1="-39.059" y1="11.43" x2="-67.63" y2="11.43"/>
<pinref part="R24" gate="PART_1" pin="B"/>
<junction x="-67.63" y="11.43"/>
<wire layer="91" width="0.25" x1="-25.4" y1="11.43" x2="-39.059" y2="11.43"/>
<pinref part="U10" gate="PART_2" pin="IN+"/>
<junction x="-39.059" y="11.43"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="45.72" y1="19.05" x2="45.72" y2="21.59"/>
<wire layer="91" width="0.25" x1="45.72" y1="16.51" x2="45.72" y2="19.05"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="45.72" y="19.05"/>
<wire layer="91" width="0.25" x1="50.8" y1="19.05" x2="45.72" y2="19.05"/>
<pinref part="NetPort26" gate="PART_1" pin="GND"/>
<junction x="45.72" y="19.05"/>
</segment>
</net>
<net name="BIAS_POT_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="8.414" y1="20.32" x2="9.684" y2="20.32"/>
<pinref part="R14" gate="PART_1" pin="W"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.25" x1="-24.447" y1="22.543" x2="-31.75" y2="22.543"/>
<wire layer="91" width="0.25" x1="-31.75" y1="22.543" x2="-31.75" y2="6.35"/>
<wire layer="91" width="0.25" x1="-31.75" y1="6.35" x2="-25.4" y2="6.35"/>
<pinref part="R21" gate="PART_1" pin="A"/>
<pinref part="U10" gate="PART_2" pin="IN-"/>
<wire layer="91" width="0.25" x1="-31.75" y1="6.35" x2="-31.75" y2="-4.763"/>
<wire layer="91" width="0.25" x1="-31.75" y1="-4.763" x2="-24.765" y2="-4.763"/>
<pinref part="R20" gate="PART_1" pin="A"/>
<junction x="-31.75" y="6.35"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.25" x1="-26.67" y1="39.37" x2="-30.48" y2="39.37"/>
<wire layer="91" width="0.25" x1="-30.48" y1="39.37" x2="-30.48" y2="29.21"/>
<wire layer="91" width="0.25" x1="-30.48" y1="29.21" x2="-5.08" y2="29.21"/>
<wire layer="91" width="0.25" x1="-5.08" y1="29.21" x2="-5.08" y2="41.91"/>
<wire layer="91" width="0.25" x1="-5.08" y1="41.91" x2="-11.43" y2="41.91"/>
<pinref part="U10" gate="PART_1" pin="IN-"/>
<pinref part="U10" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.25" x1="-5.08" y1="29.21" x2="-5.08" y2="22.543"/>
<wire layer="91" width="0.25" x1="-5.08" y1="22.543" x2="-11.748" y2="22.543"/>
<pinref part="R21" gate="PART_1" pin="B"/>
<junction x="-5.08" y="29.21"/>
<wire layer="91" width="0.25" x1="-5.08" y1="41.91" x2="2.54" y2="41.91"/>
<wire layer="91" width="0.25" x1="2.54" y1="41.91" x2="2.54" y2="27.94"/>
<pinref part="R14" gate="PART_1" pin="CCW"/>
<junction x="-5.08" y="41.91"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.25" x1="-60.01" y1="27.94" x2="-56.2" y2="27.94"/>
<wire layer="91" width="0.25" x1="-56.2" y1="27.94" x2="-56.2" y2="44.45"/>
<wire layer="91" width="0.25" x1="-67.63" y1="44.45" x2="-70.17" y2="44.45"/>
<wire layer="91" width="0.25" x1="-56.2" y1="44.45" x2="-67.63" y2="44.45"/>
<pinref part="U9" gate="PART_1" pin="REF"/>
<pinref part="R22" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-67.63" y1="44.45" x2="-67.63" y2="38.1"/>
<pinref part="U9" gate="PART_1" pin="K"/>
<junction x="-67.63" y="44.45"/>
<wire layer="91" width="0.25" x1="-56.2" y1="44.45" x2="-53.029" y2="44.45"/>
<pinref part="R23" gate="PART_1" pin="B"/>
<junction x="-56.2" y="44.45"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.25" x1="-12.065" y1="-4.763" x2="-5.08" y2="-4.763"/>
<wire layer="91" width="0.25" x1="-5.08" y1="-4.763" x2="2.54" y2="-4.763"/>
<wire layer="91" width="0.25" x1="2.54" y1="-4.763" x2="2.54" y2="12.7"/>
<pinref part="R20" gate="PART_1" pin="B"/>
<pinref part="R14" gate="PART_1" pin="CW"/>
<wire layer="91" width="0.25" x1="-10.16" y1="8.89" x2="-5.08" y2="8.89"/>
<wire layer="91" width="0.25" x1="-5.08" y1="8.89" x2="-5.08" y2="-4.763"/>
<pinref part="U10" gate="PART_2" pin="OUT"/>
<junction x="-5.08" y="-4.763"/>
</segment>
</net>
<net name="Net_30" class="0">
<segment>
<wire layer="91" width="0.25" x1="-39.059" y1="44.45" x2="-40.329" y2="44.45"/>
<wire layer="91" width="0.25" x1="-39.059" y1="44.45" x2="-39.059" y2="41.115"/>
<pinref part="R23" gate="PART_1" pin="A"/>
<pinref part="R24" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-39.059" y1="44.45" x2="-26.67" y2="44.45"/>
<pinref part="U10" gate="PART_1" pin="IN+"/>
<junction x="-39.059" y="44.45"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
