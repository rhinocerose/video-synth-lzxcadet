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
<package name="7201-SPST">
<pad name="1" x="-4.7" y="-14.528" drill="1.85" shape="square" diameter="3.1" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="-14.528" drill="1.85" diameter="3.1" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="4.7" y="-14.528" drill="1.85" diameter="3.1" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="2.54" y="-1.894" drill="2" diameter="3.5" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-2.54" y="-1.828" drill="2" diameter="3.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3B" x="2.54" y="-5" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="2B" x="0" y="-5" drill="1" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<pad name="1B" x="-2.54" y="-5" drill="1" shape="square" diameter="2.032" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="6.5" y1="-12.531" x2="-6.5" y2="-12.531"/>
<wire layer="21" width="0.25" x1="-6.5" y1="-12.531" x2="-6.5" y2="-1.531"/>
<wire layer="21" width="0.25" x1="-6.5" y1="-1.531" x2="-5" y2="-1.531"/>
<wire layer="21" width="0.25" x1="5" y1="-1.531" x2="6.5" y2="-1.531"/>
<wire layer="21" width="0.25" x1="6.5" y1="-1.531" x2="6.5" y2="-12.531"/>
<wire layer="21" width="0.25" x1="3.271" y1="0.698" x2="3.271" y2="5.465"/>
<wire layer="21" width="0.25" x1="3.271" y1="5.468" x2="-0.365" y2="5.468"/>
<wire layer="21" width="0.25" x1="-0.365" y1="5.468" x2="-3.271" y2="5.468"/>
<wire layer="21" width="0.25" x1="-3.271" y1="5.468" x2="-3.269" y2="0.498"/>
<wire layer="21" width="0.25" x1="1.476" y1="5.468" x2="2.635" y2="11.1"/>
<wire layer="21" width="0.25" x1="-0.524" y1="5.468" x2="0.636" y2="11.1"/>
<wire layer="21" width="0.25" x1="2.635" y1="11.1" x2="0.636" y2="11.1" curve="179.738833"/>
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
<package name="HDR-2X1T/2.54X2.54/3X5">
<pad name="1" x="0" y="-1.27" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.27" y1="2.54" x2="1.27" y2="2.54"/>
<wire layer="21" width="0.25" x1="1.27" y1="2.54" x2="1.27" y2="-2.54"/>
<wire layer="21" width="0.25" x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54"/>
<wire layer="21" width="0.25" x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54"/>
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
<package name="3362P">
<pad name="1" x="-1.27" y="2.54" drill="0.9" shape="square" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-1.27" y="-2.54" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="0" y1="3.3" x2="2.25" y2="3.3"/>
<wire layer="21" width="0.25" x1="2.25" y1="3.3" x2="2.25" y2="0.6"/>
<wire layer="21" width="0.25" x1="2.25" y1="-0.6" x2="2.25" y2="-3.3"/>
<wire layer="21" width="0.25" x1="2.25" y1="-3.3" x2="-0.4" y2="-3.3"/>
<wire layer="21" width="0.25" x1="-2.25" y1="-3.3" x2="-4.75" y2="-3.3"/>
<wire layer="21" width="0.25" x1="-4.75" y1="-3.3" x2="-4.75" y2="-0.1"/>
<wire layer="21" width="0.25" x1="-4.75" y1="-0.1" x2="-4.75" y2="3.3"/>
<wire layer="21" width="0.25" x1="-4.75" y1="3.3" x2="-2.55" y2="3.3"/>
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
<symbol name="TL072">
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="1.778" x2="-3.302" y2="3.302"/>
<wire layer="94" width="0.25" x1="0" y1="-5.08" x2="0" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0" y1="2.54" x2="0" y2="5.08"/>
<text x="-2.032" y="1.194" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<pin name="IN-" visible="off" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="IN+" visible="off" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="off" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL072_2">
<wire layer="94" width="0.25" x1="5.08" y1="-5.08" x2="-5.08" y2="0"/>
<wire layer="94" width="0.25" x1="5.08" y1="5.08" x2="-5.08" y2="0"/>
<wire layer="94" width="0.25" x1="5.08" y1="-5.08" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="4.064" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="4.064" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.302" y1="1.778" x2="3.302" y2="3.302"/>
<wire layer="94" width="0.25" x1="0" y1="-5.08" x2="0" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0" y1="2.54" x2="0" y2="5.08"/>
<text x="-0.451" y="1.194" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<pin name="IN+" visible="off" length="short" direction="in" rot="R180" x="7.62" y="2.54"/>
<pin name="IN-" visible="off" length="short" direction="in" rot="R180" x="7.62" y="-2.54"/>
<pin name="OUT" visible="off" length="short" direction="out" x="-7.62" y="0"/>
</symbol>
<symbol name="TL072_3">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="pin" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="pin" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="2N3906">
<circle layer="94" x="0" y="0" radius="3.81" width="0.254"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-2.21" x2="-1.575" y2="2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="0.94" x2="2.235" y2="2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-0.94" x2="2.235" y2="-2.21"/>
<wire layer="94" width="0.25" x1="2.235" y1="-2.54" x2="2.235" y2="-2.21"/>
<wire layer="94" width="0.25" x1="2.235" y1="2.21" x2="2.235" y2="2.54"/>
<wire layer="94" width="0.25" x1="-2.845" y1="0" x2="-1.575" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.965" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.965" y1="-1.27" x2="0.635" y2="-2.21"/>
<wire layer="94" width="0.25" x1="0.635" y1="-2.21" x2="-0.635" y2="-1.27"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="2.235" y="5.08"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="2.235" y="-5.08"/>
<pin name="B" visible="off" length="short" direction="pas" x="-5.385" y="0"/>
</symbol>
<symbol name="2N3906_5_0">
<circle layer="94" x="0" y="0" radius="3.81" width="0.254"/>
<wire layer="94" width="0.25" x1="1.575" y1="-2.21" x2="1.575" y2="2.21"/>
<wire layer="94" width="0.25" x1="1.575" y1="0.94" x2="-2.235" y2="2.21"/>
<wire layer="94" width="0.25" x1="1.575" y1="-0.94" x2="-2.235" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-2.235" y1="-2.54" x2="-2.235" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-2.235" y1="2.21" x2="-2.235" y2="2.54"/>
<wire layer="94" width="0.25" x1="2.845" y1="0" x2="1.575" y2="0"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="-0.965" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.965" y1="-1.27" x2="-0.635" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.21" x2="0.635" y2="-1.27"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="-2.235" y="5.08"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="-2.235" y="-5.08"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="5.385" y="0"/>
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
<wire layer="94" width="0.25" x1="1.575" y1="-2.21" x2="1.575" y2="2.21"/>
<wire layer="94" width="0.25" x1="1.575" y1="0.94" x2="-2.235" y2="2.21"/>
<wire layer="94" width="0.25" x1="1.575" y1="-0.94" x2="-2.235" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-2.235" y1="-2.54" x2="-2.235" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-2.235" y1="2.21" x2="-2.235" y2="2.54"/>
<wire layer="94" width="0.25" x1="2.845" y1="0" x2="1.575" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-1.905" x2="0.305" y2="-1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0" y2="-0.94"/>
<wire layer="94" width="0.25" x1="0" y1="-0.94" x2="-1.27" y2="-1.905"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="-2.235" y="5.08"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="-2.235" y="-5.08"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="5.385" y="0"/>
</symbol>
<symbol name="2N3904_11_0">
<circle layer="94" x="0" y="0" radius="3.81" width="0.254"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-2.21" x2="-1.575" y2="2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="0.94" x2="2.235" y2="2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-0.94" x2="2.235" y2="-2.21"/>
<wire layer="94" width="0.25" x1="2.235" y1="-2.54" x2="2.235" y2="-2.21"/>
<wire layer="94" width="0.25" x1="2.235" y1="2.21" x2="2.235" y2="2.54"/>
<wire layer="94" width="0.25" x1="-2.845" y1="0" x2="-1.575" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.905" x2="-0.305" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-0.305" y1="-1.905" x2="0" y2="-0.94"/>
<wire layer="94" width="0.25" x1="0" y1="-0.94" x2="1.27" y2="-1.905"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="2.235" y="5.08"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="2.235" y="-5.08"/>
<pin name="B" visible="off" length="short" direction="pas" x="-5.385" y="0"/>
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
<text x="-2.15" y="-0.558" size="1.727" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">REF</text>
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
<circle layer="94" x="4.254" y="2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="4.254" y="-2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="-4.636" y="0" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="-4.001" y1="0" x2="5.271" y2="-2.159"/>
<pin name="C2" visible="off" length="short" direction="pas" rot="R180" x="7.43" y="2.54"/>
<pin name="C3" visible="off" length="short" direction="pas" rot="R180" x="7.43" y="-2.54"/>
<pin name="C1" visible="off" length="short" direction="pas" x="-7.81" y="0"/>
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
<text x="-2.032" y="1.194" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
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
<text x="-2.032" y="1.194" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
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
<symbol name="90131-0121">
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="2.54" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54"/>
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
</symbol>
<symbol name="CD4066BCN">
<wire layer="94" width="0.25" x1="-8.89" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08"/>
<pin name="CNTL" visible="pin" length="short" direction="in" x="-11.43" y="0"/>
<pin name="IN/OUT" visible="pin" length="short" direction="io" rot="R180" x="11.43" y="2.54"/>
<pin name="OUT/IN" visible="pin" length="short" direction="io" rot="R180" x="11.43" y="-2.54"/>
</symbol>
<symbol name="CD4066BCN_2">
<wire layer="94" width="0.25" x1="-8.89" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08"/>
<pin name="CNTL" visible="pin" length="short" direction="in" rot="R180" x="11.43" y="0"/>
<pin name="IN/OUT" visible="pin" length="short" direction="io" x="-11.43" y="-2.54"/>
<pin name="OUT/IN" visible="pin" length="short" direction="io" x="-11.43" y="2.54"/>
</symbol>
<symbol name="CD4066BCN_3">
<wire layer="94" width="0.25" x1="-3.81" y1="5.08" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.25" x1="3.81" y1="5.08" x2="3.81" y2="-5.08"/>
<wire layer="94" width="0.25" x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-5.08" x2="-3.81" y2="5.08"/>
<pin name="VDD" visible="pin" length="short" direction="pwr" x="-6.35" y="2.54"/>
<pin name="GND" visible="pin" length="short" direction="pwr" x="-6.35" y="-2.54"/>
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
<text x="-2.032" y="1.27" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
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
<text x="-2.032" y="1.27" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
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
<symbol name="3362P">
<wire layer="94" width="0.25" x1="3.175" y1="2.54" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="0" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.635" y1="2.54" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.905" y1="2.54" x2="-0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-3.175" y1="0" x2="-1.905" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="-3.175" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="-0.635" y2="0"/>
<polygon layer="94" width="0.002">
<vertex x="-0.635" y="0"/>
<vertex x="-1.27" y="-1.587"/>
<vertex x="0" y="-1.587"/>
</polygon>
<pin name="CW" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="1.27"/>
<pin name="CCW" visible="off" length="short" direction="pas" x="-6.35" y="1.27"/>
<pin name="W" visible="off" length="short" direction="pas" rot="R90" x="-0.635" y="-5.08"/>
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
<deviceset name="TL072" prefix="U">
<gates>
<gate name="PART_1" symbol="TL072" x="0" y="0"/>
<gate name="PART_2" symbol="TL072_2" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="TL072_3" x="0" y="0" addlevel="must"/>
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
<deviceset name="2N3906" prefix="Q5B">
<gates>
<gate name="PART_1" symbol="2N3906" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="PART_1" pin="C" pad="3"/>
<connect gate="PART_1" pin="E" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3906_5" prefix="Q5A">
<gates>
<gate name="PART_1" symbol="2N3906_5_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="PART_1" pin="C" pad="3"/>
<connect gate="PART_1" pin="E" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
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
<deviceset name="2N3904" prefix="Q2A">
<gates>
<gate name="PART_1" symbol="2N3904" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="PART_1" pin="C" pad="3"/>
<connect gate="PART_1" pin="E" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3904_11" prefix="Q2B">
<gates>
<gate name="PART_1" symbol="2N3904_11_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="PART_1" pin="C" pad="3"/>
<connect gate="PART_1" pin="E" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<attribute name="VALUE" value="4.02K"/>
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
<device name="" package="7201-SPST">
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
<deviceset name="90131-0121" prefix="J">
<gates>
<gate name="PART_1" symbol="90131-0121" x="0" y="0"/>
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
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_headers/901310126_sd.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CD4066BCN" prefix="U">
<gates>
<gate name="PART_1" symbol="CD4066BCN" x="0" y="0"/>
<gate name="PART_2" symbol="CD4066BCN" x="0" y="0"/>
<gate name="PART_3" symbol="CD4066BCN_2" x="0" y="0"/>
<gate name="PART_4" symbol="CD4066BCN_2" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="CD4066BCN_3" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIP-14">
<connects>
<connect gate="PART_1" pin="CNTL" pad="13"/>
<connect gate="PART_1" pin="IN/OUT" pad="1"/>
<connect gate="PART_1" pin="OUT/IN" pad="2"/>
<connect gate="PART_2" pin="CNTL" pad="5"/>
<connect gate="PART_2" pin="IN/OUT" pad="4"/>
<connect gate="PART_2" pin="OUT/IN" pad="3"/>
<connect gate="PART_3" pin="CNTL" pad="6"/>
<connect gate="PART_3" pin="IN/OUT" pad="8"/>
<connect gate="PART_3" pin="OUT/IN" pad="9"/>
<connect gate="PART_4" pin="CNTL" pad="12"/>
<connect gate="PART_4" pin="IN/OUT" pad="11"/>
<connect gate="PART_4" pin="OUT/IN" pad="10"/>
<connect gate="VCC_AND_GND" pin="VDD" pad="14"/>
<connect gate="VCC_AND_GND" pin="GND" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Fairchild"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/fairchild/CD4066BC.pdf"/>
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
<deviceset name="3362P" prefix="R">
<gates>
<gate name="PART_1" symbol="3362P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3362P">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
<connect gate="PART_1" pin="W" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10K"/>
<attribute name="MANUFACTURER" value="Bourns"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/potentiometers/bourns_trimpot_catalog.pdf"/>
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
<gate name="PART_2" symbol="74HC14" x="0" y="0"/>
<gate name="PART_1" symbol="74HC14" x="0" y="0"/>
<gate name="PART_3" symbol="74HC14" x="0" y="0"/>
<gate name="PART_4" symbol="74HC14" x="0" y="0"/>
<gate name="PART_5" symbol="74HC14" x="0" y="0"/>
<gate name="PART_6" symbol="74HC14" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="74HC14_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIP-14">
<connects>
<connect gate="PART_2" pin="A" pad="3"/>
<connect gate="PART_2" pin="Y" pad="4"/>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="Y" pad="2"/>
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
<attribute name="VALUE" value="100p"/>
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
<part name="U12" library="common" deviceset="74HC14" device=""/>
<part name="R3" library="common" deviceset="RES300" device="" value="4.02K"/>
<part name="C18" library="common" deviceset="CAP100" device="" value="15pF"/>
<part name="R7" library="common" deviceset="RES300" device="" value="1K"/>
<part name="C22" library="common" deviceset="CAP100" device="" value="1uF"/>
<part name="C23" library="common" deviceset="CAP100" device="" value="1000pF"/>
<part name="FB3" library="common" deviceset="2743001111" device="" value="68R"/>
<part name="J4" library="common" deviceset="PJ302M_2" device=""/>
<part name="NetPort14" library="common" deviceset="GND" device=""/>
<part name="R9" library="common" deviceset="RES300" device="" value="1K"/>
<part name="NetPort44" library="common" deviceset="+5V" device=""/>
<part name="NetPort45" library="common" deviceset="GND" device=""/>
<part name="NetPort75" library="common" deviceset="GND" device=""/>
<part name="NetPort77" library="common" deviceset="GND" device=""/>
<part name="Q5B" library="common" deviceset="2N3906" device=""/>
<part name="Q5A" library="common" deviceset="2N3906_5" device=""/>
<part name="R1" library="common" deviceset="RES300" device="" value="499R"/>
<part name="NetPort6" library="common" deviceset="GND" device=""/>
<part name="R23" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R25" library="common" deviceset="RES300" device="" value="4.02K"/>
<part name="R27" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R104" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R106" library="common" deviceset="RES300" device="" value="2.05K"/>
<part name="R107" library="common" deviceset="RES300" device="" value="49.9K"/>
<part name="R111" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R112" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R164" library="common" deviceset="RES300" device="" value="2.21K"/>
<part name="R166" library="common" deviceset="RES300" device="" value="1K"/>
<part name="U1" library="common" deviceset="TL072P" device=""/>
<part name="U20" library="common" deviceset="LM6172" device=""/>
<part name="C27" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C28" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C29" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C30" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="NetPort41" library="common" deviceset="+12V" device=""/>
<part name="NetPort42" library="common" deviceset="-12V" device=""/>
<part name="NetPort43" library="common" deviceset="GND" device=""/>
<part name="Q4A" library="common" deviceset="2N3904" device=""/>
<part name="Q4B" library="common" deviceset="2N3904_11" device=""/>
<part name="NetPort16" library="common" deviceset="+12V" device=""/>
<part name="NetPort48" library="common" deviceset="GND" device=""/>
<part name="R10" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R18" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R5" library="common" deviceset="RES300" device="" value="10K"/>
<part name="U4" library="common" deviceset="TL431" device=""/>
<part name="NetPort49" library="common" deviceset="GND" device=""/>
<part name="NetPort22" library="common" deviceset="GND" device=""/>
<part name="J3" library="common" deviceset="90131-0121" device=""/>
<part name="J5" library="common" deviceset="90131-0121" device=""/>
<part name="R11" library="common" deviceset="RES300" device="" value="499R"/>
<part name="NetPort7" library="common" deviceset="GND" device=""/>
<part name="R6" library="common" deviceset="3362P" device="" value="10K"/>
<part name="C13" library="common" deviceset="CAP100" device="" value="100p"/>
<part name="C14" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C24" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C25" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C26" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="J1" library="common" deviceset="PJ302M" device=""/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort4" library="common" deviceset="+12V" device=""/>
<part name="NetPort27" library="common" deviceset="GND" device=""/>
<part name="NetPort28" library="common" deviceset="GND" device=""/>
<part name="NetPort29" library="common" deviceset="GND" device=""/>
<part name="NetPort30" library="common" deviceset="GND" device=""/>
<part name="NetPort31" library="common" deviceset="+12V" device=""/>
<part name="NetPort34" library="common" deviceset="-12V" device=""/>
<part name="NetPort35" library="common" deviceset="GND" device=""/>
<part name="NetPort36" library="common" deviceset="GND" device=""/>
<part name="NetPort105" library="common" deviceset="GND" device=""/>
<part name="NetPort106" library="common" deviceset="GND" device=""/>
<part name="Q2A" library="common" deviceset="2N3904" device=""/>
<part name="R2" library="common" deviceset="RES300" device="" value="16.5K"/>
<part name="R4" library="common" deviceset="ALPHA9H" device="" value="B10K"/>
<part name="R20" library="common" deviceset="ALPHA9H" device="" value="B10K"/>
<part name="R30" library="common" deviceset="RES300" device="" value="16.5K"/>
<part name="R32" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R41" library="common" deviceset="RES300" device="" value="100R"/>
<part name="R42" library="common" deviceset="RES300" device="" value="75R"/>
<part name="R43" library="common" deviceset="RES300" device="" value="2K TempCo 3300ppm"/>
<part name="R46" library="common" deviceset="RES300" device="" value="8.25K"/>
<part name="R47" library="common" deviceset="RES300" device="" value="1.2M"/>
<part name="R144" library="common" deviceset="RES300" device="" value="100K"/>
<part name="R145" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R146" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R147" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R148" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R150" library="common" deviceset="RES300" device="" value="499R"/>
<part name="U9" library="common" deviceset="TL072" device=""/>
<part name="U10" library="common" deviceset="LM6172" device=""/>
<part name="Q2B" library="common" deviceset="2N3904_11" device=""/>
<part name="C16" library="common" deviceset="CAP100" device="" value="150pF"/>
<part name="C17" library="common" deviceset="CAP100" device="" value="47nF"/>
<part name="D4" library="common" deviceset="1N4148" device=""/>
<part name="C54" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="NetPort10" library="common" deviceset="GND" device=""/>
<part name="NetPort11" library="common" deviceset="GND" device=""/>
<part name="NetPort13" library="common" deviceset="+5V" device=""/>
<part name="NetPort15" library="common" deviceset="GND" device=""/>
<part name="R8" library="common" deviceset="RES300" device="" value="4.02K"/>
<part name="NetPort23" library="common" deviceset="GND" device=""/>
<part name="NetPort24" library="common" deviceset="GND" device=""/>
<part name="NetPort25" library="common" deviceset="+5V" device=""/>
<part name="NetPort3" library="common" deviceset="GND" device=""/>
<part name="C9" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="R113" library="common" deviceset="RES300" device="" value="75R"/>
<part name="S1" library="common" deviceset="7201MD9ABE" device=""/>
<part name="U11" library="common" deviceset="CD4066BCN" device=""/>
<part name="D6" library="common" deviceset="1N4148" device=""/>
<part name="J2" library="common" deviceset="LZXSYNC14" device=""/>
<part name="NetPort38" library="common" deviceset="GND" device=""/>
<part name="NetPort50" library="common" deviceset="+5V" device=""/>
<part name="NetPort51" library="common" deviceset="GND" device=""/>
<part name="S2" library="common" deviceset="10TF230-DIY" device=""/>
<part name="C3" library="common" deviceset="CAP100" device="" value="330n"/>
<part name="C4" library="common" deviceset="EC80-5" device="" value="10u 25V"/>
<part name="C8" library="common" deviceset="EC80-5" device="" value="10u 25V"/>
<part name="C15" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="D7" library="common" deviceset="1N4001" device=""/>
<part name="D8" library="common" deviceset="1N4001" device=""/>
<part name="J9" library="common" deviceset="2X8_PIN_HEADER" device=""/>
<part name="FB4" library="common" deviceset="FERRITE_BEAD" device="" value="68R"/>
<part name="FB5" library="common" deviceset="FERRITE_BEAD" device="" value="68R"/>
<part name="NetPort2" library="common" deviceset="GND" device=""/>
<part name="NetPort5" library="common" deviceset="+12V" device=""/>
<part name="NetPort8" library="common" deviceset="GND" device=""/>
<part name="NetPort9" library="common" deviceset="-12V" device=""/>
<part name="NetPort12" library="common" deviceset="+5V" device=""/>
<part name="U5" library="common" deviceset="7805" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Core1/4</description>
<plain>
<text x="135.586" y="59.379" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Output</text>
<text x="-78.385" y="-34.729" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">EXPO_CONVERTER_OUT</text>
<text x="24.722" y="82.029" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2V_REF</text>
<text x="91.45" y="-12.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SQUARE OUT</text>
<text x="86.845" y="35.564" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">TRIANGLE OUT</text>
<text x="59.184" y="28.408" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U12.2</text>
<text x="57.892" y="20.788" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC14</text>
<text x="99.084" y="-27.784" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R3</text>
<text x="97.247" y="-30.324" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.02K</text>
<text x="18.141" y="26.518" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C18</text>
<text x="17.539" y="22.708" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">15pF</text>
<text x="106.691" y="-40.154" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R7</text>
<text x="109.231" y="-39.826" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="-94.324" y="58.134" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C22</text>
<text x="-90.514" y="58.644" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="-84.291" y="58.134" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C23</text>
<text x="-80.481" y="56.37" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1000pF</text>
<text x="-83.655" y="70.903" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">FB3</text>
<text x="135.696" y="66.364" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="137.078" y="60.014" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="119.552" y="44.894" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="84.15" y="73.075" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="86.69" y="73.366" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="-84.605" y="84.359" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-94.45" y="43.144" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-43.009" y="-36.23" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-24.609" y="-44.492" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-83.986" y="35.212" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Q5B</text>
<text x="-72.556" y="33.121" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2N3906</text>
<text x="-54.158" y="35.15" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q5A</text>
<text x="-65.588" y="33.133" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">2N3906</text>
<text x="113.383" y="61.919" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="111.6" y="59.379" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="106.056" y="-53.065" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="73.563" y="49.225" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R23</text>
<text x="74.636" y="46.685" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="17.835" y="14.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R25</text>
<text x="16.745" y="12.065" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.02K</text>
<text x="127.233" y="-46.836" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R27</text>
<text x="128.306" y="-49.376" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-42.375" y="-24.193" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R104</text>
<text x="-39.835" y="-22.665" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="-23.974" y="-24.77" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R106</text>
<text x="-21.434" y="-25.443" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.05K</text>
<text x="13.138" y="-13.019" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R107</text>
<text x="12.538" y="-15.559" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">49.9K</text>
<text x="73.49" y="64.459" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R111</text>
<text x="74.326" y="61.919" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="93.793" y="49.225" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R112</text>
<text x="94.956" y="46.685" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-23.974" y="-7.183" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R164</text>
<text x="-21.434" y="-7.492" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.21K</text>
<text x="-42.375" y="-7.573" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R166</text>
<text x="-39.835" y="-6.155" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="-14.576" y="25.879" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="-14.199" y="29.689" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.1</text>
<text x="-16.709" y="19.529" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072P</text>
<text x="95.132" y="61.843" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="94.436" y="65.729" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U20.1</text>
<text x="93.291" y="55.569" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="128.95" y="-30.4" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="127.925" y="-26.514" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U20.2</text>
<text x="127.108" y="-36.674" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="131.446" y="7.625" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C27</text>
<text x="135.256" y="7.353" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="131.446" y="-3.804" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C28</text>
<text x="135.256" y="-4.077" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="121.291" y="7.66" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C29</text>
<text x="125.101" y="7.352" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="121.291" y="-3.806" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C30</text>
<text x="125.101" y="-4.078" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="130.698" y="21.123" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="130.796" y="-14.36" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="141.116" y="-15.011" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="110.896" y="7.462" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U20</text>
<text x="109.024" y="2.382" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="-57.308" y="-16.166" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Q4A</text>
<text x="-45.878" y="-18.221" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2N3904</text>
<text x="-80.99" y="-16.093" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q4B</text>
<text x="-92.42" y="-18.221" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">2N3904</text>
<text x="-60.649" y="78.174" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">+12V</text>
<text x="-48.418" y="34.105" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="128.196" y="-18.567" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R10</text>
<text x="127.159" y="-21.107" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="-47.789" y="81.837" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R18</text>
<text x="-45.249" y="80.49" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.99K</text>
<text x="-17.78" y="49.544" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R5</text>
<text x="-15.24" y="49.126" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="5.429" y="81.129" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="5.478" y="84.939" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.2</text>
<text x="3.295" y="74.779" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072P</text>
<text x="-44.685" y="57.869" size="1.727" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">REF</text>
<text x="-52.863" y="58.727" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U4</text>
<text x="-52.615" y="56.891" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL431</text>
<text x="-18.412" y="35.215" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="71.286" y="73.472" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="96.532" y="-18.576" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="97.878" y="-23.656" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="92.88" y="29.848" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="94.226" y="24.768" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="105.421" y="38.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R11</text>
<text x="107.961" y="37.297" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">499R</text>
<text x="104.945" y="17.427" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-17.78" y="65.938" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R6</text>
<text x="-8.89" y="65.483" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="97.521" y="7.303" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="94.284" y="2.223" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072P</text>
<text x="35.194" y="15.501" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">U7_+IN</text>
<text x="-0.704" y="26.933" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VCO_CORE_BUFFERED</text>
<text x="65.025" y="-11.96" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VCO_CORE_SQUARE</text>
<text x="-40.34" y="29.314" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VCO_CORE_UNBUFFERED</text>
</plain>
<moduleinsts/>
<instances>
<instance part="U12" gate="PART_2" x="61.912" y="24.598" smashed="yes"/>
<instance part="R3" gate="PART_1" x="100.34" y="-29.054" smashed="yes"/>
<instance part="C18" gate="PART_1" x="19.851" y="24.613" rot="R180" smashed="yes"/>
<instance part="R7" gate="PART_1" x="107.961" y="-38.898" rot="R90" smashed="yes"/>
<instance part="C22" gate="PART_1" x="-92.419" y="60.173" rot="R270" smashed="yes"/>
<instance part="C23" gate="PART_1" x="-82.386" y="60.173" rot="R270" smashed="yes"/>
<instance part="FB3" gate="PART_1" x="-82.385" y="72.869" rot="R90" smashed="yes"/>
<instance part="J4" gate="PART_1" x="136.843" y="63.189" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="121.457" y="46.932" smashed="yes"/>
<instance part="R9" gate="PART_1" x="85.42" y="74.295" rot="R90" smashed="yes"/>
<instance part="NetPort44" gate="PART_1" x="-82.385" y="84.299" smashed="yes"/>
<instance part="NetPort45" gate="PART_1" x="-92.545" y="45.183" smashed="yes"/>
<instance part="NetPort75" gate="PART_1" x="-41.104" y="-34.192" smashed="yes"/>
<instance part="NetPort77" gate="PART_1" x="-22.704" y="-42.454" smashed="yes"/>
<instance part="Q5B" gate="PART_1" x="-80.176" y="37.287" rot="R180" smashed="yes"/>
<instance part="Q5A" gate="PART_1" x="-57.968" y="37.299" rot="R180" smashed="yes"/>
<instance part="R1" gate="PART_1" x="114.311" y="60.649" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="107.961" y="-51.027" smashed="yes"/>
<instance part="R23" gate="PART_1" x="75.565" y="47.955" smashed="yes"/>
<instance part="R25" gate="PART_1" x="19.837" y="13.335" smashed="yes"/>
<instance part="R27" gate="PART_1" x="129.235" y="-48.106" smashed="yes"/>
<instance part="R104" gate="PART_1" x="-41.105" y="-21.737" rot="R90" smashed="yes"/>
<instance part="R106" gate="PART_1" x="-22.704" y="-22.387" rot="R90" smashed="yes"/>
<instance part="R107" gate="PART_1" x="15.558" y="-14.289" smashed="yes"/>
<instance part="R111" gate="PART_1" x="75.255" y="63.189" smashed="yes"/>
<instance part="R112" gate="PART_1" x="95.885" y="47.955" smashed="yes"/>
<instance part="R164" gate="PART_1" x="-22.704" y="-4.764" rot="R90" smashed="yes"/>
<instance part="R166" gate="PART_1" x="-41.105" y="-5.227" rot="R90" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-12.543" y="24.609" smashed="yes"/>
<instance part="U20" gate="PART_1" x="97.164" y="60.649" smashed="yes"/>
<instance part="U20" gate="PART_2" x="130.982" y="-31.594" smashed="yes"/>
<instance part="C27" gate="PART_1" x="133.351" y="9.663" rot="R270" smashed="yes"/>
<instance part="C28" gate="PART_1" x="133.351" y="-1.767" rot="R270" smashed="yes"/>
<instance part="C29" gate="PART_1" x="123.196" y="9.662" rot="R270" smashed="yes"/>
<instance part="C30" gate="PART_1" x="123.196" y="-1.768" rot="R270" smashed="yes"/>
<instance part="NetPort41" gate="PART_1" x="133.336" y="21.063" smashed="yes"/>
<instance part="NetPort42" gate="PART_1" x="133.336" y="-11.957" rot="R180" smashed="yes"/>
<instance part="NetPort43" gate="PART_1" x="143.021" y="-12.973" smashed="yes"/>
<instance part="U20" gate="VCC_AND_GND" x="112.898" y="4.922" smashed="yes"/>
<instance part="Q4A" gate="PART_1" x="-53.498" y="-13.982" smashed="yes"/>
<instance part="Q4B" gate="PART_1" x="-84.8" y="-13.982" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="-58.109" y="80.812" rot="R180" smashed="yes"/>
<instance part="NetPort48" gate="PART_1" x="-46.513" y="36.143" smashed="yes"/>
<instance part="R10" gate="PART_1" x="129.87" y="-19.837" smashed="yes"/>
<instance part="R18" gate="PART_1" x="-46.519" y="83.51" rot="R90" smashed="yes"/>
<instance part="R5" gate="PART_1" x="-16.51" y="50.8" rot="R270" smashed="yes"/>
<instance part="U1" gate="PART_2" x="7.461" y="79.859" smashed="yes"/>
<instance part="U4" gate="PART_1" x="-45.243" y="60.019" rot="R90" smashed="yes"/>
<instance part="NetPort49" gate="PART_1" x="-16.507" y="37.253" smashed="yes"/>
<instance part="NetPort22" gate="PART_1" x="73.191" y="75.51" smashed="yes"/>
<instance part="J3" gate="PART_1" x="97.642" y="-21.116" smashed="yes"/>
<instance part="J5" gate="PART_1" x="93.991" y="27.308" smashed="yes"/>
<instance part="R11" gate="PART_1" x="106.691" y="40.008" rot="R90" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="106.85" y="19.465" smashed="yes"/>
<instance part="R6" gate="PART_1" x="-15.24" y="67.158" rot="R90" smashed="yes"/>
<instance part="U1" gate="VCC_AND_GND" x="98.45" y="4.763" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.691" y1="6.192" x2="104.302" y2="6.192"/>
<wire layer="91" width="0.25" x1="104.302" y1="6.192" x2="104.302" y2="14.743"/>
<wire layer="91" width="0.25" x1="123.196" y1="14.743" x2="133.336" y2="14.743"/>
<wire layer="91" width="0.25" x1="104.302" y1="14.743" x2="123.196" y2="14.743"/>
<wire layer="91" width="0.25" x1="133.336" y1="14.743" x2="133.336" y2="18.523"/>
<pinref part="U20" gate="VCC_AND_GND" pin="V+"/>
<pinref part="NetPort41" gate="PART_1" pin="+12V"/>
<wire layer="91" width="0.25" x1="123.196" y1="13.472" x2="123.196" y2="14.743"/>
<pinref part="C29" gate="PART_1" pin="1"/>
<junction x="123.196" y="14.743"/>
<wire layer="91" width="0.25" x1="133.336" y1="14.743" x2="133.351" y2="13.473"/>
<pinref part="C27" gate="PART_1" pin="1"/>
<junction x="133.336" y="14.743"/>
<wire layer="91" width="0.25" x1="104.302" y1="14.743" x2="89.386" y2="14.743"/>
<wire layer="91" width="0.25" x1="89.386" y1="14.743" x2="89.386" y2="6.033"/>
<wire layer="91" width="0.25" x1="89.386" y1="6.033" x2="92.243" y2="6.033"/>
<pinref part="U1" gate="VCC_AND_GND" pin="V+"/>
<junction x="104.302" y="14.743"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-46.519" y1="89.86" x2="-46.519" y2="92.086"/>
<wire layer="91" width="0.25" x1="-46.519" y1="92.086" x2="-58.109" y2="92.086"/>
<wire layer="91" width="0.25" x1="-58.109" y1="92.086" x2="-58.109" y2="83.352"/>
<pinref part="R18" gate="PART_1" pin="B"/>
<pinref part="NetPort16" gate="PART_1" pin="+12V"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-82.385" y1="81.759" x2="-82.385" y2="79.219"/>
<pinref part="NetPort44" gate="PART_1" pin="+5V"/>
<pinref part="FB3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.691" y1="3.652" x2="104.461" y2="3.652"/>
<wire layer="91" width="0.25" x1="104.461" y1="3.652" x2="104.461" y2="-6.846"/>
<wire layer="91" width="0.25" x1="123.196" y1="-6.846" x2="133.336" y2="-6.846"/>
<wire layer="91" width="0.25" x1="104.461" y1="-6.846" x2="123.196" y2="-6.846"/>
<wire layer="91" width="0.25" x1="133.336" y1="-6.846" x2="133.336" y2="-9.417"/>
<pinref part="U20" gate="VCC_AND_GND" pin="V-"/>
<pinref part="NetPort42" gate="PART_1" pin="-12V"/>
<wire layer="91" width="0.25" x1="123.196" y1="-5.578" x2="123.196" y2="-6.846"/>
<pinref part="C30" gate="PART_1" pin="2"/>
<junction x="123.196" y="-6.846"/>
<wire layer="91" width="0.25" x1="133.351" y1="-5.577" x2="133.351" y2="-6.846"/>
<pinref part="C28" gate="PART_1" pin="2"/>
<junction x="133.351" y="-6.846"/>
<wire layer="91" width="0.25" x1="104.461" y1="-6.846" x2="89.386" y2="-6.846"/>
<wire layer="91" width="0.25" x1="89.386" y1="-6.846" x2="89.386" y2="3.493"/>
<wire layer="91" width="0.25" x1="89.386" y1="3.493" x2="92.243" y2="3.493"/>
<pinref part="U1" gate="VCC_AND_GND" pin="V-"/>
<junction x="104.461" y="-6.846"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="125.743" y1="65.729" x2="121.457" y2="65.729"/>
<wire layer="91" width="0.25" x1="121.457" y1="65.729" x2="121.457" y2="50.488"/>
<pinref part="J4" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-41.104" y1="-29.357" x2="-41.105" y2="-28.087"/>
<wire layer="91" width="0.25" x1="-41.104" y1="-29.357" x2="-41.104" y2="-30.636"/>
<pinref part="R104" gate="PART_1" pin="A"/>
<pinref part="NetPort75" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-22.704" y1="-38.898" x2="-22.704" y2="-28.737"/>
<pinref part="NetPort77" gate="PART_1" pin="GND"/>
<pinref part="R106" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-82.386" y1="56.363" x2="-82.386" y2="51.588"/>
<wire layer="91" width="0.25" x1="-92.419" y1="51.588" x2="-92.545" y2="51.588"/>
<wire layer="91" width="0.25" x1="-82.386" y1="51.588" x2="-92.419" y2="51.588"/>
<wire layer="91" width="0.25" x1="-92.545" y1="51.588" x2="-92.545" y2="48.739"/>
<pinref part="C23" gate="PART_1" pin="2"/>
<pinref part="NetPort45" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-92.419" y1="56.363" x2="-92.419" y2="51.588"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<junction x="-92.419" y="51.588"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="133.351" y1="5.854" x2="133.351" y2="4.582"/>
<wire layer="91" width="0.25" x1="133.351" y1="4.582" x2="133.351" y2="4.583"/>
<wire layer="91" width="0.25" x1="133.351" y1="4.583" x2="133.351" y2="2.043"/>
<pinref part="C27" gate="PART_1" pin="2"/>
<pinref part="C28" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="143.021" y1="-9.417" x2="143.021" y2="4.583"/>
<wire layer="91" width="0.25" x1="143.021" y1="4.583" x2="133.351" y2="4.583"/>
<pinref part="NetPort43" gate="PART_1" pin="GND"/>
<junction x="133.351" y="4.583"/>
<wire layer="91" width="0.25" x1="123.196" y1="4.582" x2="133.351" y2="4.582"/>
<junction x="123.196" y="4.582"/>
<wire layer="91" width="0.25" x1="123.196" y1="4.582" x2="123.196" y2="5.852"/>
<wire layer="91" width="0.25" x1="123.196" y1="2.042" x2="123.196" y2="4.582"/>
<pinref part="C30" gate="PART_1" pin="1"/>
<pinref part="C29" gate="PART_1" pin="2"/>
<junction x="133.351" y="4.582"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="73.191" y1="79.066" x2="73.191" y2="83.67"/>
<wire layer="91" width="0.25" x1="73.191" y1="83.67" x2="85.42" y2="83.67"/>
<wire layer="91" width="0.25" x1="85.42" y1="83.67" x2="85.42" y2="80.645"/>
<pinref part="NetPort22" gate="PART_1" pin="GND"/>
<pinref part="R9" gate="PART_1" pin="B"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-46.513" y1="49.859" x2="-46.513" y2="39.699"/>
<pinref part="U4" gate="PART_1" pin="A"/>
<pinref part="NetPort48" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-16.51" y1="42.079" x2="-16.507" y2="40.809"/>
<wire layer="91" width="0.25" x1="-16.51" y1="42.079" x2="-16.51" y2="44.45"/>
<pinref part="NetPort49" gate="PART_1" pin="GND"/>
<pinref part="R5" gate="PART_1" pin="B"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="107.961" y1="-46.518" x2="107.961" y2="-45.248"/>
<wire layer="91" width="0.25" x1="107.961" y1="-46.518" x2="107.961" y2="-47.471"/>
<pinref part="R7" gate="PART_1" pin="A"/>
<pinref part="NetPort6" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="105.262" y1="-22.386" x2="114.788" y2="-22.386"/>
<wire layer="91" width="0.25" x1="114.788" y1="-22.386" x2="114.788" y2="-46.518"/>
<wire layer="91" width="0.25" x1="114.788" y1="-46.518" x2="107.961" y2="-46.518"/>
<pinref part="J3" gate="PART_1" pin="P2"/>
<junction x="107.961" y="-46.518"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="101.611" y1="26.038" x2="106.85" y2="26.038"/>
<wire layer="91" width="0.25" x1="106.85" y1="26.038" x2="106.85" y2="23.021"/>
<pinref part="J5" gate="PART_1" pin="P2"/>
<pinref part="NetPort7" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="2V_REF" class="0">
<segment>
<wire layer="91" width="0.25" x1="-0.159" y1="77.319" x2="-2.699" y2="77.319"/>
<wire layer="91" width="0.25" x1="-2.699" y1="77.319" x2="-2.699" y2="66.523"/>
<wire layer="91" width="0.25" x1="-2.699" y1="66.523" x2="34.611" y2="66.523"/>
<wire layer="91" width="0.25" x1="34.611" y1="66.523" x2="34.611" y2="79.859"/>
<wire layer="91" width="0.25" x1="34.611" y1="79.859" x2="15.081" y2="79.859"/>
<pinref part="U1" gate="PART_2" pin="IN-"/>
<pinref part="U1" gate="PART_2" pin="OUT"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-41.105" y1="1.123" x2="-41.105" y2="2.393"/>
<pinref part="R166" gate="PART_1" pin="B"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-22.704" y1="1.586" x2="-22.704" y2="2.856"/>
<pinref part="R164" gate="PART_1" pin="B"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="69.215" y1="47.955" x2="67.945" y2="47.955"/>
<pinref part="R23" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="EXPO_CONVERTER_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="-82.565" y1="-19.062" x2="-82.565" y2="-34.304"/>
<wire layer="91" width="0.25" x1="-82.565" y1="-34.304" x2="-55.733" y2="-34.304"/>
<wire layer="91" width="0.25" x1="-55.733" y1="-34.304" x2="-55.733" y2="-19.062"/>
<pinref part="Q4B" gate="PART_1" pin="E"/>
<pinref part="Q4A" gate="PART_1" pin="E"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="120.661" y1="60.649" x2="125.743" y2="60.649"/>
<pinref part="R1" gate="PART_1" pin="B"/>
<pinref part="J4" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="-38.893" y1="60.019" x2="-35.083" y2="60.019"/>
<wire layer="91" width="0.25" x1="-35.083" y1="60.019" x2="-35.083" y2="76.847"/>
<wire layer="91" width="0.25" x1="-35.083" y1="76.847" x2="-46.519" y2="76.847"/>
<wire layer="91" width="0.25" x1="-46.519" y1="76.847" x2="-46.519" y2="75.89"/>
<wire layer="91" width="0.25" x1="-46.519" y1="75.89" x2="-46.519" y2="77.16"/>
<pinref part="U4" gate="PART_1" pin="REF"/>
<pinref part="R18" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-46.519" y1="75.89" x2="-46.513" y2="75.89"/>
<wire layer="91" width="0.25" x1="-46.513" y1="75.89" x2="-46.513" y2="70.179"/>
<pinref part="U4" gate="PART_1" pin="K"/>
<junction x="-46.519" y="75.89"/>
<wire layer="91" width="0.25" x1="-35.083" y1="76.847" x2="-16.51" y2="76.847"/>
<wire layer="91" width="0.25" x1="-16.51" y1="76.847" x2="-16.51" y2="73.508"/>
<pinref part="R6" gate="PART_1" pin="CW"/>
<junction x="-35.083" y="76.847"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="82.875" y1="63.189" x2="81.605" y2="63.189"/>
<wire layer="91" width="0.25" x1="82.875" y1="63.189" x2="85.42" y2="63.189"/>
<wire layer="91" width="0.25" x1="85.42" y1="63.189" x2="89.544" y2="63.189"/>
<pinref part="R111" gate="PART_1" pin="B"/>
<pinref part="U20" gate="PART_1" pin="IN+"/>
<wire layer="91" width="0.25" x1="85.42" y1="67.945" x2="85.42" y2="63.189"/>
<pinref part="R9" gate="PART_1" pin="A"/>
<junction x="85.42" y="63.189"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="107.961" y1="-29.054" x2="106.69" y2="-29.054"/>
<wire layer="91" width="0.25" x1="107.961" y1="-29.054" x2="107.961" y2="-32.548"/>
<pinref part="R3" gate="PART_1" pin="B"/>
<pinref part="R7" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="107.961" y1="-29.054" x2="123.362" y2="-29.054"/>
<pinref part="U20" gate="PART_2" pin="IN+"/>
<junction x="107.961" y="-29.054"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="122.25" y1="-19.846" x2="123.52" y2="-19.837"/>
<wire layer="91" width="0.25" x1="122.25" y1="-19.846" x2="105.262" y2="-19.846"/>
<pinref part="R10" gate="PART_1" pin="A"/>
<pinref part="J3" gate="PART_1" pin="P1"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.25" x1="-16.51" y1="60.808" x2="-16.51" y2="57.15"/>
<pinref part="R6" gate="PART_1" pin="CCW"/>
<pinref part="R5" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.25" x1="135.585" y1="-48.106" x2="141.461" y2="-48.106"/>
<wire layer="91" width="0.25" x1="141.461" y1="-48.106" x2="141.461" y2="-31.594"/>
<wire layer="91" width="0.25" x1="141.461" y1="-31.594" x2="138.602" y2="-31.594"/>
<pinref part="R27" gate="PART_1" pin="B"/>
<pinref part="U20" gate="PART_2" pin="OUT"/>
<wire layer="91" width="0.25" x1="136.22" y1="-19.837" x2="141.461" y2="-19.837"/>
<wire layer="91" width="0.25" x1="141.461" y1="-19.837" x2="141.461" y2="-31.594"/>
<pinref part="R10" gate="PART_1" pin="B"/>
<junction x="141.461" y="-31.594"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.25" x1="-10.16" y1="66.523" x2="-5.874" y2="66.523"/>
<wire layer="91" width="0.25" x1="-5.874" y1="66.523" x2="-5.874" y2="82.399"/>
<wire layer="91" width="0.25" x1="-5.874" y1="82.399" x2="-0.159" y2="82.399"/>
<pinref part="R6" gate="PART_1" pin="W"/>
<pinref part="U1" gate="PART_2" pin="IN+"/>
</segment>
</net>
<net name="Net_36" class="0">
<segment>
<wire layer="91" width="0.25" x1="101.611" y1="28.578" x2="106.691" y2="28.578"/>
<wire layer="91" width="0.25" x1="106.691" y1="28.578" x2="106.691" y2="33.658"/>
<pinref part="J5" gate="PART_1" pin="P1"/>
<pinref part="R11" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_79" class="0">
<segment>
<wire layer="91" width="0.25" x1="-68.434" y1="37.287" x2="-68.415" y2="37.287"/>
<wire layer="91" width="0.25" x1="-74.791" y1="37.287" x2="-68.434" y2="37.287"/>
<wire layer="91" width="0.25" x1="-68.415" y1="37.287" x2="-68.415" y2="27.149"/>
<wire layer="91" width="0.25" x1="-82.411" y1="27.149" x2="-82.565" y2="27.149"/>
<wire layer="91" width="0.25" x1="-68.415" y1="27.149" x2="-82.411" y2="27.149"/>
<wire layer="91" width="0.25" x1="-82.565" y1="27.149" x2="-82.565" y2="-8.902"/>
<pinref part="Q5B" gate="PART_1" pin="B"/>
<pinref part="Q4B" gate="PART_1" pin="C"/>
<wire layer="91" width="0.25" x1="-82.411" y1="32.207" x2="-82.411" y2="27.149"/>
<pinref part="Q5B" gate="PART_1" pin="C"/>
<junction x="-82.411" y="27.149"/>
<wire layer="91" width="0.25" x1="-68.434" y1="37.287" x2="-68.434" y2="37.299"/>
<wire layer="91" width="0.25" x1="-68.434" y1="37.299" x2="-63.353" y2="37.299"/>
<pinref part="Q5A" gate="PART_1" pin="B"/>
<junction x="-68.434" y="37.287"/>
</segment>
</net>
<net name="Net_81" class="0">
<segment>
<wire layer="91" width="0.25" x1="-41.105" y1="-13.982" x2="-41.105" y2="-15.387"/>
<wire layer="91" width="0.25" x1="-41.105" y1="-11.577" x2="-41.105" y2="-13.982"/>
<pinref part="R166" gate="PART_1" pin="A"/>
<pinref part="R104" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-48.113" y1="-13.982" x2="-41.105" y2="-13.982"/>
<pinref part="Q4A" gate="PART_1" pin="B"/>
<junction x="-41.105" y="-13.982"/>
</segment>
</net>
<net name="Net_85" class="0">
<segment>
<wire layer="91" width="0.25" x1="9.208" y1="-14.289" x2="-22.704" y2="-14.289"/>
<wire layer="91" width="0.25" x1="-22.704" y1="-14.289" x2="-22.704" y2="-14.448"/>
<wire layer="91" width="0.25" x1="-22.704" y1="-14.448" x2="-22.704" y2="-14.289"/>
<wire layer="91" width="0.25" x1="-22.704" y1="-14.289" x2="-22.704" y2="-16.037"/>
<pinref part="R107" gate="PART_1" pin="A"/>
<pinref part="R106" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-22.704" y1="-11.114" x2="-22.704" y2="-14.289"/>
<pinref part="R164" gate="PART_1" pin="A"/>
<junction x="-22.704" y="-14.289"/>
<wire layer="91" width="0.25" x1="-22.704" y1="-14.448" x2="-33.029" y2="-14.448"/>
<wire layer="91" width="0.25" x1="-33.029" y1="-14.448" x2="-33.029" y2="-46.212"/>
<wire layer="91" width="0.25" x1="-33.029" y1="-46.212" x2="-93.361" y2="-46.212"/>
<wire layer="91" width="0.25" x1="-93.361" y1="-46.212" x2="-93.361" y2="-13.982"/>
<wire layer="91" width="0.25" x1="-93.361" y1="-13.982" x2="-90.185" y2="-13.982"/>
<pinref part="Q4B" gate="PART_1" pin="B"/>
<junction x="-22.704" y="-14.448"/>
</segment>
</net>
<net name="Net_101" class="0">
<segment>
<wire layer="91" width="0.25" x1="89.544" y1="58.109" x2="85.416" y2="58.109"/>
<wire layer="91" width="0.25" x1="85.416" y1="58.109" x2="85.416" y2="47.955"/>
<wire layer="91" width="0.25" x1="85.416" y1="47.955" x2="89.535" y2="47.955"/>
<pinref part="U20" gate="PART_1" pin="IN-"/>
<pinref part="R112" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="81.915" y1="47.955" x2="85.416" y2="47.955"/>
<pinref part="R23" gate="PART_1" pin="B"/>
<junction x="85.416" y="47.955"/>
</segment>
</net>
<net name="Net_103" class="0">
<segment>
<wire layer="91" width="0.25" x1="-82.385" y1="65.253" x2="-82.385" y2="66.519"/>
<wire layer="91" width="0.25" x1="-92.419" y1="65.253" x2="-92.419" y2="63.983"/>
<wire layer="91" width="0.25" x1="-82.385" y1="65.253" x2="-82.386" y2="65.253"/>
<wire layer="91" width="0.25" x1="-82.386" y1="65.253" x2="-82.385" y2="65.253"/>
<wire layer="91" width="0.25" x1="-82.385" y1="65.253" x2="-92.419" y2="65.253"/>
<pinref part="FB3" gate="PART_1" pin="1"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-82.386" y1="63.983" x2="-82.386" y2="65.253"/>
<pinref part="C23" gate="PART_1" pin="1"/>
<junction x="-82.386" y="65.253"/>
<wire layer="91" width="0.25" x1="-82.385" y1="65.253" x2="-68.434" y2="65.253"/>
<wire layer="91" width="0.25" x1="-68.434" y1="65.253" x2="-68.434" y2="46.825"/>
<junction x="-82.385" y="65.253"/>
<junction x="-68.434" y="46.825"/>
<wire layer="91" width="0.25" x1="-82.411" y1="42.367" x2="-82.411" y2="46.825"/>
<wire layer="91" width="0.25" x1="-68.434" y1="46.825" x2="-55.733" y2="46.825"/>
<wire layer="91" width="0.25" x1="-82.411" y1="46.825" x2="-68.434" y2="46.825"/>
<wire layer="91" width="0.25" x1="-55.733" y1="46.825" x2="-55.733" y2="42.379"/>
<pinref part="Q5B" gate="PART_1" pin="E"/>
<pinref part="Q5A" gate="PART_1" pin="E"/>
</segment>
</net>
<net name="Net_178" class="0">
<segment>
<wire layer="91" width="0.25" x1="123.362" y1="-34.134" x2="119.075" y2="-34.134"/>
<wire layer="91" width="0.25" x1="119.075" y1="-34.134" x2="119.075" y2="-48.106"/>
<wire layer="91" width="0.25" x1="119.075" y1="-48.106" x2="122.885" y2="-48.106"/>
<pinref part="U20" gate="PART_2" pin="IN-"/>
<pinref part="R27" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="PROCESSOR_IN" class="0">
<segment>
<wire layer="91" width="0.25" x1="104.784" y1="60.649" x2="106.691" y2="60.649"/>
<wire layer="91" width="0.25" x1="106.691" y1="60.649" x2="106.691" y2="47.955"/>
<wire layer="91" width="0.25" x1="106.691" y1="47.955" x2="102.235" y2="47.955"/>
<pinref part="U20" gate="PART_1" pin="OUT"/>
<pinref part="R112" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="107.961" y1="60.649" x2="106.691" y2="60.649"/>
<pinref part="R1" gate="PART_1" pin="A"/>
<junction x="106.691" y="60.649"/>
<wire layer="91" width="0.25" x1="106.691" y1="46.358" x2="106.691" y2="47.955"/>
<pinref part="R11" gate="PART_1" pin="B"/>
<junction x="106.691" y="47.955"/>
</segment>
</net>
<net name="U7_+IN" class="0">
<segment>
<wire layer="91" width="0.25" x1="23.66" y1="24.613" x2="49.37" y2="24.613"/>
<wire layer="91" width="0.25" x1="49.37" y1="24.613" x2="49.37" y2="24.598"/>
<wire layer="91" width="0.25" x1="49.37" y1="24.598" x2="49.37" y2="13.335"/>
<wire layer="91" width="0.25" x1="49.37" y1="13.335" x2="26.187" y2="13.335"/>
<pinref part="C18" gate="PART_1" pin="1"/>
<pinref part="R25" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="49.37" y1="24.598" x2="55.562" y2="24.598"/>
<pinref part="U12" gate="PART_2" pin="A"/>
<junction x="49.37" y="24.598"/>
</segment>
</net>
<net name="VCO_CORE_BUFFERED" class="0">
<segment>
<wire layer="91" width="0.25" x1="68.905" y1="63.189" x2="-1.429" y2="63.189"/>
<wire layer="91" width="0.25" x1="-1.429" y1="24.609" x2="-1.429" y2="13.335"/>
<wire layer="91" width="0.25" x1="-1.429" y1="24.613" x2="-1.429" y2="24.609"/>
<wire layer="91" width="0.25" x1="-1.429" y1="63.189" x2="-1.429" y2="24.613"/>
<wire layer="91" width="0.25" x1="-1.429" y1="13.335" x2="13.487" y2="13.335"/>
<pinref part="R111" gate="PART_1" pin="A"/>
<pinref part="R25" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="16.041" y1="24.613" x2="-1.429" y2="24.613"/>
<pinref part="C18" gate="PART_1" pin="2"/>
<junction x="-1.429" y="24.613"/>
<wire layer="91" width="0.25" x1="-20.164" y1="22.069" x2="-23.339" y2="22.069"/>
<wire layer="91" width="0.25" x1="-23.339" y1="22.069" x2="-23.339" y2="13.335"/>
<wire layer="91" width="0.25" x1="-23.339" y1="13.335" x2="-1.429" y2="13.335"/>
<pinref part="U1" gate="PART_1" pin="IN-"/>
<junction x="-1.429" y="13.335"/>
<wire layer="91" width="0.25" x1="-4.923" y1="24.609" x2="-1.429" y2="24.609"/>
<pinref part="U1" gate="PART_1" pin="OUT"/>
<junction x="-1.429" y="24.609"/>
</segment>
</net>
<net name="VCO_CORE_SQUARE" class="0">
<segment>
<wire layer="91" width="0.25" x1="68.262" y1="24.598" x2="83.188" y2="24.598"/>
<wire layer="91" width="0.25" x1="83.188" y1="24.598" x2="83.188" y2="-14.289"/>
<wire layer="91" width="0.25" x1="83.188" y1="-14.289" x2="23.178" y2="-14.289"/>
<wire layer="91" width="0.25" x1="23.178" y1="-14.289" x2="21.908" y2="-14.289"/>
<pinref part="U12" gate="PART_2" pin="Y"/>
<pinref part="R107" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="93.99" y1="-29.054" x2="83.188" y2="-29.054"/>
<wire layer="91" width="0.25" x1="83.188" y1="-29.054" x2="83.188" y2="-14.289"/>
<pinref part="R3" gate="PART_1" pin="A"/>
<junction x="83.188" y="-14.289"/>
</segment>
</net>
<net name="VCO_CORE_UNBUFFERED" class="0">
<segment>
<wire layer="91" width="0.25" x1="-55.733" y1="32.219" x2="-55.733" y2="26.832"/>
<wire layer="91" width="0.25" x1="-55.733" y1="26.832" x2="-55.733" y2="-8.902"/>
<pinref part="Q5A" gate="PART_1" pin="C"/>
<pinref part="Q4A" gate="PART_1" pin="C"/>
<wire layer="91" width="0.25" x1="-20.164" y1="27.149" x2="-55.092" y2="27.149"/>
<wire layer="91" width="0.25" x1="-55.092" y1="27.149" x2="-55.092" y2="26.832"/>
<wire layer="91" width="0.25" x1="-55.092" y1="26.832" x2="-55.733" y2="26.832"/>
<pinref part="U1" gate="PART_1" pin="IN+"/>
<junction x="-55.733" y="26.832"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Expo2/4</description>
<plain>
<text x="101.17" y="7.621" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C13</text>
<text x="100.533" y="3.811" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100p</text>
<text x="121.446" y="-23.51" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C14</text>
<text x="125.256" y="-24.074" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="121.446" y="-35.268" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C24</text>
<text x="125.256" y="-35.504" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="111.29" y="-23.803" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C25</text>
<text x="115.1" y="-24.075" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="111.29" y="-35.196" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C26</text>
<text x="115.1" y="-35.505" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-90.149" y="79.701" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-89.131" y="73.351" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-22.539" y="-1.307" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="120.697" y="-10.304" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="26.882" y="53.145" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="76.685" y="24.413" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="127.288" y="20.294" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="120.843" y="49.498" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="68.172" y="81.824" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="120.795" y="-45.787" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="-69.216" y="28.224" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="131.115" y="-46.438" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-69.056" y="44.261" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-21.428" y="43.783" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="102.577" y="57.856" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Q2A</text>
<text x="114.007" y="55.765" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2N3904</text>
<text x="23.026" y="16.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="21.591" y="14.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">16.5K</text>
<text x="-20.793" y="61.263" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="-26.349" y="60.135" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">B10K</text>
<text x="-21.91" y="13.558" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R20</text>
<text x="-27.466" y="13.14" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">B10K</text>
<text x="21.973" y="37.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R30</text>
<text x="21.283" y="34.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">16.5K</text>
<text x="-59.631" y="37.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R32</text>
<text x="-58.558" y="34.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="66.711" y="61.453" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R41</text>
<text x="66.001" y="58.913" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100R</text>
<text x="77.32" y="38.447" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R42</text>
<text x="79.86" y="38.483" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">75R</text>
<text x="45.282" y="16.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R43</text>
<text x="34.594" y="14.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2K TempCo 3300ppm</text>
<text x="90.338" y="38.801" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R46</text>
<text x="92.878" y="37.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">8.25K</text>
<text x="79.727" y="76.842" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R47</text>
<text x="79.71" y="74.302" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.2M</text>
<text x="-68.421" y="62.603" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R144</text>
<text x="-65.881" y="62.676" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="-61.987" y="75.256" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R145</text>
<text x="-62.242" y="72.716" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="-44.962" y="37.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R146</text>
<text x="-43.471" y="34.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-4.361" y="37.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R147</text>
<text x="-4.924" y="34.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="-23.724" y="37.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R148</text>
<text x="-24.288" y="34.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="-9.24" y="63.824" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R150</text>
<text x="-9.532" y="61.284" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="43.539" y="61.367" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="43.624" y="65.253" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9.1</text>
<text x="42.151" y="55.093" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072</text>
<text x="110.206" y="29.617" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="108.383" y="33.503" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9.2</text>
<text x="107.237" y="23.343" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072</text>
<text x="87.54" y="-23.986" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9</text>
<text x="85.339" y="-29.066" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072</text>
<text x="-41.237" y="72.638" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="-41.606" y="76.524" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10.1</text>
<text x="-43.078" y="66.364" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="3.53" y="61.208" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="2.833" y="65.094" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10.2</text>
<text x="1.688" y="54.934" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="101.221" y="-23.974" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10</text>
<text x="99.022" y="-29.054" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="93.179" y="58.107" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q2B</text>
<text x="81.749" y="55.943" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">2N3904</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C13" gate="PART_1" x="102.88" y="5.716" rot="R180" smashed="yes"/>
<instance part="C14" gate="PART_1" x="123.351" y="-21.764" rot="R270" smashed="yes"/>
<instance part="C24" gate="PART_1" x="123.351" y="-33.194" rot="R270" smashed="yes"/>
<instance part="C25" gate="PART_1" x="113.195" y="-21.765" rot="R270" smashed="yes"/>
<instance part="C26" gate="PART_1" x="113.195" y="-33.195" rot="R270" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-89.366" y="76.526" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-20.634" y="0.731" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="123.335" y="-10.364" smashed="yes"/>
<instance part="NetPort27" gate="PART_1" x="28.787" y="55.183" smashed="yes"/>
<instance part="NetPort28" gate="PART_1" x="78.59" y="26.451" smashed="yes"/>
<instance part="NetPort29" gate="PART_1" x="129.193" y="22.332" smashed="yes"/>
<instance part="NetPort30" gate="PART_1" x="122.748" y="51.537" smashed="yes"/>
<instance part="NetPort31" gate="PART_1" x="70.81" y="81.764" smashed="yes"/>
<instance part="NetPort34" gate="PART_1" x="123.335" y="-43.384" rot="R180" smashed="yes"/>
<instance part="NetPort35" gate="PART_1" x="-67.311" y="30.262" smashed="yes"/>
<instance part="NetPort36" gate="PART_1" x="133.02" y="-44.4" smashed="yes"/>
<instance part="NetPort105" gate="PART_1" x="-67.151" y="46.3" smashed="yes"/>
<instance part="NetPort106" gate="PART_1" x="-19.523" y="45.821" smashed="yes"/>
<instance part="Q2A" gate="PART_1" x="106.387" y="60.005" smashed="yes"/>
<instance part="R2" gate="PART_1" x="24.282" y="15.57" smashed="yes"/>
<instance part="R4" gate="PART_1" x="-18.491" y="62.555" rot="R270" smashed="yes"/>
<instance part="R20" gate="PART_1" x="-19.608" y="15.56" rot="R270" smashed="yes"/>
<instance part="R30" gate="PART_1" x="23.975" y="36.04" smashed="yes"/>
<instance part="R32" gate="PART_1" x="-57.629" y="36.02" smashed="yes"/>
<instance part="R41" gate="PART_1" x="68.421" y="60.183" smashed="yes"/>
<instance part="R42" gate="PART_1" x="78.59" y="40.485" rot="R90" smashed="yes"/>
<instance part="R43" gate="PART_1" x="47.32" y="15.57" smashed="yes"/>
<instance part="R46" gate="PART_1" x="91.608" y="40.802" rot="R90" smashed="yes"/>
<instance part="R47" gate="PART_1" x="81.765" y="75.572" rot="R180" smashed="yes"/>
<instance part="R144" gate="PART_1" x="-67.151" y="65.096" rot="R90" smashed="yes"/>
<instance part="R145" gate="PART_1" x="-59.531" y="73.986" smashed="yes"/>
<instance part="R146" gate="PART_1" x="-42.543" y="36.04" smashed="yes"/>
<instance part="R147" gate="PART_1" x="-1.904" y="36.04" smashed="yes"/>
<instance part="R148" gate="PART_1" x="-21.268" y="36.04" smashed="yes"/>
<instance part="R150" gate="PART_1" x="-6.82" y="62.554" smashed="yes"/>
<instance part="U9" gate="PART_1" x="45.571" y="60.173" smashed="yes"/>
<instance part="U9" gate="PART_2" x="110.657" y="28.423" smashed="yes"/>
<instance part="U9" gate="VCC_AND_GND" x="88.76" y="-26.526" smashed="yes"/>
<instance part="U10" gate="PART_1" x="-39.205" y="71.444" smashed="yes"/>
<instance part="U10" gate="PART_2" x="5.562" y="60.014" smashed="yes"/>
<instance part="U10" gate="VCC_AND_GND" x="102.895" y="-26.514" smashed="yes"/>
<instance part="Q2B" gate="PART_1" x="89.369" y="60.182" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="70.81" y1="79.224" x2="70.81" y2="75.572"/>
<wire layer="91" width="0.25" x1="70.81" y1="75.572" x2="75.415" y2="75.572"/>
<pinref part="NetPort31" gate="PART_1" pin="+12V"/>
<pinref part="R47" gate="PART_1" pin="B"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="123.335" y1="-12.904" x2="123.335" y2="-16.684"/>
<wire layer="91" width="0.25" x1="94.302" y1="-16.684" x2="81.283" y2="-16.684"/>
<wire layer="91" width="0.25" x1="123.335" y1="-16.684" x2="113.195" y2="-16.684"/>
<wire layer="91" width="0.25" x1="113.195" y1="-16.684" x2="123.335" y2="-16.684"/>
<wire layer="91" width="0.25" x1="123.335" y1="-16.684" x2="94.302" y2="-16.684"/>
<wire layer="91" width="0.25" x1="81.283" y1="-25.256" x2="82.553" y2="-25.256"/>
<wire layer="91" width="0.25" x1="81.283" y1="-16.684" x2="81.283" y2="-25.256"/>
<pinref part="NetPort4" gate="PART_1" pin="+12V"/>
<pinref part="U9" gate="VCC_AND_GND" pin="V+"/>
<wire layer="91" width="0.25" x1="123.351" y1="-16.684" x2="123.351" y2="-17.954"/>
<wire layer="91" width="0.25" x1="123.351" y1="-16.684" x2="123.335" y2="-16.684"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<junction x="123.335" y="-16.684"/>
<wire layer="91" width="0.25" x1="113.195" y1="-17.955" x2="113.195" y2="-16.684"/>
<pinref part="C25" gate="PART_1" pin="1"/>
<junction x="113.195" y="-16.684"/>
<wire layer="91" width="0.25" x1="96.689" y1="-25.244" x2="94.302" y2="-25.244"/>
<wire layer="91" width="0.25" x1="94.302" y1="-25.244" x2="94.302" y2="-16.684"/>
<pinref part="U10" gate="VCC_AND_GND" pin="V+"/>
<junction x="94.302" y="-16.684"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="81.283" y1="-27.796" x2="82.553" y2="-27.796"/>
<wire layer="91" width="0.25" x1="81.283" y1="-27.796" x2="81.283" y2="-38.274"/>
<wire layer="91" width="0.25" x1="113.195" y1="-38.274" x2="123.335" y2="-38.274"/>
<wire layer="91" width="0.25" x1="81.283" y1="-38.274" x2="94.46" y2="-38.274"/>
<wire layer="91" width="0.25" x1="94.46" y1="-38.274" x2="113.195" y2="-38.274"/>
<wire layer="91" width="0.25" x1="123.335" y1="-38.274" x2="123.335" y2="-40.844"/>
<pinref part="U9" gate="VCC_AND_GND" pin="V-"/>
<pinref part="NetPort34" gate="PART_1" pin="-12V"/>
<wire layer="91" width="0.25" x1="123.351" y1="-37.004" x2="123.351" y2="-38.274"/>
<pinref part="C24" gate="PART_1" pin="2"/>
<junction x="123.351" y="-38.274"/>
<wire layer="91" width="0.25" x1="113.195" y1="-37.005" x2="113.195" y2="-38.274"/>
<pinref part="C26" gate="PART_1" pin="2"/>
<junction x="113.195" y="-38.274"/>
<wire layer="91" width="0.25" x1="96.689" y1="-27.784" x2="94.46" y2="-27.784"/>
<wire layer="91" width="0.25" x1="94.46" y1="-27.784" x2="94.46" y2="-38.274"/>
<pinref part="U10" gate="VCC_AND_GND" pin="V-"/>
<junction x="94.46" y="-38.274"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="78.59" y1="34.135" x2="78.59" y2="30.007"/>
<pinref part="R42" gate="PART_1" pin="A"/>
<pinref part="NetPort28" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="118.277" y1="30.963" x2="129.193" y2="30.963"/>
<wire layer="91" width="0.25" x1="129.193" y1="30.963" x2="129.193" y2="25.888"/>
<pinref part="U9" gate="PART_2" pin="IN+"/>
<pinref part="NetPort29" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="37.951" y1="62.713" x2="28.787" y2="62.713"/>
<wire layer="91" width="0.25" x1="28.787" y1="62.713" x2="28.787" y2="58.739"/>
<pinref part="U9" gate="PART_1" pin="IN+"/>
<pinref part="NetPort27" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-67.151" y1="52.553" x2="-67.151" y2="49.856"/>
<wire layer="91" width="0.25" x1="-67.151" y1="58.746" x2="-67.151" y2="52.553"/>
<pinref part="R144" gate="PART_1" pin="A"/>
<pinref part="NetPort105" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-78.266" y1="76.526" x2="-73.838" y2="76.526"/>
<wire layer="91" width="0.25" x1="-73.838" y1="76.526" x2="-73.838" y2="52.553"/>
<wire layer="91" width="0.25" x1="-73.838" y1="52.553" x2="-67.151" y2="52.553"/>
<pinref part="J1" gate="PART_1" pin="Switch"/>
<junction x="-67.151" y="52.553"/>
<wire layer="91" width="0.25" x1="-78.266" y1="79.066" x2="-73.838" y2="79.066"/>
<wire layer="91" width="0.25" x1="-73.838" y1="79.066" x2="-73.838" y2="76.526"/>
<pinref part="J1" gate="PART_1" pin="Sleeve"/>
<junction x="-73.838" y="76.526"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-63.979" y1="36.02" x2="-67.311" y2="36.02"/>
<wire layer="91" width="0.25" x1="-67.311" y1="36.02" x2="-67.311" y2="33.818"/>
<pinref part="R32" gate="PART_1" pin="A"/>
<pinref part="NetPort35" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-19.523" y1="54.935" x2="-19.523" y2="49.377"/>
<pinref part="R4" gate="PART_1" pin="CCW"/>
<pinref part="NetPort106" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="123.351" y1="-25.574" x2="123.351" y2="-26.873"/>
<wire layer="91" width="0.25" x1="123.351" y1="-26.873" x2="123.351" y2="-26.845"/>
<wire layer="91" width="0.25" x1="123.351" y1="-26.845" x2="123.351" y2="-29.384"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<pinref part="C24" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="133.02" y1="-40.844" x2="133.02" y2="-26.873"/>
<wire layer="91" width="0.25" x1="133.02" y1="-26.873" x2="123.351" y2="-26.873"/>
<pinref part="NetPort36" gate="PART_1" pin="GND"/>
<junction x="123.351" y="-26.873"/>
<wire layer="91" width="0.25" x1="113.195" y1="-26.845" x2="123.351" y2="-26.845"/>
<junction x="113.195" y="-26.845"/>
<wire layer="91" width="0.25" x1="113.195" y1="-26.845" x2="113.195" y2="-25.575"/>
<wire layer="91" width="0.25" x1="113.195" y1="-29.385" x2="113.195" y2="-26.845"/>
<pinref part="C26" gate="PART_1" pin="1"/>
<pinref part="C25" gate="PART_1" pin="2"/>
<junction x="123.351" y="-26.845"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="111.772" y1="60.005" x2="122.748" y2="60.005"/>
<wire layer="91" width="0.25" x1="122.748" y1="60.005" x2="122.748" y2="55.093"/>
<pinref part="Q2A" gate="PART_1" pin="B"/>
<pinref part="NetPort30" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-20.634" y1="6.67" x2="-20.64" y2="7.94"/>
<wire layer="91" width="0.25" x1="-20.634" y1="6.67" x2="-20.634" y2="4.287"/>
<pinref part="R20" gate="PART_1" pin="CCW"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="2V_REF" class="0">
<segment>
<wire layer="91" width="0.25" x1="-20.64" y1="23.18" x2="-20.64" y2="24.45"/>
<pinref part="R20" gate="PART_1" pin="CW"/>
</segment>
</net>
<net name="EXPO_CONVERTER_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="104.152" y1="65.084" x2="104.152" y2="66.354"/>
<pinref part="Q2A" gate="PART_1" pin="C"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.25" x1="-13.496" y1="15.57" x2="-14.766" y2="15.56"/>
<wire layer="91" width="0.25" x1="-13.496" y1="15.57" x2="17.932" y2="15.57"/>
<pinref part="R20" gate="PART_1" pin="W"/>
<pinref part="R2" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.25" x1="-12.379" y1="62.554" x2="-13.649" y2="62.555"/>
<wire layer="91" width="0.25" x1="-12.379" y1="62.554" x2="-13.17" y2="62.554"/>
<pinref part="R4" gate="PART_1" pin="W"/>
<pinref part="R150" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.25" x1="-30.315" y1="71.445" x2="-31.585" y2="71.444"/>
<wire layer="91" width="0.25" x1="-19.523" y1="71.445" x2="-19.523" y2="70.175"/>
<wire layer="91" width="0.25" x1="-30.315" y1="71.445" x2="-19.523" y2="71.445"/>
<pinref part="U10" gate="PART_1" pin="OUT"/>
<pinref part="R4" gate="PART_1" pin="CW"/>
<wire layer="91" width="0.25" x1="-30.315" y1="36.04" x2="-30.315" y2="71.445"/>
<junction x="-30.315" y="36.04"/>
<wire layer="91" width="0.25" x1="-27.618" y1="36.04" x2="-30.315" y2="36.04"/>
<wire layer="91" width="0.25" x1="-30.315" y1="36.04" x2="-36.193" y2="36.04"/>
<pinref part="R148" gate="PART_1" pin="A"/>
<pinref part="R146" gate="PART_1" pin="B"/>
<junction x="-30.315" y="71.445"/>
</segment>
</net>
<net name="Net_39" class="0">
<segment>
<wire layer="91" width="0.25" x1="88.115" y1="75.572" x2="91.604" y2="75.572"/>
<wire layer="91" width="0.25" x1="91.604" y1="75.572" x2="134.158" y2="75.572"/>
<wire layer="91" width="0.25" x1="134.158" y1="75.572" x2="134.158" y2="5.716"/>
<wire layer="91" width="0.25" x1="134.158" y1="5.716" x2="122.087" y2="5.716"/>
<wire layer="91" width="0.25" x1="122.087" y1="5.716" x2="106.69" y2="5.716"/>
<pinref part="R47" gate="PART_1" pin="A"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="118.277" y1="25.883" x2="122.087" y2="25.883"/>
<wire layer="91" width="0.25" x1="122.087" y1="25.883" x2="122.087" y2="5.716"/>
<pinref part="U9" gate="PART_2" pin="IN-"/>
<junction x="122.087" y="5.716"/>
<wire layer="91" width="0.25" x1="91.604" y1="75.572" x2="91.604" y2="65.262"/>
<pinref part="Q2B" gate="PART_1" pin="C"/>
<junction x="91.604" y="75.572"/>
</segment>
</net>
<net name="Net_45" class="0">
<segment>
<wire layer="91" width="0.25" x1="91.608" y1="53.832" x2="91.604" y2="55.102"/>
<wire layer="91" width="0.25" x1="91.608" y1="49.376" x2="91.608" y2="47.152"/>
<wire layer="91" width="0.25" x1="91.608" y1="53.832" x2="91.608" y2="49.376"/>
<pinref part="Q2B" gate="PART_1" pin="E"/>
<pinref part="R46" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="104.152" y1="54.925" x2="104.152" y2="49.376"/>
<wire layer="91" width="0.25" x1="104.152" y1="49.376" x2="91.608" y2="49.376"/>
<pinref part="Q2A" gate="PART_1" pin="E"/>
<junction x="91.608" y="49.376"/>
</segment>
</net>
<net name="Net_46" class="0">
<segment>
<wire layer="91" width="0.25" x1="37.951" y1="57.633" x2="35.932" y2="57.633"/>
<wire layer="91" width="0.25" x1="35.932" y1="36.04" x2="35.932" y2="15.57"/>
<wire layer="91" width="0.25" x1="35.932" y1="57.633" x2="35.932" y2="36.04"/>
<wire layer="91" width="0.25" x1="35.932" y1="15.57" x2="40.97" y2="15.57"/>
<pinref part="U9" gate="PART_1" pin="IN-"/>
<pinref part="R43" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="30.325" y1="36.04" x2="35.932" y2="36.04"/>
<pinref part="R30" gate="PART_1" pin="B"/>
<junction x="35.932" y="36.04"/>
<wire layer="91" width="0.25" x1="30.632" y1="15.57" x2="35.932" y2="15.57"/>
<pinref part="R2" gate="PART_1" pin="B"/>
<junction x="35.932" y="15.57"/>
</segment>
</net>
<net name="Net_48" class="0">
<segment>
<wire layer="91" width="0.25" x1="53.67" y1="15.57" x2="57.522" y2="15.57"/>
<wire layer="91" width="0.25" x1="57.522" y1="60.173" x2="57.522" y2="60.183"/>
<wire layer="91" width="0.25" x1="57.522" y1="15.57" x2="57.522" y2="60.173"/>
<wire layer="91" width="0.25" x1="57.522" y1="60.183" x2="62.071" y2="60.183"/>
<pinref part="R43" gate="PART_1" pin="B"/>
<pinref part="R41" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="53.191" y1="60.173" x2="57.522" y2="60.173"/>
<pinref part="U9" gate="PART_1" pin="OUT"/>
<junction x="57.522" y="60.173"/>
</segment>
</net>
<net name="Net_49" class="0">
<segment>
<wire layer="91" width="0.25" x1="74.771" y1="60.183" x2="78.59" y2="60.183"/>
<wire layer="91" width="0.25" x1="78.59" y1="60.182" x2="78.59" y2="46.835"/>
<pinref part="R41" gate="PART_1" pin="B"/>
<pinref part="R42" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="78.59" y1="60.182" x2="83.984" y2="60.182"/>
<pinref part="Q2B" gate="PART_1" pin="B"/>
<junction x="78.59" y="60.182"/>
</segment>
</net>
<net name="Net_51" class="0">
<segment>
<wire layer="91" width="0.25" x1="99.07" y1="5.716" x2="91.608" y2="5.716"/>
<wire layer="91" width="0.25" x1="91.608" y1="28.423" x2="91.608" y2="34.452"/>
<wire layer="91" width="0.25" x1="91.608" y1="5.716" x2="91.608" y2="28.423"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<pinref part="R46" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="103.037" y1="28.423" x2="91.608" y2="28.423"/>
<pinref part="U9" gate="PART_2" pin="OUT"/>
<junction x="91.608" y="28.423"/>
</segment>
</net>
<net name="Net_72" class="0">
<segment>
<wire layer="91" width="0.25" x1="-51.911" y1="73.984" x2="-53.181" y2="73.986"/>
<wire layer="91" width="0.25" x1="-51.911" y1="73.984" x2="-46.825" y2="73.984"/>
<pinref part="R145" gate="PART_1" pin="B"/>
<pinref part="U10" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="Net_83" class="0">
<segment>
<wire layer="91" width="0.25" x1="-67.151" y1="73.986" x2="-65.881" y2="73.986"/>
<wire layer="91" width="0.25" x1="-67.151" y1="73.986" x2="-67.151" y2="73.669"/>
<wire layer="91" width="0.25" x1="-67.151" y1="73.669" x2="-67.151" y2="71.446"/>
<pinref part="R145" gate="PART_1" pin="A"/>
<pinref part="R144" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-78.266" y1="73.986" x2="-66.852" y2="73.986"/>
<wire layer="91" width="0.25" x1="-66.852" y1="73.986" x2="-66.852" y2="73.669"/>
<wire layer="91" width="0.25" x1="-66.852" y1="73.669" x2="-67.151" y2="73.669"/>
<pinref part="J1" gate="PART_1" pin="Tip"/>
<junction x="-67.151" y="73.669"/>
</segment>
</net>
<net name="Net_110" class="0">
<segment>
<wire layer="91" width="0.25" x1="-2.058" y1="62.554" x2="-0.47" y2="62.554"/>
<pinref part="U10" gate="PART_2" pin="IN+"/>
<pinref part="R150" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_114" class="0">
<segment>
<wire layer="91" width="0.25" x1="-46.825" y1="68.904" x2="-50.163" y2="68.904"/>
<wire layer="91" width="0.25" x1="-50.163" y1="36.04" x2="-48.893" y2="36.04"/>
<wire layer="91" width="0.25" x1="-50.163" y1="68.904" x2="-50.163" y2="36.04"/>
<pinref part="U10" gate="PART_1" pin="IN-"/>
<pinref part="R146" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-50.009" y1="36.04" x2="-51.279" y2="36.02"/>
<wire layer="91" width="0.25" x1="-50.009" y1="36.04" x2="-50.163" y2="36.04"/>
<pinref part="R32" gate="PART_1" pin="B"/>
<junction x="-50.163" y="36.04"/>
</segment>
</net>
<net name="Net_126" class="0">
<segment>
<wire layer="91" width="0.25" x1="-2.058" y1="57.474" x2="-13.648" y2="57.474"/>
<wire layer="91" width="0.25" x1="-13.648" y1="36.04" x2="-14.918" y2="36.04"/>
<wire layer="91" width="0.25" x1="-13.648" y1="57.474" x2="-13.648" y2="36.04"/>
<pinref part="U10" gate="PART_2" pin="IN-"/>
<pinref part="R148" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-8.254" y1="36.04" x2="-13.648" y2="36.04"/>
<pinref part="R147" gate="PART_1" pin="A"/>
<junction x="-13.648" y="36.04"/>
</segment>
</net>
<net name="VC_FM" class="0">
<segment>
<wire layer="91" width="0.25" x1="13.182" y1="60.014" x2="15.724" y2="60.014"/>
<wire layer="91" width="0.25" x1="15.724" y1="60.014" x2="15.724" y2="36.04"/>
<wire layer="91" width="0.25" x1="15.724" y1="36.04" x2="4.446" y2="36.04"/>
<pinref part="U10" gate="PART_2" pin="OUT"/>
<pinref part="R147" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="15.724" y1="36.04" x2="17.625" y2="36.04"/>
<pinref part="R30" gate="PART_1" pin="A"/>
<junction x="15.724" y="36.04"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sync3/4</description>
<plain>
<text x="12.948" y="31.033" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VCO_CORE_UNBUFFERED</text>
<text x="49.711" y="22.373" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Video Sync</text>
<text x="49.076" y="19.515" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Input Header</text>
<text x="-44.222" y="-29.587" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SYNC_SELECT</text>
<text x="-20.48" y="-17.091" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C16</text>
<text x="-16.67" y="-18.475" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">150pF</text>
<text x="-0.16" y="-17.128" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C17</text>
<text x="3.65" y="-18.056" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47nF</text>
<text x="34.611" y="38.083" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D4</text>
<text x="38.421" y="35.72" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N4148</text>
<text x="-66.686" y="-61.77" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C54</text>
<text x="-62.876" y="-62.007" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-52.234" y="-77.039" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-66.686" y="-80.53" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-67.002" y="-43.126" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-51.599" y="-55.129" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-89.865" y="43.677" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R8</text>
<text x="-87.325" y="41.84" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.02K</text>
<text x="34.601" y="-2.604" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-20.491" y="-28.168" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="34.286" y="52.899" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-90.338" y="1.551" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="57.158" y="-12.523" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C9</text>
<text x="60.968" y="-13.577" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-6.033" y="66.494" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R113</text>
<text x="-3.493" y="66.584" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">75R</text>
<text x="-10.648" y="-0.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">S1</text>
<text x="14.12" y="-6.362" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">7201MD9ABE</text>
<text x="-36.209" y="-39.375" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U11.1</text>
<text x="-40.647" y="-49.535" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CD4066BCN</text>
<text x="-28.916" y="35.881" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U11.2</text>
<text x="-33.026" y="25.721" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CD4066BCN</text>
<text x="-67.176" y="35.881" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U11.3</text>
<text x="-71.286" y="25.721" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CD4066BCN</text>
<text x="-32.601" y="-57.792" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U11.4</text>
<text x="-36.675" y="-67.952" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CD4066BCN</text>
<text x="-80.731" y="-55.727" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U11</text>
<text x="-85.895" y="-65.887" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CD4066BCN</text>
<text x="34.611" y="16.405" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D6</text>
<text x="38.421" y="13.969" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N4148</text>
<text x="53.525" y="42.566" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="54.87" y="24.753" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="63.19" y="45.845" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="56.843" y="6.573" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="57.158" y="-27.021" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="79.204" y="41.279" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U12.1</text>
<text x="78.876" y="28.579" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U12.3</text>
<text x="-49.217" y="2.315" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U12.4</text>
<text x="95.865" y="41.279" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U12.5</text>
<text x="96.061" y="28.578" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U12.6</text>
<text x="71.215" y="-8.727" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U12</text>
<text x="68.869" y="-13.807" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74HC14</text>
<text x="21.117" y="-14.719" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">S2</text>
<text x="27.467" y="-20.539" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10TF230-DIY</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C16" gate="PART_1" x="-18.575" y="-15.418" rot="R90" smashed="yes"/>
<instance part="C17" gate="PART_1" x="1.745" y="-15.418" rot="R90" smashed="yes"/>
<instance part="D4" gate="PART_1" x="36.516" y="39.375" rot="R90" smashed="yes"/>
<instance part="C54" gate="PART_1" x="-64.781" y="-59.696" rot="R270" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="-50.329" y="-75.001" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="-64.781" y="-78.492" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="-64.781" y="-43.186" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="-49.694" y="-53.091" smashed="yes"/>
<instance part="R8" gate="PART_1" x="-88.595" y="44.933" rot="R90" smashed="yes"/>
<instance part="NetPort23" gate="PART_1" x="36.506" y="-0.566" smashed="yes"/>
<instance part="NetPort24" gate="PART_1" x="-18.586" y="-26.13" smashed="yes"/>
<instance part="NetPort25" gate="PART_1" x="36.506" y="52.839" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="-88.433" y="3.589" smashed="yes"/>
<instance part="C9" gate="PART_1" x="59.063" y="-11.267" rot="R270" smashed="yes"/>
<instance part="R113" gate="PART_1" x="-4.763" y="68.586" rot="R90" smashed="yes"/>
<instance part="S1" gate="PART_1" x="1.736" y="0.604" rot="R90" smashed="yes"/>
<instance part="U11" gate="PART_1" x="-34.136" y="-44.455" smashed="yes"/>
<instance part="U11" gate="PART_2" x="-26.515" y="30.801" smashed="yes"/>
<instance part="U11" gate="PART_3" x="-64.775" y="30.801" smashed="yes"/>
<instance part="U11" gate="PART_4" x="-30.164" y="-62.872" smashed="yes"/>
<instance part="U11" gate="VCC_AND_GND" x="-79.384" y="-60.807" smashed="yes"/>
<instance part="D6" gate="PART_1" x="36.516" y="17.624" rot="R90" smashed="yes"/>
<instance part="J2" gate="PART_1" x="54.635" y="33.659" smashed="yes"/>
<instance part="NetPort38" gate="PART_1" x="65.095" y="47.883" smashed="yes"/>
<instance part="NetPort50" gate="PART_1" x="59.063" y="6.513" smashed="yes"/>
<instance part="NetPort51" gate="PART_1" x="59.063" y="-24.983" smashed="yes"/>
<instance part="U12" gate="PART_1" x="81.605" y="37.469" smashed="yes"/>
<instance part="U12" gate="PART_3" x="81.605" y="24.769" smashed="yes"/>
<instance part="U12" gate="PART_4" x="-45.407" y="5.08" rot="R90" smashed="yes"/>
<instance part="U12" gate="PART_5" x="98.593" y="37.469" smashed="yes"/>
<instance part="U12" gate="PART_6" x="98.752" y="24.768" smashed="yes"/>
<instance part="U12" gate="VCC_AND_GND" x="72.889" y="-11.267" smashed="yes"/>
<instance part="S2" gate="PART_1" x="24.292" y="-13.463" rot="R90" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-64.781" y1="-55.886" x2="-64.781" y2="-50.806"/>
<wire layer="91" width="0.25" x1="-64.781" y1="-50.806" x2="-87.798" y2="-50.806"/>
<wire layer="91" width="0.25" x1="-87.798" y1="-50.806" x2="-87.798" y2="-58.267"/>
<wire layer="91" width="0.25" x1="-87.798" y1="-58.267" x2="-85.734" y2="-58.267"/>
<pinref part="C54" gate="PART_1" pin="1"/>
<pinref part="U11" gate="VCC_AND_GND" pin="VDD"/>
<wire layer="91" width="0.25" x1="-64.781" y1="-45.726" x2="-64.781" y2="-50.806"/>
<pinref part="NetPort13" gate="PART_1" pin="+5V"/>
<junction x="-64.781" y="-50.806"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="36.516" y1="49.029" x2="36.506" y2="50.299"/>
<wire layer="91" width="0.25" x1="36.516" y1="49.029" x2="36.516" y2="45.725"/>
<pinref part="NetPort25" gate="PART_1" pin="+5V"/>
<pinref part="D4" gate="PART_1" pin="K"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="59.063" y1="3.973" x2="59.063" y2="-1.107"/>
<wire layer="91" width="0.25" x1="59.063" y1="-1.107" x2="59.063" y2="-7.457"/>
<pinref part="NetPort50" gate="PART_1" pin="+5V"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="59.063" y1="-1.107" x2="65.413" y2="-1.107"/>
<wire layer="91" width="0.25" x1="65.413" y1="-9.997" x2="66.683" y2="-9.997"/>
<wire layer="91" width="0.25" x1="65.413" y1="-1.107" x2="65.413" y2="-9.997"/>
<pinref part="U12" gate="VCC_AND_GND" pin="VCC"/>
<junction x="59.063" y="-1.107"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="26.832" y1="-6.033" x2="26.832" y2="-4.763"/>
<pinref part="S2" gate="PART_1" pin="C3"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-64.781" y1="-72.396" x2="-64.781" y2="-74.936"/>
<wire layer="91" width="0.25" x1="-64.781" y1="-63.506" x2="-64.781" y2="-72.396"/>
<pinref part="C54" gate="PART_1" pin="2"/>
<pinref part="NetPort11" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-64.781" y1="-72.396" x2="-87.639" y2="-72.396"/>
<wire layer="91" width="0.25" x1="-87.639" y1="-72.396" x2="-87.639" y2="-63.347"/>
<wire layer="91" width="0.25" x1="-87.639" y1="-63.347" x2="-85.734" y2="-63.347"/>
<pinref part="U11" gate="VCC_AND_GND" pin="GND"/>
<junction x="-64.781" y="-72.396"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="1.745" y1="-19.228" x2="1.745" y2="-21.304"/>
<wire layer="91" width="0.25" x1="-18.586" y1="-21.304" x2="-18.586" y2="-22.574"/>
<wire layer="91" width="0.25" x1="-18.575" y1="-21.304" x2="-18.586" y2="-21.304"/>
<wire layer="91" width="0.25" x1="1.745" y1="-21.304" x2="-18.575" y2="-21.304"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<pinref part="NetPort24" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-18.575" y1="-21.304" x2="-18.575" y2="-19.228"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<junction x="-18.575" y="-21.304"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-45.566" y1="-44.455" x2="-49.694" y2="-44.455"/>
<wire layer="91" width="0.25" x1="-49.694" y1="-44.455" x2="-49.694" y2="-49.535"/>
<pinref part="U11" gate="PART_1" pin="CNTL"/>
<pinref part="NetPort15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="36.506" y1="10.004" x2="36.516" y2="11.274"/>
<wire layer="91" width="0.25" x1="36.506" y1="10.004" x2="36.506" y2="2.99"/>
<pinref part="D6" gate="PART_1" pin="A"/>
<pinref part="NetPort23" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-41.594" y1="-60.332" x2="-50.329" y2="-60.332"/>
<wire layer="91" width="0.25" x1="-50.329" y1="-60.332" x2="-50.329" y2="-65.412"/>
<wire layer="91" width="0.25" x1="-50.329" y1="-65.412" x2="-50.329" y2="-71.445"/>
<pinref part="U11" gate="PART_4" pin="OUT/IN"/>
<pinref part="NetPort10" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-41.594" y1="-65.412" x2="-50.329" y2="-65.412"/>
<pinref part="U11" gate="PART_4" pin="IN/OUT"/>
<junction x="-50.329" y="-65.412"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="67.635" y1="40.009" x2="71.445" y2="40.009"/>
<wire layer="91" width="0.25" x1="71.445" y1="40.009" x2="71.445" y2="55.249"/>
<wire layer="91" width="0.25" x1="71.445" y1="55.249" x2="65.095" y2="55.249"/>
<wire layer="91" width="0.25" x1="65.095" y1="55.249" x2="65.095" y2="51.439"/>
<pinref part="J2" gate="PART_1" pin="GND"/>
<pinref part="NetPort38" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="59.063" y1="-20.157" x2="59.063" y2="-21.427"/>
<wire layer="91" width="0.25" x1="59.063" y1="-15.077" x2="59.063" y2="-20.157"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<pinref part="NetPort51" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="59.063" y1="-20.157" x2="65.413" y2="-20.157"/>
<wire layer="91" width="0.25" x1="65.413" y1="-12.537" x2="66.683" y2="-12.537"/>
<wire layer="91" width="0.25" x1="65.413" y1="-20.157" x2="65.413" y2="-12.537"/>
<pinref part="U12" gate="VCC_AND_GND" pin="GND"/>
<junction x="59.063" y="-20.157"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-76.205" y1="28.261" x2="-88.433" y2="28.261"/>
<wire layer="91" width="0.25" x1="-88.433" y1="28.261" x2="-88.433" y2="7.145"/>
<pinref part="U11" gate="PART_3" pin="IN/OUT"/>
<pinref part="NetPort3" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="2V_REF" class="0">
<segment>
<wire layer="91" width="0.25" x1="-4.763" y1="74.936" x2="-4.763" y2="76.206"/>
<pinref part="R113" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="_HSYNC" class="0">
<segment>
<wire layer="91" width="0.25" x1="105.102" y1="24.768" x2="106.372" y2="24.768"/>
<pinref part="U12" gate="PART_6" pin="Y"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="6.816" y1="-8.286" x2="6.816" y2="-9.556"/>
<pinref part="S1" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="_VSYNC" class="0">
<segment>
<wire layer="91" width="0.25" x1="104.943" y1="37.469" x2="106.213" y2="37.469"/>
<pinref part="U12" gate="PART_5" pin="Y"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="11.896" y1="-8.286" x2="11.896" y2="-9.556"/>
<pinref part="S1" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="91.132" y1="24.769" x2="92.402" y2="24.768"/>
<wire layer="91" width="0.25" x1="91.132" y1="24.769" x2="87.955" y2="24.769"/>
<pinref part="U12" gate="PART_6" pin="A"/>
<pinref part="U12" gate="PART_3" pin="Y"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.25" x1="67.64" y1="27.309" x2="71.445" y2="27.309"/>
<wire layer="91" width="0.25" x1="71.445" y1="27.309" x2="71.445" y2="24.769"/>
<wire layer="91" width="0.25" x1="71.445" y1="24.769" x2="75.255" y2="24.769"/>
<pinref part="J2" gate="PART_1" pin="H_Sync"/>
<pinref part="U12" gate="PART_3" pin="A"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="-76.205" y1="33.341" x2="-88.595" y2="33.341"/>
<wire layer="91" width="0.25" x1="-88.595" y1="33.341" x2="-88.595" y2="38.583"/>
<pinref part="U11" gate="PART_3" pin="OUT/IN"/>
<pinref part="R8" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_56" class="0">
<segment>
<wire layer="91" width="0.25" x1="67.64" y1="29.849" x2="71.445" y2="29.849"/>
<wire layer="91" width="0.25" x1="71.445" y1="29.849" x2="71.445" y2="37.469"/>
<wire layer="91" width="0.25" x1="71.445" y1="37.469" x2="75.255" y2="37.469"/>
<pinref part="J2" gate="PART_1" pin="V_Sync"/>
<pinref part="U12" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_58" class="0">
<segment>
<wire layer="91" width="0.25" x1="92.243" y1="37.469" x2="87.955" y2="37.469"/>
<pinref part="U12" gate="PART_5" pin="A"/>
<pinref part="U12" gate="PART_1" pin="Y"/>
</segment>
</net>
<net name="Net_59" class="0">
<segment>
<wire layer="91" width="0.25" x1="1.745" y1="-9.556" x2="1.736" y2="-8.286"/>
<wire layer="91" width="0.25" x1="1.745" y1="-9.556" x2="1.745" y2="-11.608"/>
<pinref part="S1" gate="PART_1" pin="3"/>
<pinref part="C17" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_62" class="0">
<segment>
<wire layer="91" width="0.25" x1="-45.407" y1="30.801" x2="-37.945" y2="30.801"/>
<wire layer="91" width="0.25" x1="-53.345" y1="30.801" x2="-45.407" y2="30.801"/>
<pinref part="U11" gate="PART_3" pin="CNTL"/>
<pinref part="U11" gate="PART_2" pin="CNTL"/>
<wire layer="91" width="0.25" x1="-45.407" y1="11.43" x2="-45.407" y2="30.801"/>
<pinref part="U12" gate="PART_4" pin="Y"/>
<junction x="-45.407" y="30.801"/>
</segment>
</net>
<net name="SYNC_SELECT" class="0">
<segment>
<wire layer="91" width="0.25" x1="24.292" y1="-21.273" x2="24.292" y2="-31.753"/>
<wire layer="91" width="0.25" x1="24.292" y1="-31.753" x2="-45.407" y2="-31.753"/>
<wire layer="91" width="0.25" x1="-45.407" y1="-31.753" x2="-45.407" y2="-1.27"/>
<pinref part="S2" gate="PART_1" pin="C1"/>
<pinref part="U12" gate="PART_4" pin="A"/>
</segment>
</net>
<net name="SYNC_SWITCH_REFERENCE" class="0">
<segment>
<wire layer="91" width="0.25" x1="-15.085" y1="33.341" x2="-4.763" y2="33.341"/>
<wire layer="91" width="0.25" x1="-4.763" y1="33.341" x2="-4.763" y2="62.236"/>
<pinref part="U11" gate="PART_2" pin="IN/OUT"/>
<pinref part="R113" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="U7_+IN" class="0">
<segment>
<wire layer="91" width="0.25" x1="-88.595" y1="51.283" x2="-88.595" y2="52.553"/>
<pinref part="R8" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="VCO_CORE_UNBUFFERED" class="0">
<segment>
<wire layer="91" width="0.25" x1="36.516" y1="33.025" x2="36.516" y2="28.261"/>
<wire layer="91" width="0.25" x1="-0.804" y1="28.261" x2="-15.085" y2="28.261"/>
<wire layer="91" width="0.25" x1="36.516" y1="28.261" x2="-0.804" y2="28.261"/>
<pinref part="D4" gate="PART_1" pin="A"/>
<pinref part="U11" gate="PART_2" pin="OUT/IN"/>
<wire layer="91" width="0.25" x1="36.516" y1="28.261" x2="36.516" y2="23.974"/>
<pinref part="D6" gate="PART_1" pin="K"/>
<junction x="36.516" y="28.261"/>
<wire layer="91" width="0.25" x1="-0.804" y1="14.101" x2="-0.804" y2="28.261"/>
<junction x="-0.804" y="14.101"/>
<wire layer="91" width="0.25" x1="-18.575" y1="-11.608" x2="-18.575" y2="14.101"/>
<wire layer="91" width="0.25" x1="-18.575" y1="14.101" x2="-0.804" y2="14.101"/>
<wire layer="91" width="0.25" x1="-0.804" y1="14.101" x2="-0.804" y2="9.494"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<pinref part="S1" gate="PART_1" pin="COMM@1"/>
<junction x="-0.804" y="28.261"/>
</segment>
</net>
<net name="Net_61" class="0">
<segment>
<wire layer="91" width="0.25" x1="9.356" y1="9.494" x2="9.356" y2="14.13"/>
<wire layer="91" width="0.25" x1="9.356" y1="14.13" x2="21.752" y2="14.13"/>
<wire layer="91" width="0.25" x1="21.752" y1="14.13" x2="21.752" y2="-6.033"/>
<pinref part="S1" gate="PART_1" pin="COMM@2"/>
<pinref part="S2" gate="PART_1" pin="C2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Power4/4</description>
<plain>
<text x="-71.093" y="-20.337" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">EuroRack Power Header</text>
<text x="50.979" y="-6.367" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5V Regulator</text>
<text x="47.472" y="-33.203" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="51.282" y="-34.549" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">330n</text>
<text x="6.037" y="-24.068" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="9.858" y="-28.625" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u 25V</text>
<text x="6.037" y="-36.731" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="9.858" y="-40.055" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u 25V</text>
<text x="73.509" y="-33.622" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="77.319" y="-34.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-19.183" y="-16.036" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D7</text>
<text x="-21.547" y="-19.846" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4001</text>
<text x="-19.023" y="-38.896" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D8</text>
<text x="-21.388" y="-42.706" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4001</text>
<text x="-57.419" y="-26.831" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J9</text>
<text x="-65.48" y="-42.071" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2X8 Pin Header</text>
<text x="-6.753" y="-16.671" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB4</text>
<text x="-11.965" y="-19.211" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Ferrite Bead</text>
<text x="-6.717" y="-39.531" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB5</text>
<text x="-11.965" y="-42.071" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Ferrite Bead</text>
<text x="59.378" y="-48.935" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="5.304" y="-12.801" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="24.069" y="-27.466" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="5.402" y="-49.554" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="73.194" y="-11.689" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="60.027" y="-15.401" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="58.536" y="-10.321" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">7805</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C3" gate="PART_1" x="49.377" y="-31.911" rot="R270" smashed="yes"/>
<instance part="C4" gate="PART_1" x="7.948" y="-22.74" rot="R270" smashed="yes"/>
<instance part="C8" gate="PART_1" x="7.948" y="-35.44" rot="R270" smashed="yes"/>
<instance part="C15" gate="PART_1" x="75.414" y="-31.912" rot="R270" smashed="yes"/>
<instance part="D7" gate="PART_1" x="-17.927" y="-17.941" smashed="yes"/>
<instance part="D8" gate="PART_1" x="-17.768" y="-40.801" rot="R180" smashed="yes"/>
<instance part="J9" gate="PART_1" x="-56.344" y="-34.451" smashed="yes"/>
<instance part="FB4" gate="PART_1" x="-4.751" y="-17.941" smashed="yes"/>
<instance part="FB5" gate="PART_1" x="-4.751" y="-40.801" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="61.283" y="-46.897" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="7.942" y="-12.861" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="26.107" y="-29.371" rot="R90" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="7.942" y="-47.151" rot="R180" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="75.414" y="-11.749" smashed="yes"/>
<instance part="U5" gate="PART_1" x="61.283" y="-21.751" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="7.942" y1="-15.401" x2="7.942" y2="-17.941"/>
<wire layer="91" width="0.25" x1="7.942" y1="-17.941" x2="1.599" y2="-17.941"/>
<pinref part="NetPort5" gate="PART_1" pin="+12V"/>
<pinref part="FB4" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="7.948" y1="-17.941" x2="7.948" y2="-19.211"/>
<wire layer="91" width="0.25" x1="7.948" y1="-17.941" x2="7.942" y2="-17.941"/>
<pinref part="C4" gate="PART_1" pin="PLUS"/>
<junction x="7.942" y="-17.941"/>
<wire layer="91" width="0.25" x1="7.942" y1="-17.941" x2="49.377" y2="-17.941"/>
<junction x="7.942" y="-17.941"/>
<junction x="49.377" y="-17.941"/>
<wire layer="91" width="0.25" x1="51.123" y1="-17.941" x2="49.377" y2="-17.941"/>
<wire layer="91" width="0.25" x1="49.377" y1="-17.941" x2="49.377" y2="-28.101"/>
<pinref part="U5" gate="PART_1" pin="INPUT"/>
<pinref part="C3" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="75.414" y1="-17.941" x2="75.414" y2="-14.289"/>
<wire layer="91" width="0.25" x1="75.414" y1="-28.102" x2="75.414" y2="-17.941"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<pinref part="NetPort12" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.25" x1="71.443" y1="-17.941" x2="75.414" y2="-17.941"/>
<pinref part="U5" gate="PART_1" pin="OUTPUT"/>
<junction x="75.414" y="-17.941"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="1.599" y1="-40.801" x2="7.942" y2="-40.801"/>
<wire layer="91" width="0.25" x1="7.942" y1="-40.801" x2="7.942" y2="-44.611"/>
<pinref part="FB5" gate="PART_1" pin="2"/>
<pinref part="NetPort9" gate="PART_1" pin="-12V"/>
<wire layer="91" width="0.25" x1="7.942" y1="-40.801" x2="7.948" y2="-39.531"/>
<pinref part="C8" gate="PART_1" pin="MINUS"/>
<junction x="7.942" y="-40.801"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="7.948" y1="-29.371" x2="7.948" y2="-31.911"/>
<wire layer="91" width="0.25" x1="7.948" y1="-26.831" x2="7.948" y2="-29.371"/>
<pinref part="C4" gate="PART_1" pin="MINUS"/>
<pinref part="C8" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="18.734" y1="-29.371" x2="22.551" y2="-29.371"/>
<wire layer="91" width="0.25" x1="7.948" y1="-29.371" x2="18.734" y2="-29.371"/>
<pinref part="NetPort8" gate="PART_1" pin="GND"/>
<junction x="7.948" y="-29.371"/>
<junction x="18.734" y="-29.371"/>
<junction x="18.734" y="-29.371"/>
<wire layer="91" width="0.25" x1="-49.359" y1="-38.261" x2="-22.689" y2="-38.261"/>
<wire layer="91" width="0.25" x1="-22.689" y1="-38.261" x2="-22.689" y2="-29.371"/>
<wire layer="91" width="0.25" x1="-22.689" y1="-29.371" x2="7.948" y2="-29.371"/>
<pinref part="J9" gate="PART_1" pin="GND"/>
<junction x="7.948" y="-29.371"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="61.283" y1="-40.801" x2="61.283" y2="-43.341"/>
<wire layer="91" width="0.25" x1="61.283" y1="-30.641" x2="61.283" y2="-40.801"/>
<pinref part="U5" gate="PART_1" pin="GND"/>
<pinref part="NetPort2" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="61.283" y1="-40.801" x2="75.414" y2="-40.801"/>
<wire layer="91" width="0.25" x1="75.414" y1="-40.801" x2="75.414" y2="-35.722"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<junction x="61.283" y="-40.801"/>
<wire layer="91" width="0.25" x1="61.283" y1="-40.801" x2="49.377" y2="-40.801"/>
<wire layer="91" width="0.25" x1="49.377" y1="-40.801" x2="49.377" y2="-35.721"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="61.283" y="-40.801"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.25" x1="-12.688" y1="-40.801" x2="-11.101" y2="-40.801"/>
<pinref part="D8" gate="PART_1" pin="A"/>
<pinref part="FB5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.25" x1="-12.847" y1="-17.941" x2="-11.101" y2="-17.941"/>
<pinref part="D7" gate="PART_1" pin="K"/>
<pinref part="FB4" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.25" x1="-22.848" y1="-40.801" x2="-49.359" y2="-40.801"/>
<pinref part="D8" gate="PART_1" pin="K"/>
<pinref part="J9" gate="PART_1" pin="-12V"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.25" x1="-49.359" y1="-35.721" x2="-25.229" y2="-35.721"/>
<wire layer="91" width="0.25" x1="-25.229" y1="-35.721" x2="-25.229" y2="-17.941"/>
<wire layer="91" width="0.25" x1="-25.229" y1="-17.941" x2="-23.007" y2="-17.941"/>
<pinref part="J9" gate="PART_1" pin="+12V"/>
<pinref part="D7" gate="PART_1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
