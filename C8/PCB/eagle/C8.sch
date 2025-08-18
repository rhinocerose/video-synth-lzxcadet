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
<package name="FB-10.16/4.45X3.5">
<pad name="2" x="5.08" y="0" drill="1.194" diameter="2.286" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-5.08" y="0" drill="1.194" diameter="2.286" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.235" y1="1.727" x2="2.235" y2="1.727"/>
<wire layer="21" width="0.25" x1="2.235" y1="-1.727" x2="2.223" y2="1.727"/>
<wire layer="21" width="0.25" x1="-2.235" y1="-1.727" x2="2.235" y2="-1.727"/>
<wire layer="21" width="0.25" x1="-2.235" y1="-1.727" x2="-2.235" y2="1.727"/>
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
<symbol name="PJ302M_1_0">
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
<symbol name="2743001111">
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
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
<symbol name="TL072">
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
<symbol name="TL072_2">
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
<symbol name="TL072_3">
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
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
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
<symbol name="LM361N">
<wire layer="94" width="0.25" x1="-8.89" y1="-13.97" x2="-8.89" y2="13.97"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-13.97" x2="8.89" y2="-13.97"/>
<wire layer="94" width="0.25" x1="-8.89" y1="13.97" x2="8.89" y2="13.97"/>
<wire layer="94" width="0.25" x1="8.89" y1="13.97" x2="8.89" y2="-13.97"/>
<pin name="+V" visible="pin" length="short" direction="pwr" rot="R180" x="11.43" y="11.43"/>
<pin name="IN+" visible="pin" length="short" direction="in" x="-11.43" y="3.81"/>
<pin name="IN-" visible="pin" length="short" direction="in" x="-11.43" y="1.27"/>
<pin name="V-" visible="pin" length="short" direction="pwr" rot="R180" x="11.43" y="-11.43"/>
<pin name="OUT1" visible="pin" length="short" direction="out" rot="R180" x="11.43" y="3.81"/>
<pin name="GND" visible="pin" length="short" direction="pwr" x="-11.43" y="-11.43"/>
<pin name="STB1" visible="pin" length="short" direction="in" x="-11.43" y="11.43"/>
<pin name="STB2" visible="pin" length="short" direction="in" x="-11.43" y="8.89"/>
<pin name="OUT2" visible="pin" length="short" direction="out" rot="R180" x="11.43" y="1.27"/>
<pin name="VCC" visible="pin" length="short" direction="pwr" rot="R180" x="11.43" y="8.89"/>
<pin name="NC@1" visible="pin" length="short" direction="pas" rot="R180" x="11.43" y="-3.81"/>
<pin name="NC@2" visible="pin" length="short" direction="pas" rot="R180" x="11.43" y="-6.35"/>
<pin name="NC@3" visible="pin" length="short" direction="pas" x="-11.43" y="-3.81"/>
<pin name="NC@4" visible="pin" length="short" direction="pas" x="-11.43" y="-6.35"/>
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
<deviceset name="PJ302M_1" prefix="J">
<gates>
<gate name="PART_1" symbol="PJ302M_1_0" x="0" y="0"/>
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
<deviceset name="2743001111" prefix="L">
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
<deviceset name="LM361N" prefix="U">
<gates>
<gate name="PART_1" symbol="LM361N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-14">
<connects>
<connect gate="PART_1" pin="+V" pad="1"/>
<connect gate="PART_1" pin="IN+" pad="4"/>
<connect gate="PART_1" pin="IN-" pad="3"/>
<connect gate="PART_1" pin="V-" pad="6"/>
<connect gate="PART_1" pin="OUT1" pad="11"/>
<connect gate="PART_1" pin="GND" pad="10"/>
<connect gate="PART_1" pin="STB1" pad="13"/>
<connect gate="PART_1" pin="STB2" pad="8"/>
<connect gate="PART_1" pin="OUT2" pad="9"/>
<connect gate="PART_1" pin="VCC" pad="14"/>
<connect gate="PART_1" pin="NC@1" pad="2"/>
<connect gate="PART_1" pin="NC@2" pad="5"/>
<connect gate="PART_1" pin="NC@3" pad="7"/>
<connect gate="PART_1" pin="NC@4" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="National Semiconductor"/>
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
<part name="J1" library="common" deviceset="PJ302M" device=""/>
<part name="J3" library="common" deviceset="PJ302M" device=""/>
<part name="J4" library="common" deviceset="PJ302M_1" device=""/>
<part name="J5" library="common" deviceset="EUROPWR16" device=""/>
<part name="L1" library="common" deviceset="2743001111" device="" value="68R"/>
<part name="L2" library="common" deviceset="2743001111" device="" value="68R"/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="U2" library="common" deviceset="LM361N" device=""/>
<part name="NetPort4" library="common" deviceset="GND" device=""/>
<part name="NetPort5" library="common" deviceset="+12V" device=""/>
<part name="R10" library="common" deviceset="RES300" device="" value="100K"/>
<part name="NetPort8" library="common" deviceset="+12V" device=""/>
<part name="NetPort9" library="common" deviceset="-12V" device=""/>
<part name="NetPort10" library="common" deviceset="+12V" device=""/>
<part name="NetPort11" library="common" deviceset="-12V" device=""/>
<part name="NetPort12" library="common" deviceset="GND" device=""/>
<part name="NetPort14" library="common" deviceset="GND" device=""/>
<part name="NetPort15" library="common" deviceset="GND" device=""/>
<part name="NetPort16" library="common" deviceset="+12V" device=""/>
<part name="NetPort17" library="common" deviceset="GND" device=""/>
<part name="NetPort18" library="common" deviceset="-12V" device=""/>
<part name="R1" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R2" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R3" library="common" deviceset="RES300" device="" value="100K"/>
<part name="R4" library="common" deviceset="ALPHA9H" device="" value="B10K"/>
<part name="R7" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R8" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R9" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R11" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="R12" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R5" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R14" library="common" deviceset="RES300" device="" value="100K"/>
<part name="R6" library="common" deviceset="RES300" device="" value="2.32K"/>
<part name="R13" library="common" deviceset="RES300" device="" value="49.9K"/>
<part name="NetPort27" library="common" deviceset="+12V" device=""/>
<part name="R18" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="NetPort19" library="common" deviceset="GND" device=""/>
<part name="R20" library="common" deviceset="ALPHA9H" device="" value="B10K"/>
<part name="R21" library="common" deviceset="RES300" device="" value="10K"/>
<part name="R22" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="U1" library="common" deviceset="TL072" device=""/>
<part name="U3" library="common" deviceset="LM6172" device=""/>
<part name="U4" library="common" deviceset="TL431" device=""/>
<part name="C1" library="common" deviceset="CAP100" device="" value="330n"/>
<part name="C10" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C22" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="NetPort2" library="common" deviceset="GND" device=""/>
<part name="NetPort20" library="common" deviceset="+5V" device=""/>
<part name="U5" library="common" deviceset="7805" device=""/>
<part name="NetPort3" library="common" deviceset="+5V" device=""/>
<part name="NetPort6" library="common" deviceset="+12V" device=""/>
<part name="NetPort13" library="common" deviceset="-12V" device=""/>
<part name="R15" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R16" library="common" deviceset="RES300" device="" value="499R"/>
<part name="U6" library="common" deviceset="LM6172" device=""/>
<part name="J2" library="common" deviceset="PJ302M_1" device=""/>
<part name="NetPort21" library="common" deviceset="GND" device=""/>
<part name="R17" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R19" library="common" deviceset="RES300" device="" value="2.32K"/>
<part name="R23" library="common" deviceset="RES300" device="" value="49.9K"/>
<part name="NetPort22" library="common" deviceset="GND" device=""/>
<part name="R24" library="common" deviceset="RES300" device="" value="1K"/>
<part name="R25" library="common" deviceset="RES300" device="" value="499R"/>
<part name="R26" library="common" deviceset="RES300" device="" value="4.99K"/>
<part name="NetPort23" library="common" deviceset="GND" device=""/>
<part name="NetPort7" library="common" deviceset="GND" device=""/>
<part name="NetPort24" library="common" deviceset="GND" device=""/>
<part name="NetPort26" library="common" deviceset="+5V" device=""/>
<part name="NetPort31" library="common" deviceset="+12V" device=""/>
<part name="NetPort32" library="common" deviceset="-12V" device=""/>
<part name="C12" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="C13" library="common" deviceset="CAP100" device="" value="100n"/>
<part name="R27" library="common" deviceset="RES300" device="" value="10K"/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Schematic</description>
<plain>
<text x="-91.281" y="-54.769" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">EuroRack Power Supply &amp; Bypass Capacitors</text>
<text x="-99.859" y="27.301" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Voltage Control</text>
<text x="-94.146" y="66.523" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Key</text>
<text x="132.41" y="31.912" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Output</text>
<text x="17.785" y="-22.546" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+2.5V Voltage</text>
<text x="21.595" y="-25.086" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Reference</text>
<text x="61.435" y="-28.896" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1X Gain</text>
<text x="-99.859" y="24.761" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Input</text>
<text x="-94.146" y="63.983" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Input</text>
<text x="61.435" y="-31.436" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Buffer</text>
<text x="88.766" y="-8.59" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5V Regulator</text>
<text x="132.251" y="66.682" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Output</text>
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
<text x="-91.422" y="34.286" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-90.404" y="27.936" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-86.037" y="73.508" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="-84.691" y="67.158" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="132.838" y="38.897" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="134.22" y="32.547" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-96.995" y="-71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="-95.65" y="-86.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-70.705" y="-60.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L1</text>
<text x="-71.814" y="-63.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">68R</text>
<text x="-71.033" y="-83.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L2</text>
<text x="-71.814" y="-86.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">68R</text>
<text x="-8.414" y="1.868" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="28.593" y="66.364" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="25.976" y="38.424" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM361N</text>
<text x="-69.222" y="43.147" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="20.227" y="-11.056" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-83.437" y="-14.122" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R10</text>
<text x="-84.183" y="-16.662" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="128.98" y="-3.086" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="141.915" y="-3.086" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="129.123" y="-20.722" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="142.058" y="-20.722" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="40.003" y="-51.32" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="117.488" y="21.079" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-98.432" y="-51.316" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-16.608" y="-59.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-14.992" y="-71.755" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-16.373" y="-82.55" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="-59.033" y="29.847" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="-60.816" y="27.307" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="-19.991" y="27.308" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="-21.755" y="24.768" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="-67.476" y="17.954" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="-64.936" y="16.79" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="-7.78" y="15.855" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="-13.336" y="14.728" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">B10K</text>
<text x="-42.06" y="-0.476" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="-41.732" y="-3.016" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="-19.04" y="-0.474" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="-20.805" y="-3.014" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="7.665" y="-0.474" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R9</text>
<text x="5.865" y="-3.014" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="-19.447" y="-16.671" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R11</text>
<text x="-21.12" y="-19.211" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="-54.066" y="69.07" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="-55.103" y="66.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="77.8" y="27.014" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R5</text>
<text x="80.34" y="27.342" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="-63.666" y="58.463" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R14</text>
<text x="-61.126" y="57.753" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="70.231" y="36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="68.394" y="34.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.32K</text>
<text x="69.776" y="11.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="68.43" y="9.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">49.9K</text>
<text x="77.857" y="-11.372" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="31.352" y="-16.196" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18</text>
<text x="30.005" y="-18.736" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="77.161" y="14.569" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-97.798" y="-40.104" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R20</text>
<text x="-103.354" y="-40.522" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">B10K</text>
<text x="-80.744" y="-36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R21</text>
<text x="-80.744" y="-39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="-52.014" y="-36.834" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R22</text>
<text x="-53.032" y="-39.374" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.99K</text>
<text x="63.213" y="-18.736" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="63.59" y="-14.926" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.1</text>
<text x="61.825" y="-25.086" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072</text>
<text x="-52.997" y="-16.67" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="-52.948" y="-12.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.2</text>
<text x="-54.385" y="-23.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072</text>
<text x="137.04" y="-19.656" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="138.203" y="-30.799" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-41.566" y="27.231" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="-41.517" y="31.117" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3.1</text>
<text x="-43.407" y="20.957" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="8.128" y="15.801" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="7.85" y="19.687" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3.2</text>
<text x="6.287" y="9.527" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="136.712" y="-1.876" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="138.203" y="-13.019" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="43.744" y="-36.126" size="1.727" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">REF</text>
<text x="35.565" y="-35.268" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U4</text>
<text x="35.814" y="-37.105" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL431</text>
<text x="78.59" y="-34.781" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="82.4" y="-36.455" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">330n</text>
<text x="111.134" y="-35.844" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="114.944" y="-36.444" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="122.564" y="-36.171" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C22</text>
<text x="126.374" y="-36.444" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="97.165" y="-47.35" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="122.249" y="-13.753" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="97.813" y="-17.623" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="96.322" y="-12.543" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">7805</text>
<text x="50.014" y="70.711" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="43.245" y="70.711" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="43.502" y="33.161" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="89.461" y="11.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="90.207" y="9.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="108.7" y="34.442" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16</text>
<text x="107.626" y="31.902" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="90.369" y="69.463" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="90.456" y="73.349" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6.1</text>
<text x="88.528" y="63.189" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="90.528" y="34.376" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="90.287" y="38.263" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6.2</text>
<text x="88.686" y="28.102" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM6172</text>
<text x="133.033" y="73.985" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="134.379" y="67.635" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="117.329" y="55.849" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="77.648" y="61.343" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R17</text>
<text x="80.188" y="62.089" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="69.812" y="72.085" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R19</text>
<text x="68.394" y="69.545" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.32K</text>
<text x="69.296" y="46.507" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R23</text>
<text x="68.278" y="43.967" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">49.9K</text>
<text x="77.002" y="49.339" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="88.945" y="46.507" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R24</text>
<text x="90.054" y="43.967" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="108.183" y="69.545" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R25</text>
<text x="107.474" y="67.005" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499R</text>
<text x="-74.778" y="-25.155" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R26</text>
<text x="-72.238" y="-26.21" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.99K</text>
<text x="12.702" y="33.304" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-75.414" y="-33.696" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-75.096" y="-11.151" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="12.386" y="70.711" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="129.133" y="14.392" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="142.068" y="14.392" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="136.902" y="15.602" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6</text>
<text x="138.356" y="4.459" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-20.798" y="-68.87" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C12</text>
<text x="-16.988" y="-69.47" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-20.798" y="-81.728" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="-16.988" y="-82.328" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-59.482" y="-0.483" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R27</text>
<text x="-59.154" y="-3.023" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="-100.368" y="-13.235" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+2.5V Reference</text>
<text x="58.853" y="-35.623" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+2.5V Reference</text>
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
<instance part="J1" gate="PART_1" x="-90.639" y="31.111" smashed="yes"/>
<instance part="J3" gate="PART_1" x="-84.926" y="70.333" smashed="yes"/>
<instance part="J4" gate="PART_1" x="133.985" y="35.722" smashed="yes"/>
<instance part="J5" gate="PART_1" x="-95.885" y="-78.74" smashed="yes"/>
<instance part="L1" gate="PART_1" x="-69.85" y="-62.23" smashed="yes"/>
<instance part="L2" gate="PART_1" x="-69.85" y="-85.09" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-6.509" y="3.906" smashed="yes"/>
<instance part="U2" gate="PART_1" x="29.849" y="52.394" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="-67.317" y="45.185" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="22.865" y="-11.116" smashed="yes"/>
<instance part="R10" gate="PART_1" x="-81.763" y="-15.392" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="131.618" y="-3.146" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="144.318" y="-3.146" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="131.761" y="-20.782" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="144.461" y="-20.782" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="41.908" y="-49.282" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="119.393" y="23.117" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="-96.527" y="-49.278" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="-13.97" y="-62.23" rot="R270" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="-12.954" y="-73.66" rot="R90" smashed="yes"/>
<instance part="NetPort18" gate="PART_1" x="-13.97" y="-85.09" rot="R270" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-58.105" y="28.577" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-18.735" y="26.038" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-66.206" y="19.21" rot="R90" smashed="yes"/>
<instance part="R4" gate="PART_1" x="-5.478" y="17.148" rot="R270" smashed="yes"/>
<instance part="R7" gate="PART_1" x="-40.804" y="-1.746" smashed="yes"/>
<instance part="R8" gate="PART_1" x="-17.785" y="-1.744" smashed="yes"/>
<instance part="R9" gate="PART_1" x="8.885" y="-1.744" smashed="yes"/>
<instance part="R11" gate="PART_1" x="-18.1" y="-17.941" smashed="yes"/>
<instance part="R12" gate="PART_1" x="-52.392" y="67.8" smashed="yes"/>
<instance part="R5" gate="PART_1" x="79.07" y="28.27" rot="R90" smashed="yes"/>
<instance part="R14" gate="PART_1" x="-62.396" y="60.173" rot="R90" smashed="yes"/>
<instance part="R6" gate="PART_1" x="71.45" y="35.56" rot="R180" smashed="yes"/>
<instance part="R13" gate="PART_1" x="71.45" y="10.49" smashed="yes"/>
<instance part="NetPort27" gate="PART_1" x="80.495" y="-11.432" smashed="yes"/>
<instance part="R18" gate="PART_1" x="33.025" y="-17.466" rot="R180" smashed="yes"/>
<instance part="NetPort19" gate="PART_1" x="79.066" y="16.607" smashed="yes"/>
<instance part="R20" gate="PART_1" x="-95.496" y="-38.102" rot="R270" smashed="yes"/>
<instance part="R21" gate="PART_1" x="-79.07" y="-38.1" smashed="yes"/>
<instance part="R22" gate="PART_1" x="-50.012" y="-38.104" smashed="yes"/>
<instance part="U1" gate="PART_1" x="65.245" y="-20.006" smashed="yes"/>
<instance part="U1" gate="PART_2" x="-50.965" y="-17.94" smashed="yes"/>
<instance part="U1" gate="VCC_AND_GND" x="137.968" y="-23.322" rot="R90" smashed="yes"/>
<instance part="U3" gate="PART_1" x="-39.534" y="26.037" smashed="yes"/>
<instance part="U3" gate="PART_2" x="10.16" y="14.607" smashed="yes"/>
<instance part="U3" gate="VCC_AND_GND" x="137.968" y="-5.542" rot="R90" smashed="yes"/>
<instance part="U4" gate="PART_1" x="43.185" y="-33.976" rot="R90" smashed="yes"/>
<instance part="C1" gate="PART_1" x="80.495" y="-33.817" rot="R270" smashed="yes"/>
<instance part="C10" gate="PART_1" x="113.039" y="-34.133" rot="R270" smashed="yes"/>
<instance part="C22" gate="PART_1" x="124.469" y="-34.133" rot="R270" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="99.07" y="-45.312" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="124.469" y="-13.813" smashed="yes"/>
<instance part="U5" gate="PART_1" x="99.069" y="-23.973" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="52.234" y="70.651" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="45.884" y="70.651" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="46.042" y="35.564" rot="R180" smashed="yes"/>
<instance part="R15" gate="PART_1" x="91.135" y="10.49" smashed="yes"/>
<instance part="R16" gate="PART_1" x="110.338" y="33.172" rot="R180" smashed="yes"/>
<instance part="U6" gate="PART_1" x="92.401" y="68.269" smashed="yes"/>
<instance part="U6" gate="PART_2" x="92.56" y="33.183" smashed="yes"/>
<instance part="J2" gate="PART_1" x="134.144" y="70.81" smashed="yes"/>
<instance part="NetPort21" gate="PART_1" x="119.234" y="57.887" smashed="yes"/>
<instance part="R17" gate="PART_1" x="78.918" y="63.017" rot="R90" smashed="yes"/>
<instance part="R19" gate="PART_1" x="71.45" y="70.815" rot="R180" smashed="yes"/>
<instance part="R23" gate="PART_1" x="71.298" y="45.237" smashed="yes"/>
<instance part="NetPort22" gate="PART_1" x="78.907" y="51.377" smashed="yes"/>
<instance part="R24" gate="PART_1" x="90.983" y="45.237" smashed="yes"/>
<instance part="R25" gate="PART_1" x="110.185" y="68.275" rot="R180" smashed="yes"/>
<instance part="R26" gate="PART_1" x="-73.508" y="-23.19" rot="R90" smashed="yes"/>
<instance part="NetPort23" gate="PART_1" x="14.607" y="35.342" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="-73.509" y="-31.658" smashed="yes"/>
<instance part="NetPort24" gate="PART_1" x="-73.191" y="-9.113" smashed="yes"/>
<instance part="NetPort26" gate="PART_1" x="14.607" y="70.651" smashed="yes"/>
<instance part="NetPort31" gate="PART_1" x="131.771" y="14.332" smashed="yes"/>
<instance part="NetPort32" gate="PART_1" x="144.471" y="14.332" smashed="yes"/>
<instance part="U6" gate="VCC_AND_GND" x="138.121" y="11.935" rot="R90" smashed="yes"/>
<instance part="C12" gate="PART_1" x="-18.893" y="-67.159" rot="R270" smashed="yes"/>
<instance part="C13" gate="PART_1" x="-18.893" y="-80.018" rot="R270" smashed="yes"/>
<instance part="R27" gate="PART_1" x="-57.48" y="-1.753" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="26.675" y1="-17.466" x2="22.865" y2="-17.466"/>
<wire layer="91" width="0.25" x1="22.865" y1="-17.466" x2="22.865" y2="-13.656"/>
<pinref part="R18" gate="PART_1" pin="B"/>
<pinref part="NetPort5" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-59.69" y1="-62.23" x2="-63.5" y2="-62.23"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-62.23" x2="-59.69" y2="-62.23"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-62.23" x2="-45.72" y2="-62.23"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-62.23" x2="-36.83" y2="-62.23"/>
<wire layer="91" width="0.25" x1="-16.51" y1="-62.23" x2="-18.893" y2="-62.23"/>
<wire layer="91" width="0.25" x1="-18.893" y1="-62.23" x2="-27.94" y2="-62.23"/>
<pinref part="NetPort16" gate="PART_1" pin="+12V"/>
<pinref part="L1" gate="PART_1" pin="2"/>
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
<wire layer="91" width="0.25" x1="-18.893" y1="-63.349" x2="-18.893" y2="-62.23"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<junction x="-18.893" y="-62.23"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="136.698" y1="-30.799" x2="136.698" y2="-29.529"/>
<wire layer="91" width="0.25" x1="136.698" y1="-30.799" x2="131.761" y2="-30.799"/>
<wire layer="91" width="0.25" x1="131.761" y1="-30.799" x2="131.761" y2="-23.322"/>
<pinref part="U1" gate="VCC_AND_GND" pin="V+"/>
<pinref part="NetPort10" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="136.698" y1="-13.019" x2="136.698" y2="-11.749"/>
<wire layer="91" width="0.25" x1="136.698" y1="-13.019" x2="131.618" y2="-13.019"/>
<wire layer="91" width="0.25" x1="131.618" y1="-13.019" x2="131.618" y2="-5.686"/>
<pinref part="U3" gate="VCC_AND_GND" pin="V+"/>
<pinref part="NetPort8" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="41.279" y1="63.824" x2="45.884" y2="63.824"/>
<wire layer="91" width="0.25" x1="45.884" y1="63.824" x2="45.884" y2="68.111"/>
<pinref part="U2" gate="PART_1" pin="+V"/>
<pinref part="NetPort6" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="88.909" y1="-20.163" x2="80.495" y2="-20.163"/>
<wire layer="91" width="0.25" x1="80.495" y1="-20.163" x2="80.495" y2="-30.007"/>
<pinref part="U5" gate="PART_1" pin="INPUT"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="80.495" y1="-20.163" x2="80.495" y2="-13.972"/>
<pinref part="NetPort27" gate="PART_1" pin="+12V"/>
<junction x="80.495" y="-20.163"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="136.851" y1="4.459" x2="136.851" y2="5.729"/>
<wire layer="91" width="0.25" x1="136.851" y1="4.459" x2="131.771" y2="4.459"/>
<wire layer="91" width="0.25" x1="131.771" y1="4.459" x2="131.771" y2="11.792"/>
<pinref part="U6" gate="VCC_AND_GND" pin="V+"/>
<pinref part="NetPort31" gate="PART_1" pin="+12V"/>
</segment>
</net>
<net name="+2.5V_Reference" class="0">
<segment>
<wire layer="91" width="0.25" x1="72.865" y1="-20.006" x2="74.614" y2="-20.006"/>
<wire layer="91" width="0.25" x1="74.614" y1="-20.006" x2="74.614" y2="-37.63"/>
<wire layer="91" width="0.25" x1="74.614" y1="-37.63" x2="56.355" y2="-37.63"/>
<wire layer="91" width="0.25" x1="56.355" y1="-22.546" x2="57.625" y2="-22.546"/>
<wire layer="91" width="0.25" x1="56.355" y1="-37.63" x2="56.355" y2="-22.546"/>
<pinref part="U1" gate="PART_1" pin="OUT"/>
<pinref part="U1" gate="PART_1" pin="IN-"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-88.113" y1="-15.392" x2="-96.527" y2="-15.392"/>
<wire layer="91" width="0.25" x1="-96.527" y1="-15.392" x2="-96.527" y2="-30.482"/>
<pinref part="R10" gate="PART_1" pin="A"/>
<pinref part="R20" gate="PART_1" pin="CW"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="64.948" y1="45.237" x2="63.678" y2="45.237"/>
<pinref part="R23" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="65.1" y1="10.49" x2="63.83" y2="10.49"/>
<pinref part="R13" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="113.039" y1="-30.323" x2="113.039" y2="-20.163"/>
<wire layer="91" width="0.25" x1="113.039" y1="-20.163" x2="124.469" y2="-20.163"/>
<wire layer="91" width="0.25" x1="124.469" y1="-20.163" x2="124.469" y2="-16.353"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<pinref part="NetPort20" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.25" x1="109.229" y1="-20.163" x2="113.039" y2="-20.163"/>
<pinref part="U5" gate="PART_1" pin="OUTPUT"/>
<junction x="113.039" y="-20.163"/>
<wire layer="91" width="0.25" x1="124.469" y1="-20.163" x2="124.469" y2="-30.323"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<junction x="124.469" y="-20.163"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="41.279" y1="61.284" x2="52.234" y2="61.284"/>
<wire layer="91" width="0.25" x1="52.234" y1="61.284" x2="52.234" y2="68.111"/>
<pinref part="U2" gate="PART_1" pin="VCC"/>
<pinref part="NetPort3" gate="PART_1" pin="+5V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="18.419" y1="61.284" x2="14.607" y2="61.284"/>
<wire layer="91" width="0.25" x1="14.607" y1="61.284" x2="14.607" y2="63.824"/>
<wire layer="91" width="0.25" x1="14.607" y1="63.824" x2="14.607" y2="68.111"/>
<pinref part="U2" gate="PART_1" pin="STB2"/>
<pinref part="NetPort26" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.25" x1="18.419" y1="63.824" x2="14.607" y2="63.824"/>
<pinref part="U2" gate="PART_1" pin="STB1"/>
<junction x="14.607" y="63.824"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-18.893" y1="-85.09" x2="-16.51" y2="-85.09"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-85.09" x2="-18.893" y2="-85.09"/>
<wire layer="91" width="0.25" x1="-36.83" y1="-85.09" x2="-27.94" y2="-85.09"/>
<wire layer="91" width="0.25" x1="-45.72" y1="-85.09" x2="-36.83" y2="-85.09"/>
<wire layer="91" width="0.25" x1="-63.5" y1="-85.09" x2="-59.69" y2="-85.09"/>
<wire layer="91" width="0.25" x1="-59.69" y1="-85.09" x2="-45.72" y2="-85.09"/>
<pinref part="L2" gate="PART_1" pin="2"/>
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
<wire layer="91" width="0.25" x1="-18.893" y1="-83.828" x2="-18.893" y2="-85.09"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<junction x="-18.893" y="-85.09"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="139.238" y1="-30.799" x2="139.238" y2="-29.529"/>
<wire layer="91" width="0.25" x1="139.238" y1="-30.799" x2="144.461" y2="-30.799"/>
<wire layer="91" width="0.25" x1="144.461" y1="-30.799" x2="144.461" y2="-23.322"/>
<pinref part="U1" gate="VCC_AND_GND" pin="V-"/>
<pinref part="NetPort11" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="139.238" y1="-13.019" x2="139.238" y2="-11.749"/>
<wire layer="91" width="0.25" x1="139.238" y1="-13.019" x2="144.318" y2="-13.019"/>
<wire layer="91" width="0.25" x1="144.318" y1="-13.019" x2="144.318" y2="-5.686"/>
<pinref part="U3" gate="VCC_AND_GND" pin="V-"/>
<pinref part="NetPort9" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="41.279" y1="40.964" x2="46.042" y2="40.964"/>
<wire layer="91" width="0.25" x1="46.042" y1="40.964" x2="46.042" y2="38.104"/>
<pinref part="U2" gate="PART_1" pin="V-"/>
<pinref part="NetPort13" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="139.391" y1="4.459" x2="139.391" y2="5.729"/>
<wire layer="91" width="0.25" x1="139.391" y1="4.459" x2="144.471" y2="4.459"/>
<wire layer="91" width="0.25" x1="144.471" y1="4.459" x2="144.471" y2="11.792"/>
<pinref part="U6" gate="VCC_AND_GND" pin="V-"/>
<pinref part="NetPort32" gate="PART_1" pin="-12V"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire layer="91" width="0.25" x1="41.908" y1="-45.406" x2="41.915" y2="-44.136"/>
<wire layer="91" width="0.25" x1="41.908" y1="-45.406" x2="41.908" y2="-45.726"/>
<pinref part="U4" gate="PART_1" pin="A"/>
<pinref part="NetPort12" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-73.826" y1="72.873" x2="-67.476" y2="72.873"/>
<wire layer="91" width="0.25" x1="-67.476" y1="72.873" x2="-67.476" y2="70.333"/>
<wire layer="91" width="0.25" x1="-67.476" y1="70.333" x2="-73.826" y2="70.333"/>
<pinref part="J3" gate="PART_1" pin="Sleeve"/>
<pinref part="J3" gate="PART_1" pin="Switch"/>
<wire layer="91" width="0.25" x1="-67.476" y1="50.011" x2="-67.317" y2="48.741"/>
<wire layer="91" width="0.25" x1="-67.476" y1="50.011" x2="-67.476" y2="52.553"/>
<wire layer="91" width="0.25" x1="-67.476" y1="52.553" x2="-67.476" y2="70.333"/>
<pinref part="NetPort4" gate="PART_1" pin="GND"/>
<junction x="-67.476" y="70.333"/>
<wire layer="91" width="0.25" x1="-62.396" y1="52.553" x2="-62.396" y2="53.823"/>
<wire layer="91" width="0.25" x1="-62.396" y1="52.553" x2="-67.476" y2="52.553"/>
<pinref part="R14" gate="PART_1" pin="A"/>
<junction x="-67.476" y="52.553"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="122.885" y1="38.262" x2="119.393" y2="38.262"/>
<wire layer="91" width="0.25" x1="119.393" y1="38.262" x2="119.393" y2="26.673"/>
<pinref part="J4" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R20" gate="PART_1" pin="CCW"/>
<pinref part="NetPort15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-6.509" y1="9.528" x2="-6.509" y2="7.462"/>
<pinref part="R4" gate="PART_1" pin="CCW"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-59.69" y1="-73.66" x2="-59.69" y2="-76.2"/>
<wire layer="91" width="0.25" x1="-59.69" y1="-71.12" x2="-59.69" y2="-73.66"/>
<pinref part="C2" gate="PART_1" pin="MINUS"/>
<pinref part="C6" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="-18.893" y1="-73.66" x2="-16.51" y2="-73.66"/>
<wire layer="91" width="0.25" x1="-27.94" y1="-73.66" x2="-18.893" y2="-73.66"/>
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
<wire layer="91" width="0.25" x1="-18.893" y1="-70.969" x2="-18.893" y2="-73.66"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="-18.893" y="-73.66"/>
<wire layer="91" width="0.25" x1="-18.893" y1="-76.208" x2="-18.893" y2="-73.66"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<junction x="-18.893" y="-73.66"/>
<wire layer="91" width="0.25" x1="-88.9" y1="-82.55" x2="-85.09" y2="-82.55"/>
<wire layer="91" width="0.25" x1="-85.09" y1="-82.55" x2="-85.09" y2="-73.66"/>
<wire layer="91" width="0.25" x1="-85.09" y1="-73.66" x2="-59.69" y2="-73.66"/>
<pinref part="J5" gate="PART_1" pin="GND"/>
<junction x="-59.69" y="-73.66"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="99.07" y1="-34.133" x2="99.069" y2="-32.863"/>
<wire layer="91" width="0.25" x1="99.07" y1="-39.215" x2="99.07" y2="-41.756"/>
<wire layer="91" width="0.25" x1="99.07" y1="-39.213" x2="99.07" y2="-39.215"/>
<wire layer="91" width="0.25" x1="99.07" y1="-34.133" x2="99.07" y2="-39.213"/>
<pinref part="U5" gate="PART_1" pin="GND"/>
<pinref part="NetPort2" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="113.039" y1="-39.213" x2="113.039" y2="-37.943"/>
<wire layer="91" width="0.25" x1="99.07" y1="-39.213" x2="113.039" y2="-39.213"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<junction x="99.07" y="-39.213"/>
<wire layer="91" width="0.25" x1="124.469" y1="-39.213" x2="124.469" y2="-37.943"/>
<wire layer="91" width="0.25" x1="113.039" y1="-39.213" x2="124.469" y2="-39.213"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<junction x="113.039" y="-39.213"/>
<wire layer="91" width="0.25" x1="99.07" y1="-39.215" x2="80.495" y2="-39.215"/>
<wire layer="91" width="0.25" x1="80.495" y1="-39.215" x2="80.495" y2="-37.627"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<junction x="99.07" y="-39.215"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="79.066" y1="20.65" x2="79.07" y2="21.92"/>
<wire layer="91" width="0.25" x1="79.066" y1="20.65" x2="79.066" y2="20.163"/>
<pinref part="R5" gate="PART_1" pin="A"/>
<pinref part="NetPort19" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="123.044" y1="73.35" x2="119.234" y2="73.35"/>
<wire layer="91" width="0.25" x1="119.234" y1="73.35" x2="119.234" y2="61.443"/>
<pinref part="J2" gate="PART_1" pin="Sleeve"/>
<pinref part="NetPort21" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="78.907" y1="55.397" x2="78.918" y2="56.667"/>
<wire layer="91" width="0.25" x1="78.907" y1="55.397" x2="78.907" y2="54.933"/>
<pinref part="R17" gate="PART_1" pin="A"/>
<pinref part="NetPort22" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="18.419" y1="40.964" x2="14.607" y2="40.964"/>
<wire layer="91" width="0.25" x1="14.607" y1="40.964" x2="14.607" y2="38.898"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
<pinref part="NetPort23" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-66.206" y1="-1.753" x2="-66.206" y2="-1.905"/>
<wire layer="91" width="0.25" x1="-66.206" y1="12.86" x2="-66.206" y2="-1.753"/>
<wire layer="91" width="0.25" x1="-73.189" y1="-1.905" x2="-73.191" y2="-1.905"/>
<wire layer="91" width="0.25" x1="-66.206" y1="-1.905" x2="-73.189" y2="-1.905"/>
<wire layer="91" width="0.25" x1="-73.191" y1="-1.905" x2="-73.191" y2="-5.557"/>
<pinref part="R3" gate="PART_1" pin="A"/>
<pinref part="NetPort24" gate="PART_1" pin="GND"/>
<junction x="-73.189" y="-1.905"/>
<wire layer="91" width="0.25" x1="-73.189" y1="-1.905" x2="-73.189" y2="31.111"/>
<junction x="-73.189" y="-1.905"/>
<junction x="-73.189" y="31.111"/>
<wire layer="91" width="0.25" x1="-79.539" y1="33.651" x2="-73.189" y2="33.651"/>
<wire layer="91" width="0.25" x1="-73.189" y1="-1.905" x2="-73.189" y2="31.111"/>
<wire layer="91" width="0.25" x1="-73.189" y1="33.651" x2="-73.189" y2="-1.905"/>
<wire layer="91" width="0.25" x1="-73.189" y1="31.111" x2="-79.539" y2="31.111"/>
<pinref part="J1" gate="PART_1" pin="Sleeve"/>
<pinref part="J1" gate="PART_1" pin="Switch"/>
<wire layer="91" width="0.25" x1="-63.83" y1="-1.753" x2="-66.206" y2="-1.753"/>
<pinref part="R27" gate="PART_1" pin="A"/>
<junction x="-66.206" y="-1.753"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-73.508" y1="-26.832" x2="-73.509" y2="-28.102"/>
<wire layer="91" width="0.25" x1="-73.508" y1="-26.832" x2="-73.508" y2="-29.54"/>
<pinref part="NetPort7" gate="PART_1" pin="GND"/>
<pinref part="R26" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="BIAS_CTRL_BUFFERED" class="0">
<segment>
<wire layer="91" width="0.25" x1="-43.345" y1="-17.94" x2="-29.531" y2="-17.94"/>
<wire layer="91" width="0.25" x1="-29.531" y1="-17.941" x2="-29.531" y2="-38.104"/>
<wire layer="91" width="0.25" x1="-29.531" y1="-38.104" x2="-43.662" y2="-38.104"/>
<pinref part="U1" gate="PART_2" pin="OUT"/>
<pinref part="R22" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-29.531" y1="-17.941" x2="-24.45" y2="-17.941"/>
<pinref part="R11" gate="PART_1" pin="A"/>
<junction x="-29.531" y="-17.941"/>
</segment>
</net>
<net name="BUFFERED_VC_TO_FADER" class="0">
<segment>
<wire layer="91" width="0.25" x1="21.433" y1="14.607" x2="21.585" y2="14.607"/>
<wire layer="91" width="0.25" x1="17.78" y1="14.607" x2="21.433" y2="14.607"/>
<wire layer="91" width="0.25" x1="21.585" y1="14.607" x2="21.585" y2="-1.744"/>
<wire layer="91" width="0.25" x1="21.585" y1="-1.744" x2="15.235" y2="-1.744"/>
<pinref part="U3" gate="PART_2" pin="OUT"/>
<pinref part="R9" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="21.433" y1="14.607" x2="21.433" y2="26.197"/>
<wire layer="91" width="0.25" x1="21.433" y1="26.197" x2="2.381" y2="26.197"/>
<wire layer="91" width="0.25" x1="2.381" y1="26.197" x2="2.381" y2="53.664"/>
<wire layer="91" width="0.25" x1="2.381" y1="53.664" x2="18.419" y2="53.664"/>
<pinref part="U2" gate="PART_1" pin="IN-"/>
<junction x="21.433" y="14.607"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="-74.93" y1="-85.09" x2="-76.2" y2="-85.09"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<pinref part="L2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="-74.93" y1="-62.23" x2="-76.2" y2="-62.23"/>
<pinref part="D1" gate="PART_1" pin="K"/>
<pinref part="L1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.25" x1="100.18" y1="33.183" x2="102.244" y2="33.183"/>
<wire layer="91" width="0.25" x1="102.244" y1="33.183" x2="102.244" y2="10.49"/>
<wire layer="91" width="0.25" x1="102.244" y1="10.49" x2="97.485" y2="10.49"/>
<pinref part="U6" gate="PART_2" pin="OUT"/>
<pinref part="R15" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="103.988" y1="33.172" x2="102.244" y2="33.172"/>
<wire layer="91" width="0.25" x1="102.244" y1="33.172" x2="102.244" y2="33.183"/>
<pinref part="R16" gate="PART_1" pin="B"/>
<junction x="102.244" y="33.183"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.09" y1="-85.09" x2="-88.9" y2="-85.09"/>
<pinref part="D2" gate="PART_1" pin="K"/>
<pinref part="J5" gate="PART_1" pin="-12V"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="79.07" y1="70.637" x2="77.8" y2="70.815"/>
<wire layer="91" width="0.25" x1="78.918" y1="70.637" x2="78.918" y2="69.367"/>
<wire layer="91" width="0.25" x1="79.07" y1="70.637" x2="79.066" y2="70.637"/>
<wire layer="91" width="0.25" x1="79.066" y1="70.637" x2="78.918" y2="70.637"/>
<pinref part="R19" gate="PART_1" pin="A"/>
<pinref part="R17" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="84.781" y1="70.809" x2="79.066" y2="70.809"/>
<wire layer="91" width="0.25" x1="79.066" y1="70.809" x2="79.066" y2="70.637"/>
<pinref part="U6" gate="PART_1" pin="IN+"/>
<junction x="79.066" y="70.637"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="103.835" y1="68.275" x2="102.085" y2="68.275"/>
<wire layer="91" width="0.25" x1="102.085" y1="68.275" x2="102.085" y2="45.237"/>
<wire layer="91" width="0.25" x1="102.085" y1="45.237" x2="97.333" y2="45.237"/>
<pinref part="R25" gate="PART_1" pin="B"/>
<pinref part="R24" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="101.291" y1="68.269" x2="100.021" y2="68.269"/>
<wire layer="91" width="0.25" x1="101.291" y1="68.269" x2="102.085" y2="68.275"/>
<pinref part="U6" gate="PART_1" pin="OUT"/>
<junction x="102.085" y="68.275"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.25" x1="-51.755" y1="28.577" x2="-47.154" y2="28.577"/>
<pinref part="R1" gate="PART_1" pin="B"/>
<pinref part="U3" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.25" x1="83.515" y1="30.643" x2="84.94" y2="30.643"/>
<wire layer="91" width="0.25" x1="83.515" y1="10.49" x2="84.785" y2="10.49"/>
<wire layer="91" width="0.25" x1="83.515" y1="30.643" x2="83.515" y2="10.49"/>
<pinref part="U6" gate="PART_2" pin="IN-"/>
<pinref part="R15" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="77.8" y1="10.49" x2="83.515" y2="10.49"/>
<pinref part="R13" gate="PART_1" pin="B"/>
<junction x="83.515" y="10.49"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.25" x1="117.805" y1="68.27" x2="116.535" y2="68.275"/>
<wire layer="91" width="0.25" x1="117.805" y1="68.27" x2="123.044" y2="68.27"/>
<pinref part="R25" gate="PART_1" pin="A"/>
<pinref part="J2" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.25" x1="83.363" y1="45.237" x2="84.633" y2="45.237"/>
<wire layer="91" width="0.25" x1="77.648" y1="45.237" x2="83.363" y2="45.237"/>
<pinref part="R23" gate="PART_1" pin="B"/>
<pinref part="R24" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="83.363" y1="65.729" x2="84.781" y2="65.729"/>
<wire layer="91" width="0.25" x1="83.363" y1="65.729" x2="83.363" y2="45.237"/>
<pinref part="U6" gate="PART_1" pin="IN-"/>
<junction x="83.363" y="45.237"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.25" x1="79.07" y1="35.56" x2="77.8" y2="35.56"/>
<wire layer="91" width="0.25" x1="79.07" y1="35.56" x2="79.07" y2="35.722"/>
<wire layer="91" width="0.25" x1="79.07" y1="35.722" x2="79.07" y2="34.62"/>
<pinref part="R6" gate="PART_1" pin="A"/>
<pinref part="R5" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="79.07" y1="35.722" x2="84.94" y2="35.722"/>
<pinref part="U6" gate="PART_2" pin="IN+"/>
<junction x="79.07" y="35.722"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.25" x1="117.958" y1="33.182" x2="116.688" y2="33.172"/>
<wire layer="91" width="0.25" x1="117.958" y1="33.182" x2="122.885" y2="33.182"/>
<pinref part="R16" gate="PART_1" pin="A"/>
<pinref part="J4" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.25" x1="-6.509" y1="26.038" x2="-6.509" y2="24.768"/>
<wire layer="91" width="0.25" x1="-12.385" y1="26.038" x2="-6.509" y2="26.038"/>
<pinref part="R2" gate="PART_1" pin="B"/>
<pinref part="R4" gate="PART_1" pin="CW"/>
</segment>
</net>
<net name="Net_23" class="0">
<segment>
<wire layer="91" width="0.25" x1="0.634" y1="17.147" x2="-0.636" y2="17.148"/>
<wire layer="91" width="0.25" x1="0.634" y1="17.147" x2="2.54" y2="17.147"/>
<pinref part="R4" gate="PART_1" pin="W"/>
<pinref part="U3" gate="PART_2" pin="IN+"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.25" x1="-89.384" y1="-38.1" x2="-90.654" y2="-38.102"/>
<wire layer="91" width="0.25" x1="-89.384" y1="-38.1" x2="-85.42" y2="-38.1"/>
<pinref part="R20" gate="PART_1" pin="W"/>
<pinref part="R21" gate="PART_1" pin="A"/>
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
<net name="Net_50" class="0">
<segment>
<wire layer="91" width="0.25" x1="56.355" y1="-17.466" x2="57.625" y2="-17.466"/>
<wire layer="91" width="0.25" x1="41.915" y1="-17.466" x2="39.375" y2="-17.466"/>
<wire layer="91" width="0.25" x1="56.355" y1="-17.466" x2="53.345" y2="-17.466"/>
<wire layer="91" width="0.25" x1="53.345" y1="-17.466" x2="41.915" y2="-17.466"/>
<pinref part="U1" gate="PART_1" pin="IN+"/>
<pinref part="R18" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="41.915" y1="-17.466" x2="41.915" y2="-23.816"/>
<pinref part="U4" gate="PART_1" pin="K"/>
<junction x="41.915" y="-17.466"/>
<wire layer="91" width="0.25" x1="49.535" y1="-33.976" x2="53.345" y2="-33.976"/>
<wire layer="91" width="0.25" x1="53.345" y1="-33.976" x2="53.345" y2="-17.466"/>
<pinref part="U4" gate="PART_1" pin="REF"/>
<junction x="53.345" y="-17.466"/>
</segment>
</net>
<net name="Net_52" class="0">
<segment>
<wire layer="91" width="0.25" x1="-48.424" y1="23.497" x2="-47.154" y2="23.497"/>
<wire layer="91" width="0.25" x1="-48.424" y1="-1.746" x2="-47.154" y2="-1.746"/>
<wire layer="91" width="0.25" x1="-48.424" y1="23.497" x2="-48.424" y2="-1.746"/>
<pinref part="U3" gate="PART_1" pin="IN-"/>
<pinref part="R7" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-49.86" y1="-1.746" x2="-51.13" y2="-1.753"/>
<wire layer="91" width="0.25" x1="-49.86" y1="-1.746" x2="-48.424" y2="-1.746"/>
<pinref part="R27" gate="PART_1" pin="B"/>
<junction x="-48.424" y="-1.746"/>
</segment>
</net>
<net name="Net_53" class="0">
<segment>
<wire layer="91" width="0.25" x1="-25.085" y1="26.038" x2="-29.215" y2="26.038"/>
<wire layer="91" width="0.25" x1="-29.215" y1="26.038" x2="-29.215" y2="-1.744"/>
<wire layer="91" width="0.25" x1="-29.215" y1="-1.744" x2="-24.135" y2="-1.744"/>
<pinref part="R2" gate="PART_1" pin="A"/>
<pinref part="R8" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-33.184" y1="-1.744" x2="-34.454" y2="-1.746"/>
<wire layer="91" width="0.25" x1="-33.184" y1="-1.744" x2="-29.215" y2="-1.744"/>
<pinref part="R7" gate="PART_1" pin="B"/>
<junction x="-29.215" y="-1.744"/>
<wire layer="91" width="0.25" x1="-31.914" y1="26.037" x2="-29.215" y2="26.037"/>
<pinref part="U3" gate="PART_1" pin="OUT"/>
<junction x="-29.215" y="26.038"/>
</segment>
</net>
<net name="Net_54" class="0">
<segment>
<wire layer="91" width="0.25" x1="-1.275" y1="-1.744" x2="2.535" y2="-1.744"/>
<wire layer="91" width="0.25" x1="-11.435" y1="-1.744" x2="-1.275" y2="-1.744"/>
<pinref part="R8" gate="PART_1" pin="B"/>
<pinref part="R9" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="-1.275" y1="-1.744" x2="-1.275" y2="-17.941"/>
<wire layer="91" width="0.25" x1="-1.275" y1="-17.941" x2="-11.75" y2="-17.941"/>
<pinref part="R11" gate="PART_1" pin="B"/>
<junction x="-1.275" y="-1.744"/>
<wire layer="91" width="0.25" x1="2.54" y1="12.067" x2="-1.275" y2="12.067"/>
<wire layer="91" width="0.25" x1="-1.275" y1="12.067" x2="-1.275" y2="-1.744"/>
<pinref part="U3" gate="PART_2" pin="IN-"/>
<junction x="-1.275" y="-1.744"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.25" x1="-64.455" y1="28.577" x2="-66.206" y2="28.577"/>
<wire layer="91" width="0.25" x1="-66.206" y1="28.577" x2="-66.206" y2="25.56"/>
<pinref part="R1" gate="PART_1" pin="A"/>
<pinref part="R3" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-78.269" y1="28.571" x2="-79.539" y2="28.571"/>
<wire layer="91" width="0.25" x1="-66.206" y1="28.577" x2="-78.269" y2="28.571"/>
<pinref part="J1" gate="PART_1" pin="Tip"/>
<junction x="-66.206" y="28.577"/>
</segment>
</net>
<net name="Net_60" class="0">
<segment>
<wire layer="91" width="0.25" x1="-57.632" y1="-38.1" x2="-56.362" y2="-38.104"/>
<wire layer="91" width="0.25" x1="-57.632" y1="-38.1" x2="-63.189" y2="-38.1"/>
<wire layer="91" width="0.25" x1="-63.189" y1="-38.1" x2="-72.72" y2="-38.1"/>
<pinref part="R22" gate="PART_1" pin="A"/>
<pinref part="R21" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-58.585" y1="-20.48" x2="-63.189" y2="-20.48"/>
<wire layer="91" width="0.25" x1="-63.189" y1="-20.48" x2="-63.189" y2="-38.1"/>
<pinref part="U1" gate="PART_2" pin="IN-"/>
<junction x="-63.189" y="-38.1"/>
</segment>
</net>
<net name="Net_64" class="0">
<segment>
<wire layer="91" width="0.25" x1="-60.012" y1="67.793" x2="-58.742" y2="67.8"/>
<wire layer="91" width="0.25" x1="-62.396" y1="67.793" x2="-62.396" y2="66.523"/>
<wire layer="91" width="0.25" x1="-60.012" y1="67.793" x2="-62.396" y2="67.793"/>
<pinref part="R12" gate="PART_1" pin="A"/>
<pinref part="R14" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-62.396" y1="67.793" x2="-73.826" y2="67.793"/>
<pinref part="J3" gate="PART_1" pin="Tip"/>
<junction x="-62.396" y="67.793"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.25" x1="65.1" y1="35.56" x2="59.538" y2="35.56"/>
<wire layer="91" width="0.25" x1="59.538" y1="35.56" x2="59.538" y2="53.664"/>
<wire layer="91" width="0.25" x1="59.538" y1="53.664" x2="41.279" y2="53.664"/>
<pinref part="R6" gate="PART_1" pin="B"/>
<pinref part="U2" gate="PART_1" pin="OUT2"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.25" x1="41.279" y1="56.204" x2="59.538" y2="56.204"/>
<wire layer="91" width="0.25" x1="59.538" y1="56.204" x2="59.538" y2="70.815"/>
<wire layer="91" width="0.25" x1="59.538" y1="70.815" x2="65.1" y2="70.815"/>
<pinref part="U2" gate="PART_1" pin="OUT1"/>
<pinref part="R19" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.25" x1="18.419" y1="56.204" x2="2.381" y2="56.204"/>
<wire layer="91" width="0.25" x1="2.381" y1="56.204" x2="2.381" y2="67.8"/>
<wire layer="91" width="0.25" x1="2.381" y1="67.8" x2="-46.042" y2="67.8"/>
<pinref part="U2" gate="PART_1" pin="IN+"/>
<pinref part="R12" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="-74.143" y1="-15.57" x2="-75.413" y2="-15.392"/>
<wire layer="91" width="0.25" x1="-73.508" y1="-15.57" x2="-73.508" y2="-16.84"/>
<wire layer="91" width="0.25" x1="-74.143" y1="-15.57" x2="-73.827" y2="-15.57"/>
<wire layer="91" width="0.25" x1="-73.827" y1="-15.57" x2="-73.508" y2="-15.57"/>
<pinref part="R10" gate="PART_1" pin="B"/>
<pinref part="R26" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="-73.827" y1="-15.57" x2="-73.827" y2="-15.4"/>
<wire layer="91" width="0.25" x1="-73.827" y1="-15.4" x2="-58.585" y2="-15.4"/>
<pinref part="U1" gate="PART_2" pin="IN+"/>
<junction x="-73.827" y="-15.57"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>BOM</description>
<plain>
<wire layer="97" width="0.333" x1="-85.51" y1="82.352" x2="-77.89" y2="82.352"/>
<wire layer="97" width="0.333" x1="-77.89" y1="82.352" x2="-77.89" y2="77.272"/>
<wire layer="97" width="0.333" x1="-77.89" y1="77.272" x2="-85.51" y2="77.272"/>
<wire layer="97" width="0.333" x1="-85.51" y1="77.272" x2="-85.51" y2="82.352"/>
<wire layer="97" width="0.333" x1="-85.51" y1="77.272" x2="-77.89" y2="77.272"/>
<wire layer="97" width="0.333" x1="-77.89" y1="77.272" x2="-77.89" y2="72.192"/>
<wire layer="97" width="0.333" x1="-77.89" y1="72.192" x2="-85.51" y2="72.192"/>
<wire layer="97" width="0.333" x1="-85.51" y1="72.192" x2="-85.51" y2="77.272"/>
<wire layer="97" width="0.333" x1="-85.51" y1="72.192" x2="-77.89" y2="72.192"/>
<wire layer="97" width="0.333" x1="-77.89" y1="72.192" x2="-77.89" y2="63.378"/>
<wire layer="97" width="0.333" x1="-77.89" y1="63.378" x2="-85.51" y2="63.378"/>
<wire layer="97" width="0.333" x1="-85.51" y1="63.378" x2="-85.51" y2="72.192"/>
<wire layer="97" width="0.333" x1="-85.51" y1="63.378" x2="-77.89" y2="63.378"/>
<wire layer="97" width="0.333" x1="-77.89" y1="63.378" x2="-77.89" y2="58.298"/>
<wire layer="97" width="0.333" x1="-77.89" y1="58.298" x2="-85.51" y2="58.298"/>
<wire layer="97" width="0.333" x1="-85.51" y1="58.298" x2="-85.51" y2="63.378"/>
<wire layer="97" width="0.333" x1="-85.51" y1="58.298" x2="-77.89" y2="58.298"/>
<wire layer="97" width="0.333" x1="-77.89" y1="58.298" x2="-77.89" y2="49.484"/>
<wire layer="97" width="0.333" x1="-77.89" y1="49.484" x2="-85.51" y2="49.484"/>
<wire layer="97" width="0.333" x1="-85.51" y1="49.484" x2="-85.51" y2="58.298"/>
<wire layer="97" width="0.333" x1="-85.51" y1="49.484" x2="-77.89" y2="49.484"/>
<wire layer="97" width="0.333" x1="-77.89" y1="49.484" x2="-77.89" y2="44.404"/>
<wire layer="97" width="0.333" x1="-77.89" y1="44.404" x2="-85.51" y2="44.404"/>
<wire layer="97" width="0.333" x1="-85.51" y1="44.404" x2="-85.51" y2="49.484"/>
<wire layer="97" width="0.333" x1="-85.51" y1="44.404" x2="-77.89" y2="44.404"/>
<wire layer="97" width="0.333" x1="-77.89" y1="44.404" x2="-77.89" y2="39.324"/>
<wire layer="97" width="0.333" x1="-77.89" y1="39.324" x2="-85.51" y2="39.324"/>
<wire layer="97" width="0.333" x1="-85.51" y1="39.324" x2="-85.51" y2="44.404"/>
<wire layer="97" width="0.333" x1="-85.51" y1="39.324" x2="-77.89" y2="39.324"/>
<wire layer="97" width="0.333" x1="-77.89" y1="39.324" x2="-77.89" y2="30.51"/>
<wire layer="97" width="0.333" x1="-77.89" y1="30.51" x2="-85.51" y2="30.51"/>
<wire layer="97" width="0.333" x1="-85.51" y1="30.51" x2="-85.51" y2="39.324"/>
<wire layer="97" width="0.333" x1="-85.51" y1="30.51" x2="-77.89" y2="30.51"/>
<wire layer="97" width="0.333" x1="-77.89" y1="30.51" x2="-77.89" y2="25.43"/>
<wire layer="97" width="0.333" x1="-77.89" y1="25.43" x2="-85.51" y2="25.43"/>
<wire layer="97" width="0.333" x1="-85.51" y1="25.43" x2="-85.51" y2="30.51"/>
<wire layer="97" width="0.333" x1="-85.51" y1="25.43" x2="-77.89" y2="25.43"/>
<wire layer="97" width="0.333" x1="-77.89" y1="25.43" x2="-77.89" y2="20.35"/>
<wire layer="97" width="0.333" x1="-77.89" y1="20.35" x2="-85.51" y2="20.35"/>
<wire layer="97" width="0.333" x1="-85.51" y1="20.35" x2="-85.51" y2="25.43"/>
<wire layer="97" width="0.333" x1="-85.51" y1="20.35" x2="-77.89" y2="20.35"/>
<wire layer="97" width="0.333" x1="-77.89" y1="20.35" x2="-77.89" y2="15.27"/>
<wire layer="97" width="0.333" x1="-77.89" y1="15.27" x2="-85.51" y2="15.27"/>
<wire layer="97" width="0.333" x1="-85.51" y1="15.27" x2="-85.51" y2="20.35"/>
<wire layer="97" width="0.333" x1="-85.51" y1="15.27" x2="-77.89" y2="15.27"/>
<wire layer="97" width="0.333" x1="-77.89" y1="15.27" x2="-77.89" y2="10.19"/>
<wire layer="97" width="0.333" x1="-77.89" y1="10.19" x2="-85.51" y2="10.19"/>
<wire layer="97" width="0.333" x1="-85.51" y1="10.19" x2="-85.51" y2="15.27"/>
<wire layer="97" width="0.333" x1="-85.51" y1="10.19" x2="-77.89" y2="10.19"/>
<wire layer="97" width="0.333" x1="-77.89" y1="10.19" x2="-77.89" y2="1.376"/>
<wire layer="97" width="0.333" x1="-77.89" y1="1.376" x2="-85.51" y2="1.376"/>
<wire layer="97" width="0.333" x1="-85.51" y1="1.376" x2="-85.51" y2="10.19"/>
<wire layer="97" width="0.333" x1="-85.51" y1="1.376" x2="-77.89" y2="1.376"/>
<wire layer="97" width="0.333" x1="-77.89" y1="1.376" x2="-77.89" y2="-3.703"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-3.703" x2="-85.51" y2="-3.703"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-3.703" x2="-85.51" y2="1.376"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-3.703" x2="-77.89" y2="-3.703"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-3.703" x2="-77.89" y2="-8.784"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-8.784" x2="-85.51" y2="-8.784"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-8.784" x2="-85.51" y2="-3.703"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-8.784" x2="-77.89" y2="-8.784"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-8.784" x2="-77.89" y2="-13.864"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-13.864" x2="-85.51" y2="-13.864"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-13.864" x2="-85.51" y2="-8.784"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-13.864" x2="-77.89" y2="-13.864"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-13.864" x2="-77.89" y2="-18.943"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-18.943" x2="-85.51" y2="-18.943"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-18.943" x2="-85.51" y2="-13.864"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-18.943" x2="-77.89" y2="-18.943"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-18.943" x2="-77.89" y2="-24.024"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-24.024" x2="-85.51" y2="-24.024"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-24.024" x2="-85.51" y2="-18.943"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-24.024" x2="-77.89" y2="-24.024"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-24.024" x2="-77.89" y2="-29.104"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-29.104" x2="-85.51" y2="-29.104"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-29.104" x2="-85.51" y2="-24.024"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-29.104" x2="-77.89" y2="-29.104"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-29.104" x2="-77.89" y2="-34.183"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-34.183" x2="-85.51" y2="-34.183"/>
<wire layer="97" width="0.333" x1="-85.51" y1="-34.183" x2="-85.51" y2="-29.104"/>
<text x="-81.7" y="79.812" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">Qty</text>
<text x="-84.51" y="74.732" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2</text>
<text x="-84.51" y="67.785" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">6</text>
<text x="-84.51" y="60.838" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2</text>
<text x="-84.51" y="53.891" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4</text>
<text x="-84.51" y="46.944" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-84.51" y="41.864" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2</text>
<text x="-84.51" y="34.917" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4</text>
<text x="-84.51" y="27.97" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2</text>
<text x="-84.51" y="22.89" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">3</text>
<text x="-84.51" y="17.81" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2</text>
<text x="-84.51" y="12.73" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-84.51" y="5.783" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">5</text>
<text x="-84.51" y="-1.163" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-84.51" y="-6.243" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2</text>
<text x="-84.51" y="-11.324" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2</text>
<text x="-84.51" y="-16.404" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-84.51" y="-21.483" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-84.51" y="-26.564" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-84.51" y="-31.644" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<wire layer="97" width="0.333" x1="-77.89" y1="82.352" x2="-32.501" y2="82.352"/>
<wire layer="97" width="0.333" x1="-32.501" y1="82.352" x2="-32.501" y2="77.272"/>
<wire layer="97" width="0.333" x1="-32.501" y1="77.272" x2="-77.89" y2="77.272"/>
<wire layer="97" width="0.333" x1="-77.89" y1="77.272" x2="-77.89" y2="82.352"/>
<wire layer="97" width="0.333" x1="-77.89" y1="77.272" x2="-32.501" y2="77.272"/>
<wire layer="97" width="0.333" x1="-32.501" y1="77.272" x2="-32.501" y2="72.192"/>
<wire layer="97" width="0.333" x1="-32.501" y1="72.192" x2="-77.89" y2="72.192"/>
<wire layer="97" width="0.333" x1="-77.89" y1="72.192" x2="-77.89" y2="77.272"/>
<wire layer="97" width="0.333" x1="-77.89" y1="72.192" x2="-32.501" y2="72.192"/>
<wire layer="97" width="0.333" x1="-32.501" y1="72.192" x2="-32.501" y2="63.378"/>
<wire layer="97" width="0.333" x1="-32.501" y1="63.378" x2="-77.89" y2="63.378"/>
<wire layer="97" width="0.333" x1="-77.89" y1="63.378" x2="-77.89" y2="72.192"/>
<wire layer="97" width="0.333" x1="-77.89" y1="63.378" x2="-32.501" y2="63.378"/>
<wire layer="97" width="0.333" x1="-32.501" y1="63.378" x2="-32.501" y2="58.298"/>
<wire layer="97" width="0.333" x1="-32.501" y1="58.298" x2="-77.89" y2="58.298"/>
<wire layer="97" width="0.333" x1="-77.89" y1="58.298" x2="-77.89" y2="63.378"/>
<wire layer="97" width="0.333" x1="-77.89" y1="58.298" x2="-32.501" y2="58.298"/>
<wire layer="97" width="0.333" x1="-32.501" y1="58.298" x2="-32.501" y2="49.484"/>
<wire layer="97" width="0.333" x1="-32.501" y1="49.484" x2="-77.89" y2="49.484"/>
<wire layer="97" width="0.333" x1="-77.89" y1="49.484" x2="-77.89" y2="58.298"/>
<wire layer="97" width="0.333" x1="-77.89" y1="49.484" x2="-32.501" y2="49.484"/>
<wire layer="97" width="0.333" x1="-32.501" y1="49.484" x2="-32.501" y2="44.404"/>
<wire layer="97" width="0.333" x1="-32.501" y1="44.404" x2="-77.89" y2="44.404"/>
<wire layer="97" width="0.333" x1="-77.89" y1="44.404" x2="-77.89" y2="49.484"/>
<wire layer="97" width="0.333" x1="-77.89" y1="44.404" x2="-32.501" y2="44.404"/>
<wire layer="97" width="0.333" x1="-32.501" y1="44.404" x2="-32.501" y2="39.324"/>
<wire layer="97" width="0.333" x1="-32.501" y1="39.324" x2="-77.89" y2="39.324"/>
<wire layer="97" width="0.333" x1="-77.89" y1="39.324" x2="-77.89" y2="44.404"/>
<wire layer="97" width="0.333" x1="-77.89" y1="39.324" x2="-32.501" y2="39.324"/>
<wire layer="97" width="0.333" x1="-32.501" y1="39.324" x2="-32.501" y2="30.51"/>
<wire layer="97" width="0.333" x1="-32.501" y1="30.51" x2="-77.89" y2="30.51"/>
<wire layer="97" width="0.333" x1="-77.89" y1="30.51" x2="-77.89" y2="39.324"/>
<wire layer="97" width="0.333" x1="-77.89" y1="30.51" x2="-32.501" y2="30.51"/>
<wire layer="97" width="0.333" x1="-32.501" y1="30.51" x2="-32.501" y2="25.43"/>
<wire layer="97" width="0.333" x1="-32.501" y1="25.43" x2="-77.89" y2="25.43"/>
<wire layer="97" width="0.333" x1="-77.89" y1="25.43" x2="-77.89" y2="30.51"/>
<wire layer="97" width="0.333" x1="-77.89" y1="25.43" x2="-32.501" y2="25.43"/>
<wire layer="97" width="0.333" x1="-32.501" y1="25.43" x2="-32.501" y2="20.35"/>
<wire layer="97" width="0.333" x1="-32.501" y1="20.35" x2="-77.89" y2="20.35"/>
<wire layer="97" width="0.333" x1="-77.89" y1="20.35" x2="-77.89" y2="25.43"/>
<wire layer="97" width="0.333" x1="-77.89" y1="20.35" x2="-32.501" y2="20.35"/>
<wire layer="97" width="0.333" x1="-32.501" y1="20.35" x2="-32.501" y2="15.27"/>
<wire layer="97" width="0.333" x1="-32.501" y1="15.27" x2="-77.89" y2="15.27"/>
<wire layer="97" width="0.333" x1="-77.89" y1="15.27" x2="-77.89" y2="20.35"/>
<wire layer="97" width="0.333" x1="-77.89" y1="15.27" x2="-32.501" y2="15.27"/>
<wire layer="97" width="0.333" x1="-32.501" y1="15.27" x2="-32.501" y2="10.19"/>
<wire layer="97" width="0.333" x1="-32.501" y1="10.19" x2="-77.89" y2="10.19"/>
<wire layer="97" width="0.333" x1="-77.89" y1="10.19" x2="-77.89" y2="15.27"/>
<wire layer="97" width="0.333" x1="-77.89" y1="10.19" x2="-32.501" y2="10.19"/>
<wire layer="97" width="0.333" x1="-32.501" y1="10.19" x2="-32.501" y2="1.376"/>
<wire layer="97" width="0.333" x1="-32.501" y1="1.376" x2="-77.89" y2="1.376"/>
<wire layer="97" width="0.333" x1="-77.89" y1="1.376" x2="-77.89" y2="10.19"/>
<wire layer="97" width="0.333" x1="-77.89" y1="1.376" x2="-32.501" y2="1.376"/>
<wire layer="97" width="0.333" x1="-32.501" y1="1.376" x2="-32.501" y2="-3.703"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-3.703" x2="-77.89" y2="-3.703"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-3.703" x2="-77.89" y2="1.376"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-3.703" x2="-32.501" y2="-3.703"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-3.703" x2="-32.501" y2="-8.784"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-8.784" x2="-77.89" y2="-8.784"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-8.784" x2="-77.89" y2="-3.703"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-8.784" x2="-32.501" y2="-8.784"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-8.784" x2="-32.501" y2="-13.864"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-13.864" x2="-77.89" y2="-13.864"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-13.864" x2="-77.89" y2="-8.784"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-13.864" x2="-32.501" y2="-13.864"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-13.864" x2="-32.501" y2="-18.943"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-18.943" x2="-77.89" y2="-18.943"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-18.943" x2="-77.89" y2="-13.864"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-18.943" x2="-32.501" y2="-18.943"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-18.943" x2="-32.501" y2="-24.024"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-24.024" x2="-77.89" y2="-24.024"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-24.024" x2="-77.89" y2="-18.943"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-24.024" x2="-32.501" y2="-24.024"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-24.024" x2="-32.501" y2="-29.104"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-29.104" x2="-77.89" y2="-29.104"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-29.104" x2="-77.89" y2="-24.024"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-29.104" x2="-32.501" y2="-29.104"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-29.104" x2="-32.501" y2="-34.183"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-34.183" x2="-77.89" y2="-34.183"/>
<wire layer="97" width="0.333" x1="-77.89" y1="-34.183" x2="-77.89" y2="-29.104"/>
<text x="-55.196" y="79.812" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">RefDes</text>
<text x="-76.89" y="74.732" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C2, C6</text>
<text x="-76.89" y="67.785" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C3, C4, C5,
C7, C8, C9</text>
<text x="-76.89" y="60.838" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D1, D2</text>
<text x="-76.89" y="53.891" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">J1, J2, J3,
J4</text>
<text x="-76.89" y="46.944" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">J5</text>
<text x="-76.89" y="41.864" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">L1, L2</text>
<text x="-76.89" y="34.917" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R1, R5, R12,
R19</text>
<text x="-76.89" y="27.97" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R2, R18</text>
<text x="-76.89" y="22.89" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R3, R6, R14</text>
<text x="-76.89" y="17.81" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R4, R20</text>
<text x="-76.89" y="12.73" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R7</text>
<text x="-76.89" y="5.783" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R8, R9, R11,
R21, R22</text>
<text x="-76.89" y="-1.163" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R10</text>
<text x="-76.89" y="-6.243" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R13, R15</text>
<text x="-76.89" y="-11.324" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R16, R17</text>
<text x="-76.89" y="-16.404" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U1</text>
<text x="-76.89" y="-21.483" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U2</text>
<text x="-76.89" y="-26.564" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U3</text>
<text x="-76.89" y="-31.644" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U4</text>
<wire layer="97" width="0.333" x1="-32.501" y1="82.352" x2="12.889" y2="82.352"/>
<wire layer="97" width="0.333" x1="12.889" y1="82.352" x2="12.889" y2="77.272"/>
<wire layer="97" width="0.333" x1="12.889" y1="77.272" x2="-32.501" y2="77.272"/>
<wire layer="97" width="0.333" x1="-32.501" y1="77.272" x2="-32.501" y2="82.352"/>
<wire layer="97" width="0.333" x1="-32.501" y1="77.272" x2="12.889" y2="77.272"/>
<wire layer="97" width="0.333" x1="12.889" y1="77.272" x2="12.889" y2="72.192"/>
<wire layer="97" width="0.333" x1="12.889" y1="72.192" x2="-32.501" y2="72.192"/>
<wire layer="97" width="0.333" x1="-32.501" y1="72.192" x2="-32.501" y2="77.272"/>
<wire layer="97" width="0.333" x1="-32.501" y1="72.192" x2="12.889" y2="72.192"/>
<wire layer="97" width="0.333" x1="12.889" y1="72.192" x2="12.889" y2="63.378"/>
<wire layer="97" width="0.333" x1="12.889" y1="63.378" x2="-32.501" y2="63.378"/>
<wire layer="97" width="0.333" x1="-32.501" y1="63.378" x2="-32.501" y2="72.192"/>
<wire layer="97" width="0.333" x1="-32.501" y1="63.378" x2="12.889" y2="63.378"/>
<wire layer="97" width="0.333" x1="12.889" y1="63.378" x2="12.889" y2="58.298"/>
<wire layer="97" width="0.333" x1="12.889" y1="58.298" x2="-32.501" y2="58.298"/>
<wire layer="97" width="0.333" x1="-32.501" y1="58.298" x2="-32.501" y2="63.378"/>
<wire layer="97" width="0.333" x1="-32.501" y1="58.298" x2="12.889" y2="58.298"/>
<wire layer="97" width="0.333" x1="12.889" y1="58.298" x2="12.889" y2="49.484"/>
<wire layer="97" width="0.333" x1="12.889" y1="49.484" x2="-32.501" y2="49.484"/>
<wire layer="97" width="0.333" x1="-32.501" y1="49.484" x2="-32.501" y2="58.298"/>
<wire layer="97" width="0.333" x1="-32.501" y1="49.484" x2="12.889" y2="49.484"/>
<wire layer="97" width="0.333" x1="12.889" y1="49.484" x2="12.889" y2="44.404"/>
<wire layer="97" width="0.333" x1="12.889" y1="44.404" x2="-32.501" y2="44.404"/>
<wire layer="97" width="0.333" x1="-32.501" y1="44.404" x2="-32.501" y2="49.484"/>
<wire layer="97" width="0.333" x1="-32.501" y1="44.404" x2="12.889" y2="44.404"/>
<wire layer="97" width="0.333" x1="12.889" y1="44.404" x2="12.889" y2="39.324"/>
<wire layer="97" width="0.333" x1="12.889" y1="39.324" x2="-32.501" y2="39.324"/>
<wire layer="97" width="0.333" x1="-32.501" y1="39.324" x2="-32.501" y2="44.404"/>
<wire layer="97" width="0.333" x1="-32.501" y1="39.324" x2="12.889" y2="39.324"/>
<wire layer="97" width="0.333" x1="12.889" y1="39.324" x2="12.889" y2="30.51"/>
<wire layer="97" width="0.333" x1="12.889" y1="30.51" x2="-32.501" y2="30.51"/>
<wire layer="97" width="0.333" x1="-32.501" y1="30.51" x2="-32.501" y2="39.324"/>
<wire layer="97" width="0.333" x1="-32.501" y1="30.51" x2="12.889" y2="30.51"/>
<wire layer="97" width="0.333" x1="12.889" y1="30.51" x2="12.889" y2="25.43"/>
<wire layer="97" width="0.333" x1="12.889" y1="25.43" x2="-32.501" y2="25.43"/>
<wire layer="97" width="0.333" x1="-32.501" y1="25.43" x2="-32.501" y2="30.51"/>
<wire layer="97" width="0.333" x1="-32.501" y1="25.43" x2="12.889" y2="25.43"/>
<wire layer="97" width="0.333" x1="12.889" y1="25.43" x2="12.889" y2="20.35"/>
<wire layer="97" width="0.333" x1="12.889" y1="20.35" x2="-32.501" y2="20.35"/>
<wire layer="97" width="0.333" x1="-32.501" y1="20.35" x2="-32.501" y2="25.43"/>
<wire layer="97" width="0.333" x1="-32.501" y1="20.35" x2="12.889" y2="20.35"/>
<wire layer="97" width="0.333" x1="12.889" y1="20.35" x2="12.889" y2="15.27"/>
<wire layer="97" width="0.333" x1="12.889" y1="15.27" x2="-32.501" y2="15.27"/>
<wire layer="97" width="0.333" x1="-32.501" y1="15.27" x2="-32.501" y2="20.35"/>
<wire layer="97" width="0.333" x1="-32.501" y1="15.27" x2="12.889" y2="15.27"/>
<wire layer="97" width="0.333" x1="12.889" y1="15.27" x2="12.889" y2="10.19"/>
<wire layer="97" width="0.333" x1="12.889" y1="10.19" x2="-32.501" y2="10.19"/>
<wire layer="97" width="0.333" x1="-32.501" y1="10.19" x2="-32.501" y2="15.27"/>
<wire layer="97" width="0.333" x1="-32.501" y1="10.19" x2="12.889" y2="10.19"/>
<wire layer="97" width="0.333" x1="12.889" y1="10.19" x2="12.889" y2="1.376"/>
<wire layer="97" width="0.333" x1="12.889" y1="1.376" x2="-32.501" y2="1.376"/>
<wire layer="97" width="0.333" x1="-32.501" y1="1.376" x2="-32.501" y2="10.19"/>
<wire layer="97" width="0.333" x1="-32.501" y1="1.376" x2="12.889" y2="1.376"/>
<wire layer="97" width="0.333" x1="12.889" y1="1.376" x2="12.889" y2="-3.703"/>
<wire layer="97" width="0.333" x1="12.889" y1="-3.703" x2="-32.501" y2="-3.703"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-3.703" x2="-32.501" y2="1.376"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-3.703" x2="12.889" y2="-3.703"/>
<wire layer="97" width="0.333" x1="12.889" y1="-3.703" x2="12.889" y2="-8.784"/>
<wire layer="97" width="0.333" x1="12.889" y1="-8.784" x2="-32.501" y2="-8.784"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-8.784" x2="-32.501" y2="-3.703"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-8.784" x2="12.889" y2="-8.784"/>
<wire layer="97" width="0.333" x1="12.889" y1="-8.784" x2="12.889" y2="-13.864"/>
<wire layer="97" width="0.333" x1="12.889" y1="-13.864" x2="-32.501" y2="-13.864"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-13.864" x2="-32.501" y2="-8.784"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-13.864" x2="12.889" y2="-13.864"/>
<wire layer="97" width="0.333" x1="12.889" y1="-13.864" x2="12.889" y2="-18.943"/>
<wire layer="97" width="0.333" x1="12.889" y1="-18.943" x2="-32.501" y2="-18.943"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-18.943" x2="-32.501" y2="-13.864"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-18.943" x2="12.889" y2="-18.943"/>
<wire layer="97" width="0.333" x1="12.889" y1="-18.943" x2="12.889" y2="-24.024"/>
<wire layer="97" width="0.333" x1="12.889" y1="-24.024" x2="-32.501" y2="-24.024"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-24.024" x2="-32.501" y2="-18.943"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-24.024" x2="12.889" y2="-24.024"/>
<wire layer="97" width="0.333" x1="12.889" y1="-24.024" x2="12.889" y2="-29.104"/>
<wire layer="97" width="0.333" x1="12.889" y1="-29.104" x2="-32.501" y2="-29.104"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-29.104" x2="-32.501" y2="-24.024"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-29.104" x2="12.889" y2="-29.104"/>
<wire layer="97" width="0.333" x1="12.889" y1="-29.104" x2="12.889" y2="-34.183"/>
<wire layer="97" width="0.333" x1="12.889" y1="-34.183" x2="-32.501" y2="-34.183"/>
<wire layer="97" width="0.333" x1="-32.501" y1="-34.183" x2="-32.501" y2="-29.104"/>
<text x="-9.806" y="79.812" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">Name</text>
<text x="-31.501" y="74.732" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Electrolytic Capacitor</text>
<text x="-31.501" y="67.785" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Ceramic Capacitor</text>
<text x="-31.501" y="60.838" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Diode</text>
<text x="-31.501" y="53.891" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">3.5mm Jack</text>
<text x="-31.501" y="46.944" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Shrouded IDC Header</text>
<text x="-31.501" y="41.864" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Ferrite Bead</text>
<text x="-31.501" y="34.917" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1% Resistor</text>
<text x="-31.501" y="27.97" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1% Resistor</text>
<text x="-31.501" y="22.89" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1% Resistor</text>
<text x="-31.501" y="17.81" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">9mm Potentiometer</text>
<text x="-31.501" y="12.73" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1% Resistor</text>
<text x="-31.501" y="5.783" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1% Resistor</text>
<text x="-31.501" y="-1.163" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1% Resistor</text>
<text x="-31.501" y="-6.243" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">DNP</text>
<text x="-31.501" y="-11.324" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1% Resistor</text>
<text x="-31.501" y="-16.404" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Dual Op Amp 1MHz</text>
<text x="-31.501" y="-21.483" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Video Fader 40MHz</text>
<text x="-31.501" y="-26.564" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Dual Op Amp 60MHz</text>
<text x="-31.501" y="-31.644" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Voltage Reference</text>
<wire layer="97" width="0.333" x1="12.889" y1="82.352" x2="32.879" y2="82.352"/>
<wire layer="97" width="0.333" x1="32.879" y1="82.352" x2="32.879" y2="77.272"/>
<wire layer="97" width="0.333" x1="32.879" y1="77.272" x2="12.889" y2="77.272"/>
<wire layer="97" width="0.333" x1="12.889" y1="77.272" x2="12.889" y2="82.352"/>
<wire layer="97" width="0.333" x1="12.889" y1="77.272" x2="32.879" y2="77.272"/>
<wire layer="97" width="0.333" x1="32.879" y1="77.272" x2="32.879" y2="72.192"/>
<wire layer="97" width="0.333" x1="32.879" y1="72.192" x2="12.889" y2="72.192"/>
<wire layer="97" width="0.333" x1="12.889" y1="72.192" x2="12.889" y2="77.272"/>
<wire layer="97" width="0.333" x1="12.889" y1="72.192" x2="32.879" y2="72.192"/>
<wire layer="97" width="0.333" x1="32.879" y1="72.192" x2="32.879" y2="63.378"/>
<wire layer="97" width="0.333" x1="32.879" y1="63.378" x2="12.889" y2="63.378"/>
<wire layer="97" width="0.333" x1="12.889" y1="63.378" x2="12.889" y2="72.192"/>
<wire layer="97" width="0.333" x1="12.889" y1="63.378" x2="32.879" y2="63.378"/>
<wire layer="97" width="0.333" x1="32.879" y1="63.378" x2="32.879" y2="58.298"/>
<wire layer="97" width="0.333" x1="32.879" y1="58.298" x2="12.889" y2="58.298"/>
<wire layer="97" width="0.333" x1="12.889" y1="58.298" x2="12.889" y2="63.378"/>
<wire layer="97" width="0.333" x1="12.889" y1="58.298" x2="32.879" y2="58.298"/>
<wire layer="97" width="0.333" x1="32.879" y1="58.298" x2="32.879" y2="49.484"/>
<wire layer="97" width="0.333" x1="32.879" y1="49.484" x2="12.889" y2="49.484"/>
<wire layer="97" width="0.333" x1="12.889" y1="49.484" x2="12.889" y2="58.298"/>
<wire layer="97" width="0.333" x1="12.889" y1="49.484" x2="32.879" y2="49.484"/>
<wire layer="97" width="0.333" x1="32.879" y1="49.484" x2="32.879" y2="44.404"/>
<wire layer="97" width="0.333" x1="32.879" y1="44.404" x2="12.889" y2="44.404"/>
<wire layer="97" width="0.333" x1="12.889" y1="44.404" x2="12.889" y2="49.484"/>
<wire layer="97" width="0.333" x1="12.889" y1="44.404" x2="32.879" y2="44.404"/>
<wire layer="97" width="0.333" x1="32.879" y1="44.404" x2="32.879" y2="39.324"/>
<wire layer="97" width="0.333" x1="32.879" y1="39.324" x2="12.889" y2="39.324"/>
<wire layer="97" width="0.333" x1="12.889" y1="39.324" x2="12.889" y2="44.404"/>
<wire layer="97" width="0.333" x1="12.889" y1="39.324" x2="32.879" y2="39.324"/>
<wire layer="97" width="0.333" x1="32.879" y1="39.324" x2="32.879" y2="30.51"/>
<wire layer="97" width="0.333" x1="32.879" y1="30.51" x2="12.889" y2="30.51"/>
<wire layer="97" width="0.333" x1="12.889" y1="30.51" x2="12.889" y2="39.324"/>
<wire layer="97" width="0.333" x1="12.889" y1="30.51" x2="32.879" y2="30.51"/>
<wire layer="97" width="0.333" x1="32.879" y1="30.51" x2="32.879" y2="25.43"/>
<wire layer="97" width="0.333" x1="32.879" y1="25.43" x2="12.889" y2="25.43"/>
<wire layer="97" width="0.333" x1="12.889" y1="25.43" x2="12.889" y2="30.51"/>
<wire layer="97" width="0.333" x1="12.889" y1="25.43" x2="32.879" y2="25.43"/>
<wire layer="97" width="0.333" x1="32.879" y1="25.43" x2="32.879" y2="20.35"/>
<wire layer="97" width="0.333" x1="32.879" y1="20.35" x2="12.889" y2="20.35"/>
<wire layer="97" width="0.333" x1="12.889" y1="20.35" x2="12.889" y2="25.43"/>
<wire layer="97" width="0.333" x1="12.889" y1="20.35" x2="32.879" y2="20.35"/>
<wire layer="97" width="0.333" x1="32.879" y1="20.35" x2="32.879" y2="15.27"/>
<wire layer="97" width="0.333" x1="32.879" y1="15.27" x2="12.889" y2="15.27"/>
<wire layer="97" width="0.333" x1="12.889" y1="15.27" x2="12.889" y2="20.35"/>
<wire layer="97" width="0.333" x1="12.889" y1="15.27" x2="32.879" y2="15.27"/>
<wire layer="97" width="0.333" x1="32.879" y1="15.27" x2="32.879" y2="10.19"/>
<wire layer="97" width="0.333" x1="32.879" y1="10.19" x2="12.889" y2="10.19"/>
<wire layer="97" width="0.333" x1="12.889" y1="10.19" x2="12.889" y2="15.27"/>
<wire layer="97" width="0.333" x1="12.889" y1="10.19" x2="32.879" y2="10.19"/>
<wire layer="97" width="0.333" x1="32.879" y1="10.19" x2="32.879" y2="1.376"/>
<wire layer="97" width="0.333" x1="32.879" y1="1.376" x2="12.889" y2="1.376"/>
<wire layer="97" width="0.333" x1="12.889" y1="1.376" x2="12.889" y2="10.19"/>
<wire layer="97" width="0.333" x1="12.889" y1="1.376" x2="32.879" y2="1.376"/>
<wire layer="97" width="0.333" x1="32.879" y1="1.376" x2="32.879" y2="-3.703"/>
<wire layer="97" width="0.333" x1="32.879" y1="-3.703" x2="12.889" y2="-3.703"/>
<wire layer="97" width="0.333" x1="12.889" y1="-3.703" x2="12.889" y2="1.376"/>
<wire layer="97" width="0.333" x1="12.889" y1="-3.703" x2="32.879" y2="-3.703"/>
<wire layer="97" width="0.333" x1="32.879" y1="-3.703" x2="32.879" y2="-8.784"/>
<wire layer="97" width="0.333" x1="32.879" y1="-8.784" x2="12.889" y2="-8.784"/>
<wire layer="97" width="0.333" x1="12.889" y1="-8.784" x2="12.889" y2="-3.703"/>
<wire layer="97" width="0.333" x1="12.889" y1="-8.784" x2="32.879" y2="-8.784"/>
<wire layer="97" width="0.333" x1="32.879" y1="-8.784" x2="32.879" y2="-13.864"/>
<wire layer="97" width="0.333" x1="32.879" y1="-13.864" x2="12.889" y2="-13.864"/>
<wire layer="97" width="0.333" x1="12.889" y1="-13.864" x2="12.889" y2="-8.784"/>
<wire layer="97" width="0.333" x1="12.889" y1="-13.864" x2="32.879" y2="-13.864"/>
<wire layer="97" width="0.333" x1="32.879" y1="-13.864" x2="32.879" y2="-18.943"/>
<wire layer="97" width="0.333" x1="32.879" y1="-18.943" x2="12.889" y2="-18.943"/>
<wire layer="97" width="0.333" x1="12.889" y1="-18.943" x2="12.889" y2="-13.864"/>
<wire layer="97" width="0.333" x1="12.889" y1="-18.943" x2="32.879" y2="-18.943"/>
<wire layer="97" width="0.333" x1="32.879" y1="-18.943" x2="32.879" y2="-24.024"/>
<wire layer="97" width="0.333" x1="32.879" y1="-24.024" x2="12.889" y2="-24.024"/>
<wire layer="97" width="0.333" x1="12.889" y1="-24.024" x2="12.889" y2="-18.943"/>
<wire layer="97" width="0.333" x1="12.889" y1="-24.024" x2="32.879" y2="-24.024"/>
<wire layer="97" width="0.333" x1="32.879" y1="-24.024" x2="32.879" y2="-29.104"/>
<wire layer="97" width="0.333" x1="32.879" y1="-29.104" x2="12.889" y2="-29.104"/>
<wire layer="97" width="0.333" x1="12.889" y1="-29.104" x2="12.889" y2="-24.024"/>
<wire layer="97" width="0.333" x1="12.889" y1="-29.104" x2="32.879" y2="-29.104"/>
<wire layer="97" width="0.333" x1="32.879" y1="-29.104" x2="32.879" y2="-34.183"/>
<wire layer="97" width="0.333" x1="32.879" y1="-34.183" x2="12.889" y2="-34.183"/>
<wire layer="97" width="0.333" x1="12.889" y1="-34.183" x2="12.889" y2="-29.104"/>
<text x="22.884" y="79.812" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">Value</text>
<text x="13.889" y="74.732" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">10uF 25V</text>
<text x="13.889" y="67.785" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">100nF</text>
<text x="13.889" y="60.838" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1N4001</text>
<text x="13.889" y="53.891" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">PJ302M</text>
<text x="13.889" y="46.944" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2X16</text>
<text x="13.889" y="41.864" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">68R</text>
<text x="13.889" y="34.917" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">499R</text>
<text x="13.889" y="27.97" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4.99K</text>
<text x="13.889" y="22.89" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">100K</text>
<text x="13.889" y="17.81" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">B10K</text>
<text x="13.889" y="12.73" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1K</text>
<text x="13.889" y="5.783" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">10K</text>
<text x="13.889" y="-1.163" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">665R</text>
<text x="13.889" y="-6.243" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">DNP</text>
<text x="13.889" y="-11.324" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1.5K</text>
<text x="13.889" y="-16.404" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">TL072</text>
<text x="13.889" y="-21.483" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">LT1251</text>
<text x="13.889" y="-26.564" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">LM6172</text>
<text x="13.889" y="-31.644" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">TL431</text>
</plain>
<moduleinsts/>
<instances/>
<busses/>
<nets/>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
