<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="P">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="MICROCHIP_MCP3008-I-P_0">
<description>CON-ADC-MCP3008-16</description>
<wire x1="-0.635" y1="9.85" x2="0.635" y2="9.85" width="0.2" layer="21" curve="180"/>
<wire x1="-2.65" y1="-9.85" x2="2.65" y2="-9.85" width="0.15" layer="21"/>
<wire x1="0.635" y1="9.85" x2="2.65" y2="9.85" width="0.15" layer="21"/>
<wire x1="-2.65" y1="9.85" x2="-0.635" y2="9.85" width="0.15" layer="21"/>
<wire x1="2.65" y1="-9.85" x2="2.65" y2="9.85" width="0.15" layer="21"/>
<wire x1="-2.65" y1="-9.85" x2="-2.65" y2="9.85" width="0.15" layer="21"/>
<wire x1="-3.55" y1="-9.85" x2="3.55" y2="-9.85" width="0.1" layer="51"/>
<wire x1="-3.55" y1="9.85" x2="3.55" y2="9.85" width="0.1" layer="51"/>
<wire x1="3.55" y1="-9.85" x2="3.55" y2="9.85" width="0.1" layer="51"/>
<wire x1="-3.55" y1="-9.85" x2="-3.55" y2="9.85" width="0.1" layer="51"/>
<wire x1="-4.56" y1="-9.85" x2="-4.56" y2="10.315" width="0.1" layer="39"/>
<wire x1="-4.56" y1="10.315" x2="4.56" y2="10.315" width="0.1" layer="39"/>
<wire x1="4.56" y1="10.315" x2="4.56" y2="-9.85" width="0.1" layer="39"/>
<wire x1="4.56" y1="-9.85" x2="-4.56" y2="-9.85" width="0.1" layer="39"/>
<text x="-5.56" y="10.315" size="1" layer="25">&gt;NAME</text>
<circle x="-1.65" y="8.85" radius="0.3" width="0.6" layer="21"/>
<circle x="-3.81" y="10.19" radius="0.125" width="0.25" layer="21"/>
<circle x="-2.4" y="9" radius="0.5" width="0.1" layer="51"/>
<pad name="9" x="3.81" y="-8.89" drill="0.9" diameter="1.5"/>
<pad name="10" x="3.81" y="-6.35" drill="0.9" diameter="1.5"/>
<pad name="11" x="3.81" y="-3.81" drill="0.9" diameter="1.5"/>
<pad name="12" x="3.81" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="13" x="3.81" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="14" x="3.81" y="3.81" drill="0.9" diameter="1.5"/>
<pad name="15" x="3.81" y="6.35" drill="0.9" diameter="1.5"/>
<pad name="16" x="3.81" y="8.89" drill="0.9" diameter="1.5"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.9" diameter="1.5"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.9" diameter="1.5"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.9" diameter="1.5"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="4" x="-3.81" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="3" x="-3.81" y="3.81" drill="0.9" diameter="1.5"/>
<pad name="2" x="-3.81" y="6.35" drill="0.9" diameter="1.5"/>
<pad name="1" x="-3.81" y="8.89" drill="0.9" diameter="1.5" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MICROCHIP_MCP3008-I-P_0_0">
<description>CON-ADC-MCP3008-16</description>
<wire x1="0" y1="-50.8" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="17.78" y2="-5.08" width="0.508" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-50.8" width="0.508" layer="94"/>
<wire x1="17.78" y1="-50.8" x2="0" y2="-50.8" width="0.508" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="17.78" y1="-43.18" x2="17.78" y2="-43.18" width="0.15" layer="94"/>
<wire x1="0" y1="-35.56" x2="0" y2="-35.56" width="0.15" layer="94"/>
<wire x1="0" y1="-38.1" x2="0" y2="-38.1" width="0.15" layer="94"/>
<wire x1="0" y1="-43.18" x2="0" y2="-43.18" width="0.15" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.15" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-12.7" width="0.15" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.15" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-7.62" width="0.15" layer="94"/>
<wire x1="17.78" y1="-48.26" x2="17.78" y2="-48.26" width="0.15" layer="94"/>
<wire x1="0" y1="-48.26" x2="0" y2="-48.26" width="0.15" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-27.94" width="0.15" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.15" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.15" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-55.88" size="2.54" layer="95" align="top-left">MCP3008-I/P</text>
<pin name="CH2" x="-5.08" y="-17.78" length="middle" direction="in"/>
<pin name="CH3" x="-5.08" y="-20.32" length="middle" direction="in"/>
<pin name="DGND" x="22.86" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="!CS!/SHDN" x="-5.08" y="-35.56" length="middle" direction="in"/>
<pin name="CLK" x="-5.08" y="-38.1" length="middle" direction="in"/>
<pin name="VREF" x="-5.08" y="-43.18" length="middle" direction="in"/>
<pin name="DIN" x="-5.08" y="-7.62" length="middle" direction="in"/>
<pin name="CH0" x="-5.08" y="-12.7" length="middle" direction="in"/>
<pin name="CH1" x="-5.08" y="-15.24" length="middle" direction="in"/>
<pin name="DOUT" x="22.86" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="AGND" x="22.86" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="-5.08" y="-48.26" length="middle" direction="pwr"/>
<pin name="CH6" x="-5.08" y="-27.94" length="middle" direction="in"/>
<pin name="CH7" x="-5.08" y="-30.48" length="middle" direction="in"/>
<pin name="CH4" x="-5.08" y="-22.86" length="middle" direction="in"/>
<pin name="CH5" x="-5.08" y="-25.4" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROCHIP_MCP3008-I-P" prefix="U">
<description>CON-ADC-MCP3008-16</description>
<gates>
<gate name="G$0" symbol="MICROCHIP_MCP3008-I-P_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="MICROCHIP_MCP3008-I-P_0_0" package="MICROCHIP_MCP3008-I-P_0">
<connects>
<connect gate="G$0" pin="!CS!/SHDN" pad="10"/>
<connect gate="G$0" pin="AGND" pad="14"/>
<connect gate="G$0" pin="CH0" pad="1"/>
<connect gate="G$0" pin="CH1" pad="2"/>
<connect gate="G$0" pin="CH2" pad="3"/>
<connect gate="G$0" pin="CH3" pad="4"/>
<connect gate="G$0" pin="CH4" pad="5"/>
<connect gate="G$0" pin="CH5" pad="6"/>
<connect gate="G$0" pin="CH6" pad="7"/>
<connect gate="G$0" pin="CH7" pad="8"/>
<connect gate="G$0" pin="CLK" pad="13"/>
<connect gate="G$0" pin="DGND" pad="9"/>
<connect gate="G$0" pin="DIN" pad="11"/>
<connect gate="G$0" pin="DOUT" pad="12"/>
<connect gate="G$0" pin="VDD" pad="16"/>
<connect gate="G$0" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="1029167"/>
<attribute name="CODE__JEDEC" value="MS-001-BB"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.microchip.com/"/>
<attribute name="COMPONENT_LINK_3_DESCRIPTION" value="Package Specification"/>
<attribute name="COMPONENT_LINK_3_URL" value="http://www.microchip.com/stellent/groups/techpub_sg/documents/packagingspec/en012702.pdf"/>
<attribute name="DATASHEET" value="http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf"/>
<attribute name="DATASHEET_VERSION" value="revD, Dec-2008"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Manufacturer Recommended"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521858609"/>
<attribute name="MF" value="Microchip"/>
<attribute name="MPN" value="MCP3008-I/P"/>
<attribute name="PACKAGE" value="PDIP300-P16"/>
<attribute name="PACKAGE_DESCRIPTION" value="16-Lead Plastic Dual In-Line (P) - 300 mil Body [PDIP]"/>
<attribute name="PACKAGE_VERSION" value="revBB, Aug-2009"/>
<attribute name="PIN_0_0_4_INSIDE_EDGE" value="clock"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RELEASE_DATE" value="1331947901"/>
<attribute name="VAULT_GUID" value="2915DD49-D9E5-42B8-8D13-7AC3BE91A6A7"/>
<attribute name="VAULT_REVISION" value="766F0992-63B6-4F6C-8EA7-A406CB97F150"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
<package name="2X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X20">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X2">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Me??technik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde ge??ndert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausf??hrung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2-H">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Me??technik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde ge??ndert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausf??hrung.</description>
<wire x1="-5.08" y1="-7.239" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-7.239" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.429" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.461" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="2.159" x2="0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-2.794" x2="4.5466" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-2.794" x2="4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="2.159" x2="0.4826" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="2.413" x2="-0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-0.2286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="-3.048" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.5466" y1="0" x2="-0.4826" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5466" y1="-2.413" x2="-4.2926" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-0.4826" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-4.2926" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-2.413" x2="-1.1176" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.9116" y1="-2.667" x2="-3.6576" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.6576" y1="-0.127" x2="-3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.127" x2="-1.3716" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-0.127" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-0.762" x2="-1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0" x2="4.5466" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.3716" y1="-0.127" x2="3.6576" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.127" x2="1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.762" x2="3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.127" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.667" x2="1.3716" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6576" y1="-2.413" x2="3.9116" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2926" y1="-2.667" x2="0.7366" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.2926" y1="-2.667" x2="4.5466" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="0.4826" y1="-2.413" x2="0.7366" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.762" y1="-7.366" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.239" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-0.762" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.239" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="4.318" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.366" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.239" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.239" x2="2.286" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.6576" y1="-1.524" x2="-1.3716" y2="-0.762" layer="51"/>
<rectangle x1="1.3716" y1="-1.524" x2="3.6576" y2="-0.762" layer="51"/>
<rectangle x1="-3.6576" y1="-2.667" x2="-1.3716" y2="-1.524" layer="21"/>
<rectangle x1="1.3716" y1="-2.667" x2="3.6576" y2="-1.524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2-H" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Me??technik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde ge??ndert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausf??hrung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2031">
<description>&lt;b&gt;KK?? 254 Solid Header, Vertical, with Friction Lock, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232031_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2021">
<description>&lt;b&gt;KK?? 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041">
<description>&lt;b&gt;KK?? 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2031" prefix="X">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" prefix="X">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<packages>
<package name="MODULE_A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.87" y1="10.41" x2="-7.87" y2="-10.41" width="0.05" layer="39"/>
<wire x1="-7.87" y1="-10.41" x2="7.87" y2="-10.41" width="0.05" layer="39"/>
<wire x1="7.87" y1="-10.41" x2="7.87" y2="10.41" width="0.05" layer="39"/>
<wire x1="7.87" y1="10.41" x2="-7.87" y2="10.41" width="0.05" layer="39"/>
<text x="-7.75" y="10.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.75" y="-11.7" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-8.4" y="9.45" radius="0.1" width="0.2" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="51"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="51"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="51"/>
<circle x="-8.4" y="9.45" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="-6.35" y="8.89" drill="1.02" shape="square"/>
<pad name="2" x="-6.35" y="6.35" drill="1.02"/>
<pad name="3" x="-6.35" y="3.81" drill="1.02"/>
<pad name="4" x="-6.35" y="1.27" drill="1.02"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.02"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.02"/>
<pad name="7" x="-6.35" y="-6.35" drill="1.02"/>
<pad name="8" x="-6.35" y="-8.89" drill="1.02"/>
<pad name="9" x="6.35" y="-8.89" drill="1.02" rot="R180"/>
<pad name="10" x="6.35" y="-6.35" drill="1.02" rot="R180"/>
<pad name="11" x="6.35" y="-3.81" drill="1.02" rot="R180"/>
<pad name="12" x="6.35" y="-1.27" drill="1.02" rot="R180"/>
<pad name="13" x="6.35" y="1.27" drill="1.02" rot="R180"/>
<pad name="14" x="6.35" y="3.81" drill="1.02" rot="R180"/>
<pad name="15" x="6.35" y="6.35" drill="1.02" rot="R180"/>
<pad name="16" x="6.35" y="8.89" drill="1.02" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-21.59" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!ENABLE" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="1A" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="!RESET" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="!SLEEP" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="STEP" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="DIR" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="MS1" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="MS2" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="MS3" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="1B" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="2A" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="2B" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VMOT" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4988_STEPPER_MOTOR_DRIVER_CARRIER" prefix="U">
<description>Stepper motor controler; IC: A4988; 1A; Uin mot: 8??35V &lt;a href="https://pricing.snapeda.com/parts/A4988%20STEPPER%20MOTOR%20DRIVER%20CARRIER/Pololu/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="A4988_STEPPER_MOTOR_DRIVER_CARRIER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<connects>
<connect gate="G$1" pin="!ENABLE" pad="1"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!SLEEP" pad="6"/>
<connect gate="G$1" pin="1A" pad="12"/>
<connect gate="G$1" pin="1B" pad="11"/>
<connect gate="G$1" pin="2A" pad="13"/>
<connect gate="G$1" pin="2B" pad="14"/>
<connect gate="G$1" pin="DIR" pad="8"/>
<connect gate="G$1" pin="GND" pad="9 15"/>
<connect gate="G$1" pin="MS1" pad="2"/>
<connect gate="G$1" pin="MS2" pad="3"/>
<connect gate="G$1" pin="MS3" pad="4"/>
<connect gate="G$1" pin="STEP" pad="7"/>
<connect gate="G$1" pin="VDD" pad="10"/>
<connect gate="G$1" pin="VMOT" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" Stepper Motor Driver "/>
<attribute name="MF" value="Pololu"/>
<attribute name="MP" value="A4988 STEPPER MOTOR DRIVER CARRIER"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM358PE3">
<packages>
<package name="DIP794W45P254L959H508Q8">
<circle x="-5.035" y="3.81" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.035" y="3.81" radius="0.1" width="0.2" layer="51"/>
<wire x1="-3.175" y1="4.795" x2="3.175" y2="4.795" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-4.795" x2="3.175" y2="-4.795" width="0.127" layer="51"/>
<wire x1="-3.175" y1="4.795" x2="3.175" y2="4.795" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-4.795" x2="3.175" y2="-4.795" width="0.127" layer="21"/>
<wire x1="-3.175" y1="4.795" x2="-3.175" y2="-4.795" width="0.127" layer="51"/>
<wire x1="3.175" y1="4.795" x2="3.175" y2="-4.795" width="0.127" layer="51"/>
<wire x1="4.785" y1="5.045" x2="-4.785" y2="5.045" width="0.05" layer="39"/>
<wire x1="4.785" y1="-5.045" x2="-4.785" y2="-5.045" width="0.05" layer="39"/>
<wire x1="4.785" y1="5.045" x2="4.785" y2="-5.045" width="0.05" layer="39"/>
<wire x1="-4.785" y1="5.045" x2="-4.785" y2="-5.045" width="0.05" layer="39"/>
<text x="-3.74" y="-4.972" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.74" y="4.972" size="1.27" layer="25">&gt;NAME</text>
<pad name="1" x="-3.97" y="3.81" drill="0.78" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="1.27" drill="0.78" diameter="1.13"/>
<pad name="3" x="-3.97" y="-1.27" drill="0.78" diameter="1.13"/>
<pad name="4" x="-3.97" y="-3.81" drill="0.78" diameter="1.13"/>
<pad name="5" x="3.97" y="-3.81" drill="0.78" diameter="1.13"/>
<pad name="6" x="3.97" y="-1.27" drill="0.78" diameter="1.13"/>
<pad name="7" x="3.97" y="1.27" drill="0.78" diameter="1.13"/>
<pad name="8" x="3.97" y="3.81" drill="0.78" diameter="1.13"/>
</package>
</packages>
<symbols>
<symbol name="LM358PE3">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="1IN+" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="1IN-" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="2IN+" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="2IN-" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VCC" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="1OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="2OUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM358PE3" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/LM358PE3/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM358PE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W45P254L959H508Q8">
<connects>
<connect gate="G$1" pin="1IN+" pad="3"/>
<connect gate="G$1" pin="1IN-" pad="2"/>
<connect gate="G$1" pin="1OUT" pad="1"/>
<connect gate="G$1" pin="2IN+" pad="5"/>
<connect gate="G$1" pin="2IN-" pad="6"/>
<connect gate="G$1" pin="2OUT" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Dual, 30-V, 700-kHz operational amplifier "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LM358PE3"/>
<attribute name="PACKAGE" value="PDIP-8 Texas"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LM358PE3/?ref=eda"/>
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
<class number="0" name="Raspberry gpio" width="0.508" drill="0.254">
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="VCC" width="1.016" drill="0.254">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="ADC" library="P" deviceset="MICROCHIP_MCP3008-I-P" device="MICROCHIP_MCP3008-I-P_0_0"/>
<part name="VCC" library="con-ptr500" deviceset="AK500/2-H" device="" value="12"/>
<part name="DHT11" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="SCT20A" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="SCR_1" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="BMP" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="LM35" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="RASPBERRY" library="pinhead" deviceset="PINHD-2X20" device=""/>
<part name="A4988" library="A4988_STEPPER_MOTOR_DRIVER_CARRIER" deviceset="A4988_STEPPER_MOTOR_DRIVER_CARRIER" device=""/>
<part name="MOTOR" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="49E" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="SCT100A" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="OPAM" library="LM358PE3" deviceset="LM358PE3" device=""/>
<part name="VCCRB" library="con-ptr500" deviceset="AK500/2-H" device=""/>
<part name="REGULADOR" library="pinhead" deviceset="PINHD-2X2" device=""/>
<part name="SWITCH" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="SCR_2" library="con-molex" deviceset="22-23-2021" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ADC" gate="G$0" x="63.5" y="218.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="215.9" size="2.54" layer="95" rot="MR0" align="top-left"/>
</instance>
<instance part="VCC" gate="-1" x="-38.1" y="170.18" smashed="yes">
<attribute name="NAME" x="-39.37" y="171.069" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="VCC" gate="-2" x="-38.1" y="165.1" smashed="yes">
<attribute name="NAME" x="-39.37" y="165.989" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-41.91" y="161.417" size="1.778" layer="96"/>
</instance>
<instance part="DHT11" gate="-1" x="160.02" y="182.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="182.118" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="DHT11" gate="-2" x="160.02" y="180.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="179.578" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="DHT11" gate="-3" x="160.02" y="177.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="177.038" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SCT20A" gate="-1" x="160.02" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="133.858" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SCT20A" gate="-2" x="160.02" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="131.318" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SCR_1" gate="-1" x="160.02" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="83.058" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SCR_1" gate="-2" x="160.02" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="80.518" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="BMP" gate="-1" x="160.02" y="198.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="197.358" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="BMP" gate="-2" x="160.02" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="194.818" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="BMP" gate="-3" x="160.02" y="193.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="192.278" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="BMP" gate="-4" x="160.02" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="189.738" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="LM35" gate="-1" x="160.02" y="170.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="169.418" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="LM35" gate="-2" x="160.02" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="166.878" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="LM35" gate="-3" x="160.02" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="164.338" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="RASPBERRY" gate="A" x="53.34" y="116.84" smashed="yes">
<attribute name="NAME" x="44.45" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="A4988" gate="G$1" x="55.88" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="68.58" y="69.85" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR" gate="-1" x="160.02" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="108.458" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR" gate="-2" x="160.02" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="105.918" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR" gate="-3" x="160.02" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="103.378" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="MOTOR" gate="-4" x="160.02" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="100.838" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="49E" gate="-1" x="160.02" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="156.718" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="49E" gate="-2" x="160.02" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="154.178" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="49E" gate="-3" x="160.02" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="151.638" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SCT100A" gate="-1" x="160.02" y="144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="144.018" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SCT100A" gate="-2" x="160.02" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="141.478" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="OPAM" gate="G$1" x="55.88" y="251.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="68.58" y="265.16" size="2.0828" layer="95" ratio="10" rot="SMR0"/>
<attribute name="VALUE" x="68.58" y="234.76" size="2.0828" layer="96" ratio="10" rot="SMR0"/>
</instance>
<instance part="VCCRB" gate="-1" x="-35.56" y="116.84" smashed="yes">
<attribute name="NAME" x="-36.83" y="117.729" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="VCCRB" gate="-2" x="-35.56" y="111.76" smashed="yes">
<attribute name="NAME" x="-36.83" y="112.649" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-39.37" y="108.077" size="1.778" layer="96"/>
</instance>
<instance part="REGULADOR" gate="A" x="-30.48" y="132.08" smashed="yes">
<attribute name="NAME" x="-39.37" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.37" y="127" size="1.778" layer="96"/>
</instance>
<instance part="SWITCH" gate="-1" x="-35.56" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="-38.1" y="151.638" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SWITCH" gate="-2" x="-35.56" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-38.1" y="149.098" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SCR_2" gate="-1" x="160.02" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="93.218" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SCR_2" gate="-2" x="160.02" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="90.678" size="1.524" layer="95" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="RASPBERRY" gate="A" pin="1"/>
<wire x1="43.18" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ADC" gate="G$0" pin="VREF"/>
<wire x1="68.58" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<label x="71.12" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ADC" gate="G$0" pin="VDD"/>
<wire x1="71.12" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<label x="71.12" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BMP" gate="-1" pin="S"/>
<wire x1="162.56" y1="198.12" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<label x="172.72" y="198.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_I2C" class="0">
<segment>
<pinref part="BMP" gate="-4" pin="S"/>
<wire x1="162.56" y1="190.5" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<label x="165.1" y="190.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="A" pin="3"/>
<wire x1="50.8" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<label x="33.02" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL_I2C" class="0">
<segment>
<pinref part="BMP" gate="-3" pin="S"/>
<wire x1="162.56" y1="193.04" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<label x="177.8" y="193.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="A" pin="5"/>
<wire x1="50.8" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<label x="45.72" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="RASPBERRY" gate="A" pin="39"/>
<wire x1="50.8" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BMP" gate="-2" pin="S"/>
<wire x1="162.56" y1="195.58" x2="165.1" y2="195.58" width="0.1524" layer="91"/>
<label x="165.1" y="195.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ADC" gate="G$0" pin="DGND"/>
<wire x1="38.1" y1="175.26" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<label x="38.1" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="VCCRB" gate="-2" pin="KL"/>
<wire x1="-27.94" y1="111.76" x2="-30.48" y2="111.76" width="0.1524" layer="91"/>
<label x="-27.94" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="REGULADOR" gate="A" pin="4"/>
<wire x1="-27.94" y1="132.08" x2="-22.86" y2="132.08" width="0.1524" layer="91"/>
<label x="-22.86" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A4988" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="35.56" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DHT11" gate="-3" pin="S"/>
<wire x1="162.56" y1="177.8" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<label x="165.1" y="177.8" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="SCR_2" gate="-2" pin="S"/>
<wire x1="162.56" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<label x="165.1" y="91.44" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="SCR_1" gate="-2" pin="S"/>
<wire x1="165.1" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<label x="165.1" y="81.28" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="LM35" gate="-3" pin="S"/>
<wire x1="162.56" y1="165.1" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<label x="165.1" y="165.1" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="49E" gate="-1" pin="S"/>
<wire x1="162.56" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<label x="170.18" y="157.48" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAM" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="241.3" x2="38.1" y2="243.84" width="0.1524" layer="91"/>
<label x="38.1" y="243.84" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SCT20A" gate="-2" pin="S"/>
<wire x1="162.56" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<label x="165.1" y="132.08" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="SCT100A" gate="-2" pin="S"/>
<wire x1="162.56" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="REGULADOR" gate="A" pin="3"/>
<wire x1="-40.64" y1="132.08" x2="-35.56" y2="132.08" width="0.1524" layer="91"/>
<label x="-40.64" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="VCC" gate="-2" pin="KL"/>
<wire x1="-33.02" y1="165.1" x2="-30.48" y2="165.1" width="0.1524" layer="91"/>
<label x="-30.48" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ADC" gate="G$0" pin="AGND"/>
<wire x1="40.64" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<label x="38.1" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="A" pin="34"/>
<wire x1="58.42" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<label x="66.04" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="A" pin="25"/>
<wire x1="50.8" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<label x="30.48" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPMOS1" class="0">
<segment>
<pinref part="RASPBERRY" gate="A" pin="19"/>
<wire x1="50.8" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ADC" gate="G$0" pin="DIN"/>
<wire x1="68.58" y1="210.82" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
<label x="73.66" y="210.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPMIS0" class="0">
<segment>
<pinref part="ADC" gate="G$0" pin="DOUT"/>
<wire x1="38.1" y1="210.82" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<label x="38.1" y="210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="A" pin="21"/>
<wire x1="50.8" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<label x="30.48" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPSCLK" class="0">
<segment>
<pinref part="RASPBERRY" gate="A" pin="23"/>
<wire x1="50.8" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ADC" gate="G$0" pin="CLK"/>
<wire x1="68.58" y1="180.34" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<label x="71.12" y="180.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPICE0" class="0">
<segment>
<pinref part="ADC" gate="G$0" pin="!CS!/SHDN"/>
<wire x1="68.58" y1="182.88" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
<label x="83.82" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="A" pin="24"/>
<wire x1="66.04" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="RASPBERRY" gate="A" pin="29"/>
<wire x1="30.48" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="73.66" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="A4988" gate="G$1" pin="!ENABLE"/>
<label x="76.2" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO6" class="0">
<segment>
<pinref part="RASPBERRY" gate="A" pin="31"/>
<wire x1="43.18" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="43.18" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="73.66" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="A4988" gate="G$1" pin="!RESET"/>
<label x="88.9" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="RASPBERRY" gate="A" pin="33"/>
<wire x1="30.48" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<label x="30.48" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A4988" gate="G$1" pin="!SLEEP"/>
<wire x1="73.66" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO19" class="0">
<segment>
<pinref part="A4988" gate="G$1" pin="STEP"/>
<wire x1="73.66" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="A" pin="35"/>
<wire x1="43.18" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO20" class="0">
<segment>
<pinref part="SCR_2" gate="-1" pin="S"/>
<wire x1="162.56" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<label x="172.72" y="93.98" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="A" pin="38"/>
<wire x1="58.42" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO26" class="0">
<segment>
<pinref part="A4988" gate="G$1" pin="DIR"/>
<wire x1="73.66" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="A" pin="37"/>
<wire x1="30.48" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<label x="30.48" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V" class="1">
<segment>
<pinref part="RASPBERRY" gate="A" pin="2"/>
<wire x1="66.04" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<label x="66.04" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="35.56" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="A4988" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DHT11" gate="-1" pin="S"/>
<wire x1="162.56" y1="182.88" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<label x="165.1" y="182.88" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="LM35" gate="-1" pin="S"/>
<wire x1="162.56" y1="170.18" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<label x="165.1" y="170.18" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="49E" gate="-2" pin="S"/>
<wire x1="162.56" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="165.1" y="154.94" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAM" gate="G$1" pin="VCC"/>
<wire x1="38.1" y1="261.62" x2="33.02" y2="261.62" width="0.1524" layer="91"/>
<label x="33.02" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="1B" class="0">
<segment>
<pinref part="MOTOR" gate="-1" pin="S"/>
<wire x1="162.56" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="165.1" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A4988" gate="G$1" pin="1B"/>
<wire x1="35.56" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="35.56" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="1A" class="0">
<segment>
<pinref part="MOTOR" gate="-2" pin="S"/>
<wire x1="162.56" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A4988" gate="G$1" pin="1A"/>
<wire x1="30.48" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="2A" class="0">
<segment>
<pinref part="A4988" gate="G$1" pin="2A"/>
<wire x1="30.48" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOTOR" gate="-3" pin="S"/>
<wire x1="162.56" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<label x="165.1" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="2B" class="0">
<segment>
<pinref part="MOTOR" gate="-4" pin="S"/>
<wire x1="162.56" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A4988" gate="G$1" pin="2B"/>
<wire x1="38.1" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="35.56" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN12+" class="1">
<segment>
<pinref part="REGULADOR" gate="A" pin="1"/>
<wire x1="-48.26" y1="134.62" x2="-35.56" y2="134.62" width="0.1524" layer="91"/>
<label x="-48.26" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SWITCH" gate="-2" pin="S"/>
<wire x1="-33.02" y1="149.86" x2="-30.48" y2="149.86" width="0.1524" layer="91"/>
<label x="-30.48" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A4988" gate="G$1" pin="VMOT"/>
<wire x1="38.1" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="V_LM35" class="0">
<segment>
<pinref part="ADC" gate="G$0" pin="CH0"/>
<wire x1="68.58" y1="205.74" x2="83.82" y2="205.74" width="0.1524" layer="91"/>
<label x="83.82" y="205.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LM35" gate="-2" pin="S"/>
<wire x1="162.56" y1="167.64" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<label x="172.72" y="167.64" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="V_49E" class="0">
<segment>
<pinref part="49E" gate="-3" pin="S"/>
<wire x1="162.56" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<label x="170.18" y="152.4" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="ADC" gate="G$0" pin="CH1"/>
<wire x1="73.66" y1="203.2" x2="68.58" y2="203.2" width="0.1524" layer="91"/>
<label x="73.66" y="203.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="V_SCT100" class="0">
<segment>
<pinref part="OPAM" gate="G$1" pin="1OUT"/>
<wire x1="38.1" y1="256.54" x2="35.56" y2="256.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="256.54" x2="27.94" y2="256.54" width="0.1524" layer="91"/>
<pinref part="OPAM" gate="G$1" pin="1IN-"/>
<wire x1="73.66" y1="254" x2="76.2" y2="254" width="0.1524" layer="91"/>
<wire x1="76.2" y1="254" x2="76.2" y2="233.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="233.68" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="233.68" x2="35.56" y2="256.54" width="0.1524" layer="91"/>
<junction x="35.56" y="256.54"/>
<label x="27.94" y="256.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ADC" gate="G$0" pin="CH2"/>
<wire x1="86.36" y1="200.66" x2="68.58" y2="200.66" width="0.1524" layer="91"/>
<label x="86.36" y="200.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="V_SCT20" class="0">
<segment>
<pinref part="OPAM" gate="G$1" pin="2OUT"/>
<wire x1="38.1" y1="254" x2="33.02" y2="254" width="0.1524" layer="91"/>
<wire x1="33.02" y1="254" x2="30.48" y2="254" width="0.1524" layer="91"/>
<wire x1="30.48" y1="254" x2="30.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="251.46" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<pinref part="OPAM" gate="G$1" pin="2IN-"/>
<wire x1="73.66" y1="248.92" x2="78.74" y2="248.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="248.92" x2="78.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="231.14" x2="33.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="231.14" x2="33.02" y2="254" width="0.1524" layer="91"/>
<junction x="33.02" y="254"/>
<label x="27.94" y="251.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ADC" gate="G$0" pin="CH3"/>
<wire x1="73.66" y1="198.12" x2="68.58" y2="198.12" width="0.1524" layer="91"/>
<label x="73.66" y="198.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_SCT100" class="0">
<segment>
<pinref part="OPAM" gate="G$1" pin="1IN+"/>
<wire x1="73.66" y1="256.54" x2="81.28" y2="256.54" width="0.1524" layer="91"/>
<label x="81.28" y="256.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SCT100A" gate="-1" pin="S"/>
<wire x1="162.56" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<label x="172.72" y="144.78" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="OUT_SCT20" class="0">
<segment>
<pinref part="OPAM" gate="G$1" pin="2IN+"/>
<wire x1="73.66" y1="251.46" x2="81.28" y2="251.46" width="0.1524" layer="91"/>
<label x="81.28" y="251.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SCT20A" gate="-1" pin="S"/>
<wire x1="172.72" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<label x="172.72" y="134.62" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="OUT5+" class="1">
<segment>
<pinref part="REGULADOR" gate="A" pin="2"/>
<wire x1="-27.94" y1="134.62" x2="-15.24" y2="134.62" width="0.1524" layer="91"/>
<label x="-15.24" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="VCCRB" gate="-1" pin="KL"/>
<wire x1="-27.94" y1="116.84" x2="-30.48" y2="116.84" width="0.1524" layer="91"/>
<label x="-27.94" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT12+" class="1">
<segment>
<pinref part="VCC" gate="-1" pin="KL"/>
<wire x1="-33.02" y1="170.18" x2="-30.48" y2="170.18" width="0.1524" layer="91"/>
<label x="-30.48" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SWITCH" gate="-1" pin="S"/>
<wire x1="-33.02" y1="152.4" x2="-20.32" y2="152.4" width="0.1524" layer="91"/>
<label x="-20.32" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO7" class="0">
<segment>
<pinref part="DHT11" gate="-2" pin="S"/>
<wire x1="162.56" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<label x="172.72" y="180.34" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="A" pin="26"/>
<wire x1="58.42" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO21" class="0">
<segment>
<pinref part="RASPBERRY" gate="A" pin="40"/>
<wire x1="58.42" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<label x="78.74" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SCR_1" gate="-1" pin="S"/>
<wire x1="162.56" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<label x="172.72" y="83.82" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,40.64,175.26,ADC,DGND,GND,,,"/>
<approved hash="104,1,40.64,170.18,ADC,AGND,GND,,,"/>
<approved hash="104,1,68.58,170.18,ADC,VDD,3.3V,,,"/>
<approved hash="202,1,68.58,190.5,ADC,CH6,,,,"/>
<approved hash="202,1,68.58,187.96,ADC,CH7,,,,"/>
<approved hash="202,1,68.58,195.58,ADC,CH4,,,,"/>
<approved hash="202,1,68.58,193.04,ADC,CH5,,,,"/>
<approved hash="202,1,73.66,43.18,A4988,MS1,,,,"/>
<approved hash="202,1,73.66,40.64,A4988,MS2,,,,"/>
<approved hash="202,1,73.66,38.1,A4988,MS3,,,,"/>
<approved hash="104,1,38.1,66.04,A4988,VDD,5V,,,"/>
<approved hash="104,1,38.1,63.5,A4988,VMOT,IN12+,,,"/>
<approved hash="104,1,38.1,261.62,OPAM,VCC,5V,,,"/>
<approved hash="113,1,53.2977,116.971,RASPBERRY,,,,,"/>
<approved hash="113,1,-36.7774,116.84,VCCRB,,,,,"/>
<approved hash="113,1,-31.7923,134.751,REGULADOR,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
