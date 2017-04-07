<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="tribesat">
<packages>
<package name="DF12(3.0)-20DS-0.5V(86)">
<smd name="P$1" x="-1.8" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$2" x="-1.8" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$3" x="-1.8" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$4" x="-1.8" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$5" x="-1.8" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$6" x="-1.8" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$7" x="-1.8" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$8" x="-1.8" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$9" x="-1.8" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$10" x="-1.8" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$11" x="1.8" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$12" x="1.8" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$13" x="1.8" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$14" x="1.8" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$15" x="1.8" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$16" x="1.8" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$17" x="1.8" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$18" x="1.8" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$19" x="1.8" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$20" x="1.8" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$21" x="0" y="3.75" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$22" x="0" y="-3.75" dx="1.8" dy="0.8" layer="1"/>
<hole x="1.5" y="3.3" drill="0.6"/>
<hole x="1.5" y="-3.3" drill="0.6"/>
<wire x1="-1" y1="4.05" x2="-1" y2="-4.05" width="0.127" layer="51"/>
<wire x1="-1" y1="-4.05" x2="1" y2="-4.05" width="0.127" layer="51"/>
<wire x1="1" y1="-4.05" x2="1" y2="4.05" width="0.127" layer="51"/>
<wire x1="1" y1="4.05" x2="-1" y2="4.05" width="0.127" layer="51"/>
<wire x1="-1" y1="4" x2="-1" y2="2.5" width="0.2032" layer="21"/>
<wire x1="1" y1="4" x2="1" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-4" x2="-1" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="-2.5" width="0.2032" layer="21"/>
<text x="-1" y="4.3" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1" y="-4.7" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="20PIN">
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<pin name="P$1" x="-15.24" y="22.86" length="middle"/>
<pin name="P$2" x="-15.24" y="17.78" length="middle"/>
<pin name="P$3" x="-15.24" y="12.7" length="middle"/>
<pin name="P$4" x="-15.24" y="7.62" length="middle"/>
<pin name="P$5" x="-15.24" y="2.54" length="middle"/>
<pin name="P$6" x="-15.24" y="-2.54" length="middle"/>
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<pin name="P$7" x="-15.24" y="-7.62" length="middle"/>
<pin name="P$8" x="-15.24" y="-12.7" length="middle"/>
<pin name="P$9" x="-15.24" y="-17.78" length="middle"/>
<pin name="P$10" x="-15.24" y="-22.86" length="middle"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<pin name="P$11" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="P$12" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="P$13" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="P$14" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="P$15" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="P$16" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="P$17" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="P$18" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="P$19" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="P$20" x="15.24" y="22.86" length="middle" rot="R180"/>
<text x="-10.16" y="25.908" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.686" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DF12-20DS">
<gates>
<gate name="G$1" symbol="20PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF12(3.0)-20DS-0.5V(86)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="tribesat" deviceset="DF12-20DS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="53.34" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
