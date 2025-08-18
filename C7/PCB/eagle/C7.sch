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
<package name="FB-10.16/4.45X3.5">
<pad name="2" x="5.08" y="0" drill="1.194" diameter="2.286" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-5.08" y="0" drill="1.194" diameter="2.286" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.235" y1="1.727" x2="2.235" y2="1.727"/>
<wire layer="21" width="0.25" x1="2.235" y1="-1.727" x2="2.223" y2="1.727"/>
<wire layer="21" width="0.25" x1="-2.235" y1="-1.727" x2="2.235" y2="-1.727"/>
<wire layer="21" width="0.25" x1="-2.235" y1="-1.727" x2="-2.235" y2="1.727"/>
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
<package name="7201-A">
<pad name="1" x="-4.7" y="-14.528" drill="1.85" shape="square" diameter="3.1" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="-14.528" drill="1.85" diameter="3.1" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="4.7" y="-14.528" drill="1.85" diameter="3.1" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-4.7" y="-18.338" drill="1.85" diameter="3.1" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="0" y="-18.338" drill="1.85" diameter="3.1" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="4.7" y="-18.338" drill="1.85" diameter="3.1" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="2.54" y="-1.894" drill="2" diameter="3.5" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-2.54" y="-1.828" drill="2" diameter="3.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3B" x="2.54" y="-5" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="2B" x="0" y="-5" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="1B" x="-2.54" y="-5" drill="1" shape="square" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="6B" x="2.54" y="-7.54" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="5B" x="0" y="-7.54" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="4B" x="-2.54" y="-7.584" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="6.5" y1="-12.531" x2="-6.5" y2="-12.531"/>
<wire layer="21" width="0.25" x1="-6.5" y1="-12.531" x2="-6.5" y2="-1.531"/>
<wire layer="21" width="0.25" x1="-6.5" y1="-1.531" x2="-5" y2="-1.531"/>
<wire layer="21" width="0.25" x1="5" y1="-1.531" x2="6.5" y2="-1.531"/>
<wire layer="21" width="0.25" x1="6.5" y1="-1.531" x2="6.5" y2="-12.531"/>
<wire layer="21" width="0.25" x1="3.271" y1="0.698" x2="3.271" y2="5.464"/>
<wire layer="21" width="0.25" x1="3.271" y1="5.467" x2="-0.365" y2="5.467"/>
<wire layer="21" width="0.25" x1="-0.365" y1="5.467" x2="-3.271" y2="5.467"/>
<wire layer="21" width="0.25" x1="-3.271" y1="5.467" x2="-3.269" y2="0.497"/>
<wire layer="21" width="0.25" x1="1.476" y1="5.467" x2="2.635" y2="11.1"/>
<wire layer="21" width="0.25" x1="-0.524" y1="5.467" x2="0.636" y2="11.1"/>
<wire layer="21" width="0.25" x1="2.635" y1="11.1" x2="0.636" y2="11.1" curve="179.800125"/>
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
<package name="RES-7.62/5.1X2.5">
<pad name="2" x="3.81" y="0" drill="0.889" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-3.81" y="0" drill="0.889" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.536" y1="1.27" x2="2.536" y2="1.27"/>
<wire layer="21" width="0.25" x1="2.536" y1="-1.27" x2="2.536" y2="1.27"/>
<wire layer="21" width="0.25" x1="-2.536" y1="-1.27" x2="2.536" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-2.536" y1="-1.27" x2="-2.536" y2="1.27"/>
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
<package name="TO-92-100R">
<pad name="1" x="2.54" y="0" drill="0.889" shape="square" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="0.889" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-2.54" y="0" drill="0.889" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2" y1="-1.6" x2="2.1" y2="-1.3"/>
<wire layer="21" width="0.25" x1="2" y1="1.5" x2="-2" y2="1.5" curve="115.218261"/>
<wire layer="21" width="0.25" x1="-2" y1="-1.6" x2="-2.1" y2="-1.3"/>
<wire layer="21" width="0.25" x1="-2" y1="-1.6" x2="2" y2="-1.6"/>
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
</packages>
<symbols>
<symbol name="2743001111">
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="PJ302M">
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
<symbol name="PJ302M_2_0">
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
<symbol name="+12V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+12V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="7201MD9ABE">
<wire layer="94" width="0.25" x1="3.81" y1="2.54" x2="-5.08" y2="2.54"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-0.009" x2="-5.072" y2="0.091"/>
<wire layer="94" width="0.254" x1="-5.072" y1="0.091" x2="-5.049" y2="0.188"/>
<wire layer="94" width="0.254" x1="-5.049" y1="0.188" x2="-5.011" y2="0.28"/>
<wire layer="94" width="0.254" x1="-5.011" y1="0.28" x2="-4.959" y2="0.365"/>
<wire layer="94" width="0.254" x1="-4.959" y1="0.365" x2="-4.894" y2="0.44"/>
<wire layer="94" width="0.254" x1="-4.894" y1="0.44" x2="-4.818" y2="0.505"/>
<wire layer="94" width="0.254" x1="-4.818" y1="0.505" x2="-4.733" y2="0.557"/>
<wire layer="94" width="0.254" x1="-4.733" y1="0.557" x2="-4.641" y2="0.595"/>
<wire layer="94" width="0.254" x1="-4.641" y1="0.595" x2="-4.544" y2="0.618"/>
<wire layer="94" width="0.254" x1="-4.544" y1="0.618" x2="-4.445" y2="0.626"/>
<wire layer="94" width="0.254" x1="-4.445" y1="0.626" x2="-4.346" y2="0.618"/>
<wire layer="94" width="0.254" x1="-4.346" y1="0.618" x2="-4.249" y2="0.595"/>
<wire layer="94" width="0.254" x1="-4.249" y1="0.595" x2="-4.157" y2="0.557"/>
<wire layer="94" width="0.254" x1="-4.157" y1="0.557" x2="-4.072" y2="0.505"/>
<wire layer="94" width="0.254" x1="-4.072" y1="0.505" x2="-3.996" y2="0.44"/>
<wire layer="94" width="0.254" x1="-3.996" y1="0.44" x2="-3.931" y2="0.365"/>
<wire layer="94" width="0.254" x1="-3.931" y1="0.365" x2="-3.879" y2="0.28"/>
<wire layer="94" width="0.254" x1="-3.879" y1="0.28" x2="-3.841" y2="0.188"/>
<wire layer="94" width="0.254" x1="-3.841" y1="0.188" x2="-3.818" y2="0.091"/>
<wire layer="94" width="0.254" x1="-3.818" y1="0.091" x2="-3.81" y2="-0.009"/>
<wire layer="94" width="0.254" x1="-3.81" y1="-0.009" x2="-3.81" y2="-0.021"/>
<wire layer="94" width="0.254" x1="-3.81" y1="-0.021" x2="-3.818" y2="-0.121"/>
<wire layer="94" width="0.254" x1="-3.818" y1="-0.121" x2="-3.841" y2="-0.217"/>
<wire layer="94" width="0.254" x1="-3.841" y1="-0.217" x2="-3.879" y2="-0.31"/>
<wire layer="94" width="0.254" x1="-3.879" y1="-0.31" x2="-3.931" y2="-0.394"/>
<wire layer="94" width="0.254" x1="-3.931" y1="-0.394" x2="-3.996" y2="-0.47"/>
<wire layer="94" width="0.254" x1="-3.996" y1="-0.47" x2="-4.072" y2="-0.535"/>
<wire layer="94" width="0.254" x1="-4.072" y1="-0.535" x2="-4.157" y2="-0.587"/>
<wire layer="94" width="0.254" x1="-4.157" y1="-0.587" x2="-4.249" y2="-0.625"/>
<wire layer="94" width="0.254" x1="-4.249" y1="-0.625" x2="-4.346" y2="-0.648"/>
<wire layer="94" width="0.254" x1="-4.346" y1="-0.648" x2="-4.445" y2="-0.656"/>
<wire layer="94" width="0.254" x1="-4.445" y1="-0.656" x2="-4.544" y2="-0.648"/>
<wire layer="94" width="0.254" x1="-4.544" y1="-0.648" x2="-4.641" y2="-0.625"/>
<wire layer="94" width="0.254" x1="-4.641" y1="-0.625" x2="-4.733" y2="-0.587"/>
<wire layer="94" width="0.254" x1="-4.733" y1="-0.587" x2="-4.818" y2="-0.535"/>
<wire layer="94" width="0.254" x1="-4.818" y1="-0.535" x2="-4.894" y2="-0.47"/>
<wire layer="94" width="0.254" x1="-4.894" y1="-0.47" x2="-4.959" y2="-0.394"/>
<wire layer="94" width="0.254" x1="-4.959" y1="-0.394" x2="-5.011" y2="-0.31"/>
<wire layer="94" width="0.254" x1="-5.011" y1="-0.31" x2="-5.049" y2="-0.217"/>
<wire layer="94" width="0.254" x1="-5.049" y1="-0.217" x2="-5.072" y2="-0.121"/>
<wire layer="94" width="0.254" x1="-5.072" y1="-0.121" x2="-5.08" y2="-0.021"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-0.021" x2="-5.08" y2="-0.009"/>
<wire layer="94" width="0.254" x1="-5.08" y1="5.027" x2="-5.072" y2="5.127"/>
<wire layer="94" width="0.254" x1="-5.072" y1="5.127" x2="-5.049" y2="5.224"/>
<wire layer="94" width="0.254" x1="-5.049" y1="5.224" x2="-5.011" y2="5.316"/>
<wire layer="94" width="0.254" x1="-5.011" y1="5.316" x2="-4.959" y2="5.401"/>
<wire layer="94" width="0.254" x1="-4.959" y1="5.401" x2="-4.894" y2="5.476"/>
<wire layer="94" width="0.254" x1="-4.894" y1="5.476" x2="-4.818" y2="5.541"/>
<wire layer="94" width="0.254" x1="-4.818" y1="5.541" x2="-4.733" y2="5.593"/>
<wire layer="94" width="0.254" x1="-4.733" y1="5.593" x2="-4.641" y2="5.631"/>
<wire layer="94" width="0.254" x1="-4.641" y1="5.631" x2="-4.544" y2="5.655"/>
<wire layer="94" width="0.254" x1="-4.544" y1="5.655" x2="-4.445" y2="5.662"/>
<wire layer="94" width="0.254" x1="-4.445" y1="5.662" x2="-4.346" y2="5.655"/>
<wire layer="94" width="0.254" x1="-4.346" y1="5.655" x2="-4.249" y2="5.631"/>
<wire layer="94" width="0.254" x1="-4.249" y1="5.631" x2="-4.157" y2="5.593"/>
<wire layer="94" width="0.254" x1="-4.157" y1="5.593" x2="-4.072" y2="5.541"/>
<wire layer="94" width="0.254" x1="-4.072" y1="5.541" x2="-3.996" y2="5.476"/>
<wire layer="94" width="0.254" x1="-3.996" y1="5.476" x2="-3.931" y2="5.401"/>
<wire layer="94" width="0.254" x1="-3.931" y1="5.401" x2="-3.879" y2="5.316"/>
<wire layer="94" width="0.254" x1="-3.879" y1="5.316" x2="-3.841" y2="5.224"/>
<wire layer="94" width="0.254" x1="-3.841" y1="5.224" x2="-3.818" y2="5.127"/>
<wire layer="94" width="0.254" x1="-3.818" y1="5.127" x2="-3.81" y2="5.027"/>
<wire layer="94" width="0.254" x1="-3.81" y1="5.027" x2="-3.81" y2="5.015"/>
<wire layer="94" width="0.254" x1="-3.81" y1="5.015" x2="-3.818" y2="4.916"/>
<wire layer="94" width="0.254" x1="-3.818" y1="4.916" x2="-3.841" y2="4.819"/>
<wire layer="94" width="0.254" x1="-3.841" y1="4.819" x2="-3.879" y2="4.727"/>
<wire layer="94" width="0.254" x1="-3.879" y1="4.727" x2="-3.931" y2="4.642"/>
<wire layer="94" width="0.254" x1="-3.931" y1="4.642" x2="-3.996" y2="4.566"/>
<wire layer="94" width="0.254" x1="-3.996" y1="4.566" x2="-4.072" y2="4.501"/>
<wire layer="94" width="0.254" x1="-4.072" y1="4.501" x2="-4.157" y2="4.449"/>
<wire layer="94" width="0.254" x1="-4.157" y1="4.449" x2="-4.249" y2="4.411"/>
<wire layer="94" width="0.254" x1="-4.249" y1="4.411" x2="-4.346" y2="4.388"/>
<wire layer="94" width="0.254" x1="-4.346" y1="4.388" x2="-4.445" y2="4.38"/>
<wire layer="94" width="0.254" x1="-4.445" y1="4.38" x2="-4.544" y2="4.388"/>
<wire layer="94" width="0.254" x1="-4.544" y1="4.388" x2="-4.641" y2="4.411"/>
<wire layer="94" width="0.254" x1="-4.641" y1="4.411" x2="-4.733" y2="4.449"/>
<wire layer="94" width="0.254" x1="-4.733" y1="4.449" x2="-4.818" y2="4.501"/>
<wire layer="94" width="0.254" x1="-4.818" y1="4.501" x2="-4.894" y2="4.566"/>
<wire layer="94" width="0.254" x1="-4.894" y1="4.566" x2="-4.959" y2="4.642"/>
<wire layer="94" width="0.254" x1="-4.959" y1="4.642" x2="-5.011" y2="4.727"/>
<wire layer="94" width="0.254" x1="-5.011" y1="4.727" x2="-5.049" y2="4.819"/>
<wire layer="94" width="0.254" x1="-5.049" y1="4.819" x2="-5.072" y2="4.916"/>
<wire layer="94" width="0.254" x1="-5.072" y1="4.916" x2="-5.08" y2="5.015"/>
<wire layer="94" width="0.254" x1="-5.08" y1="5.015" x2="-5.08" y2="5.027"/>
<wire layer="94" width="0.254" x1="3.802" y1="2.573" x2="3.809" y2="2.672"/>
<wire layer="94" width="0.254" x1="3.809" y1="2.672" x2="3.833" y2="2.769"/>
<wire layer="94" width="0.254" x1="3.833" y1="2.769" x2="3.871" y2="2.861"/>
<wire layer="94" width="0.254" x1="3.871" y1="2.861" x2="3.923" y2="2.946"/>
<wire layer="94" width="0.254" x1="3.923" y1="2.946" x2="3.988" y2="3.022"/>
<wire layer="94" width="0.254" x1="3.988" y1="3.022" x2="4.063" y2="3.087"/>
<wire layer="94" width="0.254" x1="4.063" y1="3.087" x2="4.148" y2="3.139"/>
<wire layer="94" width="0.254" x1="4.148" y1="3.139" x2="4.24" y2="3.177"/>
<wire layer="94" width="0.254" x1="4.24" y1="3.177" x2="4.337" y2="3.2"/>
<wire layer="94" width="0.254" x1="4.337" y1="3.2" x2="4.437" y2="3.208"/>
<wire layer="94" width="0.254" x1="4.437" y1="3.208" x2="4.536" y2="3.2"/>
<wire layer="94" width="0.254" x1="4.536" y1="3.2" x2="4.633" y2="3.177"/>
<wire layer="94" width="0.254" x1="4.633" y1="3.177" x2="4.725" y2="3.139"/>
<wire layer="94" width="0.254" x1="4.725" y1="3.139" x2="4.81" y2="3.087"/>
<wire layer="94" width="0.254" x1="4.81" y1="3.087" x2="4.886" y2="3.022"/>
<wire layer="94" width="0.254" x1="4.886" y1="3.022" x2="4.95" y2="2.946"/>
<wire layer="94" width="0.254" x1="4.95" y1="2.946" x2="5.002" y2="2.861"/>
<wire layer="94" width="0.254" x1="5.002" y1="2.861" x2="5.041" y2="2.769"/>
<wire layer="94" width="0.254" x1="5.041" y1="2.769" x2="5.064" y2="2.672"/>
<wire layer="94" width="0.254" x1="5.064" y1="2.672" x2="5.072" y2="2.573"/>
<wire layer="94" width="0.254" x1="5.072" y1="2.573" x2="5.072" y2="2.56"/>
<wire layer="94" width="0.254" x1="5.072" y1="2.56" x2="5.064" y2="2.461"/>
<wire layer="94" width="0.254" x1="5.064" y1="2.461" x2="5.041" y2="2.364"/>
<wire layer="94" width="0.254" x1="5.041" y1="2.364" x2="5.002" y2="2.272"/>
<wire layer="94" width="0.254" x1="5.002" y1="2.272" x2="4.95" y2="2.187"/>
<wire layer="94" width="0.254" x1="4.95" y1="2.187" x2="4.886" y2="2.111"/>
<wire layer="94" width="0.254" x1="4.886" y1="2.111" x2="4.81" y2="2.047"/>
<wire layer="94" width="0.254" x1="4.81" y1="2.047" x2="4.725" y2="1.995"/>
<wire layer="94" width="0.254" x1="4.725" y1="1.995" x2="4.633" y2="1.957"/>
<wire layer="94" width="0.254" x1="4.633" y1="1.957" x2="4.536" y2="1.933"/>
<wire layer="94" width="0.254" x1="4.536" y1="1.933" x2="4.437" y2="1.925"/>
<wire layer="94" width="0.254" x1="4.437" y1="1.925" x2="4.337" y2="1.933"/>
<wire layer="94" width="0.254" x1="4.337" y1="1.933" x2="4.24" y2="1.957"/>
<wire layer="94" width="0.254" x1="4.24" y1="1.957" x2="4.148" y2="1.995"/>
<wire layer="94" width="0.254" x1="4.148" y1="1.995" x2="4.063" y2="2.047"/>
<wire layer="94" width="0.254" x1="4.063" y1="2.047" x2="3.988" y2="2.111"/>
<wire layer="94" width="0.254" x1="3.988" y1="2.111" x2="3.923" y2="2.187"/>
<wire layer="94" width="0.254" x1="3.923" y1="2.187" x2="3.871" y2="2.272"/>
<wire layer="94" width="0.254" x1="3.871" y1="2.272" x2="3.833" y2="2.364"/>
<wire layer="94" width="0.254" x1="3.833" y1="2.364" x2="3.809" y2="2.461"/>
<wire layer="94" width="0.254" x1="3.809" y1="2.461" x2="3.802" y2="2.56"/>
<wire layer="94" width="0.254" x1="3.802" y1="2.56" x2="3.802" y2="2.573"/>
<wire layer="94" width="0.25" x1="6.342" y1="2.573" x2="5.072" y2="2.57"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-0.009" x2="-5.08" y2="-0.012"/>
<wire layer="94" width="0.25" x1="-6.35" y1="5.027" x2="-5.08" y2="5.027"/>
<wire layer="94" width="0.25" x1="-6.35" y1="9.838" x2="6.35" y2="9.838"/>
<wire layer="94" width="0.25" x1="6.35" y1="9.838" x2="6.35" y2="-12.384"/>
<wire layer="94" width="0.25" x1="6.35" y1="-12.384" x2="-6.35" y2="-12.384"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-12.384" x2="-6.35" y2="9.838"/>
<wire layer="94" width="0.254" x1="2.559" y1="11.886" x2="-2.56" y2="11.886" curve="44.010089"/>
<wire layer="94" width="0.25" x1="0" y1="-7.62" x2="0" y2="12.378"/>
<wire layer="94" width="0.25" x1="3.81" y1="-7.62" x2="-5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-10.169" x2="-5.072" y2="-10.069"/>
<wire layer="94" width="0.254" x1="-5.072" y1="-10.069" x2="-5.049" y2="-9.972"/>
<wire layer="94" width="0.254" x1="-5.049" y1="-9.972" x2="-5.011" y2="-9.88"/>
<wire layer="94" width="0.254" x1="-5.011" y1="-9.88" x2="-4.959" y2="-9.795"/>
<wire layer="94" width="0.254" x1="-4.959" y1="-9.795" x2="-4.894" y2="-9.72"/>
<wire layer="94" width="0.254" x1="-4.894" y1="-9.72" x2="-4.818" y2="-9.655"/>
<wire layer="94" width="0.254" x1="-4.818" y1="-9.655" x2="-4.733" y2="-9.603"/>
<wire layer="94" width="0.254" x1="-4.733" y1="-9.603" x2="-4.641" y2="-9.565"/>
<wire layer="94" width="0.254" x1="-4.641" y1="-9.565" x2="-4.544" y2="-9.542"/>
<wire layer="94" width="0.254" x1="-4.544" y1="-9.542" x2="-4.445" y2="-9.534"/>
<wire layer="94" width="0.254" x1="-4.445" y1="-9.534" x2="-4.346" y2="-9.542"/>
<wire layer="94" width="0.254" x1="-4.346" y1="-9.542" x2="-4.249" y2="-9.565"/>
<wire layer="94" width="0.254" x1="-4.249" y1="-9.565" x2="-4.157" y2="-9.603"/>
<wire layer="94" width="0.254" x1="-4.157" y1="-9.603" x2="-4.072" y2="-9.655"/>
<wire layer="94" width="0.254" x1="-4.072" y1="-9.655" x2="-3.996" y2="-9.72"/>
<wire layer="94" width="0.254" x1="-3.996" y1="-9.72" x2="-3.931" y2="-9.795"/>
<wire layer="94" width="0.254" x1="-3.931" y1="-9.795" x2="-3.879" y2="-9.88"/>
<wire layer="94" width="0.254" x1="-3.879" y1="-9.88" x2="-3.841" y2="-9.972"/>
<wire layer="94" width="0.254" x1="-3.841" y1="-9.972" x2="-3.818" y2="-10.069"/>
<wire layer="94" width="0.254" x1="-3.818" y1="-10.069" x2="-3.81" y2="-10.169"/>
<wire layer="94" width="0.254" x1="-3.81" y1="-10.169" x2="-3.81" y2="-10.181"/>
<wire layer="94" width="0.254" x1="-3.81" y1="-10.181" x2="-3.818" y2="-10.281"/>
<wire layer="94" width="0.254" x1="-3.818" y1="-10.281" x2="-3.841" y2="-10.377"/>
<wire layer="94" width="0.254" x1="-3.841" y1="-10.377" x2="-3.879" y2="-10.47"/>
<wire layer="94" width="0.254" x1="-3.879" y1="-10.47" x2="-3.931" y2="-10.554"/>
<wire layer="94" width="0.254" x1="-3.931" y1="-10.554" x2="-3.996" y2="-10.63"/>
<wire layer="94" width="0.254" x1="-3.996" y1="-10.63" x2="-4.072" y2="-10.695"/>
<wire layer="94" width="0.254" x1="-4.072" y1="-10.695" x2="-4.157" y2="-10.747"/>
<wire layer="94" width="0.254" x1="-4.157" y1="-10.747" x2="-4.249" y2="-10.785"/>
<wire layer="94" width="0.254" x1="-4.249" y1="-10.785" x2="-4.346" y2="-10.808"/>
<wire layer="94" width="0.254" x1="-4.346" y1="-10.808" x2="-4.445" y2="-10.816"/>
<wire layer="94" width="0.254" x1="-4.445" y1="-10.816" x2="-4.544" y2="-10.808"/>
<wire layer="94" width="0.254" x1="-4.544" y1="-10.808" x2="-4.641" y2="-10.785"/>
<wire layer="94" width="0.254" x1="-4.641" y1="-10.785" x2="-4.733" y2="-10.747"/>
<wire layer="94" width="0.254" x1="-4.733" y1="-10.747" x2="-4.818" y2="-10.695"/>
<wire layer="94" width="0.254" x1="-4.818" y1="-10.695" x2="-4.894" y2="-10.63"/>
<wire layer="94" width="0.254" x1="-4.894" y1="-10.63" x2="-4.959" y2="-10.554"/>
<wire layer="94" width="0.254" x1="-4.959" y1="-10.554" x2="-5.011" y2="-10.47"/>
<wire layer="94" width="0.254" x1="-5.011" y1="-10.47" x2="-5.049" y2="-10.377"/>
<wire layer="94" width="0.254" x1="-5.049" y1="-10.377" x2="-5.072" y2="-10.281"/>
<wire layer="94" width="0.254" x1="-5.072" y1="-10.281" x2="-5.08" y2="-10.181"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-10.181" x2="-5.08" y2="-10.169"/>
<wire layer="94" width="0.254" x1="-4.992" y1="-5.089" x2="-4.984" y2="-4.989"/>
<wire layer="94" width="0.254" x1="-4.984" y1="-4.989" x2="-4.961" y2="-4.892"/>
<wire layer="94" width="0.254" x1="-4.961" y1="-4.892" x2="-4.923" y2="-4.8"/>
<wire layer="94" width="0.254" x1="-4.923" y1="-4.8" x2="-4.871" y2="-4.715"/>
<wire layer="94" width="0.254" x1="-4.871" y1="-4.715" x2="-4.806" y2="-4.64"/>
<wire layer="94" width="0.254" x1="-4.806" y1="-4.64" x2="-4.73" y2="-4.575"/>
<wire layer="94" width="0.254" x1="-4.73" y1="-4.575" x2="-4.646" y2="-4.523"/>
<wire layer="94" width="0.254" x1="-4.646" y1="-4.523" x2="-4.553" y2="-4.485"/>
<wire layer="94" width="0.254" x1="-4.553" y1="-4.485" x2="-4.457" y2="-4.462"/>
<wire layer="94" width="0.254" x1="-4.457" y1="-4.462" x2="-4.357" y2="-4.454"/>
<wire layer="94" width="0.254" x1="-4.357" y1="-4.454" x2="-4.258" y2="-4.462"/>
<wire layer="94" width="0.254" x1="-4.258" y1="-4.462" x2="-4.161" y2="-4.485"/>
<wire layer="94" width="0.254" x1="-4.161" y1="-4.485" x2="-4.069" y2="-4.523"/>
<wire layer="94" width="0.254" x1="-4.069" y1="-4.523" x2="-3.984" y2="-4.575"/>
<wire layer="94" width="0.254" x1="-3.984" y1="-4.575" x2="-3.908" y2="-4.64"/>
<wire layer="94" width="0.254" x1="-3.908" y1="-4.64" x2="-3.844" y2="-4.715"/>
<wire layer="94" width="0.254" x1="-3.844" y1="-4.715" x2="-3.791" y2="-4.8"/>
<wire layer="94" width="0.254" x1="-3.791" y1="-4.8" x2="-3.753" y2="-4.892"/>
<wire layer="94" width="0.254" x1="-3.753" y1="-4.892" x2="-3.73" y2="-4.989"/>
<wire layer="94" width="0.254" x1="-3.73" y1="-4.989" x2="-3.722" y2="-5.089"/>
<wire layer="94" width="0.254" x1="-3.722" y1="-5.089" x2="-3.722" y2="-5.101"/>
<wire layer="94" width="0.254" x1="-3.722" y1="-5.101" x2="-3.73" y2="-5.201"/>
<wire layer="94" width="0.254" x1="-3.73" y1="-5.201" x2="-3.753" y2="-5.297"/>
<wire layer="94" width="0.254" x1="-3.753" y1="-5.297" x2="-3.791" y2="-5.39"/>
<wire layer="94" width="0.254" x1="-3.791" y1="-5.39" x2="-3.844" y2="-5.474"/>
<wire layer="94" width="0.254" x1="-3.844" y1="-5.474" x2="-3.908" y2="-5.55"/>
<wire layer="94" width="0.254" x1="-3.908" y1="-5.55" x2="-3.984" y2="-5.615"/>
<wire layer="94" width="0.254" x1="-3.984" y1="-5.615" x2="-4.069" y2="-5.667"/>
<wire layer="94" width="0.254" x1="-4.069" y1="-5.667" x2="-4.161" y2="-5.705"/>
<wire layer="94" width="0.254" x1="-4.161" y1="-5.705" x2="-4.258" y2="-5.728"/>
<wire layer="94" width="0.254" x1="-4.258" y1="-5.728" x2="-4.357" y2="-5.736"/>
<wire layer="94" width="0.254" x1="-4.357" y1="-5.736" x2="-4.457" y2="-5.728"/>
<wire layer="94" width="0.254" x1="-4.457" y1="-5.728" x2="-4.553" y2="-5.705"/>
<wire layer="94" width="0.254" x1="-4.553" y1="-5.705" x2="-4.646" y2="-5.667"/>
<wire layer="94" width="0.254" x1="-4.646" y1="-5.667" x2="-4.73" y2="-5.615"/>
<wire layer="94" width="0.254" x1="-4.73" y1="-5.615" x2="-4.806" y2="-5.55"/>
<wire layer="94" width="0.254" x1="-4.806" y1="-5.55" x2="-4.871" y2="-5.474"/>
<wire layer="94" width="0.254" x1="-4.871" y1="-5.474" x2="-4.923" y2="-5.39"/>
<wire layer="94" width="0.254" x1="-4.923" y1="-5.39" x2="-4.961" y2="-5.297"/>
<wire layer="94" width="0.254" x1="-4.961" y1="-5.297" x2="-4.984" y2="-5.201"/>
<wire layer="94" width="0.254" x1="-4.984" y1="-5.201" x2="-4.992" y2="-5.101"/>
<wire layer="94" width="0.254" x1="-4.992" y1="-5.101" x2="-4.992" y2="-5.089"/>
<wire layer="94" width="0.254" x1="3.766" y1="-7.629" x2="3.774" y2="-7.529"/>
<wire layer="94" width="0.254" x1="3.774" y1="-7.529" x2="3.797" y2="-7.432"/>
<wire layer="94" width="0.254" x1="3.797" y1="-7.432" x2="3.835" y2="-7.34"/>
<wire layer="94" width="0.254" x1="3.835" y1="-7.34" x2="3.887" y2="-7.255"/>
<wire layer="94" width="0.254" x1="3.887" y1="-7.255" x2="3.952" y2="-7.18"/>
<wire layer="94" width="0.254" x1="3.952" y1="-7.18" x2="4.028" y2="-7.115"/>
<wire layer="94" width="0.254" x1="4.028" y1="-7.115" x2="4.113" y2="-7.063"/>
<wire layer="94" width="0.254" x1="4.113" y1="-7.063" x2="4.205" y2="-7.025"/>
<wire layer="94" width="0.254" x1="4.205" y1="-7.025" x2="4.302" y2="-7.002"/>
<wire layer="94" width="0.254" x1="4.302" y1="-7.002" x2="4.401" y2="-6.994"/>
<wire layer="94" width="0.254" x1="4.401" y1="-6.994" x2="4.5" y2="-7.002"/>
<wire layer="94" width="0.254" x1="4.5" y1="-7.002" x2="4.597" y2="-7.025"/>
<wire layer="94" width="0.254" x1="4.597" y1="-7.025" x2="4.689" y2="-7.063"/>
<wire layer="94" width="0.254" x1="4.689" y1="-7.063" x2="4.774" y2="-7.115"/>
<wire layer="94" width="0.254" x1="4.774" y1="-7.115" x2="4.85" y2="-7.18"/>
<wire layer="94" width="0.254" x1="4.85" y1="-7.18" x2="4.915" y2="-7.255"/>
<wire layer="94" width="0.254" x1="4.915" y1="-7.255" x2="4.967" y2="-7.34"/>
<wire layer="94" width="0.254" x1="4.967" y1="-7.34" x2="5.005" y2="-7.432"/>
<wire layer="94" width="0.254" x1="5.005" y1="-7.432" x2="5.028" y2="-7.529"/>
<wire layer="94" width="0.254" x1="5.028" y1="-7.529" x2="5.036" y2="-7.629"/>
<wire layer="94" width="0.254" x1="5.036" y1="-7.629" x2="5.036" y2="-7.641"/>
<wire layer="94" width="0.254" x1="5.036" y1="-7.641" x2="5.028" y2="-7.741"/>
<wire layer="94" width="0.254" x1="5.028" y1="-7.741" x2="5.005" y2="-7.837"/>
<wire layer="94" width="0.254" x1="5.005" y1="-7.837" x2="4.967" y2="-7.93"/>
<wire layer="94" width="0.254" x1="4.967" y1="-7.93" x2="4.915" y2="-8.014"/>
<wire layer="94" width="0.254" x1="4.915" y1="-8.014" x2="4.85" y2="-8.09"/>
<wire layer="94" width="0.254" x1="4.85" y1="-8.09" x2="4.774" y2="-8.155"/>
<wire layer="94" width="0.254" x1="4.774" y1="-8.155" x2="4.689" y2="-8.207"/>
<wire layer="94" width="0.254" x1="4.689" y1="-8.207" x2="4.597" y2="-8.245"/>
<wire layer="94" width="0.254" x1="4.597" y1="-8.245" x2="4.5" y2="-8.268"/>
<wire layer="94" width="0.254" x1="4.5" y1="-8.268" x2="4.401" y2="-8.276"/>
<wire layer="94" width="0.254" x1="4.401" y1="-8.276" x2="4.302" y2="-8.268"/>
<wire layer="94" width="0.254" x1="4.302" y1="-8.268" x2="4.205" y2="-8.245"/>
<wire layer="94" width="0.254" x1="4.205" y1="-8.245" x2="4.113" y2="-8.207"/>
<wire layer="94" width="0.254" x1="4.113" y1="-8.207" x2="4.028" y2="-8.155"/>
<wire layer="94" width="0.254" x1="4.028" y1="-8.155" x2="3.952" y2="-8.09"/>
<wire layer="94" width="0.254" x1="3.952" y1="-8.09" x2="3.887" y2="-8.014"/>
<wire layer="94" width="0.254" x1="3.887" y1="-8.014" x2="3.835" y2="-7.93"/>
<wire layer="94" width="0.254" x1="3.835" y1="-7.93" x2="3.797" y2="-7.837"/>
<wire layer="94" width="0.254" x1="3.797" y1="-7.837" x2="3.774" y2="-7.741"/>
<wire layer="94" width="0.254" x1="3.774" y1="-7.741" x2="3.766" y2="-7.641"/>
<wire layer="94" width="0.254" x1="3.766" y1="-7.641" x2="3.766" y2="-7.629"/>
<wire layer="94" width="0.25" x1="6.306" y1="-7.629" x2="5.036" y2="-7.632"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-10.169" x2="-5.08" y2="-10.172"/>
<wire layer="94" width="0.25" x1="-6.262" y1="-5.089" x2="-4.992" y2="-5.089"/>
<pin name="1" visible="off" length="short" direction="pas" x="-8.89" y="5.08"/>
<pin name="3" visible="off" length="short" direction="pas" x="-8.89" y="0"/>
<pin name="COMM@1" visible="off" length="short" direction="pas" rot="R180" x="8.89" y="2.54"/>
<pin name="4" visible="off" length="short" direction="pas" x="-8.89" y="-5.08"/>
<pin name="6" visible="off" length="short" direction="pas" x="-8.89" y="-10.16"/>
<pin name="COMM@2" visible="off" length="short" direction="pas" rot="R180" x="8.89" y="-7.62"/>
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
<symbol name="ALPHA9H_8_0">
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
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
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
<symbol name="EUROPWR16">
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
<symbol name="TL431">
<wire layer="94" width="0.25" x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81"/>
<wire layer="94" width="0.25" x1="-7.62" y1="-3.81" x2="7.62" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-7.62" y1="3.81" x2="7.62" y2="3.81"/>
<wire layer="94" width="0.25" x1="7.62" y1="3.81" x2="7.62" y2="-3.81"/>
<pin name="REF" visible="off" length="short" direction="in" rot="R90" x="0" y="-6.35"/>
<pin name="A" visible="pin" length="short" direction="pas" x="-10.16" y="1.27"/>
<pin name="K" visible="pin" length="short" direction="pas" rot="R180" x="10.16" y="1.27"/>
</symbol>
<symbol name="TL074CN">
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
<symbol name="TL074CN_2">
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
</symbols>
<devicesets>
<deviceset name="2743001111" prefix="FB">
<gates>
<gate name="PART_1" symbol="2743001111" x="0" y="0"/>
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
<deviceset name="PJ302M_2" prefix="J">
<gates>
<gate name="PART_1" symbol="PJ302M_2_0" x="0" y="0"/>
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
<attribute name="DATASHEET" value="http://www.ti.com/lit/gpn/lm6172"/>
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
<deviceset name="7201MD9ABE" prefix="S">
<gates>
<gate name="PART_1" symbol="7201MD9ABE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7201-A">
<connects>
<connect gate="PART_1" pin="1" pad="1 1B"/>
<connect gate="PART_1" pin="3" pad="3 3B"/>
<connect gate="PART_1" pin="COMM@1" pad="2 2B"/>
<connect gate="PART_1" pin="4" pad="4 4B"/>
<connect gate="PART_1" pin="6" pad="6 6B"/>
<connect gate="PART_1" pin="COMM@2" pad="5 5B"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="C&amp;K"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/switches/7000_series.pdf"/>
</technology>
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
<deviceset name="ALPHA9H_8" prefix="R">
<gates>
<gate name="PART_1" symbol="ALPHA9H_8_0" x="0" y="0"/>
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
<deviceset name="EUROPWR16" prefix="J">
<gates>
<gate name="PART_1" symbol="EUROPWR16" x="0" y="0"/>
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
<deviceset name="TL074CN" prefix="U">
<gates>
<gate name="PART_1" symbol="TL074CN" x="0" y="0"/>
<gate name="PART_2" symbol="TL074CN" x="0" y="0"/>
<gate name="PART_3" symbol="TL074CN" x="0" y="0"/>
<gate name="PART_4" symbol="TL074CN" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="TL074CN_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIP-14">
<connects>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="PART_3" pin="IN-" pad="9"/>
<connect gate="PART_3" pin="IN+" pad="10"/>
<connect gate="PART_3" pin="OUT" pad="8"/>
<connect gate="PART_4" pin="IN-" pad="13"/>
<connect gate="PART_4" pin="IN+" pad="12"/>
<connect gate="PART_4" pin="OUT" pad="14"/>
<connect gate="VCC_AND_GND" pin="V+" pad="4"/>
<connect gate="VCC_AND_GND" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Motorola"/>
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
<attribute name="VALUE" value="100n"/>
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
<part name="C5" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C6" library="common" deviceset="EC80-5" device="" value="10u 25V"/>
<part name="C7" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C8" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C9" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="D1" library="common" deviceset="1N4001" device=""/>
<part name="D2" library="common" deviceset="1N4001" device=""/>
<part name="FB1" library="common" deviceset="2743001111" device="" value="68R"/>
<part name="FB2" library="common" deviceset="2743001111" device="" value="68R"/>
<part name="J1" library="common" deviceset="PJ302M" device=""/>
<part name="J3" library="common" deviceset="PJ302M" device=""/>
<part name="J4" library="common" deviceset="PJ302M_2" device=""/>
<part name="J5" library="common" deviceset="EUROPWR16" device=""/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort4" library="common" deviceset="GND" device=""/>
<part name="NetPort5" library="common" deviceset="+12V" device=""/>
<part name="NetPort8" library="common" deviceset="+12V" device=""/>
<part name="NetPort9" library="common" deviceset="-12V" device=""/>
<part name="NetPort12" library="common" deviceset="GND" device=""/>
<part name="NetPort14" library="common" deviceset="GND" device=""/>
<part name="NetPort16" library="common" deviceset="+12V" device=""/>
<part name="NetPort17" library="common" deviceset="GND" device=""/>
<part name="NetPort18" library="common" deviceset="-12V" device=""/>
<part name="R1" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R2" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R3" library="common" deviceset="RES300" device="" value="100K"/>
<part name="R4" library="common" deviceset="ALPHA9H" device="" value="B10K"/>
<part name="R5" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R6" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R7" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R8" library="common" deviceset="RES300" device="" value="10K"/>
<part name="R9" library="common" deviceset="RES300" device="" value="10K"/>
<part name="R10" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R11" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R12" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R13" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R14" library="common" deviceset="RES300" device="" value="100K"/>
<part name="R15" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R16" library="common" deviceset="RES300" device="" value="1K"/>
<part name="S1" library="common" deviceset="7201MD9ABE" device=""/>
<part name="R18" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R19" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R20" library="common" deviceset="ALPHA9H_8" device="" value="B10K"/>
<part name="R21" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R22" library="common" deviceset="RES300" device="" value="20K"/>
<part name="U2" library="common" deviceset="LM6172" device=""/>
<part name="U3" library="common" deviceset="LM6172" device=""/>
<part name="U4" library="common" deviceset="TL431" device=""/>
<part name="U5" library="common" deviceset="TL074CN" device=""/>
<part name="NetPort2" library="common" deviceset="GND" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Schematic</description>
<plain>
<text x="-93.98" y="-53.34" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">EuroRack Power Supply &amp; Bypass Capacitors</text>
<text x="133.985" y="11.271" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Output</text>
<text x="-97.79" y="-3.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+2.5V Voltage</text>
<text x="44.45" y="72.39" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Attenuator</text>
<text x="44.45" y="74.93" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Bipolar</text>
<text x="44.45" y="69.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">-n to +n</text>
<text x="-93.98" y="-6.35" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Reference</text>
<text x="-96.52" y="73.977" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">In</text>
<text x="-96.52" y="33.337" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Thru</text>
<text x="44.45" y="77.47" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Voltage Control</text>
<text x="-61.601" y="-68.321" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="-57.779" y="-72.914" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u 25V</text>
<text x="-47.625" y="-68.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="-43.815" y="-69.62" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-38.735" y="-68.639" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="-34.925" y="-69.62" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-29.845" y="-68.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="-26.035" y="-69.62" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-61.601" y="-80.984" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="-57.779" y="-84.344" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u 25V</text>
<text x="-47.625" y="-81.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="-43.815" y="-82.32" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-38.735" y="-81.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="-34.925" y="-82.32" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-29.845" y="-81.266" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C9</text>
<text x="-26.035" y="-82.32" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-80.939" y="-60.325" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="-83.63" y="-64.135" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4001</text>
<text x="-81.266" y="-83.185" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="-83.63" y="-86.995" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4001</text>
<text x="-71.488" y="-60.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB1</text>
<text x="-71.816" y="-83.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB2</text>
<text x="-88.718" y="80.645" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-87.7" y="74.295" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-88.728" y="40.005" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="-87.382" y="33.655" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="134.413" y="18.574" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="135.795" y="12.224" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-96.995" y="-71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="-95.65" y="-86.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="41.275" y="49.016" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-71.755" y="10.916" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-95.348" y="7.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="125.473" y="-6.418" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="138.408" y="-6.418" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="-75.565" y="-43.694" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="114.3" y="0.28" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-16.608" y="-59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-14.992" y="-71.755" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-16.373" y="-82.55" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="-11.724" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="-13.506" y="73.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="11.285" y="16.669" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="11.613" y="14.129" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-66.04" y="66.054" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="-63.5" y="64.89" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="41.91" y="62.208" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="36.354" y="61.08" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">B10K</text>
<text x="60.18" y="16.669" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="60.508" y="14.129" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="72.39" y="32.118" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R6</text>
<text x="74.93" y="32.409" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="11.444" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="11.771" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="33.035" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="32.616" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="59.74" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R9</text>
<text x="59.286" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="-12.164" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R10</text>
<text x="-11.419" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-12.935" y="16.669" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R11</text>
<text x="-12.517" y="14.129" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-12.469" y="35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="-13.506" y="33.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="85.805" y="0.317" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="86.551" y="-2.223" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-66.04" y="24.96" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R14</text>
<text x="-63.5" y="24.25" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="-26.12" y="-46.673" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="-25.374" y="-49.212" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-25.765" y="-19.368" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16</text>
<text x="-25.056" y="-21.908" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-35.064" y="49.377" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S1</text>
<text x="-41.103" y="24.609" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">7201MD9ABE</text>
<text x="-84.223" y="2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18</text>
<text x="-85.57" y="0" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="103.296" y="14.129" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R19</text>
<text x="102.222" y="11.589" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="-0.157" y="-24.386" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R20</text>
<text x="-5.713" y="-24.804" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">B10K</text>
<text x="-54.379" y="2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R21</text>
<text x="-55.725" y="0" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="-46.355" y="-10.409" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R22</text>
<text x="-43.815" y="-10.409" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">20K</text>
<text x="9.557" y="32.944" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="9.606" y="36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2.1</text>
<text x="7.715" y="26.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="85.289" y="14.054" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="85.01" y="17.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2.2</text>
<text x="83.447" y="7.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="133.681" y="-36.799" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="135.173" y="-47.942" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="10.668" y="73.584" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="10.717" y="77.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3.1</text>
<text x="8.826" y="67.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="60.198" y="62.154" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="59.92" y="66.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3.2</text>
<text x="58.356" y="55.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="133.205" y="-5.208" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="134.697" y="-16.351" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-71.832" y="-17.39" size="1.727" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">REF</text>
<text x="-80.01" y="-16.532" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U4</text>
<text x="-79.762" y="-18.369" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL431</text>
<text x="-25.793" y="3.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5.1</text>
<text x="-28.794" y="-6.35" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074CN</text>
<text x="-26.28" y="-28.892" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5.2</text>
<text x="-28.953" y="-39.053" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074CN</text>
<text x="18.647" y="-19.844" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5.3</text>
<text x="15.973" y="-30.004" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074CN</text>
<text x="64.013" y="-20.002" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5.4</text>
<text x="61.376" y="-30.163" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074CN</text>
<text x="133.364" y="-20.289" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="134.855" y="-31.433" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="48.424" y="-37.506" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C2" gate="PART_1" x="-59.69" y="-67.029" rot="R270" smashed="yes"/>
<instance part="C3" gate="PART_1" x="-45.72" y="-67.31" rot="R270" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-36.83" y="-67.31" rot="R270" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-27.94" y="-67.31" rot="R270" smashed="yes"/>
<instance part="C6" gate="PART_1" x="-59.69" y="-79.729" rot="R270" smashed="yes"/>
<instance part="C7" gate="PART_1" x="-45.72" y="-80.01" rot="R270" smashed="yes"/>
<instance part="C8" gate="PART_1" x="-36.83" y="-80.01" rot="R270" smashed="yes"/>
<instance part="C9" gate="PART_1" x="-27.94" y="-80.01" rot="R270" smashed="yes"/>
<instance part="D1" gate="PART_1" x="-80.01" y="-62.23" smashed="yes"/>
<instance part="D2" gate="PART_1" x="-80.01" y="-85.09" rot="R180" smashed="yes"/>
<instance part="FB1" gate="PART_1" x="-69.85" y="-62.23" smashed="yes"/>
<instance part="FB2" gate="PART_1" x="-69.85" y="-85.09" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-87.935" y="77.47" smashed="yes"/>
<instance part="J3" gate="PART_1" x="-87.617" y="36.83" smashed="yes"/>
<instance part="J4" gate="PART_1" x="135.56" y="15.399" smashed="yes"/>
<instance part="J5" gate="PART_1" x="-95.885" y="-78.74" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="43.18" y="51.054" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="-69.85" y="12.954" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="-92.71" y="7.62" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="128.111" y="-6.478" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="140.811" y="-6.478" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="-73.66" y="-41.656" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="116.205" y="2.318" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="-13.97" y="-62.23" rot="R270" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="-12.954" y="-73.66" rot="R90" smashed="yes"/>
<instance part="NetPort18" gate="PART_1" x="-13.97" y="-85.09" rot="R270" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-10.795" y="74.93" smashed="yes"/>
<instance part="R2" gate="PART_1" x="12.541" y="15.399" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-64.77" y="67.31" rot="R90" smashed="yes"/>
<instance part="R4" gate="PART_1" x="44.212" y="63.5" rot="R270" smashed="yes"/>
<instance part="R5" gate="PART_1" x="61.436" y="15.399" smashed="yes"/>
<instance part="R6" gate="PART_1" x="73.66" y="33.337" rot="R90" smashed="yes"/>
<instance part="R7" gate="PART_1" x="12.7" y="44.45" smashed="yes"/>
<instance part="R8" gate="PART_1" x="34.29" y="44.45" smashed="yes"/>
<instance part="R9" gate="PART_1" x="60.96" y="44.45" smashed="yes"/>
<instance part="R10" gate="PART_1" x="-10.49" y="44.45" smashed="yes"/>
<instance part="R11" gate="PART_1" x="-11.589" y="15.399" smashed="yes"/>
<instance part="R12" gate="PART_1" x="-10.795" y="34.29" smashed="yes"/>
<instance part="R13" gate="PART_1" x="87.48" y="-0.953" smashed="yes"/>
<instance part="R14" gate="PART_1" x="-64.77" y="26.67" rot="R90" smashed="yes"/>
<instance part="R15" gate="PART_1" x="-24.445" y="-47.942" smashed="yes"/>
<instance part="R16" gate="PART_1" x="-24.128" y="-20.638" smashed="yes"/>
<instance part="S1" gate="PART_1" x="-34.136" y="36.993" smashed="yes"/>
<instance part="R18" gate="PART_1" x="-82.55" y="1.27" rot="R180" smashed="yes"/>
<instance part="R19" gate="PART_1" x="104.934" y="12.859" smashed="yes"/>
<instance part="R20" gate="PART_1" x="2.145" y="-22.384" rot="R270" smashed="yes"/>
<instance part="R21" gate="PART_1" x="-52.705" y="1.27" rot="R180" smashed="yes"/>
<instance part="R22" gate="PART_1" x="-45.085" y="-8.407" rot="R270" smashed="yes"/>
<instance part="U2" gate="PART_1" x="11.589" y="31.75" smashed="yes"/>
<instance part="U2" gate="PART_2" x="87.321" y="12.86" smashed="yes"/>
<instance part="U2" gate="VCC_AND_GND" x="134.938" y="-40.466" rot="R90" smashed="yes"/>
<instance part="U3" gate="PART_1" x="12.7" y="72.39" smashed="yes"/>
<instance part="U3" gate="PART_2" x="62.23" y="60.96" smashed="yes"/>
<instance part="U3" gate="VCC_AND_GND" x="134.461" y="-8.875" rot="R90" smashed="yes"/>
<instance part="U4" gate="PART_1" x="-72.39" y="-15.24" rot="R90" smashed="yes"/>
<instance part="U5" gate="PART_1" x="-23.81" y="-1.27" smashed="yes"/>
<instance part="U5" gate="PART_2" x="-23.969" y="-33.972" smashed="yes"/>
<instance part="U5" gate="PART_3" x="20.957" y="-24.924" smashed="yes"/>
<instance part="U5" gate="PART_4" x="66.36" y="-25.082" smashed="yes"/>
<instance part="U5" gate="VCC_AND_GND" x="134.62" y="-23.956" rot="R90" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="50.329" y="-35.468" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-88.9" y1="1.27" x2="-92.71" y2="1.27"/>
<wire layer="91" width="0.25" x1="-92.71" y1="1.27" x2="-92.71" y2="5.08"/>
<pinref part="R18" gate="PART_1" pin="B"/>
<pinref part="NetPort5" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-59.69" y1="-62.23" x2="-63.5" y2="-62.23"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-62.23" x2="-59.69" y2="-62.23"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-62.23" x2="-45.72" y2="-62.23"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-62.23" x2="-36.83" y2="-62.23"/>
<wire layer="91" width="0.25" x1="-16.51" y1="-62.23" x2="-27.94" y2="-62.23"/>
<pinref part="NetPort16" gate="PART_1" pin="+12V"/>
<pinref part="FB1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-59.69" y1="-63.5" x2="-59.69" y2="-62.23"/>
<pinref part="C2" gate="PART_1" pin="PLUS"/>
<junction x="-59.69" y="-62.23"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-63.5" x2="-45.72" y2="-62.23"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="-45.72" y="-62.23"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-63.5" x2="-36.83" y2="-62.23"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="-36.83" y="-62.23"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-63.5" x2="-27.94" y2="-62.23"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="-27.94" y="-62.23"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="133.191" y1="-16.351" x2="133.191" y2="-15.081"/>
<wire layer="91" width="0.25" x1="133.191" y1="-16.351" x2="128.111" y2="-16.351"/>
<wire layer="91" width="0.25" x1="128.111" y1="-16.351" x2="128.111" y2="-9.018"/>
<pinref part="U3" gate="VCC_AND_GND" pin="V+"/>
<pinref part="NetPort8" gate="PART_1" pin="+12V"/>
<wire layer="91" width="0.25" x1="133.35" y1="-30.163" x2="133.35" y2="-33.337"/>
<wire layer="91" width="0.25" x1="133.35" y1="-33.337" x2="128.111" y2="-33.337"/>
<wire layer="91" width="0.25" x1="128.111" y1="-33.337" x2="128.111" y2="-16.351"/>
<pinref part="U5" gate="VCC_AND_GND" pin="V+"/>
<junction x="128.111" y="-16.351"/>
<wire layer="91" width="0.25" x1="133.668" y1="-46.673" x2="133.668" y2="-48.419"/>
<wire layer="91" width="0.25" x1="133.668" y1="-48.419" x2="128.111" y2="-48.419"/>
<wire layer="91" width="0.25" x1="128.111" y1="-48.419" x2="128.111" y2="-33.337"/>
<pinref part="U2" gate="VCC_AND_GND" pin="V+"/>
<junction x="128.111" y="-33.337"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-27.94" y1="-85.09" x2="-16.51" y2="-85.09"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-85.09" x2="-27.94" y2="-85.09"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-85.09" x2="-36.83" y2="-85.09"/>
<wire layer="91" width="0.25" x1="-63.5" y1="-85.09" x2="-59.69" y2="-85.09"/>
<wire layer="91" width="0.25" x1="-59.69" y1="-85.09" x2="-45.72" y2="-85.09"/>
<pinref part="FB2" gate="PART_1" pin="2"/>
<pinref part="NetPort18" gate="PART_1" pin="-12V"/>
<wire layer="91" width="0.25" x1="-59.69" y1="-83.82" x2="-59.69" y2="-85.09"/>
<pinref part="C6" gate="PART_1" pin="MINUS"/>
<junction x="-59.69" y="-85.09"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-83.82" x2="-45.72" y2="-85.09"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<junction x="-45.72" y="-85.09"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-83.82" x2="-36.83" y2="-85.09"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<junction x="-36.83" y="-85.09"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-83.82" x2="-27.94" y2="-85.09"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<junction x="-27.94" y="-85.09"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="135.731" y1="-16.351" x2="135.731" y2="-15.081"/>
<wire layer="91" width="0.25" x1="135.731" y1="-16.351" x2="140.811" y2="-16.351"/>
<wire layer="91" width="0.25" x1="140.811" y1="-16.351" x2="140.811" y2="-9.018"/>
<pinref part="U3" gate="VCC_AND_GND" pin="V-"/>
<pinref part="NetPort9" gate="PART_1" pin="-12V"/>
<wire layer="91" width="0.25" x1="136.207" y1="-46.673" x2="136.207" y2="-48.419"/>
<wire layer="91" width="0.25" x1="136.207" y1="-48.419" x2="140.811" y2="-48.419"/>
<wire layer="91" width="0.25" x1="140.811" y1="-48.419" x2="140.811" y2="-33.337"/>
<wire layer="91" width="0.25" x1="140.811" y1="-33.337" x2="140.811" y2="-16.351"/>
<pinref part="U2" gate="VCC_AND_GND" pin="V-"/>
<junction x="140.811" y="-16.351"/>
<wire layer="91" width="0.25" x1="135.89" y1="-30.163" x2="135.89" y2="-33.337"/>
<wire layer="91" width="0.25" x1="135.89" y1="-33.337" x2="140.811" y2="-33.337"/>
<pinref part="U5" gate="VCC_AND_GND" pin="V-"/>
<junction x="140.811" y="-33.337"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-73.66" y1="-25.4" x2="-73.66" y2="-31.433"/>
<wire layer="91" width="0.25" x1="-73.66" y1="-31.433" x2="-73.66" y2="-38.1"/>
<pinref part="U4" gate="PART_1" pin="A"/>
<pinref part="NetPort12" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-31.589" y1="-31.433" x2="-45.085" y2="-31.433"/>
<wire layer="91" width="0.25" x1="-45.085" y1="-31.433" x2="-73.66" y2="-31.433"/>
<pinref part="U5" gate="PART_2" pin="IN+"/>
<junction x="-73.66" y="-31.433"/>
<wire layer="91" width="0.25" x1="-45.085" y1="-14.757" x2="-45.085" y2="-31.433"/>
<pinref part="R22" gate="PART_1" pin="B"/>
<junction x="-45.085" y="-31.433"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-76.518" y1="39.37" x2="-69.85" y2="39.37"/>
<wire layer="91" width="0.25" x1="-69.85" y1="39.37" x2="-69.85" y2="59.69"/>
<wire layer="91" width="0.25" x1="-69.85" y1="59.69" x2="-69.85" y2="36.83"/>
<wire layer="91" width="0.25" x1="-69.85" y1="36.83" x2="-76.518" y2="36.83"/>
<pinref part="J3" gate="PART_1" pin="Sleeve"/>
<pinref part="J3" gate="PART_1" pin="Switch"/>
<wire layer="91" width="0.25" x1="-69.85" y1="16.51" x2="-69.85" y2="19.05"/>
<wire layer="91" width="0.25" x1="-69.85" y1="19.05" x2="-69.85" y2="36.83"/>
<pinref part="NetPort4" gate="PART_1" pin="GND"/>
<junction x="-69.85" y="36.83"/>
<wire layer="91" width="0.25" x1="-64.77" y1="19.05" x2="-64.77" y2="20.32"/>
<wire layer="91" width="0.25" x1="-64.77" y1="19.05" x2="-69.85" y2="19.05"/>
<pinref part="R14" gate="PART_1" pin="A"/>
<junction x="-69.85" y="19.05"/>
<wire layer="91" width="0.25" x1="-45.884" y1="31.913" x2="-45.884" y2="19.052"/>
<wire layer="91" width="0.25" x1="-45.884" y1="19.052" x2="-64.77" y2="19.05"/>
<junction x="-45.884" y="31.913"/>
<wire layer="91" width="0.25" x1="-43.026" y1="36.993" x2="-45.884" y2="36.993"/>
<wire layer="91" width="0.25" x1="-45.884" y1="36.993" x2="-45.884" y2="31.913"/>
<wire layer="91" width="0.25" x1="-45.884" y1="31.913" x2="-43.026" y2="31.913"/>
<pinref part="S1" gate="PART_1" pin="3"/>
<pinref part="S1" gate="PART_1" pin="4"/>
<junction x="-64.77" y="19.05"/>
<wire layer="91" width="0.25" x1="-69.85" y1="59.69" x2="-69.85" y2="39.37"/>
<junction x="-69.85" y="59.69"/>
<wire layer="91" width="0.25" x1="-69.85" y1="39.37" x2="-69.85" y2="59.69"/>
<wire layer="91" width="0.25" x1="-69.85" y1="77.47" x2="-69.85" y2="39.37"/>
<wire layer="91" width="0.25" x1="-64.77" y1="59.69" x2="-64.77" y2="60.96"/>
<wire layer="91" width="0.25" x1="-69.85" y1="59.69" x2="-64.77" y2="59.69"/>
<pinref part="R3" gate="PART_1" pin="A"/>
<junction x="-69.85" y="77.47"/>
<wire layer="91" width="0.25" x1="-76.835" y1="80.01" x2="-69.85" y2="80.01"/>
<wire layer="91" width="0.25" x1="-69.85" y1="80.01" x2="-69.85" y2="77.47"/>
<wire layer="91" width="0.25" x1="-69.85" y1="77.47" x2="-76.835" y2="77.47"/>
<pinref part="J1" gate="PART_1" pin="Sleeve"/>
<pinref part="J1" gate="PART_1" pin="Switch"/>
<junction x="-69.85" y="39.37"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="124.46" y1="17.939" x2="116.205" y2="17.939"/>
<wire layer="91" width="0.25" x1="116.205" y1="17.939" x2="116.205" y2="5.874"/>
<pinref part="J4" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="43.18" y1="55.88" x2="43.18" y2="54.61"/>
<pinref part="R4" gate="PART_1" pin="CCW"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-59.69" y1="-73.66" x2="-59.69" y2="-76.2"/>
<wire layer="91" width="0.25" x1="-59.69" y1="-71.12" x2="-59.69" y2="-73.66"/>
<pinref part="C2" gate="PART_1" pin="MINUS"/>
<pinref part="C6" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-73.66" x2="-16.51" y2="-73.66"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-73.66" x2="-27.94" y2="-73.66"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-73.66" x2="-36.83" y2="-73.66"/>
<wire layer="91" width="0.25" x1="-59.69" y1="-73.66" x2="-45.72" y2="-73.66"/>
<pinref part="NetPort17" gate="PART_1" pin="GND"/>
<junction x="-59.69" y="-73.66"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-71.12" x2="-27.94" y2="-73.66"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="-27.94" y="-73.66"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-76.2" x2="-27.94" y2="-73.66"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<junction x="-27.94" y="-73.66"/>
<junction x="-36.83" y="-73.66"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-73.66" x2="-36.83" y2="-71.12"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-76.2" x2="-36.83" y2="-73.66"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="-36.83" y="-73.66"/>
<junction x="-45.72" y="-73.66"/>
<junction x="-45.72" y="-73.66"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-73.66" x2="-45.72" y2="-76.2"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-71.12" x2="-45.72" y2="-73.66"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-88.9" y1="-82.55" x2="-85.09" y2="-82.55"/>
<wire layer="91" width="0.25" x1="-85.09" y1="-82.55" x2="-85.09" y2="-73.66"/>
<wire layer="91" width="0.25" x1="-85.09" y1="-73.66" x2="-59.69" y2="-73.66"/>
<pinref part="J5" gate="PART_1" pin="GND"/>
<junction x="-59.69" y="-73.66"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="58.74" y1="-22.543" x2="50.329" y2="-22.543"/>
<wire layer="91" width="0.25" x1="50.329" y1="-22.543" x2="50.329" y2="-31.912"/>
<pinref part="U5" gate="PART_4" pin="IN+"/>
<pinref part="NetPort2" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.25" x1="-31.43" y1="-3.81" x2="-37.945" y2="-3.81"/>
<wire layer="91" width="0.25" x1="-37.945" y1="-3.81" x2="-37.945" y2="-15.081"/>
<wire layer="91" width="0.25" x1="-37.945" y1="-15.081" x2="-13.809" y2="-15.081"/>
<wire layer="91" width="0.25" x1="-13.809" y1="-15.081" x2="-13.809" y2="-1.27"/>
<wire layer="91" width="0.25" x1="-13.809" y1="-1.27" x2="-16.19" y2="-1.27"/>
<pinref part="U5" gate="PART_1" pin="IN-"/>
<pinref part="U5" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.25" x1="-17.778" y1="-20.638" x2="-13.809" y2="-20.638"/>
<wire layer="91" width="0.25" x1="-13.809" y1="-20.638" x2="-13.809" y2="-15.081"/>
<pinref part="R16" gate="PART_1" pin="B"/>
<junction x="-13.809" y="-15.081"/>
<wire layer="91" width="0.25" x1="-13.809" y1="-1.27" x2="1.113" y2="-1.27"/>
<wire layer="91" width="0.25" x1="1.113" y1="-1.27" x2="1.113" y2="-14.764"/>
<pinref part="R20" gate="PART_1" pin="CCW"/>
<junction x="-13.809" y="-1.27"/>
</segment>
</net>
<net name="BUFFERED_VC_TO_FADER" class="0">
<segment>
<wire layer="91" width="0.25" x1="69.85" y1="60.96" x2="73.66" y2="60.96"/>
<wire layer="91" width="0.25" x1="73.66" y1="60.96" x2="73.66" y2="44.45"/>
<wire layer="91" width="0.25" x1="73.66" y1="44.45" x2="67.31" y2="44.45"/>
<pinref part="U3" gate="PART_2" pin="OUT"/>
<pinref part="R9" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="73.66" y1="44.45" x2="73.66" y2="39.687"/>
<pinref part="R6" gate="PART_1" pin="B"/>
<junction x="73.66" y="44.45"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="-74.93" y1="-85.09" x2="-76.2" y2="-85.09"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<pinref part="FB2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="-74.93" y1="-62.23" x2="-76.2" y2="-62.23"/>
<pinref part="D1" gate="PART_1" pin="K"/>
<pinref part="FB1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.09" y1="-85.09" x2="-88.9" y2="-85.09"/>
<pinref part="D2" gate="PART_1" pin="K"/>
<pinref part="J5" gate="PART_1" pin="-12V"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.25" x1="-4.445" y1="74.93" x2="5.08" y2="74.93"/>
<pinref part="R1" gate="PART_1" pin="B"/>
<pinref part="U3" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="-4.445" y1="34.29" x2="3.969" y2="34.29"/>
<pinref part="R12" gate="PART_1" pin="B"/>
<pinref part="U2" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="Net_23" class="0">
<segment>
<wire layer="91" width="0.25" x1="49.054" y1="63.5" x2="54.61" y2="63.5"/>
<pinref part="R4" gate="PART_1" pin="W"/>
<pinref part="U3" gate="PART_2" pin="IN+"/>
</segment>
</net>
<net name="Net_33" class="0">
<segment>
<wire layer="91" width="0.25" x1="-88.9" y1="-80.01" x2="-86.36" y2="-80.01"/>
<wire layer="91" width="0.25" x1="-86.36" y1="-62.23" x2="-85.09" y2="-62.23"/>
<wire layer="91" width="0.25" x1="-86.36" y1="-80.01" x2="-86.36" y2="-62.23"/>
<pinref part="J5" gate="PART_1" pin="+12V"/>
<pinref part="D1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.25" x1="124.46" y1="12.859" x2="111.284" y2="12.859"/>
<pinref part="J4" gate="PART_1" pin="Tip"/>
<pinref part="R19" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_50" class="0">
<segment>
<wire layer="91" width="0.25" x1="-66.04" y1="-15.24" x2="-62.23" y2="-15.24"/>
<wire layer="91" width="0.25" x1="-62.23" y1="-15.24" x2="-62.23" y2="1.27"/>
<wire layer="91" width="0.25" x1="-73.66" y1="1.27" x2="-76.2" y2="1.27"/>
<wire layer="91" width="0.25" x1="-62.23" y1="1.27" x2="-73.66" y2="1.27"/>
<pinref part="U4" gate="PART_1" pin="REF"/>
<pinref part="R18" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-73.66" y1="1.27" x2="-73.66" y2="-5.08"/>
<pinref part="U4" gate="PART_1" pin="K"/>
<junction x="-73.66" y="1.27"/>
<wire layer="91" width="0.25" x1="-62.23" y1="1.27" x2="-59.055" y2="1.27"/>
<pinref part="R21" gate="PART_1" pin="B"/>
<junction x="-62.23" y="1.27"/>
</segment>
</net>
<net name="Net_52" class="0">
<segment>
<wire layer="91" width="0.25" x1="-1.111" y1="44.45" x2="-4.14" y2="44.45"/>
<wire layer="91" width="0.25" x1="6.35" y1="44.45" x2="-1.111" y2="44.45"/>
<pinref part="R7" gate="PART_1" pin="A"/>
<pinref part="R10" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="5.08" y1="69.85" x2="-1.111" y2="69.85"/>
<wire layer="91" width="0.25" x1="-1.111" y1="69.85" x2="-1.111" y2="44.45"/>
<pinref part="U3" gate="PART_1" pin="IN-"/>
<junction x="-1.111" y="44.45"/>
</segment>
</net>
<net name="Net_53" class="0">
<segment>
<wire layer="91" width="0.25" x1="20.32" y1="72.39" x2="22.86" y2="72.39"/>
<wire layer="91" width="0.25" x1="22.86" y1="72.39" x2="22.86" y2="44.45"/>
<wire layer="91" width="0.25" x1="22.86" y1="44.45" x2="27.94" y2="44.45"/>
<pinref part="U3" gate="PART_1" pin="OUT"/>
<pinref part="R8" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="19.05" y1="44.45" x2="22.86" y2="44.45"/>
<pinref part="R7" gate="PART_1" pin="B"/>
<junction x="22.86" y="44.45"/>
<wire layer="91" width="0.25" x1="43.18" y1="72.39" x2="43.18" y2="71.12"/>
<wire layer="91" width="0.25" x1="22.86" y1="72.39" x2="43.18" y2="72.39"/>
<pinref part="R4" gate="PART_1" pin="CW"/>
<junction x="22.86" y="72.39"/>
</segment>
</net>
<net name="Net_54" class="0">
<segment>
<wire layer="91" width="0.25" x1="50.8" y1="44.45" x2="54.61" y2="44.45"/>
<wire layer="91" width="0.25" x1="40.64" y1="44.45" x2="50.8" y2="44.45"/>
<pinref part="R8" gate="PART_1" pin="B"/>
<pinref part="R9" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="54.61" y1="58.42" x2="50.8" y2="58.42"/>
<wire layer="91" width="0.25" x1="50.8" y1="58.42" x2="50.8" y2="44.45"/>
<pinref part="U3" gate="PART_2" pin="IN-"/>
<junction x="50.8" y="44.45"/>
</segment>
</net>
<net name="Net_58" class="0">
<segment>
<wire layer="91" width="0.25" x1="-64.77" y1="74.93" x2="-64.77" y2="73.66"/>
<wire layer="91" width="0.25" x1="-17.145" y1="74.93" x2="-64.77" y2="74.93"/>
<pinref part="R1" gate="PART_1" pin="A"/>
<pinref part="R3" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-64.77" y1="74.93" x2="-76.835" y2="74.93"/>
<pinref part="J1" gate="PART_1" pin="Tip"/>
<junction x="-64.77" y="74.93"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.25" x1="97.314" y1="12.86" x2="98.584" y2="12.859"/>
<wire layer="91" width="0.25" x1="97.314" y1="12.86" x2="96.211" y2="12.86"/>
<wire layer="91" width="0.25" x1="96.211" y1="12.86" x2="94.941" y2="12.86"/>
<pinref part="R19" gate="PART_1" pin="A"/>
<pinref part="U2" gate="PART_2" pin="OUT"/>
<wire layer="91" width="0.25" x1="93.83" y1="-0.953" x2="96.211" y2="-0.953"/>
<wire layer="91" width="0.25" x1="96.211" y1="-0.953" x2="96.211" y2="12.86"/>
<pinref part="R13" gate="PART_1" pin="B"/>
<junction x="96.211" y="12.86"/>
</segment>
</net>
<net name="Net_64" class="0">
<segment>
<wire layer="91" width="0.25" x1="-64.77" y1="34.29" x2="-64.77" y2="33.02"/>
<wire layer="91" width="0.25" x1="-17.145" y1="34.29" x2="-64.77" y2="34.29"/>
<pinref part="R12" gate="PART_1" pin="A"/>
<pinref part="R14" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-64.77" y1="34.29" x2="-76.518" y2="34.29"/>
<pinref part="J3" gate="PART_1" pin="Tip"/>
<junction x="-64.77" y="34.29"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.25" x1="3.969" y1="29.21" x2="-2.222" y2="29.21"/>
<wire layer="91" width="0.25" x1="-2.222" y1="29.21" x2="-2.222" y2="15.399"/>
<wire layer="91" width="0.25" x1="-2.222" y1="15.399" x2="-5.239" y2="15.399"/>
<pinref part="U2" gate="PART_1" pin="IN-"/>
<pinref part="R11" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="6.191" y1="15.399" x2="-2.222" y2="15.399"/>
<pinref part="R2" gate="PART_1" pin="A"/>
<junction x="-2.222" y="15.399"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.25" x1="19.209" y1="31.75" x2="22.384" y2="31.75"/>
<wire layer="91" width="0.25" x1="22.384" y1="31.75" x2="22.384" y2="15.399"/>
<wire layer="91" width="0.25" x1="22.384" y1="15.399" x2="18.891" y2="15.399"/>
<pinref part="U2" gate="PART_1" pin="OUT"/>
<pinref part="R2" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="55.086" y1="15.399" x2="22.384" y2="15.399"/>
<pinref part="R5" gate="PART_1" pin="A"/>
<junction x="22.384" y="15.399"/>
</segment>
</net>
<net name="Net_25" class="0">
<segment>
<wire layer="91" width="0.25" x1="79.701" y1="10.32" x2="76.843" y2="10.32"/>
<wire layer="91" width="0.25" x1="76.843" y1="10.32" x2="76.843" y2="-0.953"/>
<wire layer="91" width="0.25" x1="76.843" y1="-0.953" x2="81.13" y2="-0.953"/>
<pinref part="U2" gate="PART_2" pin="IN-"/>
<pinref part="R13" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_26" class="0">
<segment>
<wire layer="91" width="0.25" x1="79.701" y1="15.4" x2="73.66" y2="15.4"/>
<wire layer="91" width="0.25" x1="73.66" y1="15.4" x2="73.66" y2="26.988"/>
<pinref part="U2" gate="PART_2" pin="IN+"/>
<pinref part="R6" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="69.056" y1="15.4" x2="67.786" y2="15.399"/>
<wire layer="91" width="0.25" x1="69.056" y1="15.4" x2="73.66" y2="15.4"/>
<pinref part="R5" gate="PART_1" pin="B"/>
<junction x="73.66" y="15.4"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.25" x1="-30.478" y1="-20.638" x2="-37.945" y2="-20.638"/>
<wire layer="91" width="0.25" x1="-37.945" y1="-36.512" x2="-37.945" y2="-47.942"/>
<wire layer="91" width="0.25" x1="-37.945" y1="-20.638" x2="-37.945" y2="-36.512"/>
<wire layer="91" width="0.25" x1="-37.945" y1="-47.942" x2="-30.795" y2="-47.942"/>
<pinref part="R16" gate="PART_1" pin="A"/>
<pinref part="R15" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-31.589" y1="-36.512" x2="-37.945" y2="-36.512"/>
<pinref part="U5" gate="PART_2" pin="IN-"/>
<junction x="-37.945" y="-36.512"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="-16.349" y1="-33.972" x2="-13.809" y2="-33.972"/>
<wire layer="91" width="0.25" x1="-13.809" y1="-33.972" x2="-13.809" y2="-47.942"/>
<wire layer="91" width="0.25" x1="-13.809" y1="-47.942" x2="-18.095" y2="-47.942"/>
<pinref part="U5" gate="PART_2" pin="OUT"/>
<pinref part="R15" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="1.113" y1="-30.004" x2="1.113" y2="-47.942"/>
<wire layer="91" width="0.25" x1="1.113" y1="-47.942" x2="-13.809" y2="-47.942"/>
<pinref part="R20" gate="PART_1" pin="CW"/>
<junction x="-13.809" y="-47.942"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="6.987" y1="-22.384" x2="13.337" y2="-22.384"/>
<pinref part="R20" gate="PART_1" pin="W"/>
<pinref part="U5" gate="PART_3" pin="IN+"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="13.337" y1="-27.464" x2="10.797" y2="-27.464"/>
<wire layer="91" width="0.25" x1="10.797" y1="-27.464" x2="10.797" y2="-38.894"/>
<wire layer="91" width="0.25" x1="10.797" y1="-38.894" x2="33.5" y2="-38.894"/>
<wire layer="91" width="0.25" x1="33.5" y1="-38.894" x2="33.5" y2="-24.924"/>
<wire layer="91" width="0.25" x1="33.5" y1="-24.924" x2="28.577" y2="-24.924"/>
<pinref part="U5" gate="PART_3" pin="IN-"/>
<pinref part="U5" gate="PART_3" pin="OUT"/>
<wire layer="91" width="0.25" x1="33.5" y1="-24.924" x2="33.5" y2="9.526"/>
<wire layer="91" width="0.25" x1="33.5" y1="9.526" x2="-51.44" y2="9.526"/>
<wire layer="91" width="0.25" x1="-51.44" y1="26.833" x2="-51.44" y2="42.073"/>
<wire layer="91" width="0.25" x1="-51.44" y1="9.526" x2="-51.44" y2="26.833"/>
<wire layer="91" width="0.25" x1="-51.44" y1="42.073" x2="-43.026" y2="42.073"/>
<pinref part="S1" gate="PART_1" pin="1"/>
<junction x="33.5" y="-24.924"/>
<wire layer="91" width="0.25" x1="-43.026" y1="26.833" x2="-51.44" y2="26.833"/>
<pinref part="S1" gate="PART_1" pin="6"/>
<junction x="-51.44" y="26.833"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.25" x1="-16.84" y1="44.45" x2="-22.069" y2="44.45"/>
<wire layer="91" width="0.25" x1="-22.069" y1="44.45" x2="-22.069" y2="39.533"/>
<wire layer="91" width="0.25" x1="-22.069" y1="39.533" x2="-25.246" y2="39.533"/>
<pinref part="R10" gate="PART_1" pin="A"/>
<pinref part="S1" gate="PART_1" pin="COMM@1"/>
</segment>
</net>
<net name="Net_29" class="0">
<segment>
<wire layer="91" width="0.25" x1="58.74" y1="-27.622" x2="56.041" y2="-27.622"/>
<wire layer="91" width="0.25" x1="56.041" y1="-27.622" x2="56.041" y2="-38.735"/>
<wire layer="91" width="0.25" x1="56.041" y1="-38.735" x2="75.25" y2="-38.735"/>
<wire layer="91" width="0.25" x1="75.25" y1="-25.082" x2="73.98" y2="-25.082"/>
<wire layer="91" width="0.25" x1="75.25" y1="-38.735" x2="75.25" y2="-25.082"/>
<pinref part="U5" gate="PART_4" pin="IN-"/>
<pinref part="U5" gate="PART_4" pin="OUT"/>
</segment>
</net>
<net name="Net_30" class="0">
<segment>
<wire layer="91" width="0.25" x1="-46.355" y1="1.27" x2="-45.085" y2="1.27"/>
<wire layer="91" width="0.25" x1="-45.085" y1="1.27" x2="-31.43" y2="1.27"/>
<pinref part="R21" gate="PART_1" pin="A"/>
<pinref part="U5" gate="PART_1" pin="IN+"/>
<wire layer="91" width="0.25" x1="-45.085" y1="1.27" x2="-45.085" y2="-2.057"/>
<pinref part="R22" gate="PART_1" pin="A"/>
<junction x="-45.085" y="1.27"/>
</segment>
</net>
<net name="Net_31" class="0">
<segment>
<wire layer="91" width="0.25" x1="-25.246" y1="29.373" x2="-20.481" y2="29.373"/>
<wire layer="91" width="0.25" x1="-20.481" y1="29.373" x2="-20.481" y2="15.399"/>
<wire layer="91" width="0.25" x1="-20.481" y1="15.399" x2="-17.939" y2="15.399"/>
<pinref part="S1" gate="PART_1" pin="COMM@2"/>
<pinref part="R11" gate="PART_1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
