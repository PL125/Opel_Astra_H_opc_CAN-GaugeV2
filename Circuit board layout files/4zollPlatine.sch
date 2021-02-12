<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="Teensy4.0">
<packages>
<package name="TEENSY4.0">
<pad name="GND@1" x="-7.62" y="15.24" drill="0.9" diameter="1.6764"/>
<pad name="D0" x="-7.62" y="12.7" drill="0.9" diameter="1.6764"/>
<pad name="D1" x="-7.62" y="10.16" drill="0.9" diameter="1.6764"/>
<pad name="D2" x="-7.62" y="7.62" drill="0.9" diameter="1.6764"/>
<pad name="D3" x="-7.62" y="5.08" drill="0.9" diameter="1.6764"/>
<pad name="D4" x="-7.62" y="2.54" drill="0.9" diameter="1.6764"/>
<pad name="D5" x="-7.62" y="0" drill="0.9" diameter="1.6764"/>
<pad name="D6" x="-7.62" y="-2.54" drill="0.9" diameter="1.6764"/>
<pad name="D7" x="-7.62" y="-5.08" drill="0.9" diameter="1.6764"/>
<pad name="D8" x="-7.62" y="-7.62" drill="0.9" diameter="1.6764"/>
<pad name="D9" x="-7.62" y="-10.16" drill="0.9" diameter="1.6764"/>
<pad name="D10" x="-7.62" y="-12.7" drill="0.9" diameter="1.6764"/>
<pad name="D11" x="-7.62" y="-15.24" drill="0.9" diameter="1.6764"/>
<pad name="D12" x="-7.62" y="-17.78" drill="0.9" diameter="1.6764"/>
<pad name="VBAT" x="-5.08" y="-17.78" drill="0.9" diameter="1.6764"/>
<pad name="3.3V@2" x="-2.54" y="-17.78" drill="0.9" diameter="1.6764"/>
<pad name="GND@2" x="0" y="-17.78" drill="0.9" diameter="1.6764"/>
<pad name="ON/OFF" x="5.08" y="-17.78" drill="0.9" diameter="1.6764"/>
<pad name="D13/LED" x="7.62" y="-17.78" drill="0.9" diameter="1.6764"/>
<pad name="D14/A0" x="7.62" y="-15.24" drill="0.9" diameter="1.6764"/>
<pad name="D15/A1" x="7.62" y="-12.7" drill="0.9" diameter="1.6764"/>
<pad name="D16/A2" x="7.62" y="-10.16" drill="0.9" diameter="1.6764"/>
<pad name="D17/A3" x="7.62" y="-7.62" drill="0.9" diameter="1.6764"/>
<pad name="D18/A4" x="7.62" y="-5.08" drill="0.9" diameter="1.6764"/>
<pad name="D19/A5" x="7.62" y="-2.54" drill="0.9" diameter="1.6764"/>
<pad name="D20/A6" x="7.62" y="0" drill="0.9" diameter="1.6764"/>
<pad name="D21/A7" x="7.62" y="2.54" drill="0.9" diameter="1.6764"/>
<pad name="D22/A8" x="7.62" y="5.08" drill="0.9" diameter="1.6764"/>
<pad name="D23/A9" x="7.62" y="7.62" drill="0.9" diameter="1.6764"/>
<pad name="3.3V@1" x="7.62" y="10.16" drill="0.9" diameter="1.6764"/>
<pad name="AGND" x="7.62" y="12.7" drill="0.9" diameter="1.6764"/>
<pad name="VIN" x="7.62" y="15.24" drill="0.9" diameter="1.6764"/>
<pad name="VUSB" x="5.08" y="12.7" drill="0.9" diameter="1.6764"/>
<wire x1="8.89" y1="16.51" x2="8.89" y2="-19.05" width="0.127" layer="21"/>
<wire x1="8.89" y1="-19.05" x2="-8.89" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-19.05" x2="-8.89" y2="16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="-2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="-2.54" y1="17.78" x2="2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="2.54" y1="16.51" x2="2.54" y2="15.24" width="0.127" layer="21"/>
<wire x1="2.54" y1="15.24" x2="-2.54" y2="15.24" width="0.127" layer="21"/>
<wire x1="8.89" y1="16.51" x2="2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="-8.89" y2="16.51" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-16.51" x2="-1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.7" x2="1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="-16.51" width="0.127" layer="21"/>
<wire x1="1.27" y1="-16.51" x2="-1.27" y2="-16.51" width="0.127" layer="21"/>
<text x="-3.81" y="-3.81" size="1.27" layer="25" font="fixed">Teensy 4</text>
<pad name="PROGRAM" x="2.54" y="-17.78" drill="0.9" diameter="1.6764"/>
</package>
</packages>
<symbols>
<symbol name="TEENSY4.0">
<description>PJRC Teensy 4.0</description>
<pin name="D0" x="10.16" y="57.15" length="middle"/>
<pin name="D1" x="10.16" y="53.34" length="middle"/>
<pin name="D2" x="10.16" y="49.53" length="middle"/>
<pin name="D3" x="10.16" y="45.72" length="middle"/>
<pin name="D4" x="10.16" y="41.91" length="middle"/>
<pin name="D5" x="10.16" y="38.1" length="middle"/>
<pin name="D10" x="10.16" y="19.05" length="middle"/>
<pin name="D11" x="10.16" y="15.24" length="middle"/>
<pin name="D12" x="10.16" y="11.43" length="middle"/>
<pin name="D6" x="10.16" y="34.29" length="middle"/>
<pin name="D7" x="10.16" y="30.48" length="middle"/>
<pin name="D8" x="10.16" y="26.67" length="middle"/>
<pin name="D9" x="10.16" y="22.86" length="middle"/>
<pin name="D13/LED" x="50.8" y="11.43" length="middle" rot="R180"/>
<pin name="D15/A1" x="50.8" y="19.05" length="middle" rot="R180"/>
<pin name="D14/A0" x="50.8" y="15.24" length="middle" rot="R180"/>
<pin name="D16/A2" x="50.8" y="22.86" length="middle" rot="R180"/>
<pin name="D17/A3" x="50.8" y="26.67" length="middle" rot="R180"/>
<pin name="D18/A4" x="50.8" y="30.48" length="middle" rot="R180"/>
<pin name="D19/A5" x="50.8" y="34.29" length="middle" rot="R180"/>
<pin name="D20/A6" x="50.8" y="38.1" length="middle" rot="R180"/>
<pin name="D21/A7" x="50.8" y="41.91" length="middle" rot="R180"/>
<pin name="D22/A8" x="50.8" y="45.72" length="middle" rot="R180"/>
<pin name="D23/A9" x="50.8" y="49.53" length="middle" rot="R180"/>
<pin name="VBAT" x="10.16" y="68.58" length="middle"/>
<pin name="GND" x="10.16" y="78.74" length="middle"/>
<pin name="VIN" x="10.16" y="76.2" length="middle"/>
<pin name="AGND" x="10.16" y="73.66" length="middle"/>
<pin name="3.3V" x="10.16" y="71.12" length="middle"/>
<wire x1="12.7" y1="7.62" x2="48.26" y2="7.62" width="0.254" layer="94"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="81.28" width="0.254" layer="94"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<text x="25.4" y="54.61" size="1.4224" layer="94">TEENSY 4.0</text>
<wire x1="12.7" y1="81.28" x2="48.26" y2="81.28" width="0.254" layer="94"/>
<pin name="VUSB" x="10.16" y="66.04" length="middle"/>
<pin name="PROGRAM" x="10.16" y="63.5" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY4.0">
<gates>
<gate name="G$1" symbol="TEENSY4.0" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="TEENSY4.0">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V@1 3.3V@2"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13/LED" pad="D13/LED"/>
<connect gate="G$1" pin="D14/A0" pad="D14/A0"/>
<connect gate="G$1" pin="D15/A1" pad="D15/A1"/>
<connect gate="G$1" pin="D16/A2" pad="D16/A2"/>
<connect gate="G$1" pin="D17/A3" pad="D17/A3"/>
<connect gate="G$1" pin="D18/A4" pad="D18/A4"/>
<connect gate="G$1" pin="D19/A5" pad="D19/A5"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D20/A6" pad="D20/A6"/>
<connect gate="G$1" pin="D21/A7" pad="D21/A7"/>
<connect gate="G$1" pin="D22/A8" pad="D22/A8"/>
<connect gate="G$1" pin="D23/A9" pad="D23/A9"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2"/>
<connect gate="G$1" pin="PROGRAM" pad="PROGRAM"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VUSB" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="waveshare_can">
<packages>
<package name="CAN_BOARD">
<wire x1="0" y1="10.7" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="27.4" y2="0" width="0.1524" layer="21"/>
<wire x1="27.4" y1="0" x2="27.4" y2="10.7" width="0.1524" layer="21"/>
<wire x1="27.4" y1="10.7" x2="0" y2="10.7" width="0.1524" layer="21"/>
<pad name="TX" x="3" y="1.5" drill="0.9" diameter="1.6764"/>
<pad name="RX" x="3" y="4.07" drill="0.9" diameter="1.6764"/>
<pad name="GND" x="3" y="6.64" drill="0.9" diameter="1.6764"/>
<pad name="3.3V" x="3" y="9.21" drill="0.9" diameter="1.6764"/>
<pad name="CANL" x="23" y="7.85" drill="0.9" diameter="1.6764"/>
<pad name="CANH" x="23" y="2.85" drill="0.9" diameter="1.6764"/>
</package>
</packages>
<symbols>
<symbol name="CAN_MODUL">
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="15.24" width="0.1524" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="94"/>
<pin name="3.3V" x="-22.86" y="12.7" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="RX" x="-22.86" y="7.62" length="middle" direction="out"/>
<pin name="TX" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="CANL" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="CANH" x="20.32" y="5.08" length="middle" rot="R180"/>
<text x="-10.16" y="7.62" size="1.778" layer="94">WAVESHARE CAN</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAN_MODULE">
<gates>
<gate name="G$1" symbol="CAN_MODUL" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="CAN_BOARD">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="CANH" pad="CANH"/>
<connect gate="G$1" pin="CANL" pad="CANL"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F/CM12P" urn="urn:adsk.eagle:footprint:5223/1" library_version="2">
<description>&lt;b&gt;BUZZER&lt;/b&gt;</description>
<wire x1="3.175" y1="3.048" x2="4.445" y2="3.048" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.683" x2="3.81" y2="2.413" width="0.254" layer="21"/>
<circle x="0" y="0" radius="6.985" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="3.81" y="3.048" radius="1.27" width="0.1524" layer="21"/>
<pad name="-" x="-3.81" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="+" x="3.81" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="2.54" y="6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="F/CM12P" urn="urn:adsk.eagle:package:5265/1" type="box" library_version="2">
<description>BUZZER</description>
<packageinstances>
<packageinstance name="F/CM12P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="B2P" urn="urn:adsk.eagle:symbol:5221/1" library_version="2">
<wire x1="-1.27" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="4.445" width="0.1524" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0.635" y2="4.445" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.715" x2="-3.175" y2="5.715" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F/CM12P" urn="urn:adsk.eagle:component:5310/2" prefix="SG" library_version="2">
<description>&lt;b&gt;BUZZER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="B2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F/CM12P">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5265/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="4inchRPiLCD">
<packages>
<package name="4INCH_RPI_LCD_FP">
<pad name="TP_CS" x="48.26" y="58.42" drill="0.9"/>
<pad name="LCD_CS" x="50.8" y="58.42" drill="0.9"/>
<pad name="RST" x="53.34" y="58.42" drill="0.9"/>
<pad name="GND2" x="55.88" y="58.42" drill="0.9"/>
<pad name="LCD_DC" x="58.42" y="58.42" drill="0.9"/>
<pad name="P$6" x="60.96" y="58.42" drill="0.9"/>
<pad name="GND" x="63.5" y="58.42" drill="0.9"/>
<pad name="12_BG_LED" x="66.04" y="58.42" drill="0.9"/>
<pad name="P$9" x="68.58" y="58.42" drill="0.9"/>
<pad name="P$10" x="71.12" y="58.42" drill="0.9"/>
<pad name="P$11" x="73.66" y="58.42" drill="0.9"/>
<pad name="P$12" x="76.2" y="58.42" drill="0.9"/>
<pad name="5V+" x="78.74" y="58.42" drill="0.9"/>
<pad name="P$14" x="78.74" y="55.88" drill="0.9"/>
<pad name="P$15" x="76.2" y="55.88" drill="0.9"/>
<pad name="P$16" x="73.66" y="55.88" drill="0.9"/>
<pad name="P$17" x="71.12" y="55.88" drill="0.9"/>
<pad name="P$18" x="68.58" y="55.88" drill="0.9"/>
<pad name="P$19" x="66.04" y="55.88" drill="0.9"/>
<pad name="P$20" x="63.5" y="55.88" drill="0.9"/>
<pad name="P$21" x="60.96" y="55.88" drill="0.9"/>
<pad name="3.3V+" x="58.42" y="55.88" drill="0.9"/>
<pad name="SI" x="55.88" y="55.88" drill="0.9"/>
<pad name="TP_SO" x="53.34" y="55.88" drill="0.9"/>
<pad name="SCK" x="50.8" y="55.88" drill="0.9"/>
<pad name="GND3" x="48.26" y="55.88" drill="0.9"/>
<wire x1="0" y1="0" x2="0" y2="61" width="0.127" layer="21"/>
<wire x1="0" y1="61" x2="96" y2="61" width="0.127" layer="21"/>
<wire x1="96" y1="61" x2="96" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="96" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="4INCH_RPI_LCD_SYM">
<pin name="5V+" x="-50.8" y="40.64" length="middle"/>
<pin name="GND" x="-50.8" y="25.4" length="middle"/>
<pin name="3.3V+" x="-17.78" y="20.32" length="middle" rot="R180"/>
<pin name="LCD_DC" x="-50.8" y="20.32" length="middle"/>
<pin name="SI" x="-17.78" y="17.78" length="middle" rot="R180"/>
<pin name="GND2" x="-50.8" y="17.78" length="middle"/>
<pin name="TP_SO" x="-17.78" y="15.24" length="middle" rot="R180"/>
<pin name="RST" x="-50.8" y="15.24" length="middle"/>
<pin name="SCK" x="-17.78" y="12.7" length="middle" rot="R180"/>
<pin name="LCD_CS" x="-50.8" y="12.7" length="middle"/>
<pin name="GND3" x="-17.78" y="10.16" length="middle" rot="R180"/>
<pin name="TP_CS" x="-50.8" y="10.16" length="middle"/>
<wire x1="-48.26" y1="43.18" x2="-48.26" y2="7.62" width="0.254" layer="94"/>
<wire x1="-48.26" y1="7.62" x2="-20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="43.18" width="0.254" layer="94"/>
<wire x1="-20.32" y1="43.18" x2="-48.26" y2="43.18" width="0.254" layer="94"/>
<pin name="12_BG_LED" x="-50.8" y="30.48" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4INCH_RPI_LCD_DEV">
<gates>
<gate name="G$1" symbol="4INCH_RPI_LCD_SYM" x="27.94" y="-17.78"/>
</gates>
<devices>
<device name="" package="4INCH_RPI_LCD_FP">
<connects>
<connect gate="G$1" pin="12_BG_LED" pad="12_BG_LED"/>
<connect gate="G$1" pin="3.3V+" pad="3.3V+"/>
<connect gate="G$1" pin="5V+" pad="5V+"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="LCD_CS" pad="LCD_CS"/>
<connect gate="G$1" pin="LCD_DC" pad="LCD_DC"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SI" pad="SI"/>
<connect gate="G$1" pin="TP_CS" pad="TP_CS"/>
<connect gate="G$1" pin="TP_SO" pad="TP_SO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA10-1" urn="urn:adsk.eagle:footprint:8300/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA10-1" urn="urn:adsk.eagle:package:8346/1" type="box">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA10-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8346/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
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
<class number="0" name="default" width="0.3" drill="0.5">
<clearance class="0" value="0.2"/>
</class>
<class number="1" name="power" width="0.45" drill="0.5">
<clearance class="1" value="0.2"/>
</class>
</classes>
<parts>
<part name="U$1" library="Teensy4.0" deviceset="TEENSY4.0" device=""/>
<part name="500" library="waveshare_can" deviceset="CAN_MODULE" device=""/>
<part name="95" library="waveshare_can" deviceset="CAN_MODULE" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA10-1" device="" package3d_urn="urn:adsk.eagle:package:8346/1"/>
<part name="SG1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="F/CM12P" device="" package3d_urn="urn:adsk.eagle:package:5265/1"/>
<part name="U$2" library="4inchRPiLCD" deviceset="4INCH_RPI_LCD_DEV" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="58.42" y="124.46" size="1.778" layer="91">500</text>
<text x="58.42" y="106.68" size="1.778" layer="91">95</text>
<text x="142.24" y="38.1" size="1.778" layer="91">4inchRPiLCD</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="30.48" y="7.62" smashed="yes"/>
<instance part="500" gate="G$1" x="60.96" y="119.38" smashed="yes"/>
<instance part="95" gate="G$1" x="60.96" y="101.6" smashed="yes"/>
<instance part="SV1" gate="1" x="-53.34" y="116.84" smashed="yes">
<attribute name="VALUE" x="-54.61" y="101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="-54.61" y="132.842" size="1.778" layer="95"/>
</instance>
<instance part="SG1" gate="G$1" x="-15.24" y="66.04" smashed="yes">
<attribute name="NAME" x="-17.78" y="72.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.89" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="182.88" y="7.62" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V+" class="1">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<label x="-33.02" y="106.68" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="40.64" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="83.82" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="106.68" x2="-45.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5V+"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<junction x="7.62" y="83.82"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<label x="-33.02" y="109.22" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="86.36" x2="-12.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="109.22" x2="-45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="86.36" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="-12.7" y="86.36"/>
<wire x1="-20.32" y1="86.36" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SG1" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="10.16" y="86.36"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<wire x1="132.08" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<junction x="114.3" y="91.44"/>
<pinref part="U$2" gate="G$1" pin="GND3"/>
<wire x1="165.1" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="17.78" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="177.8" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="129.54" y="91.44"/>
<pinref part="500" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="95" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="35.56" y="129.54"/>
<junction x="12.7" y="86.36"/>
</segment>
</net>
<net name="CAN500H" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<label x="-33.02" y="111.76" size="1.778" layer="95" align="bottom-right"/>
<pinref part="500" gate="G$1" pin="CANH"/>
<wire x1="81.28" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="139.7" x2="0" y2="139.7" width="0.1524" layer="91"/>
<wire x1="0" y1="139.7" x2="0" y2="111.76" width="0.1524" layer="91"/>
<wire x1="0" y1="111.76" x2="-45.72" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN500L" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<label x="-33.02" y="114.3" size="1.778" layer="95" align="bottom-right"/>
<pinref part="500" gate="G$1" pin="CANL"/>
<wire x1="81.28" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="132.08" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="2.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="137.16" x2="2.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="2.54" y1="114.3" x2="-45.72" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN95H" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<label x="-33.02" y="116.84" size="1.778" layer="95" align="bottom-right"/>
<pinref part="95" gate="G$1" pin="CANH"/>
<wire x1="81.28" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="-5.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="144.78" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN95L" class="0">
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<label x="-33.02" y="119.38" size="1.778" layer="95" align="bottom-right"/>
<pinref part="95" gate="G$1" pin="CANL"/>
<wire x1="81.28" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="-2.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="142.24" x2="-2.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="119.38" x2="-45.72" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="-45.72" y1="121.92" x2="-25.4" y2="121.92" width="0.1524" layer="91"/>
<label x="-33.02" y="121.92" size="1.778" layer="95" align="bottom-right"/>
<wire x1="104.14" y1="147.32" x2="-25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="147.32" x2="-25.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D17/A3"/>
<wire x1="104.14" y1="147.32" x2="104.14" y2="34.29" width="0.1524" layer="91"/>
<wire x1="104.14" y1="34.29" x2="81.28" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="-45.72" y1="124.46" x2="-27.94" y2="124.46" width="0.1524" layer="91"/>
<label x="-33.02" y="124.46" size="1.778" layer="95" align="bottom-right"/>
<wire x1="-27.94" y1="124.46" x2="-27.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D16/A2"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="-45.72" y1="127" x2="-30.48" y2="127" width="0.1524" layer="91"/>
<label x="-33.02" y="127" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$1" gate="G$1" pin="D15/A1"/>
<wire x1="81.28" y1="26.67" x2="109.22" y2="26.67" width="0.1524" layer="91"/>
<wire x1="109.22" y1="26.67" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="-30.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="152.4" x2="-30.48" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="-45.72" y1="129.54" x2="-33.02" y2="129.54" width="0.1524" layer="91"/>
<label x="-33.02" y="129.54" size="1.778" layer="95" align="bottom-right"/>
<wire x1="-33.02" y1="129.54" x2="-33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="154.94" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D14/A0"/>
<wire x1="111.76" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="500" gate="G$1" pin="RX"/>
<wire x1="38.1" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="20.32" y1="127" x2="20.32" y2="64.77" width="0.1524" layer="91"/>
<wire x1="20.32" y1="64.77" x2="40.64" y2="64.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="500" gate="G$1" pin="TX"/>
<wire x1="38.1" y1="124.46" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="22.86" y1="124.46" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="95" gate="G$1" pin="RX"/>
<wire x1="38.1" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="57.15" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D23/A9"/>
<wire x1="96.52" y1="57.15" x2="81.28" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="95" gate="G$1" pin="TX"/>
<wire x1="38.1" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D22/A8"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SG1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="-7.62" y2="49.53" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="-7.62" y1="49.53" x2="40.64" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TP_CS"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="10.16" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LCD_CS"/>
<wire x1="132.08" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="20.32" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="26.67" width="0.1524" layer="91"/>
<wire x1="12.7" y1="26.67" x2="40.64" y2="26.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="132.08" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="0" width="0.1524" layer="91"/>
<wire x1="127" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="15.24" y1="0" x2="15.24" y2="34.29" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="15.24" y1="34.29" x2="40.64" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LCD_DC"/>
<wire x1="132.08" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="27.94" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="17.78" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="165.1" y1="20.32" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="20.32" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D13/LED"/>
<wire x1="116.84" y1="12.7" x2="116.84" y2="19.05" width="0.1524" layer="91"/>
<wire x1="116.84" y1="19.05" x2="81.28" y2="19.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TP_SO"/>
<wire x1="165.1" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="22.86" x2="172.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="19.05" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="22.86" y1="19.05" x2="40.64" y2="19.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SI"/>
<wire x1="165.1" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3.3V+"/>
<wire x1="165.1" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="95" gate="G$1" pin="3.3V"/>
<wire x1="38.1" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<pinref part="500" gate="G$1" pin="3.3V"/>
<wire x1="33.02" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="40.64" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<junction x="33.02" y="132.08"/>
<wire x1="170.18" y1="27.94" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="78.74"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="40.64" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="12_BG_LED"/>
<wire x1="121.92" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
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
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
