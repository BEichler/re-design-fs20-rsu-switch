<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="QFP80P1200X1200X120-44N">
<smd name="1" x="-5.7404" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.7404" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.7404" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.7404" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.7404" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.7404" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.7404" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.7404" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.7404" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.7404" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.7404" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-3.9878" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="-3.2004" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.3876" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.6002" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-0.7874" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="0.7874" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="1.6002" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="2.3876" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="3.2004" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="3.9878" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="5.7404" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="5.7404" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="5.7404" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="5.7404" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="5.7404" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="5.7404" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="5.7404" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="5.7404" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="5.7404" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="5.7404" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="5.7404" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="3.9878" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="3.2004" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="2.3876" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="1.6002" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0.7874" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="-0.7874" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="-1.6002" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="-2.3876" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-3.2004" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-3.9878" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="2.413" y1="-6.8326" x2="2.413" y2="-7.8486" width="0.1524" layer="21"/>
<wire x1="-0.7874" y1="7.8994" x2="-0.7874" y2="6.8834" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-3.2258" x2="-7.8486" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="7.8232" y1="1.5748" x2="6.8072" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.0546" x2="-5.0546" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="4.572" x2="5.0546" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.0546" x2="5.0546" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.1402" x2="-4.1402" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="-5.0546" x2="-4.572" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="-5.0546" x2="5.0546" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="5.0546" x2="4.572" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="5.0546" x2="-5.0546" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="-4.572" x2="-5.0546" y2="-5.0546" width="0.1524" layer="21"/>
<text x="-7.6962" y="4.1402" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="3.7846" y1="5.0546" x2="4.2164" y2="5.0546" width="0" layer="51"/>
<wire x1="4.2164" y1="5.0546" x2="4.2164" y2="6.1214" width="0" layer="51"/>
<wire x1="4.2164" y1="6.1214" x2="3.7846" y2="6.1214" width="0" layer="51"/>
<wire x1="3.7846" y1="6.1214" x2="3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="2.9718" y1="5.0546" x2="3.429" y2="5.0546" width="0" layer="51"/>
<wire x1="3.429" y1="5.0546" x2="3.429" y2="6.1214" width="0" layer="51"/>
<wire x1="3.429" y1="6.1214" x2="2.9718" y2="6.1214" width="0" layer="51"/>
<wire x1="2.9718" y1="6.1214" x2="2.9718" y2="5.0546" width="0" layer="51"/>
<wire x1="2.1844" y1="5.0546" x2="2.6162" y2="5.0546" width="0" layer="51"/>
<wire x1="2.6162" y1="5.0546" x2="2.6162" y2="6.1214" width="0" layer="51"/>
<wire x1="2.6162" y1="6.1214" x2="2.1844" y2="6.1214" width="0" layer="51"/>
<wire x1="2.1844" y1="6.1214" x2="2.1844" y2="5.0546" width="0" layer="51"/>
<wire x1="1.3716" y1="5.0546" x2="1.8288" y2="5.0546" width="0" layer="51"/>
<wire x1="1.8288" y1="5.0546" x2="1.8288" y2="6.1214" width="0" layer="51"/>
<wire x1="1.8288" y1="6.1214" x2="1.3716" y2="6.1214" width="0" layer="51"/>
<wire x1="1.3716" y1="6.1214" x2="1.3716" y2="5.0546" width="0" layer="51"/>
<wire x1="0.5842" y1="5.0546" x2="1.016" y2="5.0546" width="0" layer="51"/>
<wire x1="1.016" y1="5.0546" x2="1.016" y2="6.1214" width="0" layer="51"/>
<wire x1="1.016" y1="6.1214" x2="0.5842" y2="6.1214" width="0" layer="51"/>
<wire x1="0.5842" y1="6.1214" x2="0.5842" y2="5.0546" width="0" layer="51"/>
<wire x1="-0.2286" y1="5.0546" x2="0.2286" y2="5.0546" width="0" layer="51"/>
<wire x1="0.2286" y1="5.0546" x2="0.2286" y2="6.1214" width="0" layer="51"/>
<wire x1="0.2286" y1="6.1214" x2="-0.2286" y2="6.1214" width="0" layer="51"/>
<wire x1="-0.2286" y1="6.1214" x2="-0.2286" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.016" y1="5.0546" x2="-0.5842" y2="5.0546" width="0" layer="51"/>
<wire x1="-0.5842" y1="5.0546" x2="-0.5842" y2="6.1214" width="0" layer="51"/>
<wire x1="-0.5842" y1="6.1214" x2="-1.016" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.016" y1="6.1214" x2="-1.016" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.8288" y1="5.0546" x2="-1.3716" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.3716" y1="5.0546" x2="-1.3716" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.3716" y1="6.1214" x2="-1.8288" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.8288" y1="6.1214" x2="-1.8288" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.6162" y1="5.0546" x2="-2.1844" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.1844" y1="5.0546" x2="-2.1844" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.1844" y1="6.1214" x2="-2.6162" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.6162" y1="6.1214" x2="-2.6162" y2="5.0546" width="0" layer="51"/>
<wire x1="-3.429" y1="5.0546" x2="-2.9718" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.9718" y1="5.0546" x2="-2.9718" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.9718" y1="6.1214" x2="-3.429" y2="6.1214" width="0" layer="51"/>
<wire x1="-3.429" y1="6.1214" x2="-3.429" y2="5.0546" width="0" layer="51"/>
<wire x1="-4.2164" y1="5.0546" x2="-3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="-3.7846" y1="5.0546" x2="-3.7846" y2="6.1214" width="0" layer="51"/>
<wire x1="-3.7846" y1="6.1214" x2="-4.2164" y2="6.1214" width="0" layer="51"/>
<wire x1="-4.2164" y1="6.1214" x2="-4.2164" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.7846" x2="-5.0546" y2="4.2164" width="0" layer="51"/>
<wire x1="-5.0546" y1="4.2164" x2="-6.1214" y2="4.2164" width="0" layer="51"/>
<wire x1="-6.1214" y1="4.2164" x2="-6.1214" y2="3.7846" width="0" layer="51"/>
<wire x1="-6.1214" y1="3.7846" x2="-5.0546" y2="3.7846" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.9718" x2="-5.0546" y2="3.429" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.429" x2="-6.1214" y2="3.429" width="0" layer="51"/>
<wire x1="-6.1214" y1="3.429" x2="-6.1214" y2="2.9718" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.9718" x2="-5.0546" y2="2.9718" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.1844" x2="-5.0546" y2="2.6162" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.6162" x2="-6.1214" y2="2.6162" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.6162" x2="-6.1214" y2="2.1844" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.1844" x2="-5.0546" y2="2.1844" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.3716" x2="-5.0546" y2="1.8288" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.8288" x2="-6.1214" y2="1.8288" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.8288" x2="-6.1214" y2="1.3716" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.3716" x2="-5.0546" y2="1.3716" width="0" layer="51"/>
<wire x1="-5.0546" y1="0.5842" x2="-5.0546" y2="1.016" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.016" x2="-6.1214" y2="1.016" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.016" x2="-6.1214" y2="0.5842" width="0" layer="51"/>
<wire x1="-6.1214" y1="0.5842" x2="-5.0546" y2="0.5842" width="0" layer="51"/>
<wire x1="-5.0546" y1="-0.2286" x2="-5.0546" y2="0.2286" width="0" layer="51"/>
<wire x1="-5.0546" y1="0.2286" x2="-6.1214" y2="0.2286" width="0" layer="51"/>
<wire x1="-6.1214" y1="0.2286" x2="-6.1214" y2="-0.2286" width="0" layer="51"/>
<wire x1="-6.1214" y1="-0.2286" x2="-5.0546" y2="-0.2286" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.016" x2="-5.0546" y2="-0.5842" width="0" layer="51"/>
<wire x1="-5.0546" y1="-0.5842" x2="-6.1214" y2="-0.5842" width="0" layer="51"/>
<wire x1="-6.1214" y1="-0.5842" x2="-6.1214" y2="-1.016" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.016" x2="-5.0546" y2="-1.016" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.8288" x2="-5.0546" y2="-1.3716" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.3716" x2="-6.1214" y2="-1.3716" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.3716" x2="-6.1214" y2="-1.8288" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.8288" x2="-5.0546" y2="-1.8288" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.6162" x2="-5.0546" y2="-2.1844" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.1844" x2="-6.1214" y2="-2.1844" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.1844" x2="-6.1214" y2="-2.6162" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.6162" x2="-5.0546" y2="-2.6162" width="0" layer="51"/>
<wire x1="-5.0546" y1="-3.429" x2="-5.0546" y2="-2.9718" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.9718" x2="-6.1214" y2="-2.9718" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.9718" x2="-6.1214" y2="-3.429" width="0" layer="51"/>
<wire x1="-6.1214" y1="-3.429" x2="-5.0546" y2="-3.429" width="0" layer="51"/>
<wire x1="-5.0546" y1="-4.2164" x2="-5.0546" y2="-3.7846" width="0" layer="51"/>
<wire x1="-5.0546" y1="-3.7846" x2="-6.1214" y2="-3.7846" width="0" layer="51"/>
<wire x1="-6.1214" y1="-3.7846" x2="-6.1214" y2="-4.2164" width="0" layer="51"/>
<wire x1="-6.1214" y1="-4.2164" x2="-5.0546" y2="-4.2164" width="0" layer="51"/>
<wire x1="-3.7846" y1="-5.0546" x2="-4.2164" y2="-5.0546" width="0" layer="51"/>
<wire x1="-4.2164" y1="-5.0546" x2="-4.2164" y2="-6.1214" width="0" layer="51"/>
<wire x1="-4.2164" y1="-6.1214" x2="-3.7846" y2="-6.1214" width="0" layer="51"/>
<wire x1="-3.7846" y1="-6.1214" x2="-3.7846" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.9718" y1="-5.0546" x2="-3.429" y2="-5.0546" width="0" layer="51"/>
<wire x1="-3.429" y1="-5.0546" x2="-3.429" y2="-6.1214" width="0" layer="51"/>
<wire x1="-3.429" y1="-6.1214" x2="-2.9718" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.9718" y1="-6.1214" x2="-2.9718" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.1844" y1="-5.0546" x2="-2.6162" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.6162" y1="-5.0546" x2="-2.6162" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.6162" y1="-6.1214" x2="-2.1844" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.1844" y1="-6.1214" x2="-2.1844" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.3716" y1="-5.0546" x2="-1.8288" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.8288" y1="-5.0546" x2="-1.8288" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.8288" y1="-6.1214" x2="-1.3716" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.3716" y1="-6.1214" x2="-1.3716" y2="-5.0546" width="0" layer="51"/>
<wire x1="-0.5842" y1="-5.0546" x2="-1.016" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.016" y1="-5.0546" x2="-1.016" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.016" y1="-6.1214" x2="-0.5842" y2="-6.1214" width="0" layer="51"/>
<wire x1="-0.5842" y1="-6.1214" x2="-0.5842" y2="-5.0546" width="0" layer="51"/>
<wire x1="0.2286" y1="-5.0546" x2="-0.2286" y2="-5.0546" width="0" layer="51"/>
<wire x1="-0.2286" y1="-5.0546" x2="-0.2286" y2="-6.1214" width="0" layer="51"/>
<wire x1="-0.2286" y1="-6.1214" x2="0.2286" y2="-6.1214" width="0" layer="51"/>
<wire x1="0.2286" y1="-6.1214" x2="0.2286" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.016" y1="-5.0546" x2="0.5842" y2="-5.0546" width="0" layer="51"/>
<wire x1="0.5842" y1="-5.0546" x2="0.5842" y2="-6.1214" width="0" layer="51"/>
<wire x1="0.5842" y1="-6.1214" x2="1.016" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.016" y1="-6.1214" x2="1.016" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.8288" y1="-5.0546" x2="1.3716" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.3716" y1="-5.0546" x2="1.3716" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.3716" y1="-6.1214" x2="1.8288" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.8288" y1="-6.1214" x2="1.8288" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.6162" y1="-5.0546" x2="2.1844" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.1844" y1="-5.0546" x2="2.1844" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.1844" y1="-6.1214" x2="2.6162" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.6162" y1="-6.1214" x2="2.6162" y2="-5.0546" width="0" layer="51"/>
<wire x1="3.429" y1="-5.0546" x2="2.9718" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.9718" y1="-5.0546" x2="2.9718" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.9718" y1="-6.1214" x2="3.429" y2="-6.1214" width="0" layer="51"/>
<wire x1="3.429" y1="-6.1214" x2="3.429" y2="-5.0546" width="0" layer="51"/>
<wire x1="4.2164" y1="-5.0546" x2="3.7846" y2="-5.0546" width="0" layer="51"/>
<wire x1="3.7846" y1="-5.0546" x2="3.7846" y2="-6.1214" width="0" layer="51"/>
<wire x1="3.7846" y1="-6.1214" x2="4.2164" y2="-6.1214" width="0" layer="51"/>
<wire x1="4.2164" y1="-6.1214" x2="4.2164" y2="-5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="-3.7846" x2="5.0546" y2="-4.2164" width="0" layer="51"/>
<wire x1="5.0546" y1="-4.2164" x2="6.1214" y2="-4.2164" width="0" layer="51"/>
<wire x1="6.1214" y1="-4.2164" x2="6.1214" y2="-3.7846" width="0" layer="51"/>
<wire x1="6.1214" y1="-3.7846" x2="5.0546" y2="-3.7846" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.9718" x2="5.0546" y2="-3.429" width="0" layer="51"/>
<wire x1="5.0546" y1="-3.429" x2="6.1214" y2="-3.429" width="0" layer="51"/>
<wire x1="6.1214" y1="-3.429" x2="6.1214" y2="-2.9718" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.9718" x2="5.0546" y2="-2.9718" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.1844" x2="5.0546" y2="-2.6162" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.6162" x2="6.1214" y2="-2.6162" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.6162" x2="6.1214" y2="-2.1844" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.1844" x2="5.0546" y2="-2.1844" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.3716" x2="5.0546" y2="-1.8288" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.8288" x2="6.1214" y2="-1.8288" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.8288" x2="6.1214" y2="-1.3716" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.3716" x2="5.0546" y2="-1.3716" width="0" layer="51"/>
<wire x1="5.0546" y1="-0.5842" x2="5.0546" y2="-1.016" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.016" x2="6.1214" y2="-1.016" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="6.1214" y2="-0.5842" width="0" layer="51"/>
<wire x1="6.1214" y1="-0.5842" x2="5.0546" y2="-0.5842" width="0" layer="51"/>
<wire x1="5.0546" y1="0.2286" x2="5.0546" y2="-0.2286" width="0" layer="51"/>
<wire x1="5.0546" y1="-0.2286" x2="6.1214" y2="-0.2286" width="0" layer="51"/>
<wire x1="6.1214" y1="-0.2286" x2="6.1214" y2="0.2286" width="0" layer="51"/>
<wire x1="6.1214" y1="0.2286" x2="5.0546" y2="0.2286" width="0" layer="51"/>
<wire x1="5.0546" y1="1.016" x2="5.0546" y2="0.5842" width="0" layer="51"/>
<wire x1="5.0546" y1="0.5842" x2="6.1214" y2="0.5842" width="0" layer="51"/>
<wire x1="6.1214" y1="0.5842" x2="6.1214" y2="1.016" width="0" layer="51"/>
<wire x1="6.1214" y1="1.016" x2="5.0546" y2="1.016" width="0" layer="51"/>
<wire x1="5.0546" y1="1.8288" x2="5.0546" y2="1.3716" width="0" layer="51"/>
<wire x1="5.0546" y1="1.3716" x2="6.1214" y2="1.3716" width="0" layer="51"/>
<wire x1="6.1214" y1="1.3716" x2="6.1214" y2="1.8288" width="0" layer="51"/>
<wire x1="6.1214" y1="1.8288" x2="5.0546" y2="1.8288" width="0" layer="51"/>
<wire x1="5.0546" y1="2.6162" x2="5.0546" y2="2.1844" width="0" layer="51"/>
<wire x1="5.0546" y1="2.1844" x2="6.1214" y2="2.1844" width="0" layer="51"/>
<wire x1="6.1214" y1="2.1844" x2="6.1214" y2="2.6162" width="0" layer="51"/>
<wire x1="6.1214" y1="2.6162" x2="5.0546" y2="2.6162" width="0" layer="51"/>
<wire x1="5.0546" y1="3.429" x2="5.0546" y2="2.9718" width="0" layer="51"/>
<wire x1="5.0546" y1="2.9718" x2="6.1214" y2="2.9718" width="0" layer="51"/>
<wire x1="6.1214" y1="2.9718" x2="6.1214" y2="3.429" width="0" layer="51"/>
<wire x1="6.1214" y1="3.429" x2="5.0546" y2="3.429" width="0" layer="51"/>
<wire x1="5.0546" y1="4.2164" x2="5.0546" y2="3.7846" width="0" layer="51"/>
<wire x1="5.0546" y1="3.7846" x2="6.1214" y2="3.7846" width="0" layer="51"/>
<wire x1="6.1214" y1="3.7846" x2="6.1214" y2="4.2164" width="0" layer="51"/>
<wire x1="6.1214" y1="4.2164" x2="5.0546" y2="4.2164" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.7846" x2="-3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="-5.0546" x2="5.0546" y2="-5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="-5.0546" x2="5.0546" y2="5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="5.0546" x2="-5.0546" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="5.0546" x2="-5.0546" y2="-5.0546" width="0" layer="51"/>
<text x="-7.6962" y="4.1402" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.1656" y="-10.0838" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="10.0838" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA644-20AU">
<pin name="AVCC" x="-17.78" y="35.56" length="middle" direction="pwr"/>
<pin name="VCC_2" x="-17.78" y="33.02" length="middle" direction="pwr"/>
<pin name="VCC_3" x="-17.78" y="30.48" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="27.94" length="middle" direction="pwr"/>
<pin name="XTAL1" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="AREF" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="~RESET" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="PB0" x="-17.78" y="10.16" length="middle"/>
<pin name="PB1" x="-17.78" y="7.62" length="middle"/>
<pin name="PB2" x="-17.78" y="5.08" length="middle"/>
<pin name="PB3" x="-17.78" y="2.54" length="middle"/>
<pin name="PB4" x="-17.78" y="0" length="middle"/>
<pin name="PB5" x="-17.78" y="-2.54" length="middle"/>
<pin name="PB6" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB7" x="-17.78" y="-7.62" length="middle"/>
<pin name="PA0" x="-17.78" y="-12.7" length="middle"/>
<pin name="PA1" x="-17.78" y="-15.24" length="middle"/>
<pin name="PA2" x="-17.78" y="-17.78" length="middle"/>
<pin name="PA3" x="-17.78" y="-20.32" length="middle"/>
<pin name="PA4" x="-17.78" y="-22.86" length="middle"/>
<pin name="PA5" x="-17.78" y="-25.4" length="middle"/>
<pin name="PA6" x="-17.78" y="-27.94" length="middle"/>
<pin name="PA7" x="-17.78" y="-30.48" length="middle"/>
<pin name="GND_2" x="-17.78" y="-35.56" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-38.1" length="middle" direction="pas"/>
<pin name="GND_4" x="-17.78" y="-40.64" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-43.18" length="middle" direction="pas"/>
<pin name="XTAL2" x="17.78" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="PD0" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PC0" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PC7" x="17.78" y="-10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="-48.26" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-48.26" x2="12.7" y2="-48.26" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="40.64" width="0.4064" layer="94"/>
<wire x1="12.7" y1="40.64" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<text x="-4.8514" y="42.0624" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.0988" y="-51.181" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA644-20AU" prefix="U">
<description>Programmable Flash</description>
<gates>
<gate name="A" symbol="ATMEGA644-20AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-44N">
<connects>
<connect gate="A" pin="AREF" pad="29"/>
<connect gate="A" pin="AVCC" pad="27"/>
<connect gate="A" pin="GND" pad="39"/>
<connect gate="A" pin="GND_2" pad="6"/>
<connect gate="A" pin="GND_3" pad="18"/>
<connect gate="A" pin="GND_4" pad="28"/>
<connect gate="A" pin="PA0" pad="37"/>
<connect gate="A" pin="PA1" pad="36"/>
<connect gate="A" pin="PA2" pad="35"/>
<connect gate="A" pin="PA3" pad="34"/>
<connect gate="A" pin="PA4" pad="33"/>
<connect gate="A" pin="PA5" pad="32"/>
<connect gate="A" pin="PA6" pad="31"/>
<connect gate="A" pin="PA7" pad="30"/>
<connect gate="A" pin="PB0" pad="40"/>
<connect gate="A" pin="PB1" pad="41"/>
<connect gate="A" pin="PB2" pad="42"/>
<connect gate="A" pin="PB3" pad="43"/>
<connect gate="A" pin="PB4" pad="44"/>
<connect gate="A" pin="PB5" pad="1"/>
<connect gate="A" pin="PB6" pad="2"/>
<connect gate="A" pin="PB7" pad="3"/>
<connect gate="A" pin="PC0" pad="19"/>
<connect gate="A" pin="PC1" pad="20"/>
<connect gate="A" pin="PC2" pad="21"/>
<connect gate="A" pin="PC3" pad="22"/>
<connect gate="A" pin="PC4" pad="23"/>
<connect gate="A" pin="PC5" pad="24"/>
<connect gate="A" pin="PC6" pad="25"/>
<connect gate="A" pin="PC7" pad="26"/>
<connect gate="A" pin="PD0" pad="9"/>
<connect gate="A" pin="PD1" pad="10"/>
<connect gate="A" pin="PD2" pad="11"/>
<connect gate="A" pin="PD3" pad="12"/>
<connect gate="A" pin="PD4" pad="13"/>
<connect gate="A" pin="PD5" pad="14"/>
<connect gate="A" pin="PD6" pad="15"/>
<connect gate="A" pin="PD7" pad="16"/>
<connect gate="A" pin="VCC" pad="38"/>
<connect gate="A" pin="VCC_2" pad="5"/>
<connect gate="A" pin="VCC_3" pad="17"/>
<connect gate="A" pin="XTAL1" pad="8"/>
<connect gate="A" pin="XTAL2" pad="7"/>
<connect gate="A" pin="~RESET" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA644-20AU" constant="no"/>
<attribute name="OC_FARNELL" value="1288339" constant="no"/>
<attribute name="OC_NEWARK" value="23M5059" constant="no"/>
<attribute name="PACKAGE" value="TQFP-44" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IQD-Frequency-Products">
<description>&lt;b&gt;Crystals and Oscillators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by IQD Frequency Products&lt;/author&gt;</description>
<packages>
<package name="7.5X5-4-PAD">
<description>&lt;b&gt;IQD Frequency Products SMD Package&lt;/b&gt;</description>
<smd name="1" x="-3.15" y="-1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="3.15" y="-1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="3" x="3.15" y="1.25" dx="2.2" dy="1.4" layer="1" rot="R180"/>
<smd name="4" x="-3.15" y="1.25" dx="2.2" dy="1.4" layer="1" rot="R180"/>
<text x="-4.0192" y="2.815" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.0192" y="-4.593" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5.5" y1="2.5" x2="4.73" y2="2.5" width="0.127" layer="21"/>
<wire x1="4.73" y1="2.5" x2="4.73" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.73" y1="-2.5" x2="-4.74" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-4.74" y1="-2.5" x2="-4.74" y2="2.46" width="0.127" layer="21"/>
<wire x1="-5.5" y1="2.5" x2="-5.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2.5" x2="-4.74" y2="-2.5" width="0.127" layer="21"/>
<circle x="-5.05" y="-2.87" radius="0.2" width="0" layer="21"/>
</package>
<package name="5.2X3.4-4-PAD">
<description>&lt;b&gt;IQD Frequency Products SMD Package&lt;/b&gt;</description>
<wire x1="-4.2" y1="-2.3" x2="3.368" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="2.276" x2="-3.3" y2="-2.176" width="0.2032" layer="21"/>
<wire x1="3.368" y1="2.3" x2="-4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-2.276" x2="3.4" y2="2.276" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="-1.1" dx="1.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="2.1" y="-1.1" dx="1.4" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="2.1" y="1.1" dx="1.4" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="-2.1" y="1.1" dx="1.4" dy="1.6" layer="1" rot="R270"/>
<text x="3.04" y="4.39" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="-3.686" y="-4.608" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4.2" y1="2.3" x2="-4.2" y2="-2.3" width="0.2032" layer="21"/>
<circle x="-3.7" y="-2.8" radius="0.2" width="0" layer="21"/>
</package>
<package name="3.4X2.7-4-PAD">
<description>&lt;b&gt;IQD Frequency Products SMD Package&lt;/b&gt;</description>
<wire x1="-3.1" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-3.1" y2="-1.9" width="0.2032" layer="21"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1.15" layer="1" rot="R180"/>
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1.15" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.91" width="0.2" layer="21"/>
<wire x1="-2.42" y1="1.9" x2="-2.42" y2="-1.91" width="0.2" layer="21"/>
<wire x1="-3.1" y1="1.9" x2="-3.1" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-2.7" y="-2.3" radius="0.2" width="0" layer="21"/>
</package>
<package name="2.5X2-4-PAD">
<description>&lt;b&gt;IQD Frequency Products SMD Package&lt;/b&gt;</description>
<smd name="1" x="-0.85" y="-0.65" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="0.85" y="-0.65" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="0.85" y="0.65" dx="1.2" dy="1" layer="1" rot="R180"/>
<smd name="4" x="-0.85" y="0.65" dx="1.2" dy="1" layer="1" rot="R180"/>
<text x="-3.27" y="2.07" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.47" y="-3.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.1" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="-2.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.5" x2="-2.1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.5" x2="-2.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.5" x2="-2.1" y2="-1.5" width="0.127" layer="21"/>
<circle x="-2.3" y="-1.8" radius="0.2" width="0" layer="21"/>
</package>
<package name="2.6X2.1-4-PAD">
<description>&lt;b&gt;IQD Frequency Products SMD Package&lt;/b&gt;</description>
<smd name="1" x="-0.8" y="-0.6" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.8" y="-0.6" dx="0.9" dy="0.8" layer="1"/>
<smd name="3" x="0.8" y="0.6" dx="0.9" dy="0.8" layer="1" rot="R180"/>
<smd name="4" x="-0.8" y="0.6" dx="0.9" dy="0.8" layer="1" rot="R180"/>
<text x="-3.24" y="2.04" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.54" y="-3.41" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="1.4" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.4" x2="-1.6" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="-1.6" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.4" x2="-2" y2="1.4" width="0.127" layer="21"/>
<wire x1="-2" y1="1.4" x2="-2" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.4" x2="-1.6" y2="-1.4" width="0.127" layer="21"/>
<circle x="-1.8" y="-1.7" radius="0.2" width="0" layer="21"/>
</package>
<package name="2.0X1.6-4-PAD">
<description>&lt;b&gt;IQD Frequency Products SMD Package&lt;/b&gt;</description>
<smd name="1" x="-0.637" y="-0.487" dx="0.875" dy="0.775" layer="1"/>
<smd name="2" x="0.637" y="-0.487" dx="0.875" dy="0.775" layer="1"/>
<smd name="3" x="0.637" y="0.487" dx="0.875" dy="0.775" layer="1" rot="R180"/>
<smd name="4" x="-0.637" y="0.487" dx="0.875" dy="0.775" layer="1" rot="R180"/>
<text x="-2.27" y="1.77" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.67" y="-3.34" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.4" y1="1.3" x2="1.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.3" x2="1.5" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.3" x2="-1.4" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.3" x2="-1.4" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.4" y1="1.3" x2="-1.9" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.3" x2="-1.9" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.3" x2="-1.4" y2="-1.3" width="0.127" layer="21"/>
<circle x="-1.6" y="-1.6" radius="0.2" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="Q-SHIELD2">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="2.54" x2="4.318" y2="2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="4.318" y1="2.54" x2="4.318" y2="1.905" width="0.1524" layer="94" style="shortdash"/>
<wire x1="4.318" y1="-1.905" x2="4.318" y2="-2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94" style="shortdash"/>
<text x="-2.54" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTALS-GND-LID" prefix="X">
<description>&lt;b&gt;CRYSTALS WITH CAN GROUNDED&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q-SHIELD2" x="0" y="0"/>
</gates>
<devices>
<device name="-4-PAD" package="7.5X5-4-PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="12SMX-B"/>
</technologies>
</device>
<device name="-CFPX-104" package="5.2X3.4-4-PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CFPX-180" package="3.4X2.7-4-PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CFPX-181" package="2.5X2-4-PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CFPX-218" package="2.6X2.1-4-PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-IQXC-42" package="2.0X1.6-4-PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="solpad">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP11">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.1 mm</description>
<wire x1="-1.27" y1="0.254" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.1176" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LSP">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP11" prefix="LSP">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.1 mm</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP11">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO263-3">
<description>&lt;b&gt;TO-263 3-Lead Plastic Surface Mount Package&lt;/b&gt; NS Package Number TS3B&lt;p&gt;
Source. http://cache.national.com/ds/LM/LM2937-2.5.pdf</description>
<wire x1="5.094" y1="7.165" x2="5.094" y2="-2.88" width="0.2032" layer="51"/>
<wire x1="5.094" y1="-2.88" x2="-5.094" y2="-2.88" width="0.2032" layer="21"/>
<wire x1="-5.094" y1="-2.88" x2="-5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.094" y1="7.165" x2="5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.267" x2="-5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.678" x2="-3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="-3.378" y1="8.135" x2="3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="3.378" y1="8.135" x2="5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.678" x2="5.105" y2="7.267" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.267" x2="-5.105" y2="7.267" width="0.2032" layer="51"/>
<smd name="TAB" x="0" y="2.54" dx="10.8" dy="10.41" layer="1"/>
<smd name="2" x="0" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="1" x="-2.54" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="3" x="2.54" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<text x="-5.588" y="-5.588" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.858" y="-5.588" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4826" y1="-6.604" x2="0.4826" y2="-4.445" layer="51"/>
<rectangle x1="-0.4826" y1="-4.4704" x2="0.4826" y2="-2.794" layer="21"/>
<rectangle x1="-3.0226" y1="-6.604" x2="-2.0574" y2="-4.445" layer="51"/>
<rectangle x1="-3.0226" y1="-4.4704" x2="-2.0574" y2="-2.794" layer="21"/>
<rectangle x1="2.0574" y1="-6.604" x2="3.0226" y2="-4.445" layer="51"/>
<rectangle x1="2.0574" y1="-4.4704" x2="3.0226" y2="-2.794" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-5.1054" y="7.267"/>
<vertex x="-5.1054" y="7.6782"/>
<vertex x="-3.3782" y="8.1354"/>
<vertex x="3.3782" y="8.1354"/>
<vertex x="5.1054" y="7.6782"/>
<vertex x="5.1054" y="7.267"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2937" prefix="IC">
<description>&lt;b&gt;LM2937-2.5, LM2937-3.3&lt;/b&gt; 400mA and 500mA Voltage Regulators&lt;p&gt;
Source: http://cache.national.com/ds/LM/LM2937-2.5.pdf</description>
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO263-3">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MS243">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;</description>
<wire x1="-2.54" y1="2.286" x2="-2.54" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-4.826" x2="-2.032" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-5.334" x2="2.54" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="2.794" x2="2.54" y2="2.286" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.54" y1="2.286" x2="-2.032" y2="2.794" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.032" y1="-5.334" x2="2.032" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="51"/>
<wire x1="0" y1="2.667" x2="2.159" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0" y1="2.667" x2="-2.159" y2="1.524" width="0.1524" layer="51"/>
<wire x1="2.667" y1="1.2446" x2="2.159" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="1.2446" x2="-2.159" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.302" x2="-1.143" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.27" x2="1.143" y2="-1.27" width="0.1524" layer="51" curve="-180"/>
<wire x1="1.143" y1="-1.27" x2="1.397" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0" y1="0.381" x2="1.2892" y2="-2.3014" width="0.1524" layer="51" curve="-128.660783"/>
<wire x1="-1.2892" y1="-2.3014" x2="0" y2="0.381" width="0.1524" layer="51" curve="-128.660783"/>
<wire x1="-1.524" y1="2.6924" x2="1.524" y2="2.6924" width="2.1844" layer="29"/>
<wire x1="1.524" y1="4.5974" x2="1.524" y2="2.6924" width="2.1844" layer="30"/>
<wire x1="-1.524" y1="4.5974" x2="1.524" y2="4.5974" width="2.1844" layer="29"/>
<wire x1="-1.524" y1="4.5974" x2="-1.524" y2="2.6924" width="2.1844" layer="29"/>
<wire x1="-1.524" y1="4.5974" x2="-1.524" y2="2.6924" width="2.1844" layer="30"/>
<wire x1="-1.524" y1="4.5974" x2="1.524" y2="4.5974" width="2.1844" layer="30"/>
<wire x1="1.524" y1="4.5974" x2="1.524" y2="2.6924" width="2.1844" layer="29"/>
<wire x1="-1.524" y1="2.6924" x2="1.524" y2="2.6924" width="2.1844" layer="30"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="2.1844" layer="29"/>
<wire x1="1.524" y1="-1.905" x2="-1.524" y2="-1.905" width="2.1844" layer="29"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-1.905" width="2.1844" layer="29"/>
<wire x1="-1.524" y1="-1.905" x2="-1.524" y2="0" width="2.1844" layer="29"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="2.1844" layer="30"/>
<wire x1="1.524" y1="-1.905" x2="-1.524" y2="-1.905" width="2.1844" layer="30"/>
<wire x1="-1.524" y1="-1.905" x2="-1.524" y2="0" width="2.1844" layer="30"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-1.905" width="2.1844" layer="30"/>
<wire x1="0" y1="-5.207" x2="-1.27" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.572" x2="-2.413" y2="-3.937" width="0.1524" layer="51"/>
<wire x1="0" y1="-5.207" x2="1.27" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.572" x2="2.413" y2="-3.937" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.302" x2="2.413" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.302" x2="-2.413" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="-2.667" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.302" x2="-3.556" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="2.667" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.54" y1="-1.27" x2="-1.3799" y2="-3.4025" width="0.1524" layer="51" curve="57.09406"/>
<wire x1="1.3799" y1="-3.4025" x2="2.54" y2="-1.27" width="0.1524" layer="51" curve="57.09406"/>
<wire x1="-1.397" y1="-3.302" x2="1.397" y2="-3.302" width="0.1524" layer="51" curve="180"/>
<pad name="1" x="0" y="-1.3462" drill="1.8034" diameter="2" shape="long"/>
<pad name="2" x="0" y="1.3462" drill="1.8034" diameter="2" shape="long"/>
<text x="4.445" y="-1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="2.3368" x2="1.27" y2="4.2418" layer="42"/>
<rectangle x1="1.143" y1="0.3048" x2="2.667" y2="4.2418" layer="42"/>
<rectangle x1="-2.667" y1="0.3048" x2="-1.143" y2="4.2418" layer="42"/>
<rectangle x1="-1.27" y1="-4.2418" x2="1.27" y2="-2.3368" layer="42"/>
<rectangle x1="-2.667" y1="-4.2418" x2="-1.143" y2="-0.3048" layer="42"/>
<rectangle x1="1.143" y1="-4.2418" x2="2.667" y2="-0.3048" layer="42"/>
<rectangle x1="-1.27" y1="2.3368" x2="1.27" y2="4.2418" layer="41"/>
<rectangle x1="1.143" y1="0.3048" x2="2.667" y2="4.2418" layer="41"/>
<rectangle x1="-2.667" y1="0.3048" x2="-1.143" y2="4.2418" layer="41"/>
<rectangle x1="-1.27" y1="-4.2418" x2="1.27" y2="-2.3368" layer="41"/>
<rectangle x1="-2.667" y1="-4.2418" x2="-1.143" y2="-0.3048" layer="41"/>
<rectangle x1="1.143" y1="-4.2418" x2="2.667" y2="-0.3048" layer="41"/>
<rectangle x1="-1.27" y1="2.3368" x2="1.27" y2="4.2418" layer="43"/>
<rectangle x1="1.143" y1="0.3048" x2="2.667" y2="4.2418" layer="43"/>
<rectangle x1="-2.667" y1="0.3048" x2="-1.143" y2="4.2418" layer="43"/>
<rectangle x1="-1.27" y1="-4.2418" x2="1.27" y2="-2.3368" layer="43"/>
<rectangle x1="-2.667" y1="-4.2418" x2="-1.143" y2="-0.3048" layer="43"/>
<rectangle x1="1.143" y1="-4.2418" x2="2.667" y2="-0.3048" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="KS">
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-1.27" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS243" prefix="S" uservalue="yes">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="KS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS243">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="con-amp-micromatch">
<description>AMP Connectors, Type  MicroMatch</description>
<packages>
<package name="MICROMATCH-4">
<description>&lt;b&gt;MicroMaTch 4 &lt;/b&gt; 7-215464-4 / 0-215464-4&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<wire x1="-3.56" y1="0.7" x2="-3.96" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-3.96" y1="0.7" x2="-3.96" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-3.96" y1="-0.7" x2="-3.56" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-3.56" y1="-1.2" x2="-3.96" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3.96" y1="-1.2" x2="-3.96" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.96" y1="-1.6" x2="-3.56" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.56" y1="1.6" x2="-3.96" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-3.96" y1="1.6" x2="-3.96" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.96" y1="1.2" x2="-3.56" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.46" y1="2.4" x2="-3.46" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-2.66" y1="2" x2="-2.66" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.36" y1="1.6" x2="3.06" y2="1.6" width="0.1016" layer="21"/>
<wire x1="3.06" y1="1.6" x2="2.76" y2="1.6" width="0.1016" layer="21"/>
<wire x1="3.36" y1="0" x2="3.06" y2="0" width="0.1016" layer="21"/>
<wire x1="3.06" y1="0" x2="2.76" y2="0" width="0.1016" layer="21"/>
<wire x1="3.06" y1="0" x2="2.76" y2="0.3" width="0.1016" layer="21"/>
<wire x1="3.06" y1="1.6" x2="2.76" y2="1.3" width="0.1016" layer="21"/>
<wire x1="2.96" y1="1.4" x2="3.06" y2="1.3" width="0.1016" layer="21"/>
<wire x1="3.36" y1="1.3" x2="3.06" y2="1.3" width="0.1016" layer="21"/>
<wire x1="3.06" y1="1.3" x2="3.06" y2="0.3" width="0.1016" layer="21"/>
<wire x1="3.06" y1="0.3" x2="3.36" y2="0.3" width="0.1016" layer="21"/>
<wire x1="2.96" y1="0.2" x2="3.06" y2="0.3" width="0.1016" layer="21"/>
<wire x1="3.56" y1="-0.7" x2="3.96" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="3.96" y1="-0.7" x2="3.96" y2="0.7" width="0.2032" layer="21"/>
<wire x1="3.96" y1="0.7" x2="3.56" y2="0.7" width="0.2032" layer="21"/>
<wire x1="3.56" y1="1.2" x2="3.96" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.96" y1="1.2" x2="3.96" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.96" y1="1.6" x2="3.56" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.56" y1="-1.6" x2="3.96" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.96" y1="-1.6" x2="3.96" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.96" y1="-1.2" x2="3.56" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.46" y1="-2.4" x2="3.46" y2="2.4" width="0.2032" layer="21"/>
<wire x1="2.66" y1="2" x2="-2.66" y2="2" width="0.2032" layer="21"/>
<wire x1="3.46" y1="2.4" x2="-3.46" y2="2.4" width="0.2032" layer="21"/>
<wire x1="3.46" y1="-2.4" x2="-3.46" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="2.66" y1="-2" x2="2.66" y2="2" width="0.2032" layer="21"/>
<wire x1="2.66" y1="-2" x2="-2.66" y2="-2" width="0.2032" layer="21"/>
<pad name="1" x="1.905" y="1.27" drill="0.8128"/>
<pad name="2" x="0.635" y="-1.27" drill="0.8128"/>
<pad name="3" x="-0.635" y="1.27" drill="0.8128"/>
<pad name="4" x="-1.905" y="-1.27" drill="0.8128"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MICROMATCH-8">
<description>&lt;b&gt;MicroMaTch 8 &lt;/b&gt; 7-215464-8 / 0-215464-8&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<wire x1="-6.1" y1="0.7" x2="-6.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="0.7" x2="-6.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-0.7" x2="-6.1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-6.1" y1="-1.2" x2="-6.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.2" x2="-6.5" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.6" x2="-6.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.1" y1="1.6" x2="-6.5" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="1.6" x2="-6.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="1.2" x2="-6.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-6" y1="2.4" x2="-6" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="2" x2="-5.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="5.9" y1="1.6" x2="5.6" y2="1.6" width="0.1016" layer="21"/>
<wire x1="5.6" y1="1.6" x2="5.3" y2="1.6" width="0.1016" layer="21"/>
<wire x1="5.9" y1="0" x2="5.6" y2="0" width="0.1016" layer="21"/>
<wire x1="5.6" y1="0" x2="5.3" y2="0" width="0.1016" layer="21"/>
<wire x1="5.6" y1="0" x2="5.3" y2="0.3" width="0.1016" layer="21"/>
<wire x1="5.6" y1="1.6" x2="5.3" y2="1.3" width="0.1016" layer="21"/>
<wire x1="5.5" y1="1.4" x2="5.6" y2="1.3" width="0.1016" layer="21"/>
<wire x1="5.9" y1="1.3" x2="5.6" y2="1.3" width="0.1016" layer="21"/>
<wire x1="5.6" y1="1.3" x2="5.6" y2="0.3" width="0.1016" layer="21"/>
<wire x1="5.6" y1="0.3" x2="5.9" y2="0.3" width="0.1016" layer="21"/>
<wire x1="5.5" y1="0.2" x2="5.6" y2="0.3" width="0.1016" layer="21"/>
<wire x1="6.1" y1="-0.7" x2="6.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-0.7" x2="6.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0.7" x2="6.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="6.1" y1="1.2" x2="6.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="6.5" y1="1.2" x2="6.5" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.5" y1="1.6" x2="6.1" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.1" y1="-1.6" x2="6.5" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-1.6" x2="6.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-1.2" x2="6.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="6" y1="-2.4" x2="6" y2="2.4" width="0.2032" layer="21"/>
<wire x1="5.2" y1="2" x2="-5.2" y2="2" width="0.2032" layer="21"/>
<wire x1="6" y1="2.4" x2="-6" y2="2.4" width="0.2032" layer="21"/>
<wire x1="6" y1="-2.4" x2="-6" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-2" x2="5.2" y2="2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-2" x2="-5.2" y2="-2" width="0.2032" layer="21"/>
<pad name="1" x="4.445" y="1.27" drill="0.8128"/>
<pad name="2" x="3.175" y="-1.27" drill="0.8128"/>
<pad name="3" x="1.905" y="1.27" drill="0.8128"/>
<pad name="4" x="0.635" y="-1.27" drill="0.8128"/>
<pad name="5" x="-0.635" y="1.27" drill="0.8128"/>
<pad name="6" x="-1.905" y="-1.27" drill="0.8128"/>
<pad name="7" x="-3.175" y="1.27" drill="0.8128"/>
<pad name="8" x="-4.445" y="-1.27" drill="0.8128"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0" y="0.889" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROMATCH-4" prefix="X">
<description>&lt;b&gt;MicroMaTch 4 &lt;/b&gt; 7-215464-4 / 0-215464-4&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="-2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="-2.54" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MICROMATCH-4">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="7-215464-4" constant="no"/>
<attribute name="OC_FARNELL" value="3784629" constant="no"/>
<attribute name="OC_NEWARK" value="19R8124" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROMATCH-8" prefix="X">
<description>&lt;b&gt;MicroMaTch 8 &lt;/b&gt; 7-215464-8 / 0-215464-8&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MICROMATCH-8">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="7-215464-8" constant="no"/>
<attribute name="OC_FARNELL" value="3784642" constant="no"/>
<attribute name="OC_NEWARK" value="26H0301" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="794623-6">
<description>&lt;b&gt;MICRO MATE N LOK&lt;/b&gt; Dual Row, grid 1.5 mm&lt;p&gt;
Source: http://catalog.tycoelectronics.com .. ENG_CD_794623_F.pdf</description>
<wire x1="-4.9" y1="4.525" x2="-4.175" y2="4.525" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="4.525" x2="-4.9" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-4.5" x2="4.9" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-4.5" x2="4.9" y2="4.525" width="0.2032" layer="21"/>
<wire x1="4.9" y1="4.525" x2="4.1" y2="4.525" width="0.2032" layer="21"/>
<wire x1="4.1" y1="4.525" x2="3.575" y2="4.525" width="0.2032" layer="51"/>
<wire x1="3.575" y1="4.525" x2="3.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="3.575" y1="3.4" x2="2.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="2.425" y1="3.4" x2="2.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-3.575" y1="3.4" x2="-3.575" y2="4.525" width="0.2032" layer="51"/>
<wire x1="-3.575" y1="4.525" x2="-4.175" y2="4.525" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.45" x2="-5.75" y2="1.45" width="0.2032" layer="25"/>
<wire x1="-5.75" y1="1.45" x2="-6.475" y2="1.025" width="0.2032" layer="25"/>
<wire x1="-6.475" y1="1.025" x2="-6.475" y2="-0.425" width="0.2032" layer="25"/>
<wire x1="-6.475" y1="-0.425" x2="-5.75" y2="-0.85" width="0.2032" layer="25"/>
<wire x1="-5.75" y1="-0.85" x2="-5.525" y2="-0.85" width="0.2032" layer="25"/>
<wire x1="-5.525" y1="-0.85" x2="-5.525" y2="-0.35" width="0.2032" layer="25"/>
<wire x1="-5.525" y1="-0.35" x2="-5" y2="-0.35" width="0.2032" layer="25"/>
<wire x1="-5.9" y1="-0.7" x2="-5.9" y2="1.3" width="0.2032" layer="25"/>
<wire x1="5" y1="-1.45" x2="5.75" y2="-1.45" width="0.2032" layer="25"/>
<wire x1="5.75" y1="-1.45" x2="6.475" y2="-1.025" width="0.2032" layer="25"/>
<wire x1="6.475" y1="-1.025" x2="6.475" y2="0.425" width="0.2032" layer="25"/>
<wire x1="6.475" y1="0.425" x2="5.75" y2="0.85" width="0.2032" layer="25"/>
<wire x1="5.75" y1="0.85" x2="5.525" y2="0.85" width="0.2032" layer="25"/>
<wire x1="5.525" y1="0.85" x2="5.525" y2="0.35" width="0.2032" layer="25"/>
<wire x1="5.525" y1="0.35" x2="5" y2="0.35" width="0.2032" layer="25"/>
<wire x1="5.9" y1="-1.3" x2="5.9" y2="0.7" width="0.2032" layer="25"/>
<wire x1="-1.8" y1="-4.4" x2="-1.8" y2="-1.2" width="0.2032" layer="25"/>
<wire x1="-1.8" y1="-1.2" x2="1.8" y2="-1.2" width="0.2032" layer="25"/>
<wire x1="1.8" y1="-1.2" x2="1.8" y2="-4.4" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-2.65" x2="1.2" y2="-2.65" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-2.65" x2="1.2" y2="-1.75" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-1.75" x2="-1.2" y2="-1.75" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-1.75" x2="-1.2" y2="-2.65" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-2.65" x2="-1.2" y2="-3.775" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-3.775" x2="-1.425" y2="-4.45" width="0.2032" layer="25" curve="-36.869898"/>
<wire x1="1.2" y1="-2.65" x2="1.2" y2="-3.775" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-3.775" x2="1.425" y2="-4.45" width="0.2032" layer="25" curve="36.869898"/>
<wire x1="-1.05" y1="4.175" x2="-1.925" y2="4.175" width="0.2032" layer="21"/>
<wire x1="1.075" y1="4.175" x2="0.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-0.575" y1="4.175" x2="-1.05" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-0.575" y1="3.4" x2="-0.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="0.575" y1="3.4" x2="-0.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="0.575" y1="4.175" x2="0.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="1.95" y1="4.175" x2="1.075" y2="4.175" width="0.2032" layer="21"/>
<wire x1="2.425" y1="4.175" x2="1.95" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-2.425" y1="3.4" x2="-3.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-2.425" y1="4.175" x2="-2.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-1.925" y1="4.175" x2="-2.425" y2="4.175" width="0.2032" layer="51"/>
<smd name="1" x="3" y="10.1" dx="1.3" dy="2.92" layer="1"/>
<smd name="2" x="3" y="5.48" dx="1.3" dy="2.92" layer="1"/>
<smd name="3" x="0" y="10.1" dx="1.3" dy="2.92" layer="1"/>
<smd name="4" x="0" y="5.48" dx="1.3" dy="2.92" layer="1"/>
<smd name="5" x="-3" y="10.1" dx="1.3" dy="2.92" layer="1"/>
<smd name="6" x="-3" y="5.48" dx="1.3" dy="2.92" layer="1"/>
<text x="9" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.5" y="6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.6875" y1="3.5125" x2="3.3249" y2="11.025" layer="51"/>
<rectangle x1="-0.3125" y1="3.5125" x2="0.3249" y2="11.025" layer="51"/>
<rectangle x1="-3.3125" y1="3.5125" x2="-2.6751" y2="11.025" layer="51"/>
<hole x="0" y="0" drill="3"/>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-3.365" y="2.14"/>
<vertex x="-3.21" y="2.14"/>
<vertex x="-3.1875" y="2.225"/>
<vertex x="-2.97" y="2.28"/>
<vertex x="-3.01" y="2.14"/>
<vertex x="-2.82" y="2.14"/>
<vertex x="-2.85" y="2.04"/>
<vertex x="-3.04" y="2.04"/>
<vertex x="-3.11" y="1.81" curve="107.492325"/>
<vertex x="-3.065" y="1.75" curve="-1.23212"/>
<vertex x="-2.945" y="1.75"/>
<vertex x="-2.975" y="1.64"/>
<vertex x="-3.255" y="1.64" curve="-115.057615"/>
<vertex x="-3.325" y="1.75"/>
<vertex x="-3.24" y="2.04"/>
<vertex x="-3.395" y="2.04"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-2.73" y="2.14"/>
<vertex x="-2.53" y="2.14"/>
<vertex x="-2.62" y="1.845" curve="114.249552"/>
<vertex x="-2.54" y="1.75"/>
<vertex x="-2.46" y="1.75"/>
<vertex x="-2.34" y="2.14"/>
<vertex x="-2.145" y="2.14"/>
<vertex x="-2.36" y="1.435"/>
<vertex x="-2.555" y="1.435"/>
<vertex x="-2.495" y="1.64"/>
<vertex x="-2.785" y="1.64" curve="-114.113525"/>
<vertex x="-2.85" y="1.74"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-1.66" y="1.96"/>
<vertex x="-1.44" y="1.96"/>
<vertex x="-1.425" y="2.01" curve="105.642164"/>
<vertex x="-1.52" y="2.14"/>
<vertex x="-1.92" y="2.14" curve="70.280225"/>
<vertex x="-2.055" y="2.045"/>
<vertex x="-2.13" y="1.805" curve="106.773065"/>
<vertex x="-2.01" y="1.64"/>
<vertex x="-1.61" y="1.64" curve="71.682021"/>
<vertex x="-1.52" y="1.705"/>
<vertex x="-1.485" y="1.825"/>
<vertex x="-1.7" y="1.825"/>
<vertex x="-1.715" y="1.78" curve="-75.804848"/>
<vertex x="-1.76" y="1.75"/>
<vertex x="-1.855" y="1.75" curve="-106.260205"/>
<vertex x="-1.9" y="1.81"/>
<vertex x="-1.85" y="1.98" curve="-70.964895"/>
<vertex x="-1.78" y="2.035"/>
<vertex x="-1.695" y="2.035" curve="-112.619865"/>
<vertex x="-1.655" y="1.975"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-0.95" y="1.825"/>
<vertex x="-0.73" y="1.825"/>
<vertex x="-0.675" y="2.005" curve="105.642164"/>
<vertex x="-0.77" y="2.135"/>
<vertex x="-1.17" y="2.135" curve="70.280225"/>
<vertex x="-1.305" y="2.04"/>
<vertex x="-1.38" y="1.8" curve="106.773065"/>
<vertex x="-1.26" y="1.635"/>
<vertex x="-0.86" y="1.635" curve="71.682021"/>
<vertex x="-0.77" y="1.7"/>
<vertex x="-0.73" y="1.825"/>
<vertex x="-0.95" y="1.82"/>
<vertex x="-0.965" y="1.775" curve="-75.804848"/>
<vertex x="-1.01" y="1.745"/>
<vertex x="-1.105" y="1.745" curve="-106.260205"/>
<vertex x="-1.15" y="1.805"/>
<vertex x="-1.1" y="1.975" curve="-70.964895"/>
<vertex x="-1.03" y="2.03"/>
<vertex x="-0.945" y="2.03" curve="-112.619865"/>
<vertex x="-0.905" y="1.97"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="P6-2">
<wire x1="3.81" y1="-3.81" x2="-4.445" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-4.445" y1="3.81" x2="-4.445" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-4.445" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.635" width="0.254" layer="94"/>
<text x="-5.08" y="-6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.524" y="-3.048" size="1.27" layer="95">1</text>
<text x="1.524" y="-1.778" size="1.27" layer="95" rot="R180">2</text>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="4" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="6" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="794623-6" prefix="J">
<description>&lt;b&gt;MICRO MATE N LOK&lt;/b&gt; Dual Row, grid 1.5 mm&lt;p&gt;
Source: http://catalog.tycoelectronics.com .. ENG_CD_794623_F.pdf</description>
<gates>
<gate name="G$1" symbol="P6-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="794623-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="P47F-BOTTOM">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; BOTTOM mount&lt;p&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<wire x1="-0.8" y1="-0.6095" x2="-1.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="-0.6095" x2="-1.7524" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="-0.1714" x2="-1.4953" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="-1.4953" y1="-0.1714" x2="-1.4286" y2="-0.2286" width="0.1" layer="51"/>
<wire x1="-1.4286" y1="-0.2286" x2="-1.2667" y2="-0.2571" width="0.1" layer="51" curve="61.173957"/>
<wire x1="-1.2667" y1="-0.2571" x2="-1.2095" y2="-0.2" width="0.1" layer="51" curve="48.594558"/>
<wire x1="-1.2095" y1="-0.2" x2="-1.2381" y2="-0.0095" width="0.1" layer="51" curve="58.580846"/>
<wire x1="-1.2381" y1="-0.0095" x2="-1.2857" y2="0.0952" width="0.1" layer="51" curve="-26.758013"/>
<wire x1="-1.2857" y1="0.0952" x2="-1.2857" y2="0.2571" width="0.1" layer="51" curve="-22.142725"/>
<wire x1="-1.2857" y1="0.2571" x2="-1.1524" y2="0.6095" width="0.1" layer="51" curve="-19.309263"/>
<wire x1="-1.1524" y1="0.6095" x2="-0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.9714" y1="0.6095" x2="-0.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.981" y1="-0.6" x2="-1.1143" y2="-0.3619" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="-0.3619" x2="-0.9714" y2="-0.2952" width="0.1" layer="51"/>
<wire x1="-0.9334" y1="0.2667" x2="-1.1143" y2="0.3525" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="0.3525" x2="-0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.3048" y1="-0.0476" x2="-0.0857" y2="-0.2667" width="0.1" layer="52" curve="90"/>
<wire x1="-0.0857" y1="-0.2667" x2="0.2286" y2="-0.2667" width="0.1" layer="52"/>
<wire x1="0.2286" y1="-0.2667" x2="0.5429" y2="-0.2952" width="0.1" layer="52"/>
<wire x1="0.5429" y1="-0.2952" x2="0.6953" y2="-0.2381" width="0.1" layer="52" curve="51.565061"/>
<wire x1="0.6953" y1="-0.2381" x2="0.8" y2="0" width="0.1" layer="52" curve="39.925503"/>
<wire x1="-0.3048" y1="0.0476" x2="-0.3048" y2="-0.0476" width="0.1" layer="52"/>
<wire x1="-0.0857" y1="0.2667" x2="-0.3048" y2="0.0476" width="0.1" layer="52" curve="90"/>
<wire x1="-0.0857" y1="0.2666" x2="0.2286" y2="0.2666" width="0.1" layer="52"/>
<wire x1="0.5429" y1="0.2952" x2="0.2286" y2="0.2667" width="0.1" layer="52"/>
<wire x1="0.5429" y1="0.2952" x2="0.6953" y2="0.2381" width="0.1" layer="52" curve="-51.565061"/>
<wire x1="0.6953" y1="0.2381" x2="0.8" y2="0" width="0.1" layer="52" curve="-39.925503"/>
<wire x1="0.8" y1="0.6095" x2="1.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="1.7524" y1="0.6095" x2="1.7524" y2="0.1714" width="0.1" layer="51"/>
<wire x1="1.7524" y1="0.1714" x2="1.4953" y2="0.1714" width="0.1" layer="51"/>
<wire x1="1.4953" y1="0.1714" x2="1.4286" y2="0.2286" width="0.1" layer="51"/>
<wire x1="1.4286" y1="0.2286" x2="1.2667" y2="0.2571" width="0.1" layer="51" curve="61.173957"/>
<wire x1="1.2667" y1="0.2571" x2="1.2095" y2="0.2" width="0.1" layer="51" curve="48.594558"/>
<wire x1="1.2095" y1="0.2" x2="1.2381" y2="0.0095" width="0.1" layer="51" curve="58.580846"/>
<wire x1="1.2381" y1="0.0095" x2="1.2857" y2="-0.0952" width="0.1" layer="51" curve="-26.758013"/>
<wire x1="1.2857" y1="-0.0952" x2="1.2857" y2="-0.2571" width="0.1" layer="51" curve="-22.142725"/>
<wire x1="1.2857" y1="-0.2571" x2="1.1524" y2="-0.6095" width="0.1" layer="51" curve="-19.309263"/>
<wire x1="1.1524" y1="-0.6095" x2="0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="0.9714" y1="-0.6095" x2="0.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="0.981" y1="0.6" x2="1.1143" y2="0.3619" width="0.1" layer="51"/>
<wire x1="1.1143" y1="0.3619" x2="0.9714" y2="0.2952" width="0.1" layer="51"/>
<wire x1="0.9334" y1="-0.2667" x2="1.1143" y2="-0.3525" width="0.1" layer="51"/>
<wire x1="1.1143" y1="-0.3525" x2="0.9714" y2="-0.6095" width="0.1" layer="51"/>
<circle x="0" y="0" radius="0.9524" width="0.1" layer="22"/>
<smd name="A" x="-2.45" y="0" dx="2.6" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="2.45" y="0" dx="2.6" dy="2.6" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-3.81" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0066" y1="-0.1852" x2="-2.9972" y2="-0.1758" layer="16"/>
<rectangle x1="-1.825" y1="-0.9" x2="-1.15" y2="0.2" layer="29"/>
<rectangle x1="1.15" y1="-0.2" x2="1.825" y2="0.9" layer="29" rot="R180"/>
<rectangle x1="2.4937" y1="-0.0141" x2="2.5031" y2="-0.0047" layer="16" rot="R180"/>
<rectangle x1="-1.8" y1="-0.725" x2="-1.175" y2="0.05" layer="31"/>
<rectangle x1="1.175" y1="-0.05" x2="1.8" y2="0.725" layer="31" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="52"/>
<hole x="0" y="0" drill="2.3"/>
</package>
<package name="P47F-TOP">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; TOP mount&lt;p&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<wire x1="-0.8" y1="0.6095" x2="-1.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="0.6095" x2="-1.7524" y2="0.1714" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="0.1714" x2="-1.4953" y2="0.1714" width="0.1" layer="51"/>
<wire x1="-1.4953" y1="0.1714" x2="-1.4286" y2="0.2286" width="0.1" layer="51"/>
<wire x1="-1.4286" y1="0.2286" x2="-1.2667" y2="0.2571" width="0.1" layer="51" curve="-61.21063"/>
<wire x1="-1.2667" y1="0.2571" x2="-1.2095" y2="0.2" width="0.1" layer="51" curve="-48.594558"/>
<wire x1="-1.2095" y1="0.2" x2="-1.2381" y2="0.0095" width="0.1" layer="51" curve="-58.580846"/>
<wire x1="-1.2381" y1="0.0095" x2="-1.2857" y2="-0.0952" width="0.1" layer="51" curve="26.758013"/>
<wire x1="-1.2857" y1="-0.0952" x2="-1.2857" y2="-0.2571" width="0.1" layer="51" curve="22.142725"/>
<wire x1="-1.2857" y1="-0.2571" x2="-1.1524" y2="-0.6095" width="0.1" layer="51" curve="19.307434"/>
<wire x1="-1.1524" y1="-0.6095" x2="-0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.9714" y1="-0.6095" x2="-0.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.981" y1="0.6" x2="-1.1143" y2="0.3619" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="0.3619" x2="-0.9714" y2="0.2952" width="0.1" layer="51"/>
<wire x1="-0.9334" y1="-0.2667" x2="-1.1143" y2="-0.3525" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="-0.3525" x2="-0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.3048" y1="0.0476" x2="-0.0857" y2="0.2667" width="0.1" layer="21" curve="-90"/>
<wire x1="-0.0857" y1="0.2667" x2="0.2286" y2="0.2667" width="0.1" layer="21"/>
<wire x1="0.2286" y1="0.2667" x2="0.5429" y2="0.2952" width="0.1" layer="21"/>
<wire x1="0.5429" y1="0.2952" x2="0.6953" y2="0.2381" width="0.1" layer="21" curve="-51.536625"/>
<wire x1="0.6953" y1="0.2381" x2="0.8" y2="0" width="0.1" layer="21" curve="-39.925503"/>
<wire x1="-0.3048" y1="-0.0476" x2="-0.3048" y2="0.0476" width="0.1" layer="21"/>
<wire x1="-0.0857" y1="-0.2667" x2="-0.3048" y2="-0.0476" width="0.1" layer="21" curve="-90"/>
<wire x1="-0.0857" y1="-0.2666" x2="0.2286" y2="-0.2666" width="0.1" layer="21"/>
<wire x1="0.5429" y1="-0.2952" x2="0.2286" y2="-0.2667" width="0.1" layer="21"/>
<wire x1="0.5429" y1="-0.2952" x2="0.6953" y2="-0.2381" width="0.1" layer="21" curve="51.536625"/>
<wire x1="0.6953" y1="-0.2381" x2="0.8" y2="0" width="0.1" layer="21" curve="39.925503"/>
<wire x1="0.8" y1="-0.6095" x2="1.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="1.7524" y1="-0.6095" x2="1.7524" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="1.7524" y1="-0.1714" x2="1.4953" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="1.4953" y1="-0.1714" x2="1.4286" y2="-0.2286" width="0.1" layer="51"/>
<wire x1="1.4286" y1="-0.2286" x2="1.2667" y2="-0.2571" width="0.1" layer="51" curve="-61.21063"/>
<wire x1="1.2667" y1="-0.2571" x2="1.2095" y2="-0.2" width="0.1" layer="51" curve="-48.594558"/>
<wire x1="1.2095" y1="-0.2" x2="1.2381" y2="-0.0095" width="0.1" layer="51" curve="-58.580846"/>
<wire x1="1.2381" y1="-0.0095" x2="1.2857" y2="0.0952" width="0.1" layer="51" curve="26.758013"/>
<wire x1="1.2857" y1="0.0952" x2="1.2857" y2="0.2571" width="0.1" layer="51" curve="22.142725"/>
<wire x1="1.2857" y1="0.2571" x2="1.1524" y2="0.6095" width="0.1" layer="51" curve="19.307434"/>
<wire x1="1.1524" y1="0.6095" x2="0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="0.9714" y1="0.6095" x2="0.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="0.981" y1="-0.6" x2="1.1143" y2="-0.3619" width="0.1" layer="51"/>
<wire x1="1.1143" y1="-0.3619" x2="0.9714" y2="-0.2952" width="0.1" layer="51"/>
<wire x1="0.9334" y1="0.2667" x2="1.1143" y2="0.3525" width="0.1" layer="51"/>
<wire x1="1.1143" y1="0.3525" x2="0.9714" y2="0.6095" width="0.1" layer="51"/>
<circle x="0" y="0" radius="0.9524" width="0.1" layer="21"/>
<smd name="A" x="-2.45" y="0" dx="2.6" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="2.45" y="0" dx="2.6" dy="2.6" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-3.81" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0067" y1="0.1758" x2="-2.9972" y2="0.1853" layer="1"/>
<rectangle x1="-1.825" y1="-0.2" x2="-1.15" y2="0.9" layer="29"/>
<rectangle x1="1.15" y1="-0.9" x2="1.825" y2="0.2" layer="29" rot="R180"/>
<rectangle x1="2.4937" y1="0.0047" x2="2.5031" y2="0.0141" layer="1" rot="R180"/>
<rectangle x1="-1.8" y1="-0.05" x2="-1.175" y2="0.725" layer="31"/>
<rectangle x1="1.175" y1="-0.725" x2="1.8" y2="0.05" layer="31" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<hole x="0" y="0" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="*P4" prefix="LED">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; TOP &amp; BOTTOM mount&lt;p&gt;
LS P47F, LR P47F, LA P47F, LY P47F, LT P4SG, LB P4SG, LW P4SG&lt;br&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-BOTTOM" package="P47F-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="LA"/>
<technology name="LB"/>
<technology name="LR"/>
<technology name="LS"/>
<technology name="LT"/>
<technology name="LW"/>
<technology name="LY"/>
</technologies>
</device>
<device name="-TOP" package="P47F-TOP">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="LA"/>
<technology name="LB"/>
<technology name="LR"/>
<technology name="LS"/>
<technology name="LT"/>
<technology name="LW"/>
<technology name="LY"/>
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
<part name="IC2" library="Atmel_By_element14_Batch_1-00" deviceset="ATMEGA644-20AU" device=""/>
<part name="X1" library="IQD-Frequency-Products" deviceset="CRYSTALS-GND-LID" device="-IQXC-42"/>
<part name="MP10" library="solpad" deviceset="LSP11" device=""/>
<part name="MP11" library="solpad" deviceset="LSP11" device=""/>
<part name="IC1(7533)" library="linear" deviceset="LM2937" device=""/>
<part name="TA1" library="switch" deviceset="MS243" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="TA3" library="switch" deviceset="MS243" device=""/>
<part name="MP12" library="solpad" deviceset="LSP11" device=""/>
<part name="TA2" library="switch" deviceset="MS243" device=""/>
<part name="MP9" library="solpad" deviceset="LSP11" device=""/>
<part name="MP13" library="solpad" deviceset="LSP11" device=""/>
<part name="MP14" library="solpad" deviceset="LSP11" device=""/>
<part name="ST1" library="con-amp-micromatch" deviceset="MICROMATCH-4" device=""/>
<part name="MP1" library="solpad" deviceset="LSP11" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="MP2" library="solpad" deviceset="LSP11" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="HF_MODUL" library="con-amp-micromatch" deviceset="MICROMATCH-8" device=""/>
<part name="MP6" library="solpad" deviceset="LSP11" device=""/>
<part name="MP5" library="solpad" deviceset="LSP11" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="PRG1" library="con-amp" deviceset="794623-6" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="LED1" library="led" deviceset="*P4" device="-BOTTOM" technology="LA"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="A" x="7.62" y="48.26"/>
<instance part="X1" gate="G$1" x="-20.32" y="114.3"/>
<instance part="MP10" gate="1" x="40.64" y="76.2" rot="R270"/>
<instance part="MP11" gate="1" x="63.5" y="63.5" rot="R270"/>
<instance part="IC1(7533)" gate="G$1" x="96.52" y="134.62" rot="R270"/>
<instance part="TA1" gate="1" x="83.82" y="68.58" rot="R90"/>
<instance part="GND1" gate="1" x="91.44" y="60.96"/>
<instance part="TA3" gate="1" x="83.82" y="50.8" rot="R90"/>
<instance part="MP12" gate="1" x="63.5" y="45.72" rot="R270"/>
<instance part="TA2" gate="1" x="83.82" y="81.28" rot="R90"/>
<instance part="MP9" gate="1" x="63.5" y="78.74" rot="R270"/>
<instance part="MP13" gate="1" x="63.5" y="106.68" rot="R270"/>
<instance part="MP14" gate="1" x="63.5" y="114.3" rot="R270"/>
<instance part="ST1" gate="-1" x="101.6" y="154.94" rot="R180"/>
<instance part="ST1" gate="-2" x="101.6" y="157.48" rot="R180"/>
<instance part="ST1" gate="-3" x="101.6" y="160.02" rot="R180"/>
<instance part="ST1" gate="-4" x="101.6" y="162.56" rot="R180"/>
<instance part="MP1" gate="1" x="81.28" y="144.78" rot="R180"/>
<instance part="GND2" gate="1" x="83.82" y="129.54"/>
<instance part="MP2" gate="1" x="96.52" y="109.22" rot="R180"/>
<instance part="GND3" gate="1" x="60.96" y="160.02"/>
<instance part="GND4" gate="1" x="-20.32" y="101.6"/>
<instance part="HF_MODUL" gate="-1" x="35.56" y="-48.26" rot="R90"/>
<instance part="HF_MODUL" gate="-2" x="38.1" y="-48.26" rot="R90"/>
<instance part="HF_MODUL" gate="-3" x="40.64" y="-48.26" rot="R90"/>
<instance part="HF_MODUL" gate="-4" x="43.18" y="-48.26" rot="R90"/>
<instance part="HF_MODUL" gate="-5" x="45.72" y="-48.26" rot="R90"/>
<instance part="HF_MODUL" gate="-6" x="48.26" y="-48.26" rot="R90"/>
<instance part="HF_MODUL" gate="-7" x="50.8" y="-48.26" rot="R90"/>
<instance part="HF_MODUL" gate="-8" x="53.34" y="-48.26" rot="R90"/>
<instance part="MP6" gate="1" x="68.58" y="-27.94" rot="R270"/>
<instance part="MP5" gate="1" x="68.58" y="-20.32" rot="R270"/>
<instance part="GND5" gate="1" x="66.04" y="-45.72"/>
<instance part="PRG1" gate="G$1" x="-30.48" y="-58.42"/>
<instance part="GND6" gate="1" x="12.7" y="-58.42"/>
<instance part="LED1" gate="G$1" x="-38.1" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="XTAL_1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="XTAL1"/>
<wire x1="-10.16" y1="71.12" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="71.12" x2="-27.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="114.3" x2="-22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="-33.02" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="XTAL2"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="-15.24" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<label x="-15.24" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEBUG-TX" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PD1"/>
<pinref part="MP10" gate="1" pin="MP"/>
<wire x1="25.4" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="25.4" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOWN" class="0">
<segment>
<pinref part="TA1" gate="1" pin="S"/>
<pinref part="MP11" gate="1" pin="MP"/>
<wire x1="78.74" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="PD6"/>
<wire x1="25.4" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="25.4" y="63.5" size="1.778" layer="95"/>
<junction x="60.96" y="63.5"/>
</segment>
</net>
<net name="6_GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="TA1" gate="1" pin="P"/>
<wire x1="91.44" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="TA2" gate="1" pin="P"/>
<wire x1="88.9" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="83.82" y1="132.08" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1(7533)" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="ST1" gate="-4" pin="S"/>
<wire x1="60.96" y1="162.56" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="104.14" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-20.32" y1="109.22" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HF_MODUL" gate="-8" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="53.34" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PRG1" gate="G$1" pin="6"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-25.4" y1="-55.88" x2="12.7" y2="-55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET-BUTTON" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PD7"/>
<pinref part="MP12" gate="1" pin="MP"/>
<wire x1="25.4" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TA3" gate="1" pin="S"/>
<wire x1="60.96" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="25.4" y="60.96" size="1.778" layer="95"/>
<junction x="60.96" y="53.34"/>
</segment>
</net>
<net name="DEBUG-RX/UP" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PD0"/>
<wire x1="25.4" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<pinref part="TA2" gate="1" pin="S"/>
<wire x1="27.94" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="MP9" gate="1" pin="MP"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="27.94" y="83.82" size="1.778" layer="95"/>
<junction x="60.96" y="83.82"/>
</segment>
</net>
<net name="REL20" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PD5"/>
<wire x1="25.4" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MP13" gate="1" pin="MP"/>
<wire x1="53.34" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.778" layer="95"/>
<label x="53.34" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL21" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PD4"/>
<wire x1="25.4" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="MP14" gate="1" pin="MP"/>
<wire x1="50.8" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="68.58" size="1.778" layer="95"/>
<label x="53.34" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="MP13_REL20" class="0">
<segment>
<pinref part="ST1" gate="-3" pin="S"/>
<wire x1="96.52" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="MP14_REL21" class="0">
<segment>
<wire x1="63.5" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<label x="71.12" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="+UB" class="0">
<segment>
<pinref part="MP1" gate="1" pin="MP"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ST1" gate="-1" pin="S"/>
<wire x1="81.28" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<label x="81.28" y="154.94" size="1.778" layer="95"/>
<pinref part="IC1(7533)" gate="G$1" pin="VI"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="MP2" gate="1" pin="MP"/>
<pinref part="IC1(7533)" gate="G$1" pin="VO"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<label x="96.52" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="HF_MODUL" gate="-7" pin="S"/>
<wire x1="50.8" y1="-43.18" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="MP6" gate="1" pin="MP"/>
<wire x1="50.8" y1="-27.94" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<label x="50.8" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="MP5" gate="1" pin="MP"/>
<wire x1="66.04" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-20.32" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-20.32" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="PB6"/>
<wire x1="-27.94" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="HF_MODUL" gate="-3" pin="S"/>
<wire x1="40.64" y1="-43.18" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="-20.32"/>
<label x="40.64" y="-43.18" size="1.778" layer="95" rot="R90"/>
<label x="-17.78" y="43.18" size="1.778" layer="95"/>
<pinref part="PRG1" gate="G$1" pin="3"/>
<wire x1="-35.56" y1="-58.42" x2="-50.8" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-58.42" x2="-50.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-20.32" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-27.94" y="-20.32"/>
<label x="-48.26" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="HF_MODUL" gate="-2" pin="S"/>
<wire x1="38.1" y1="-43.18" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-12.7" x2="-30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-12.7" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="PB5"/>
<wire x1="-30.48" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="-43.18" size="1.778" layer="95" rot="R90"/>
<label x="-17.78" y="45.72" size="1.778" layer="95"/>
<pinref part="PRG1" gate="G$1" pin="4"/>
<wire x1="-25.4" y1="-58.42" x2="-2.54" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-58.42" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-2.54" y="-12.7"/>
<label x="-22.86" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="HF_MODUL" gate="-1" pin="S"/>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="-27.94" width="0.1524" layer="91"/>
<label x="35.56" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="45.72" y1="-25.4" x2="45.72" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5_/RESET" class="0">
<segment>
<pinref part="PRG1" gate="G$1" pin="5"/>
<wire x1="-35.56" y1="-55.88" x2="-48.26" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-55.88" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="-48.26" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="2_VCC" class="0">
<segment>
<pinref part="PRG1" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="-60.96" x2="-2.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-60.96" x2="-2.54" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-68.58" x2="-76.2" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-68.58" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="-22.86" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="1_SCK" class="0">
<segment>
<pinref part="PRG1" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-60.96" x2="-53.34" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-60.96" x2="-53.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="PB7"/>
<wire x1="-53.34" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="-48.26" y="-60.96" size="1.778" layer="95"/>
<label x="-17.78" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PB0"/>
<wire x1="-10.16" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
