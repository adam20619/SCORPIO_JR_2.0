<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W239-302" urn="urn:adsk.eagle:footprint:10681/1" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-9.9784" y1="-9.605" x2="-9.9784" y2="9.7498" width="0.1524" layer="21"/>
<wire x1="-9.9784" y1="-9.605" x2="-9.445" y2="-9.605" width="0.1524" layer="21"/>
<wire x1="-5.508" y1="-6.811" x2="-4.492" y2="-6.811" width="0.1524" layer="21"/>
<wire x1="-4.492" y1="-7.827" x2="-2.714" y2="-9.605" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.286" y1="-9.605" x2="-5.508" y2="-7.827" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.508" y1="-6.811" x2="-5.508" y2="-7.827" width="0.1524" layer="21"/>
<wire x1="-4.492" y1="-6.811" x2="-4.492" y2="-7.827" width="0.1524" layer="21"/>
<wire x1="-9.445" y1="-9.605" x2="-9.445" y2="-6.049" width="0.1524" layer="21"/>
<wire x1="-9.445" y1="-9.605" x2="-7.2606" y2="-9.605" width="0.1524" layer="21"/>
<wire x1="-8.683" y1="-5.414" x2="-8.175" y2="-5.414" width="0.1524" layer="21"/>
<wire x1="-9.064" y1="-5.668" x2="-8.175" y2="-5.668" width="0.1524" layer="21"/>
<wire x1="-8.175" y1="-5.414" x2="-8.175" y2="-5.668" width="0.1524" layer="21"/>
<wire x1="-8.683" y1="-5.414" x2="-8.683" y2="1.952" width="0.1524" layer="21"/>
<wire x1="-0.936" y1="-5.668" x2="-0.555" y2="-6.049" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.445" y1="-6.049" x2="-9.064" y2="-5.668" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.064" y1="-5.668" x2="-9.064" y2="2.333" width="0.1524" layer="21"/>
<wire x1="-1.825" y1="-5.414" x2="-8.175" y2="-5.414" width="0.1524" layer="21"/>
<wire x1="-1.825" y1="-5.668" x2="-0.936" y2="-5.668" width="0.1524" layer="21"/>
<wire x1="-1.825" y1="-5.414" x2="-1.825" y2="-5.668" width="0.1524" layer="21"/>
<wire x1="-0.555" y1="-9.605" x2="-0.555" y2="-6.049" width="0.1524" layer="21"/>
<wire x1="-1.825" y1="-5.414" x2="-1.317" y2="-5.414" width="0.1524" layer="21"/>
<wire x1="-1.317" y1="-5.414" x2="-1.317" y2="1.952" width="0.1524" layer="21"/>
<wire x1="-0.936" y1="-5.668" x2="-0.936" y2="2.333" width="0.1524" layer="21"/>
<wire x1="-8.683" y1="1.952" x2="-1.317" y2="1.952" width="0.1524" layer="21"/>
<wire x1="-9.064" y1="2.333" x2="-0.936" y2="2.333" width="0.1524" layer="21"/>
<wire x1="-2.714" y1="-9.605" x2="-0.555" y2="-9.605" width="0.1524" layer="21"/>
<wire x1="-7.159" y1="-4.398" x2="-2.333" y2="0.428" width="0.1524" layer="21"/>
<wire x1="-7.667" y1="-3.89" x2="-2.841" y2="0.936" width="0.1524" layer="21"/>
<wire x1="-6.143" y1="3.857" x2="-3.857" y2="3.857" width="0.1524" layer="51"/>
<wire x1="-3.857" y1="3.857" x2="-3.857" y2="5.9144" width="0.1524" layer="51"/>
<wire x1="-6.143" y1="3.857" x2="-6.143" y2="5.889" width="0.1524" layer="51"/>
<wire x1="6.1252" y1="5.889" x2="10.0687" y2="9.7485" width="0.1524" layer="51" curve="-91.233541"/>
<wire x1="-3.857" y1="5.9144" x2="3.8646" y2="5.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-9.953" y1="9.7501" x2="-6.1426" y2="5.889" width="0.1524" layer="51" curve="-90.75731"/>
<wire x1="-0.555" y1="-9.605" x2="0.563" y2="-9.605" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-6.811" x2="5.516" y2="-6.811" width="0.1524" layer="21"/>
<wire x1="5.516" y1="-7.827" x2="7.294" y2="-9.605" width="0.1524" layer="21" curve="90"/>
<wire x1="2.722" y1="-9.605" x2="4.5" y2="-7.827" width="0.1524" layer="21" curve="90"/>
<wire x1="4.5" y1="-6.811" x2="4.5" y2="-7.827" width="0.1524" layer="21"/>
<wire x1="5.516" y1="-6.811" x2="5.516" y2="-7.827" width="0.1524" layer="21"/>
<wire x1="0.563" y1="-9.605" x2="0.563" y2="-6.049" width="0.1524" layer="21"/>
<wire x1="0.563" y1="-9.605" x2="2.747" y2="-9.605" width="0.1524" layer="21"/>
<wire x1="1.325" y1="-5.414" x2="1.8326" y2="-5.414" width="0.1524" layer="21"/>
<wire x1="0.944" y1="-5.668" x2="1.8326" y2="-5.668" width="0.1524" layer="21"/>
<wire x1="1.8326" y1="-5.414" x2="1.8326" y2="-5.668" width="0.1524" layer="21"/>
<wire x1="1.325" y1="-5.414" x2="1.325" y2="1.952" width="0.1524" layer="21"/>
<wire x1="9.072" y1="-5.668" x2="9.453" y2="-6.049" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.563" y1="-6.049" x2="0.944" y2="-5.668" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.944" y1="-5.668" x2="0.944" y2="2.333" width="0.1524" layer="21"/>
<wire x1="8.183" y1="-5.414" x2="1.8326" y2="-5.414" width="0.1524" layer="21"/>
<wire x1="8.183" y1="-5.668" x2="9.072" y2="-5.668" width="0.1524" layer="21"/>
<wire x1="8.183" y1="-5.414" x2="8.183" y2="-5.668" width="0.1524" layer="21"/>
<wire x1="9.4526" y1="-9.605" x2="9.453" y2="-6.049" width="0.1524" layer="21"/>
<wire x1="8.183" y1="-5.414" x2="8.691" y2="-5.414" width="0.1524" layer="21"/>
<wire x1="8.691" y1="-5.414" x2="8.691" y2="1.952" width="0.1524" layer="21"/>
<wire x1="9.072" y1="-5.668" x2="9.072" y2="2.333" width="0.1524" layer="21"/>
<wire x1="1.325" y1="1.952" x2="8.691" y2="1.952" width="0.1524" layer="21"/>
<wire x1="0.944" y1="2.333" x2="9.072" y2="2.333" width="0.1524" layer="21"/>
<wire x1="7.2936" y1="-9.605" x2="9.4526" y2="-9.605" width="0.1524" layer="21"/>
<wire x1="2.8486" y1="-4.398" x2="7.675" y2="0.428" width="0.1524" layer="21"/>
<wire x1="2.3406" y1="-3.89" x2="7.167" y2="0.936" width="0.1524" layer="21"/>
<wire x1="6.1506" y1="3.857" x2="6.1506" y2="5.9144" width="0.1524" layer="51"/>
<wire x1="9.4526" y1="-9.605" x2="10.0622" y2="-9.605" width="0.1524" layer="21"/>
<wire x1="3.8646" y1="3.857" x2="3.8646" y2="5.9144" width="0.1524" layer="51"/>
<wire x1="3.8646" y1="3.857" x2="6.1506" y2="3.857" width="0.1524" layer="51"/>
<wire x1="10.0622" y1="-9.605" x2="10.0622" y2="9.7498" width="0.1524" layer="21"/>
<circle x="-5" y="-1.731" radius="3.429" width="0.1524" layer="21"/>
<circle x="0.0038" y="5.9144" radius="1.778" width="0.1524" layer="21"/>
<circle x="0.0038" y="5.9144" radius="3.048" width="0.1524" layer="51"/>
<circle x="5.0076" y="-1.731" radius="3.429" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="5" drill="1.6002" shape="long" rot="R90"/>
<pad name="2" x="5" y="5" drill="1.6002" shape="long" rot="R90"/>
<text x="-10.08" y="10.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.08" y="-12.78" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.4892" y="-7.4968" size="1.27" layer="51" ratio="10">1</text>
<text x="2.493" y="-7.4968" size="1.27" layer="51" ratio="10">2</text>
<rectangle x1="-5.508" y1="4.492" x2="-4.492" y2="5.508" layer="51"/>
<rectangle x1="4.4996" y1="4.492" x2="5.5156" y2="5.508" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="W239-302" urn="urn:adsk.eagle:package:10694/1" type="box" library_version="1">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W239-302"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W239-302" urn="urn:adsk.eagle:component:10704/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W239-302">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10694/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="70543-05" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 6 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430005_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="7.62" y1="-2.8575" x2="7.62" y2="2.8575" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.8575" x2="-7.62" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.8575" x2="-7.62" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="7.62" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-6.985" y1="2.2225" x2="-6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="6.985" y1="2.2225" x2="6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="2.2225" x2="6.985" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.3025" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.6675" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-2.7781" y1="-0.2381" x2="-2.3019" y2="0.2381" layer="51"/>
<rectangle x1="-5.3181" y1="-0.2381" x2="-4.8419" y2="0.2381" layer="51"/>
<rectangle x1="2.3019" y1="-0.2381" x2="2.7781" y2="0.2381" layer="51"/>
<rectangle x1="-0.2381" y1="-0.2381" x2="0.2381" y2="0.2381" layer="51"/>
<rectangle x1="4.8419" y1="-0.2381" x2="5.3181" y2="0.2381" layer="51"/>
</package>
<package name="70553-05" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 6 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530005_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="7.4613" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-7.4613" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="5.8738" x2="-7.4613" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="-5.715" x2="7.4613" y2="-5.715" width="0.254" layer="21"/>
<wire x1="7.4613" y1="-5.715" x2="7.4613" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-7.6835" x2="-4.191" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-3.429" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-3.429" y1="-7.9375" x2="-4.191" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-1.651" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.889" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.889" y1="-7.9375" x2="-1.651" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.889" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="1.651" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="1.651" y1="-7.9375" x2="0.889" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.445" y2="-6.35" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="3.429" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="4.445" y1="-7.6835" x2="4.191" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="4.191" y1="-7.9375" x2="3.429" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-6.6675" y1="-5.715" x2="-6.6675" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-7.6835" x2="-5.969" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-5.969" y1="-7.9375" x2="-6.6675" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="5.715" y1="-7.6835" x2="5.969" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="5.969" y1="-7.9375" x2="6.6675" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="6.6675" y1="-7.9375" x2="6.6675" y2="-6.35" width="0.254" layer="51"/>
<wire x1="6.6675" y1="-6.35" x2="6.6675" y2="-5.715" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="6.6675" y2="-6.35" width="0.254" layer="51"/>
<pad name="2" x="-2.54" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-5.08" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-7.9375" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.2075" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.3975" y1="-7.62" x2="-4.7625" y2="-6.35" layer="51"/>
<rectangle x1="-2.8575" y1="-7.62" x2="-2.2225" y2="-6.35" layer="51"/>
<rectangle x1="-0.3175" y1="-7.62" x2="0.3175" y2="-6.35" layer="51"/>
<rectangle x1="2.2225" y1="-7.62" x2="2.8575" y2="-6.35" layer="51"/>
<rectangle x1="4.7625" y1="-7.62" x2="5.3975" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-6.985" y="5.8737"/>
<vertex x="-6.5087" y="3.9688"/>
<vertex x="-6.0325" y="5.8737"/>
</polygon>
</package>
<package name="74099-05" library_version="2">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 5 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530005_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="7.62" y1="-2.8575" x2="7.62" y2="2.8575" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.8575" x2="-7.62" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.8575" x2="-7.62" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="7.62" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-6.985" y1="2.2225" x2="-6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="6.985" y1="2.2225" x2="6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="2.2225" x2="6.985" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="6.985" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="5" x="5.08" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="4" x="2.54" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="3" x="0" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-5.08" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-8.255" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.6675" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.6675" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-0.2381" y1="-0.2381" x2="0.2381" y2="0.2381" layer="51"/>
<rectangle x1="-2.7781" y1="-0.2381" x2="-2.3019" y2="0.2381" layer="51"/>
<rectangle x1="4.8419" y1="-0.2381" x2="5.3181" y2="0.2381" layer="51"/>
<rectangle x1="2.3019" y1="-0.2381" x2="2.7781" y2="0.2381" layer="51"/>
<rectangle x1="-5.3181" y1="-0.2381" x2="-4.8419" y2="0.2381" layer="51"/>
</package>
<package name="15-91-05" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 5 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913054_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="7.4613" y1="5.0801" x2="-7.4613" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="5.0801" x2="-7.4613" y2="2.54" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="-0.9525" x2="-7.4613" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-7.4613" y1="-6.35" x2="7.4613" y2="-6.35" width="0.254" layer="21"/>
<wire x1="7.4613" y1="-6.35" x2="7.4613" y2="-0.9525" width="0.254" layer="21"/>
<wire x1="7.4613" y1="2.54" x2="7.4613" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.08" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.0801" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-6.35" x2="-6.35" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-8.3185" x2="-5.969" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-5.969" y1="-8.5725" x2="-6.35" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-8.3185" x2="-4.191" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-3.429" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-3.429" y1="-8.5725" x2="-4.191" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-1.651" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.889" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.889" y1="-8.5725" x2="-1.651" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.889" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="1.651" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="1.651" y1="-8.5725" x2="0.889" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="3.429" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="6.35" y1="-8.5725" x2="6.35" y2="-6.35" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="6.35" y2="-6.985" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="4.445" y1="-8.3185" x2="4.191" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="4.191" y1="-8.5725" x2="3.429" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="5.715" y1="-8.3185" x2="5.969" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="5.969" y1="-8.5725" x2="6.35" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-7.4613" y1="2.54" x2="-7.4613" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="7.4613" y1="2.54" x2="7.4613" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-5.08" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="0" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="5" x="5.08" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-7.9375" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.2075" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.3975" y1="-10.795" x2="-4.7625" y2="-6.985" layer="51"/>
<rectangle x1="-2.8575" y1="-10.795" x2="-2.2225" y2="-6.985" layer="51"/>
<rectangle x1="-0.3175" y1="-10.795" x2="0.3175" y2="-6.985" layer="51"/>
<rectangle x1="2.2225" y1="-10.795" x2="2.8575" y2="-6.985" layer="51"/>
<rectangle x1="4.7625" y1="-10.795" x2="5.3975" y2="-6.985" layer="51"/>
<hole x="-6.477" y="0.8382" drill="3.4036"/>
<hole x="6.477" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-6.985" y="5.08"/>
<vertex x="-6.5087" y="3.1751"/>
<vertex x="-6.0325" y="5.08"/>
</polygon>
</package>
<package name="70543-07" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 8 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430007_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="10.16" y1="-2.8575" x2="10.16" y2="2.8575" width="0.254" layer="21"/>
<wire x1="10.16" y1="2.8575" x2="-10.16" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-10.16" y1="2.8575" x2="-10.16" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="10.16" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-9.525" y1="2.2225" x2="-9.525" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="9.525" y1="2.2225" x2="9.525" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-9.525" y1="2.2225" x2="9.525" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-9.525" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="9.525" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.8425" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.2075" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-5.3181" y1="-0.2381" x2="-4.8419" y2="0.2381" layer="51"/>
<rectangle x1="-7.8581" y1="-0.2381" x2="-7.3819" y2="0.2381" layer="51"/>
<rectangle x1="-0.2381" y1="-0.2381" x2="0.2381" y2="0.2381" layer="51"/>
<rectangle x1="-2.7781" y1="-0.2381" x2="-2.3019" y2="0.2381" layer="51"/>
<rectangle x1="4.8419" y1="-0.2381" x2="5.3181" y2="0.2381" layer="51"/>
<rectangle x1="2.3019" y1="-0.2381" x2="2.7781" y2="0.2381" layer="51"/>
<rectangle x1="7.3819" y1="-0.2381" x2="7.8581" y2="0.2381" layer="51"/>
</package>
<package name="70553-07" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 8 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530007_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="10.0013" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-10.0013" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-10.0013" y1="5.8738" x2="-10.0013" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-10.0013" y1="-5.715" x2="10.0013" y2="-5.715" width="0.254" layer="21"/>
<wire x1="10.0013" y1="-5.715" x2="10.0013" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-6.985" y1="-6.35" x2="-5.715" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.35" x2="-6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-7.6835" x2="-6.731" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-5.715" y1="-6.35" x2="-5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-7.6835" x2="-5.969" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-5.969" y1="-7.9375" x2="-6.731" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-7.6835" x2="-4.191" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-3.429" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-3.429" y1="-7.9375" x2="-4.191" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-1.651" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.889" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.889" y1="-7.9375" x2="-1.651" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.889" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="1.651" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="1.651" y1="-7.9375" x2="0.889" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.445" y2="-6.35" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="3.429" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="4.445" y1="-7.6835" x2="4.191" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="4.191" y1="-7.9375" x2="3.429" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="6.985" y2="-6.35" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="5.715" y1="-7.6835" x2="5.969" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="6.985" y1="-6.35" x2="6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="6.985" y1="-7.6835" x2="6.731" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="6.731" y1="-7.9375" x2="5.969" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-9.2075" y1="-5.715" x2="-9.2075" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-7.6835" x2="-8.509" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-8.509" y1="-7.9375" x2="-9.2075" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.35" x2="8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="8.255" y1="-7.6835" x2="8.509" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="8.509" y1="-7.9375" x2="9.2075" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="9.2075" y1="-7.9375" x2="9.2075" y2="-6.35" width="0.254" layer="51"/>
<wire x1="9.2075" y1="-6.35" x2="9.2075" y2="-5.715" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.35" x2="9.2075" y2="-6.35" width="0.254" layer="51"/>
<pad name="2" x="-5.08" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-7.62" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="4" x="0" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-10.4775" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.7475" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.9375" y1="-7.62" x2="-7.3025" y2="-6.35" layer="51"/>
<rectangle x1="-5.3975" y1="-7.62" x2="-4.7625" y2="-6.35" layer="51"/>
<rectangle x1="-2.8575" y1="-7.62" x2="-2.2225" y2="-6.35" layer="51"/>
<rectangle x1="-0.3175" y1="-7.62" x2="0.3175" y2="-6.35" layer="51"/>
<rectangle x1="2.2225" y1="-7.62" x2="2.8575" y2="-6.35" layer="51"/>
<rectangle x1="4.7625" y1="-7.62" x2="5.3975" y2="-6.35" layer="51"/>
<rectangle x1="7.3025" y1="-7.62" x2="7.9375" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-9.525" y="5.8738"/>
<vertex x="-9.0487" y="3.9689"/>
<vertex x="-8.5725" y="5.8738"/>
</polygon>
</package>
<package name="74099-07" library_version="2">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 7 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530007_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="10.16" y1="-2.8575" x2="10.16" y2="2.8575" width="0.254" layer="21"/>
<wire x1="10.16" y1="2.8575" x2="-10.16" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-10.16" y1="2.8575" x2="-10.16" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="10.16" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-9.525" y1="2.2225" x2="-9.525" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="9.525" y1="2.2225" x2="9.525" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-9.525" y1="2.2225" x2="9.525" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-9.525" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="9.525" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="5" x="2.54" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="4" x="0" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="3" x="-2.54" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="-5.08" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-7.62" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="6" x="5.08" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="7" x="7.62" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-10.795" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.2075" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.2075" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-2.7781" y1="-0.2381" x2="-2.3019" y2="0.2381" layer="51"/>
<rectangle x1="-5.3181" y1="-0.2381" x2="-4.8419" y2="0.2381" layer="51"/>
<rectangle x1="2.3019" y1="-0.2381" x2="2.7781" y2="0.2381" layer="51"/>
<rectangle x1="-0.2381" y1="-0.2381" x2="0.2381" y2="0.2381" layer="51"/>
<rectangle x1="-7.8581" y1="-0.2381" x2="-7.3819" y2="0.2381" layer="51"/>
<rectangle x1="4.8419" y1="-0.2381" x2="5.3181" y2="0.2381" layer="51"/>
<rectangle x1="7.3819" y1="-0.2381" x2="7.8581" y2="0.2381" layer="51"/>
</package>
<package name="15-91-07" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 7 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913074_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="10.0013" y1="5.0801" x2="-10.0013" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-10.0013" y1="5.0801" x2="-10.0013" y2="2.54" width="0.254" layer="21"/>
<wire x1="-10.0013" y1="-0.9525" x2="-10.0013" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-10.0013" y1="-6.35" x2="10.0013" y2="-6.35" width="0.254" layer="21"/>
<wire x1="10.0013" y1="-6.35" x2="10.0013" y2="-0.9525" width="0.254" layer="21"/>
<wire x1="10.0013" y1="2.54" x2="10.0013" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.08" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.0801" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-8.89" y1="-6.35" x2="-8.89" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.985" x2="-5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.985" x2="-8.255" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-8.3185" x2="-8.509" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-8.509" y1="-8.5725" x2="-8.89" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.985" x2="-6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-8.3185" x2="-6.731" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-5.715" y1="-6.985" x2="-5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-8.3185" x2="-5.969" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-5.969" y1="-8.5725" x2="-6.731" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-8.3185" x2="-4.191" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-3.429" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-3.429" y1="-8.5725" x2="-4.191" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="3.429" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="4.445" y1="-6.985" x2="4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="4.445" y1="-8.3185" x2="4.191" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="4.191" y1="-8.5725" x2="3.429" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="8.89" y1="-8.5725" x2="8.89" y2="-6.985" width="0.254" layer="51"/>
<wire x1="8.89" y1="-6.985" x2="8.89" y2="-6.35" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.985" x2="8.89" y2="-6.985" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="5.715" y1="-8.3185" x2="5.969" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="6.985" y1="-6.985" x2="6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="6.985" y1="-8.3185" x2="6.731" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="6.731" y1="-8.5725" x2="5.969" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.985" x2="8.255" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="8.255" y1="-8.3185" x2="8.509" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="8.509" y1="-8.5725" x2="8.89" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-1.651" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.889" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.889" y1="-8.5725" x2="-1.651" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.889" y2="-8.5725" width="0.254" layer="51" curve="90.090301"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="1.651" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="1.651" y1="-8.5725" x2="0.889" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-10.0013" y1="2.54" x2="-10.0013" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="10.0013" y1="2.54" x2="10.0013" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.985" x2="-6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="8.255" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-7.62" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="-5.08" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="4" x="0" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="5" x="2.54" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="6" x="5.08" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="7" x="7.62" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-10.4775" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.7475" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.9375" y1="-10.795" x2="-7.3025" y2="-6.985" layer="51"/>
<rectangle x1="-5.3975" y1="-10.795" x2="-4.7625" y2="-6.985" layer="51"/>
<rectangle x1="-2.8575" y1="-10.795" x2="-2.2225" y2="-6.985" layer="51"/>
<rectangle x1="2.2225" y1="-10.795" x2="2.8575" y2="-6.985" layer="51"/>
<rectangle x1="4.7625" y1="-10.795" x2="5.3975" y2="-6.985" layer="51"/>
<rectangle x1="7.3025" y1="-10.795" x2="7.9375" y2="-6.985" layer="51"/>
<rectangle x1="-0.3175" y1="-10.795" x2="0.3175" y2="-6.985" layer="51"/>
<hole x="-9.017" y="0.8382" drill="3.4036"/>
<hole x="9.017" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-9.525" y="5.08"/>
<vertex x="-9.0487" y="3.3338"/>
<vertex x="-8.5725" y="5.08"/>
</polygon>
</package>
<package name="70543-06" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 7 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430006_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="8.89" y1="-2.8575" x2="8.89" y2="2.8575" width="0.254" layer="21"/>
<wire x1="8.89" y1="2.8575" x2="-8.89" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-8.89" y1="2.8575" x2="-8.89" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="8.89" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-8.255" y1="2.2225" x2="-8.255" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="8.255" y1="2.2225" x2="8.255" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-8.255" y1="2.2225" x2="8.255" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-8.255" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="8.255" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-9.525" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-8.5725" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.9375" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
</package>
<package name="70553-06" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 7 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530006_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="8.7313" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-8.7313" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-8.7313" y1="5.8738" x2="-8.7313" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-8.7313" y1="-5.715" x2="8.7313" y2="-5.715" width="0.254" layer="21"/>
<wire x1="8.7313" y1="-5.715" x2="8.7313" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-5.715" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-7.6835" x2="-5.461" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-7.6835" x2="-4.699" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-7.9375" x2="-5.461" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-2.921" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-2.159" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-7.9375" x2="-2.921" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.381" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.381" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-7.9375" x2="-0.381" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="2.159" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="2.921" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-7.9375" x2="2.159" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.445" y2="-6.35" width="0.127" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="4.445" y1="-7.6835" x2="4.699" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="5.715" y1="-6.35" x2="5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="5.715" y1="-7.6835" x2="5.461" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-7.9375" x2="4.699" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="6.985" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-7.9375" y1="-5.715" x2="-7.9375" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.35" x2="-6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-7.6835" x2="-7.239" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-7.9375" x2="-7.9375" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="6.985" y1="-7.6835" x2="7.239" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="7.239" y1="-7.9375" x2="7.9375" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="7.9375" y1="-7.9375" x2="7.9375" y2="-6.35" width="0.254" layer="51"/>
<wire x1="7.9375" y1="-6.35" x2="7.9375" y2="-5.715" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="7.9375" y2="-6.35" width="0.254" layer="51"/>
<pad name="2" x="-3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-9.2075" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.4775" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.6675" y1="-7.62" x2="-6.0325" y2="-6.35" layer="51"/>
<rectangle x1="-4.1275" y1="-7.62" x2="-3.4925" y2="-6.35" layer="51"/>
<rectangle x1="-1.5875" y1="-7.62" x2="-0.9525" y2="-6.35" layer="51"/>
<rectangle x1="0.9525" y1="-7.62" x2="1.5875" y2="-6.35" layer="51"/>
<rectangle x1="3.4925" y1="-7.62" x2="4.1275" y2="-6.35" layer="51"/>
<rectangle x1="6.0325" y1="-7.62" x2="6.6675" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-8.255" y="5.8737"/>
<vertex x="-7.7787" y="3.9688"/>
<vertex x="-7.3025" y="5.8737"/>
</polygon>
</package>
<package name="74099-06" library_version="2">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530006_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="8.89" y1="-2.8575" x2="8.89" y2="2.8575" width="0.254" layer="21"/>
<wire x1="8.89" y1="2.8575" x2="-8.89" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-8.89" y1="2.8575" x2="-8.89" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="8.89" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-8.255" y1="2.2225" x2="-8.255" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="8.255" y1="2.2225" x2="8.255" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-8.255" y1="2.2225" x2="8.255" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-8.255" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="8.255" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="5" x="3.81" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="4" x="1.27" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="3" x="-1.27" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="-3.81" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-6.35" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="6" x="6.35" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-9.525" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.9375" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.9375" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
</package>
<package name="15-91-06" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913064_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="8.7313" y1="5.08" x2="-8.7313" y2="5.08" width="0.254" layer="21"/>
<wire x1="-8.7313" y1="5.08" x2="-8.7313" y2="2.54" width="0.254" layer="21"/>
<wire x1="-8.7313" y1="-0.9525" x2="-8.7313" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-8.7313" y1="-6.35" x2="8.7313" y2="-6.35" width="0.254" layer="21"/>
<wire x1="8.7313" y1="-6.35" x2="8.7313" y2="-0.9525" width="0.254" layer="21"/>
<wire x1="8.7313" y1="2.54" x2="8.7313" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.0799" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.08" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-6.985" x2="-6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.985" x2="-6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-8.3185" x2="-7.239" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-8.5725" x2="-7.62" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-8.3185" x2="-5.461" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-4.445" y1="-6.985" x2="-4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-8.3185" x2="-4.699" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-8.5725" x2="-5.461" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-2.921" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-2.159" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-8.5725" x2="-2.921" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.381" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.381" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.5725" x2="-0.381" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="2.159" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="7.62" y1="-8.5725" x2="7.62" y2="-6.35" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="7.62" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="2.921" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-8.5725" x2="2.159" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="4.445" y1="-8.3185" x2="4.699" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="5.715" y1="-6.985" x2="5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="5.715" y1="-8.3185" x2="5.461" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-8.5725" x2="4.699" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="6.985" y1="-8.3185" x2="7.239" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="7.239" y1="-8.5725" x2="7.62" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-8.7313" y1="2.54" x2="-8.7313" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="8.7313" y1="2.54" x2="8.7313" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.985" x2="-5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="6.985" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-6.35" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-9.2075" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.4775" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.6675" y1="-10.795" x2="-6.0325" y2="-6.985" layer="51"/>
<rectangle x1="-4.1275" y1="-10.795" x2="-3.4925" y2="-6.985" layer="51"/>
<rectangle x1="-1.5875" y1="-10.795" x2="-0.9525" y2="-6.985" layer="51"/>
<rectangle x1="0.9525" y1="-10.795" x2="1.5875" y2="-6.985" layer="51"/>
<rectangle x1="3.4925" y1="-10.795" x2="4.1275" y2="-6.985" layer="51"/>
<rectangle x1="6.0325" y1="-10.795" x2="6.6675" y2="-6.985" layer="51"/>
<hole x="-7.747" y="0.8382" drill="3.4036"/>
<hole x="7.747" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-8.255" y="5.08"/>
<vertex x="-7.7787" y="3.1751"/>
<vertex x="-7.3025" y="5.08"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-GRID-05" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="2.54" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-74099" package="74099-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-91" package="15-91-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-GRID-07" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="2.54" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="2.54" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="2.54" y="-15.24" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-07">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-07">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-74099" package="74099-07">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-91" package="15-91-07">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-GRID-06" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="2.54" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="2.54" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-74099" package="74099-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-91" package="15-91-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="X1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W239-302" device="" package3d_urn="urn:adsk.eagle:package:10694/1"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-05" device="-70543"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-07" device="-70543"/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-06" device="-70543"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="91.44" y="81.28" rot="MR0">
<attribute name="NAME" x="91.44" y="82.169" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X1" gate="-2" x="91.44" y="76.2" rot="MR0">
<attribute name="VALUE" x="93.98" y="72.517" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="91.44" y="77.089" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-1" x="10.16" y="45.72">
<attribute name="NAME" x="12.7" y="44.958" size="1.524" layer="95"/>
<attribute name="VALUE" x="9.398" y="47.117" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-2" x="10.16" y="43.18">
<attribute name="NAME" x="12.7" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="10.16" y="40.64">
<attribute name="NAME" x="12.7" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-4" x="10.16" y="38.1">
<attribute name="NAME" x="12.7" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-5" x="10.16" y="35.56">
<attribute name="NAME" x="12.7" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="10.16" y="71.12">
<attribute name="NAME" x="12.7" y="70.358" size="1.524" layer="95"/>
<attribute name="VALUE" x="9.398" y="72.517" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="10.16" y="68.58">
<attribute name="NAME" x="12.7" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="10.16" y="66.04">
<attribute name="NAME" x="12.7" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="10.16" y="63.5">
<attribute name="NAME" x="12.7" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-5" x="10.16" y="60.96">
<attribute name="NAME" x="12.7" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-6" x="10.16" y="58.42">
<attribute name="NAME" x="12.7" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-7" x="10.16" y="55.88">
<attribute name="NAME" x="12.7" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-1" x="12.7" y="27.94">
<attribute name="NAME" x="15.24" y="27.178" size="1.524" layer="95"/>
<attribute name="VALUE" x="11.938" y="29.337" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="-2" x="12.7" y="25.4">
<attribute name="NAME" x="15.24" y="24.638" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-3" x="12.7" y="22.86">
<attribute name="NAME" x="15.24" y="22.098" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-4" x="12.7" y="20.32">
<attribute name="NAME" x="15.24" y="19.558" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-5" x="12.7" y="17.78">
<attribute name="NAME" x="15.24" y="17.018" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-6" x="12.7" y="15.24">
<attribute name="NAME" x="15.24" y="14.478" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="X3" gate="-7" pin="S"/>
<wire x1="7.62" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="2.54" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-5" pin="S"/>
<wire x1="7.62" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-6" pin="S"/>
<wire x1="10.16" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<label x="2.54" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="X3" gate="-6" pin="S"/>
<wire x1="7.62" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="2.54" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="7.62" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<label x="2.54" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-5" pin="S"/>
<wire x1="10.16" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<label x="2.54" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X3" gate="-5" pin="S"/>
<wire x1="7.62" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="2.54" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="7.62" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="2.54" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="86.36" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<label x="81.28" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-4" pin="S"/>
<wire x1="10.16" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="2.54" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="10.16" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="2.54" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="7.62" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="2.54" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="7.62" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="2.54" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="7.62" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="2.54" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="7.62" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="2.54" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="7.62" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="2.54" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="7.62" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_0" class="0">
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="10.16" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="2.54" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_1" class="0">
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="10.16" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<label x="2.54" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="86.36" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="81.28" y="81.28" size="1.778" layer="95"/>
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
