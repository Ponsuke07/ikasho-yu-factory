<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="101" name="Hidden" color="15" fill="1" visible="no" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MBED_v2.1">
<packages>
<package name="MBED-KIT">
<wire x1="-12.7" y1="26.67" x2="12.7" y2="26.67" width="0.127" layer="22"/>
<wire x1="12.7" y1="26.67" x2="12.7" y2="-26.67" width="0.127" layer="22"/>
<wire x1="12.7" y1="-26.67" x2="-12.7" y2="-26.67" width="0.127" layer="22"/>
<wire x1="-12.7" y1="-26.67" x2="-12.7" y2="26.67" width="0.127" layer="22"/>
<wire x1="-6.1" y1="-18.15" x2="-6.85" y2="-17.4" width="0.254" layer="51"/>
<wire x1="-6.85" y1="-17.4" x2="-6.85" y2="-4.4" width="0.254" layer="51"/>
<wire x1="-6.85" y1="-4.4" x2="-6.6" y2="-4.15" width="0.254" layer="51"/>
<wire x1="-6.6" y1="-4.15" x2="6.9" y2="-4.15" width="0.254" layer="51"/>
<wire x1="6.9" y1="-4.15" x2="7.15" y2="-4.4" width="0.254" layer="51"/>
<wire x1="7.15" y1="-4.4" x2="7.15" y2="-17.9" width="0.254" layer="51"/>
<wire x1="7.15" y1="-17.9" x2="6.9" y2="-18.15" width="0.254" layer="51"/>
<wire x1="6.9" y1="-18.15" x2="-6.1" y2="-18.15" width="0.254" layer="51"/>
<wire x1="-3.1" y1="5.1" x2="-2.2" y2="5.1" width="0.127" layer="51"/>
<wire x1="-2.2" y1="5.1" x2="-2" y2="5.3" width="0.127" layer="51"/>
<wire x1="-2" y1="5.3" x2="1.6" y2="5.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="5.3" x2="1.8" y2="5.1" width="0.127" layer="51"/>
<wire x1="1.8" y1="5.1" x2="2.8" y2="5.1" width="0.127" layer="51"/>
<wire x1="2.8" y1="5.1" x2="2.8" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-3.1" y1="-0.5" x2="-3.1" y2="5.1" width="0.127" layer="51"/>
<wire x1="-9" y1="8.7" x2="-9" y2="11.9" width="0.127" layer="51"/>
<wire x1="-9" y1="11.9" x2="-3.3" y2="11.9" width="0.127" layer="51"/>
<wire x1="-3.3" y1="11.9" x2="-3.3" y2="8.7" width="0.127" layer="51"/>
<wire x1="-3.3" y1="8.7" x2="-9" y2="8.7" width="0.127" layer="51"/>
<wire x1="8.8" y1="11.9" x2="8.8" y2="8.7" width="0.127" layer="51"/>
<wire x1="8.8" y1="8.7" x2="3.1" y2="8.7" width="0.127" layer="51"/>
<wire x1="3.1" y1="8.7" x2="3.1" y2="11.9" width="0.127" layer="51"/>
<wire x1="3.1" y1="11.9" x2="8.8" y2="11.9" width="0.127" layer="51"/>
<wire x1="3.8059" y1="26.6209" x2="3.8059" y2="17.7189" width="0.1016" layer="51"/>
<wire x1="3.8059" y1="17.7189" x2="2.5442" y2="17.7189" width="0.1016" layer="51"/>
<wire x1="2.5442" y1="17.7189" x2="2.1797" y2="18.0834" width="0.1016" layer="51" curve="-90.031447"/>
<wire x1="2.1797" y1="18.0834" x2="2.1797" y2="18.6161" width="0.1016" layer="51"/>
<wire x1="2.1797" y1="18.6161" x2="1.8152" y2="18.9806" width="0.1016" layer="51" curve="90"/>
<wire x1="1.8152" y1="18.9806" x2="-1.8578" y2="18.9806" width="0.1016" layer="51"/>
<wire x1="-1.8578" y1="18.9806" x2="-2.1802" y2="18.6582" width="0.1016" layer="51" curve="90"/>
<wire x1="-2.1802" y1="18.6582" x2="-2.1802" y2="18.0694" width="0.1016" layer="51"/>
<wire x1="-2.1802" y1="18.0694" x2="-2.5307" y2="17.7189" width="0.1016" layer="51" curve="-90.032703"/>
<wire x1="-2.5307" y1="17.7189" x2="-3.8064" y2="17.7189" width="0.1016" layer="51"/>
<wire x1="-3.8064" y1="17.7189" x2="-3.8064" y2="26.6209" width="0.1016" layer="51"/>
<wire x1="-3.8064" y1="26.6209" x2="3.8059" y2="26.6209" width="0.1016" layer="51"/>
<wire x1="3.7498" y1="25.4293" x2="2.2077" y2="25.4293" width="0.1016" layer="51"/>
<wire x1="2.2077" y1="25.4293" x2="1.8572" y2="25.0788" width="0.1016" layer="51" curve="90.032703"/>
<wire x1="1.8572" y1="25.0788" x2="1.8572" y2="25.0368" width="0.1016" layer="51"/>
<wire x1="1.8572" y1="25.0368" x2="1.689" y2="21.3638" width="0.1016" layer="51"/>
<wire x1="1.689" y1="21.3638" x2="1.9834" y2="21.3498" width="0.1016" layer="51" curve="179.766458"/>
<wire x1="1.9834" y1="21.3498" x2="2.2077" y2="24.7424" width="0.1016" layer="51"/>
<wire x1="2.2077" y1="24.7424" x2="2.6984" y2="24.7284" width="0.1016" layer="51" curve="-175.705121"/>
<wire x1="2.6984" y1="24.7284" x2="2.9227" y2="21.3218" width="0.1016" layer="51"/>
<wire x1="2.9227" y1="21.3218" x2="3.0488" y2="21.2096" width="0.1016" layer="51" curve="89.143172"/>
<wire x1="3.0488" y1="21.2096" x2="3.7498" y2="21.2096" width="0.1016" layer="51"/>
<wire x1="0.7497" y1="20.9152" x2="1.0862" y2="21.2517" width="0.1016" layer="51" curve="89.965956"/>
<wire x1="1.0862" y1="21.2517" x2="1.2965" y2="25.2751" width="0.1016" layer="51"/>
<wire x1="1.2965" y1="25.2751" x2="1.0301" y2="25.2891" width="0.1016" layer="51" curve="180"/>
<wire x1="1.0301" y1="25.2891" x2="0.8619" y2="22.1769" width="0.1016" layer="51"/>
<wire x1="0.8619" y1="22.1769" x2="0.4273" y2="21.7423" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.4273" y1="21.7423" x2="-0.4559" y2="21.7423" width="0.1016" layer="51"/>
<wire x1="-0.4559" y1="21.7423" x2="-0.8765" y2="22.1629" width="0.1016" layer="51" curve="-90"/>
<wire x1="-0.8765" y1="22.1629" x2="-0.8765" y2="22.233" width="0.1016" layer="51"/>
<wire x1="-0.8765" y1="22.233" x2="-1.0167" y2="25.2751" width="0.1016" layer="51"/>
<wire x1="-1.0167" y1="25.2751" x2="-1.297" y2="25.2751" width="0.1016" layer="51" curve="174.689178"/>
<wire x1="-1.297" y1="25.2751" x2="-1.0868" y2="21.2797" width="0.1016" layer="51"/>
<wire x1="-1.0868" y1="21.2797" x2="-0.7223" y2="20.9152" width="0.1016" layer="51" curve="89.968571"/>
<wire x1="-0.7223" y1="20.9152" x2="0.7497" y2="20.9152" width="0.1016" layer="51"/>
<wire x1="-3.7504" y1="25.4292" x2="-2.2083" y2="25.4292" width="0.1016" layer="51"/>
<wire x1="-2.2083" y1="25.4292" x2="-1.8578" y2="25.0787" width="0.1016" layer="51" curve="-89.967316"/>
<wire x1="-1.8578" y1="25.0787" x2="-1.8578" y2="25.0367" width="0.1016" layer="51"/>
<wire x1="-1.8578" y1="25.0367" x2="-1.6896" y2="21.3637" width="0.1016" layer="51"/>
<wire x1="-1.6896" y1="21.3637" x2="-1.984" y2="21.3497" width="0.1016" layer="51" curve="-179.766458"/>
<wire x1="-1.984" y1="21.3497" x2="-2.2083" y2="24.7423" width="0.1016" layer="51"/>
<wire x1="-2.2083" y1="24.7423" x2="-2.699" y2="24.7283" width="0.1016" layer="51" curve="175.705121"/>
<wire x1="-2.699" y1="24.7283" x2="-2.9233" y2="21.3217" width="0.1016" layer="51"/>
<wire x1="-2.9233" y1="21.3217" x2="-3.0494" y2="21.2095" width="0.1016" layer="51" curve="-89.143172"/>
<wire x1="-3.0494" y1="21.2095" x2="-3.7504" y2="21.2095" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="17.77" x2="-3.65" y2="17.37" width="0" layer="51" curve="-90"/>
<wire x1="-3.65" y1="17.37" x2="-4.05" y2="17.77" width="0" layer="51" curve="-90"/>
<wire x1="-4.05" y1="17.77" x2="-4.05" y2="18.77" width="0" layer="51"/>
<wire x1="-4.05" y1="18.77" x2="-3.65" y2="19.17" width="0" layer="51" curve="-90"/>
<wire x1="-3.65" y1="19.17" x2="-3.25" y2="18.77" width="0" layer="51" curve="-90"/>
<wire x1="-3.25" y1="18.77" x2="-3.25" y2="17.77" width="0" layer="51"/>
<wire x1="4.05" y1="17.77" x2="3.65" y2="17.37" width="0" layer="51" curve="-90"/>
<wire x1="3.65" y1="17.37" x2="3.25" y2="17.77" width="0" layer="51" curve="-90"/>
<wire x1="3.25" y1="17.77" x2="3.25" y2="18.77" width="0" layer="51"/>
<wire x1="3.25" y1="18.77" x2="3.65" y2="19.17" width="0" layer="51" curve="-90"/>
<wire x1="3.65" y1="19.17" x2="4.05" y2="18.77" width="0" layer="51" curve="-90"/>
<wire x1="4.05" y1="18.77" x2="4.05" y2="17.77" width="0" layer="51"/>
<wire x1="-3.25" y1="23.07" x2="-3.65" y2="22.67" width="0" layer="51" curve="-90"/>
<wire x1="-3.65" y1="22.67" x2="-4.05" y2="23.07" width="0" layer="51" curve="-90"/>
<wire x1="-4.05" y1="23.07" x2="-4.05" y2="24.07" width="0" layer="51"/>
<wire x1="-4.05" y1="24.07" x2="-3.65" y2="24.47" width="0" layer="51" curve="-90"/>
<wire x1="-3.65" y1="24.47" x2="-3.25" y2="24.07" width="0" layer="51" curve="-90"/>
<wire x1="-3.25" y1="24.07" x2="-3.25" y2="23.07" width="0" layer="51"/>
<wire x1="4.05" y1="23.07" x2="3.65" y2="22.67" width="0" layer="51" curve="-90"/>
<wire x1="3.65" y1="22.67" x2="3.25" y2="23.07" width="0" layer="51" curve="-90"/>
<wire x1="3.25" y1="23.07" x2="3.25" y2="24.07" width="0" layer="51"/>
<wire x1="3.25" y1="24.07" x2="3.65" y2="24.47" width="0" layer="51" curve="-90"/>
<wire x1="3.65" y1="24.47" x2="4.05" y2="24.07" width="0" layer="51" curve="-90"/>
<wire x1="4.05" y1="24.07" x2="4.05" y2="23.07" width="0" layer="51"/>
<wire x1="2.8" y1="-0.5" x2="1.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.9" y1="-0.5" x2="1.7" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.7" y1="-0.7" x2="-1.9" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-0.7" x2="-2.1" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-0.5" x2="-3.1" y2="-0.5" width="0.127" layer="51"/>
<circle x="-5.85" y="-17.15" radius="0.2499" width="0.254" layer="51"/>
<circle x="-0.1" y="2.3" radius="2.1633" width="0.127" layer="51"/>
<circle x="8.4" y="-3.6" radius="0.8485" width="0.127" layer="51"/>
<pad name="GND" x="-11.43" y="24.13" drill="0.9"/>
<pad name="VIN" x="-11.43" y="21.59" drill="0.9"/>
<pad name="VB" x="-11.43" y="19.05" drill="0.9"/>
<pad name="NR" x="-11.43" y="16.51" drill="0.9"/>
<pad name="P$5" x="-11.43" y="13.97" drill="0.9"/>
<pad name="P$6" x="-11.43" y="11.43" drill="0.9"/>
<pad name="P$7" x="-11.43" y="8.89" drill="0.9"/>
<pad name="P$8" x="-11.43" y="6.35" drill="0.9"/>
<pad name="P$9" x="-11.43" y="3.81" drill="0.9"/>
<pad name="P$10" x="-11.43" y="1.27" drill="0.9"/>
<pad name="P$11" x="-11.43" y="-1.27" drill="0.9"/>
<pad name="P$12" x="-11.43" y="-3.81" drill="0.9"/>
<pad name="P$13" x="-11.43" y="-6.35" drill="0.9"/>
<pad name="P$14" x="-11.43" y="-8.89" drill="0.9"/>
<pad name="P$15" x="-11.43" y="-11.43" drill="0.9"/>
<pad name="P$16" x="-11.43" y="-13.97" drill="0.9"/>
<pad name="P$17" x="-11.43" y="-16.51" drill="0.9"/>
<pad name="P$18" x="-11.43" y="-19.05" drill="0.9"/>
<pad name="P$19" x="-11.43" y="-21.59" drill="0.9"/>
<pad name="P$20" x="-11.43" y="-24.13" drill="0.9"/>
<pad name="P$21" x="11.43" y="-24.13" drill="0.9"/>
<pad name="P$22" x="11.43" y="-21.59" drill="0.9"/>
<pad name="P$23" x="11.43" y="-19.05" drill="0.9"/>
<pad name="P$24" x="11.43" y="-16.51" drill="0.9"/>
<pad name="P$25" x="11.43" y="-13.97" drill="0.9"/>
<pad name="P$26" x="11.43" y="-11.43" drill="0.9"/>
<pad name="P$27" x="11.43" y="-8.89" drill="0.9"/>
<pad name="P$28" x="11.43" y="-6.35" drill="0.9"/>
<pad name="P$29" x="11.43" y="-3.81" drill="0.9"/>
<pad name="P$30" x="11.43" y="-1.27" drill="0.9"/>
<pad name="D+" x="11.43" y="1.27" drill="0.9"/>
<pad name="D-" x="11.43" y="3.81" drill="0.9"/>
<pad name="TD+" x="11.43" y="6.35" drill="0.9"/>
<pad name="TD-" x="11.43" y="8.89" drill="0.9"/>
<pad name="RD+" x="11.43" y="11.43" drill="0.9"/>
<pad name="RD-" x="11.43" y="13.97" drill="0.9"/>
<pad name="IF+" x="11.43" y="16.51" drill="0.9"/>
<pad name="IF-" x="11.43" y="19.05" drill="0.9"/>
<pad name="VU" x="11.43" y="21.59" drill="0.9"/>
<pad name="VOUT" x="11.43" y="24.13" drill="0.9"/>
<text x="-9.4" y="-26.4" size="1.27" layer="51" font="vector">mbed NXP LPC1768</text>
<text x="-12.7" y="27.94" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-9.4" y1="-24.8" x2="-5.2" y2="-23.1" layer="51"/>
<rectangle x1="-4.6" y1="-24.8" x2="-0.4" y2="-23.1" layer="51"/>
<rectangle x1="0.2" y1="-24.8" x2="4.4" y2="-23.1" layer="51"/>
<rectangle x1="5" y1="-24.8" x2="9.2" y2="-23.1" layer="51"/>
<rectangle x1="6.6" y1="-22.2" x2="8.9" y2="-19" layer="51"/>
<rectangle x1="4" y1="-20.9" x2="5.5" y2="-20.1" layer="51"/>
<rectangle x1="1.8" y1="-22.5" x2="3.4" y2="-21.8" layer="51"/>
<rectangle x1="-1.4" y1="-22.5" x2="0.2" y2="-21.8" layer="51"/>
<rectangle x1="-4.4" y1="-22.5" x2="-2.8" y2="-21.8" layer="51"/>
<rectangle x1="-8.8" y1="-21.4" x2="-7.2" y2="-20.7" layer="51"/>
<rectangle x1="-2.9" y1="-20.7" x2="-1.3" y2="-20" layer="51"/>
<rectangle x1="-0.1" y1="-21.5" x2="3.3" y2="-19.7" layer="51"/>
<rectangle x1="-6.3749" y1="-18.9751" x2="-5.3251" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="-5.8749" y1="-18.975" x2="-4.8251" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="-5.3749" y1="-18.9751" x2="-4.3251" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="-4.8749" y1="-18.975" x2="-3.8251" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="-4.3749" y1="-18.9751" x2="-3.3251" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="-3.8749" y1="-18.975" x2="-2.8251" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="-3.3749" y1="-18.9751" x2="-2.3251" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="-2.8749" y1="-18.975" x2="-1.8251" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="-2.3749" y1="-18.9751" x2="-1.3251" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="-1.8749" y1="-18.975" x2="-0.8251" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="-1.3749" y1="-18.9751" x2="-0.3251" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="-0.8749" y1="-18.975" x2="0.1749" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="-0.3749" y1="-18.9751" x2="0.6749" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="0.1251" y1="-18.975" x2="1.1749" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="0.6251" y1="-18.9751" x2="1.6749" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="1.1251" y1="-18.975" x2="2.1749" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="1.6251" y1="-18.9751" x2="2.6749" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="2.1251" y1="-18.975" x2="3.1749" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="2.6251" y1="-18.9751" x2="3.6749" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="3.1251" y1="-18.975" x2="4.1749" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="3.6251" y1="-18.9751" x2="4.6749" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="4.1251" y1="-18.975" x2="5.1749" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="4.6251" y1="-18.9751" x2="5.6749" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="5.1251" y1="-18.975" x2="6.1749" y2="-18.675" layer="51" rot="R90"/>
<rectangle x1="5.6251" y1="-18.9751" x2="6.6749" y2="-18.6749" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-17.6749" x2="7.9751" y2="-16.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-17.1749" x2="7.975" y2="-16.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-16.6749" x2="7.9751" y2="-15.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-16.1749" x2="7.975" y2="-15.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-15.6749" x2="7.9751" y2="-14.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-15.1749" x2="7.975" y2="-14.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-14.6749" x2="7.9751" y2="-13.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-14.1749" x2="7.975" y2="-13.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-13.6749" x2="7.9751" y2="-12.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-13.1749" x2="7.975" y2="-12.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-12.6749" x2="7.9751" y2="-11.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-12.1749" x2="7.975" y2="-11.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-11.6749" x2="7.9751" y2="-10.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-11.1749" x2="7.975" y2="-10.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-10.6749" x2="7.9751" y2="-9.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-10.1749" x2="7.975" y2="-9.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-9.6749" x2="7.9751" y2="-8.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-9.1749" x2="7.975" y2="-8.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-8.6749" x2="7.9751" y2="-7.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-8.1749" x2="7.975" y2="-7.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-7.6749" x2="7.9751" y2="-6.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-7.1749" x2="7.975" y2="-6.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-6.6749" x2="7.9751" y2="-5.6251" layer="51" rot="R90"/>
<rectangle x1="7.675" y1="-6.1749" x2="7.975" y2="-5.1251" layer="51" rot="R90"/>
<rectangle x1="7.6749" y1="-5.6749" x2="7.9751" y2="-4.6251" layer="51" rot="R90"/>
<rectangle x1="5.6251" y1="-3.6251" x2="6.6749" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="5.1251" y1="-3.625" x2="6.1749" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="4.6251" y1="-3.6251" x2="5.6749" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="4.1251" y1="-3.625" x2="5.1749" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="3.6251" y1="-3.6251" x2="4.6749" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="3.1251" y1="-3.625" x2="4.1749" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="2.6251" y1="-3.6251" x2="3.6749" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="2.1251" y1="-3.625" x2="3.1749" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="1.6251" y1="-3.6251" x2="2.6749" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="1.1251" y1="-3.625" x2="2.1749" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="0.6251" y1="-3.6251" x2="1.6749" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="0.1251" y1="-3.625" x2="1.1749" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="-0.3749" y1="-3.6251" x2="0.6749" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="-0.8749" y1="-3.625" x2="0.1749" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="-1.3749" y1="-3.6251" x2="-0.3251" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="-1.8749" y1="-3.625" x2="-0.8251" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="-2.3749" y1="-3.6251" x2="-1.3251" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="-2.8749" y1="-3.625" x2="-1.8251" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="-3.3749" y1="-3.6251" x2="-2.3251" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="-3.8749" y1="-3.625" x2="-2.8251" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="-4.3749" y1="-3.6251" x2="-3.3251" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="-4.8749" y1="-3.625" x2="-3.8251" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="-5.3749" y1="-3.6251" x2="-4.3251" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="-5.8749" y1="-3.625" x2="-4.8251" y2="-3.325" layer="51" rot="R90"/>
<rectangle x1="-6.3749" y1="-3.6251" x2="-5.3251" y2="-3.3249" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-5.6749" x2="-7.3749" y2="-4.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-6.1749" x2="-7.375" y2="-5.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-6.6749" x2="-7.3749" y2="-5.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-7.1749" x2="-7.375" y2="-6.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-7.6749" x2="-7.3749" y2="-6.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-8.1749" x2="-7.375" y2="-7.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-8.6749" x2="-7.3749" y2="-7.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-9.1749" x2="-7.375" y2="-8.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-9.6749" x2="-7.3749" y2="-8.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-10.1749" x2="-7.375" y2="-9.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-10.6749" x2="-7.3749" y2="-9.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-11.1749" x2="-7.375" y2="-10.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-11.6749" x2="-7.3749" y2="-10.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-12.1749" x2="-7.375" y2="-11.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-12.6749" x2="-7.3749" y2="-11.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-13.1749" x2="-7.375" y2="-12.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-13.6749" x2="-7.3749" y2="-12.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-14.1749" x2="-7.375" y2="-13.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-14.6749" x2="-7.3749" y2="-13.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-15.1749" x2="-7.375" y2="-14.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-15.6749" x2="-7.3749" y2="-14.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-16.1749" x2="-7.375" y2="-15.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-16.6749" x2="-7.3749" y2="-15.6251" layer="51" rot="R90"/>
<rectangle x1="-7.675" y1="-17.1749" x2="-7.375" y2="-16.1251" layer="51" rot="R90"/>
<rectangle x1="-7.6751" y1="-17.6749" x2="-7.3749" y2="-16.6251" layer="51" rot="R90"/>
<rectangle x1="3.2" y1="-2.7" x2="4.7" y2="-1.9" layer="51"/>
<rectangle x1="-4.7" y1="-2.7" x2="-3.2" y2="-1.9" layer="51"/>
<rectangle x1="7.1" y1="-2.1" x2="8.6" y2="-1.3" layer="51"/>
<rectangle x1="-5.7" y1="-1.1" x2="-4.2" y2="-0.3" layer="51"/>
<rectangle x1="-4.95" y1="2.05" x2="-3.45" y2="2.85" layer="51" rot="R90"/>
<rectangle x1="-6.2" y1="3.8" x2="-3.1" y2="4.6" layer="51"/>
<rectangle x1="-6.2" y1="0" x2="-3.1" y2="0.8" layer="51"/>
<rectangle x1="2.8" y1="0" x2="5.9" y2="0.8" layer="51"/>
<rectangle x1="2.8" y1="3.8" x2="5.9" y2="4.6" layer="51"/>
<rectangle x1="-2.2" y1="9.9" x2="2" y2="11.6" layer="51"/>
<rectangle x1="1" y1="14.9" x2="2.5" y2="15.7" layer="51"/>
<rectangle x1="1.1" y1="13.2" x2="2.6" y2="14" layer="51"/>
<rectangle x1="-1.8" y1="14.9" x2="-0.3" y2="15.7" layer="51"/>
<rectangle x1="-1.8" y1="13.2" x2="-0.3" y2="14" layer="51"/>
<rectangle x1="-8.4" y1="16.5" x2="-6.9" y2="17.3" layer="51"/>
<rectangle x1="-8.4" y1="25.5" x2="-6.9" y2="26.3" layer="51"/>
<rectangle x1="6.5" y1="18.2" x2="8.5" y2="22.2" layer="51"/>
<rectangle x1="-1.4" y1="7.6" x2="0.1" y2="8.4" layer="51"/>
<rectangle x1="-8.8" y1="20.9" x2="-6.6" y2="22.5" layer="51"/>
<rectangle x1="-8.8" y1="20" x2="-8.5" y2="20.9" layer="51"/>
<rectangle x1="-7.9" y1="20" x2="-7.6" y2="20.9" layer="51"/>
<rectangle x1="-6.9" y1="20" x2="-6.6" y2="20.9" layer="51"/>
<rectangle x1="-8.8" y1="22.5" x2="-8.5" y2="23.4" layer="51"/>
<rectangle x1="-6.9" y1="22.5" x2="-6.6" y2="23.4" layer="51"/>
<rectangle x1="-7.6" y1="11.9" x2="-4.7" y2="14.1" layer="51"/>
<rectangle x1="-4.5" y1="6.3" x2="-3.6" y2="8.7" layer="51"/>
<rectangle x1="-6.6" y1="6.3" x2="-5.7" y2="8.7" layer="51"/>
<rectangle x1="-8.7" y1="6.3" x2="-7.8" y2="8.7" layer="51"/>
<rectangle x1="4.5" y1="6.5" x2="7.4" y2="8.7" layer="51" rot="R180"/>
<rectangle x1="3.4" y1="11.9" x2="4.3" y2="14.3" layer="51" rot="R180"/>
<rectangle x1="5.5" y1="11.9" x2="6.4" y2="14.3" layer="51" rot="R180"/>
<rectangle x1="7.6" y1="11.9" x2="8.5" y2="14.3" layer="51" rot="R180"/>
<rectangle x1="0.953" y1="18.1465" x2="2.2568" y2="18.4829" layer="51" rot="R270"/>
<rectangle x1="0.1539" y1="18.1465" x2="1.4577" y2="18.4829" layer="51" rot="R270"/>
<rectangle x1="-0.6452" y1="18.1465" x2="0.6586" y2="18.4829" layer="51" rot="R270"/>
<rectangle x1="-1.4443" y1="18.1465" x2="-0.1405" y2="18.4829" layer="51" rot="R270"/>
<rectangle x1="-2.2433" y1="18.1465" x2="-0.9395" y2="18.4829" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="MBED">
<wire x1="-45.72" y1="25.4" x2="-8.255" y2="25.4" width="0.254" layer="94"/>
<wire x1="-8.255" y1="25.4" x2="8.255" y2="25.4" width="0.254" layer="94"/>
<wire x1="8.255" y1="25.4" x2="45.72" y2="25.4" width="0.254" layer="94"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="-27.94" width="0.254" layer="94"/>
<wire x1="45.72" y1="-27.94" x2="8.255" y2="-27.94" width="0.254" layer="94"/>
<wire x1="8.255" y1="-27.94" x2="-8.255" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-27.94" x2="-45.72" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-27.94" x2="-45.72" y2="25.4" width="0.254" layer="94"/>
<wire x1="-24.13" y1="6.35" x2="-23.495" y2="6.985" width="0.254" layer="94" curve="90"/>
<wire x1="-23.495" y1="6.985" x2="-23.495" y2="7.62" width="0.254" layer="94"/>
<wire x1="-23.495" y1="7.62" x2="-23.495" y2="10.16" width="0.254" layer="94"/>
<wire x1="-23.495" y1="10.16" x2="-23.495" y2="12.7" width="0.254" layer="94"/>
<wire x1="-23.495" y1="12.7" x2="-23.495" y2="13.335" width="0.254" layer="94"/>
<wire x1="-23.495" y1="13.335" x2="-24.13" y2="13.97" width="0.254" layer="94" curve="90"/>
<wire x1="-24.13" y1="13.97" x2="-35.56" y2="13.97" width="0.254" layer="94"/>
<wire x1="-35.56" y1="13.97" x2="-36.195" y2="13.335" width="0.254" layer="94" curve="90"/>
<wire x1="-36.195" y1="13.335" x2="-36.195" y2="12.7" width="0.254" layer="94"/>
<wire x1="-36.195" y1="12.7" x2="-36.195" y2="10.16" width="0.254" layer="94"/>
<wire x1="-36.195" y1="10.16" x2="-36.195" y2="7.62" width="0.254" layer="94"/>
<wire x1="-36.195" y1="7.62" x2="-36.195" y2="6.985" width="0.254" layer="94"/>
<wire x1="-36.195" y1="6.985" x2="-35.56" y2="6.35" width="0.254" layer="94" curve="90"/>
<wire x1="-35.56" y1="6.35" x2="-24.13" y2="6.35" width="0.254" layer="94"/>
<wire x1="-36.195" y1="12.7" x2="-37.465" y2="12.7" width="0.254" layer="94"/>
<wire x1="-36.195" y1="10.16" x2="-37.465" y2="10.16" width="0.254" layer="94"/>
<wire x1="-36.195" y1="7.62" x2="-37.465" y2="7.62" width="0.254" layer="94"/>
<wire x1="-36.195" y1="3.175" x2="-35.56" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="-35.56" y1="3.81" x2="-24.13" y2="3.81" width="0.254" layer="94"/>
<wire x1="-24.13" y1="3.81" x2="-23.495" y2="3.175" width="0.254" layer="94" curve="-90"/>
<wire x1="-23.495" y1="3.175" x2="-23.495" y2="2.54" width="0.254" layer="94"/>
<wire x1="-23.495" y1="2.54" x2="-23.495" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-0.635" x2="-24.13" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-24.13" y1="-1.27" x2="-35.56" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-1.27" x2="-36.195" y2="-0.635" width="0.254" layer="94" curve="-90"/>
<wire x1="-36.195" y1="-0.635" x2="-36.195" y2="0" width="0.254" layer="94"/>
<wire x1="-36.195" y1="0" x2="-36.195" y2="2.54" width="0.254" layer="94"/>
<wire x1="-36.195" y1="2.54" x2="-36.195" y2="3.175" width="0.254" layer="94"/>
<wire x1="-36.195" y1="2.54" x2="-37.465" y2="2.54" width="0.254" layer="94"/>
<wire x1="-36.195" y1="0" x2="-37.465" y2="0" width="0.254" layer="94"/>
<wire x1="-22.225" y1="3.175" x2="-21.59" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="-21.59" y1="3.81" x2="-10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-9.525" y2="3.175" width="0.254" layer="94" curve="-90"/>
<wire x1="-9.525" y1="3.175" x2="-9.525" y2="2.54" width="0.254" layer="94"/>
<wire x1="-9.525" y1="2.54" x2="-9.525" y2="0" width="0.254" layer="94"/>
<wire x1="-9.525" y1="0" x2="-9.525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-0.635" x2="-10.16" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-1.27" x2="-21.59" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-1.27" x2="-22.225" y2="-0.635" width="0.254" layer="94" curve="-90"/>
<wire x1="-22.225" y1="-0.635" x2="-22.225" y2="0" width="0.254" layer="94"/>
<wire x1="-22.225" y1="0" x2="-22.225" y2="2.54" width="0.254" layer="94"/>
<wire x1="-22.225" y1="2.54" x2="-22.225" y2="3.175" width="0.254" layer="94"/>
<wire x1="-22.225" y1="2.54" x2="-23.495" y2="2.54" width="0.254" layer="94"/>
<wire x1="-22.225" y1="0" x2="-23.495" y2="0" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-6.985" x2="-35.56" y2="-6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="-35.56" y1="-6.35" x2="-24.13" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-24.13" y1="-6.35" x2="-23.495" y2="-6.985" width="0.254" layer="94" curve="-90"/>
<wire x1="-23.495" y1="-6.985" x2="-23.495" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-7.62" x2="-23.495" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-10.16" x2="-23.495" y2="-10.795" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-10.795" x2="-24.13" y2="-11.43" width="0.254" layer="94" curve="-90"/>
<wire x1="-24.13" y1="-11.43" x2="-35.56" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-11.43" x2="-36.195" y2="-10.795" width="0.254" layer="94" curve="-90"/>
<wire x1="-36.195" y1="-10.795" x2="-36.195" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-10.16" x2="-36.195" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-7.62" x2="-36.195" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-7.62" x2="-37.465" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-10.16" x2="-37.465" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-9.525" x2="-9.525" y2="-8.89" width="0.254" layer="94" curve="90"/>
<wire x1="-9.525" y1="-8.89" x2="-9.525" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-7.62" x2="-9.525" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-5.08" x2="-9.525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.254" layer="94" curve="90"/>
<wire x1="-10.16" y1="-1.905" x2="-21.59" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-1.905" x2="-22.225" y2="-2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-22.225" y1="-2.54" x2="-22.225" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-22.225" y1="-5.08" x2="-22.225" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-22.225" y1="-7.62" x2="-22.225" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-22.225" y1="-8.89" x2="-21.59" y2="-9.525" width="0.254" layer="94" curve="90"/>
<wire x1="-21.59" y1="-9.525" x2="-10.16" y2="-9.525" width="0.254" layer="94"/>
<wire x1="36.195" y1="-6.985" x2="35.56" y2="-6.35" width="0.254" layer="94" curve="90"/>
<wire x1="35.56" y1="-6.35" x2="24.13" y2="-6.35" width="0.254" layer="94"/>
<wire x1="24.13" y1="-6.35" x2="23.495" y2="-6.985" width="0.254" layer="94" curve="90"/>
<wire x1="23.495" y1="-6.985" x2="23.495" y2="-7.62" width="0.254" layer="94"/>
<wire x1="23.495" y1="-7.62" x2="23.495" y2="-10.795" width="0.254" layer="94"/>
<wire x1="23.495" y1="-10.795" x2="24.13" y2="-11.43" width="0.254" layer="94" curve="90"/>
<wire x1="24.13" y1="-11.43" x2="35.56" y2="-11.43" width="0.254" layer="94"/>
<wire x1="35.56" y1="-11.43" x2="36.195" y2="-10.795" width="0.254" layer="94" curve="90"/>
<wire x1="36.195" y1="-10.795" x2="36.195" y2="-10.16" width="0.254" layer="94"/>
<wire x1="36.195" y1="-10.16" x2="36.195" y2="-7.62" width="0.254" layer="94"/>
<wire x1="36.195" y1="-7.62" x2="36.195" y2="-6.985" width="0.254" layer="94"/>
<wire x1="36.195" y1="-7.62" x2="37.465" y2="-7.62" width="0.254" layer="94"/>
<wire x1="36.195" y1="-10.16" x2="37.465" y2="-10.16" width="0.254" layer="94"/>
<wire x1="22.225" y1="-6.985" x2="21.59" y2="-6.35" width="0.254" layer="94" curve="90"/>
<wire x1="21.59" y1="-6.35" x2="10.16" y2="-6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="-6.35" x2="9.525" y2="-6.985" width="0.254" layer="94" curve="90"/>
<wire x1="9.525" y1="-6.985" x2="9.525" y2="-7.62" width="0.254" layer="94"/>
<wire x1="9.525" y1="-7.62" x2="9.525" y2="-10.16" width="0.254" layer="94"/>
<wire x1="9.525" y1="-10.16" x2="9.525" y2="-10.795" width="0.254" layer="94"/>
<wire x1="9.525" y1="-10.795" x2="10.16" y2="-11.43" width="0.254" layer="94" curve="90"/>
<wire x1="10.16" y1="-11.43" x2="21.59" y2="-11.43" width="0.254" layer="94"/>
<wire x1="21.59" y1="-11.43" x2="22.225" y2="-10.795" width="0.254" layer="94" curve="90"/>
<wire x1="22.225" y1="-10.795" x2="22.225" y2="-10.16" width="0.254" layer="94"/>
<wire x1="22.225" y1="-10.16" x2="22.225" y2="-7.62" width="0.254" layer="94"/>
<wire x1="22.225" y1="-7.62" x2="22.225" y2="-6.985" width="0.254" layer="94"/>
<wire x1="22.225" y1="-7.62" x2="23.495" y2="-7.62" width="0.254" layer="94"/>
<wire x1="22.225" y1="-10.16" x2="23.495" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-22.225" y1="-2.54" x2="-37.465" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-22.225" y1="-7.62" x2="-23.495" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-37.465" y1="-5.08" x2="-22.225" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-12.7" x2="-35.56" y2="-12.065" width="0.254" layer="94" curve="-90"/>
<wire x1="-35.56" y1="-12.065" x2="-24.13" y2="-12.065" width="0.254" layer="94"/>
<wire x1="-24.13" y1="-12.065" x2="-23.495" y2="-12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="-23.495" y1="-12.7" x2="-23.495" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-15.24" x2="-23.495" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-17.78" x2="-23.495" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-22.86" x2="-23.495" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-25.4" x2="-24.13" y2="-26.035" width="0.254" layer="94" curve="-90"/>
<wire x1="-24.13" y1="-26.035" x2="-35.56" y2="-26.035" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-26.035" x2="-36.195" y2="-25.4" width="0.254" layer="94" curve="-90"/>
<wire x1="-36.195" y1="-25.4" x2="-36.195" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-22.86" x2="-36.195" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-20.32" x2="-36.195" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-17.78" x2="-36.195" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-15.24" x2="-36.195" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-12.7" x2="-37.465" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-25.4" x2="-37.465" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-22.86" x2="-37.465" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-20.32" x2="-37.465" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-17.78" x2="-37.465" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-36.195" y1="-15.24" x2="-37.465" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-22.225" y1="-19.685" x2="-21.59" y2="-19.05" width="0.254" layer="94" curve="-90"/>
<wire x1="-21.59" y1="-19.05" x2="-10.16" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-19.05" x2="-9.525" y2="-19.685" width="0.254" layer="94" curve="-90"/>
<wire x1="-9.525" y1="-19.685" x2="-9.525" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-20.32" x2="-9.525" y2="-20.955" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-20.955" x2="-10.16" y2="-21.59" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-21.59" x2="-21.59" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-21.59" x2="-22.225" y2="-20.955" width="0.254" layer="94" curve="-90"/>
<wire x1="-22.225" y1="-20.955" x2="-22.225" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-22.225" y1="-20.32" x2="-22.225" y2="-19.685" width="0.254" layer="94"/>
<wire x1="-22.225" y1="-20.32" x2="-23.495" y2="-20.32" width="0.254" layer="94"/>
<wire x1="36.195" y1="-12.7" x2="35.56" y2="-12.065" width="0.254" layer="94" curve="90"/>
<wire x1="35.56" y1="-12.065" x2="24.13" y2="-12.065" width="0.254" layer="94"/>
<wire x1="24.13" y1="-12.065" x2="23.495" y2="-12.7" width="0.254" layer="94" curve="90"/>
<wire x1="23.495" y1="-12.7" x2="23.495" y2="-15.24" width="0.254" layer="94"/>
<wire x1="23.495" y1="-15.24" x2="23.495" y2="-17.78" width="0.254" layer="94"/>
<wire x1="23.495" y1="-17.78" x2="23.495" y2="-20.32" width="0.254" layer="94"/>
<wire x1="23.495" y1="-20.32" x2="23.495" y2="-22.86" width="0.254" layer="94"/>
<wire x1="23.495" y1="-22.86" x2="23.495" y2="-25.4" width="0.254" layer="94"/>
<wire x1="23.495" y1="-25.4" x2="24.13" y2="-26.035" width="0.254" layer="94" curve="90"/>
<wire x1="24.13" y1="-26.035" x2="35.56" y2="-26.035" width="0.254" layer="94"/>
<wire x1="35.56" y1="-26.035" x2="36.195" y2="-25.4" width="0.254" layer="94" curve="90"/>
<wire x1="36.195" y1="-25.4" x2="36.195" y2="-22.86" width="0.254" layer="94"/>
<wire x1="36.195" y1="-22.86" x2="36.195" y2="-20.32" width="0.254" layer="94"/>
<wire x1="36.195" y1="-20.32" x2="36.195" y2="-17.78" width="0.254" layer="94"/>
<wire x1="36.195" y1="-17.78" x2="36.195" y2="-15.24" width="0.254" layer="94"/>
<wire x1="36.195" y1="-15.24" x2="36.195" y2="-12.7" width="0.254" layer="94"/>
<wire x1="36.195" y1="-12.7" x2="37.465" y2="-12.7" width="0.254" layer="94"/>
<wire x1="36.195" y1="-25.4" x2="37.465" y2="-25.4" width="0.254" layer="94"/>
<wire x1="36.195" y1="-22.86" x2="37.465" y2="-22.86" width="0.254" layer="94"/>
<wire x1="36.195" y1="-20.32" x2="37.465" y2="-20.32" width="0.254" layer="94"/>
<wire x1="36.195" y1="-17.78" x2="37.465" y2="-17.78" width="0.254" layer="94"/>
<wire x1="36.195" y1="-15.24" x2="37.465" y2="-15.24" width="0.254" layer="94"/>
<wire x1="36.195" y1="-1.905" x2="35.56" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="35.56" y1="-1.27" x2="24.13" y2="-1.27" width="0.254" layer="94"/>
<wire x1="24.13" y1="-1.27" x2="23.495" y2="-1.905" width="0.254" layer="94" curve="90"/>
<wire x1="23.495" y1="-1.905" x2="23.495" y2="-2.54" width="0.254" layer="94"/>
<wire x1="23.495" y1="-2.54" x2="23.495" y2="-5.08" width="0.254" layer="94"/>
<wire x1="23.495" y1="-5.08" x2="23.495" y2="-5.115" width="0.254" layer="94"/>
<wire x1="23.495" y1="-5.115" x2="24.13" y2="-5.75" width="0.254" layer="94" curve="90"/>
<wire x1="24.13" y1="-5.75" x2="35.56" y2="-5.75" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.75" x2="36.195" y2="-5.115" width="0.254" layer="94" curve="90"/>
<wire x1="36.195" y1="-5.115" x2="36.195" y2="-5.08" width="0.254" layer="94"/>
<wire x1="36.195" y1="-5.08" x2="36.195" y2="-2.54" width="0.254" layer="94"/>
<wire x1="36.195" y1="-2.54" x2="36.195" y2="-1.905" width="0.254" layer="94"/>
<wire x1="36.195" y1="-2.54" x2="37.465" y2="-2.54" width="0.254" layer="94"/>
<wire x1="36.195" y1="-5.08" x2="37.465" y2="-5.08" width="0.254" layer="94"/>
<wire x1="36.195" y1="3.175" x2="35.56" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="35.56" y1="3.81" x2="24.13" y2="3.81" width="0.254" layer="94"/>
<wire x1="24.13" y1="3.81" x2="23.495" y2="3.175" width="0.254" layer="94" curve="90"/>
<wire x1="23.495" y1="3.175" x2="23.495" y2="2.54" width="0.254" layer="94"/>
<wire x1="23.495" y1="2.54" x2="23.495" y2="0" width="0.254" layer="94"/>
<wire x1="23.495" y1="0" x2="23.495" y2="-0.035" width="0.254" layer="94"/>
<wire x1="23.495" y1="-0.035" x2="24.13" y2="-0.67" width="0.254" layer="94" curve="90"/>
<wire x1="24.13" y1="-0.67" x2="35.56" y2="-0.67" width="0.254" layer="94"/>
<wire x1="35.56" y1="-0.67" x2="36.195" y2="-0.035" width="0.254" layer="94" curve="90"/>
<wire x1="36.195" y1="-0.035" x2="36.195" y2="0" width="0.254" layer="94"/>
<wire x1="36.195" y1="0" x2="36.195" y2="2.54" width="0.254" layer="94"/>
<wire x1="36.195" y1="2.54" x2="36.195" y2="3.175" width="0.254" layer="94"/>
<wire x1="36.195" y1="2.54" x2="37.465" y2="2.54" width="0.254" layer="94"/>
<wire x1="36.195" y1="0" x2="37.465" y2="0" width="0.254" layer="94"/>
<wire x1="36.195" y1="12.7" x2="35.56" y2="13.335" width="0.254" layer="94" curve="90"/>
<wire x1="35.56" y1="13.335" x2="24.13" y2="13.335" width="0.254" layer="94"/>
<wire x1="24.13" y1="13.335" x2="23.495" y2="12.7" width="0.254" layer="94" curve="90"/>
<wire x1="23.495" y1="12.7" x2="23.495" y2="10.16" width="0.254" layer="94"/>
<wire x1="23.495" y1="10.16" x2="23.495" y2="7.62" width="0.254" layer="94"/>
<wire x1="23.495" y1="7.62" x2="23.495" y2="5.08" width="0.254" layer="94"/>
<wire x1="23.495" y1="5.08" x2="24.13" y2="4.445" width="0.254" layer="94" curve="90"/>
<wire x1="24.13" y1="4.445" x2="35.56" y2="4.445" width="0.254" layer="94"/>
<wire x1="35.56" y1="4.445" x2="36.195" y2="5.08" width="0.254" layer="94" curve="90"/>
<wire x1="36.195" y1="5.08" x2="36.195" y2="7.62" width="0.254" layer="94"/>
<wire x1="36.195" y1="7.62" x2="36.195" y2="10.16" width="0.254" layer="94"/>
<wire x1="36.195" y1="10.16" x2="36.195" y2="12.7" width="0.254" layer="94"/>
<wire x1="36.195" y1="5.08" x2="37.465" y2="5.08" width="0.254" layer="94"/>
<wire x1="36.195" y1="7.62" x2="37.465" y2="7.62" width="0.254" layer="94"/>
<wire x1="36.195" y1="10.16" x2="37.465" y2="10.16" width="0.254" layer="94"/>
<wire x1="36.195" y1="12.7" x2="37.465" y2="12.7" width="0.254" layer="94"/>
<wire x1="-36.195" y1="20.955" x2="-35.56" y2="21.39" width="0.254" layer="94" curve="-90"/>
<wire x1="-35.56" y1="21.39" x2="-10.16" y2="21.39" width="0.254" layer="94"/>
<wire x1="-10.16" y1="21.39" x2="-9.525" y2="20.955" width="0.254" layer="94" curve="-90"/>
<wire x1="-9.525" y1="20.955" x2="-9.525" y2="20.32" width="0.254" layer="94"/>
<wire x1="-9.525" y1="20.32" x2="-9.525" y2="19.685" width="0.254" layer="94"/>
<wire x1="-9.525" y1="19.685" x2="-10.26" y2="19.15" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.26" y1="19.15" x2="-35.66" y2="19.15" width="0.254" layer="94"/>
<wire x1="-35.66" y1="19.15" x2="-36.195" y2="19.685" width="0.254" layer="94" curve="-90"/>
<wire x1="-36.195" y1="19.685" x2="-36.195" y2="20.32" width="0.254" layer="94"/>
<wire x1="-36.195" y1="20.32" x2="-36.195" y2="20.955" width="0.254" layer="94"/>
<wire x1="-36.195" y1="20.32" x2="-37.465" y2="20.32" width="0.254" layer="94"/>
<wire x1="-36.195" y1="23.495" x2="-35.56" y2="23.93" width="0.254" layer="94" curve="-90"/>
<wire x1="-35.56" y1="23.93" x2="-10.16" y2="23.93" width="0.254" layer="94"/>
<wire x1="-10.16" y1="23.93" x2="-9.525" y2="23.495" width="0.254" layer="94" curve="-90"/>
<wire x1="-9.525" y1="23.495" x2="-9.525" y2="22.86" width="0.254" layer="94"/>
<wire x1="-9.525" y1="22.86" x2="-9.525" y2="22.225" width="0.254" layer="94"/>
<wire x1="-9.525" y1="22.225" x2="-10.26" y2="21.69" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.26" y1="21.69" x2="-35.66" y2="21.69" width="0.254" layer="94"/>
<wire x1="-35.66" y1="21.69" x2="-36.195" y2="22.225" width="0.254" layer="94" curve="-90"/>
<wire x1="-36.195" y1="22.225" x2="-36.195" y2="22.86" width="0.254" layer="94"/>
<wire x1="-36.195" y1="22.86" x2="-36.195" y2="23.495" width="0.254" layer="94"/>
<wire x1="-36.195" y1="22.86" x2="-37.465" y2="22.86" width="0.254" layer="94"/>
<wire x1="36.195" y1="22.225" x2="35.56" y2="21.79" width="0.254" layer="94" curve="-90"/>
<wire x1="35.56" y1="21.79" x2="10.16" y2="21.79" width="0.254" layer="94"/>
<wire x1="10.16" y1="21.79" x2="9.525" y2="22.225" width="0.254" layer="94" curve="-90"/>
<wire x1="9.525" y1="22.225" x2="9.525" y2="22.86" width="0.254" layer="94"/>
<wire x1="9.525" y1="22.86" x2="9.525" y2="23.495" width="0.254" layer="94"/>
<wire x1="9.525" y1="23.495" x2="10.26" y2="24.03" width="0.254" layer="94" curve="-90"/>
<wire x1="10.26" y1="24.03" x2="35.66" y2="24.03" width="0.254" layer="94"/>
<wire x1="35.66" y1="24.03" x2="36.195" y2="23.495" width="0.254" layer="94" curve="-90"/>
<wire x1="36.195" y1="23.495" x2="36.195" y2="22.86" width="0.254" layer="94"/>
<wire x1="36.195" y1="22.86" x2="36.195" y2="22.225" width="0.254" layer="94"/>
<wire x1="36.195" y1="19.685" x2="35.56" y2="19.25" width="0.254" layer="94" curve="-90"/>
<wire x1="35.56" y1="19.25" x2="10.16" y2="19.25" width="0.254" layer="94"/>
<wire x1="10.16" y1="19.25" x2="9.525" y2="19.685" width="0.254" layer="94" curve="-90"/>
<wire x1="9.525" y1="19.685" x2="9.525" y2="20.32" width="0.254" layer="94"/>
<wire x1="9.525" y1="20.32" x2="9.525" y2="20.955" width="0.254" layer="94"/>
<wire x1="9.525" y1="20.955" x2="10.26" y2="21.49" width="0.254" layer="94" curve="-90"/>
<wire x1="10.26" y1="21.49" x2="35.66" y2="21.49" width="0.254" layer="94"/>
<wire x1="35.66" y1="21.49" x2="36.195" y2="20.955" width="0.254" layer="94" curve="-90"/>
<wire x1="36.195" y1="20.955" x2="36.195" y2="20.32" width="0.254" layer="94"/>
<wire x1="36.195" y1="20.32" x2="36.195" y2="19.685" width="0.254" layer="94"/>
<wire x1="36.195" y1="20.32" x2="37.465" y2="20.32" width="0.254" layer="94"/>
<wire x1="-8.255" y1="25.4" x2="-8.255" y2="22.86" width="0.254" layer="94"/>
<wire x1="-8.255" y1="22.86" x2="-8.255" y2="20.32" width="0.254" layer="94"/>
<wire x1="-8.255" y1="20.32" x2="-8.255" y2="17.78" width="0.254" layer="94"/>
<wire x1="-8.255" y1="17.78" x2="-8.255" y2="15.24" width="0.254" layer="94"/>
<wire x1="-8.255" y1="15.24" x2="-8.255" y2="12.7" width="0.254" layer="94"/>
<wire x1="-8.255" y1="12.7" x2="-8.255" y2="10.16" width="0.254" layer="94"/>
<wire x1="-8.255" y1="10.16" x2="-8.255" y2="7.62" width="0.254" layer="94"/>
<wire x1="-8.255" y1="7.62" x2="-8.255" y2="5.08" width="0.254" layer="94"/>
<wire x1="-8.255" y1="5.08" x2="-8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="0" width="0.254" layer="94"/>
<wire x1="-8.255" y1="0" x2="-8.255" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-2.54" x2="-8.255" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-5.08" x2="-8.255" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-7.62" x2="-8.255" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-10.16" x2="-8.255" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-12.7" x2="-8.255" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-15.24" x2="-8.255" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-17.78" x2="-8.255" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-20.32" x2="-8.255" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-22.86" x2="-8.255" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-8.255" y1="-25.4" x2="-8.255" y2="-27.94" width="0.254" layer="94"/>
<wire x1="8.255" y1="25.4" x2="8.255" y2="22.86" width="0.254" layer="94"/>
<wire x1="8.255" y1="22.86" x2="8.255" y2="20.32" width="0.254" layer="94"/>
<wire x1="8.255" y1="20.32" x2="8.255" y2="17.78" width="0.254" layer="94"/>
<wire x1="8.255" y1="17.78" x2="8.255" y2="15.24" width="0.254" layer="94"/>
<wire x1="8.255" y1="15.24" x2="8.255" y2="12.7" width="0.254" layer="94"/>
<wire x1="8.255" y1="12.7" x2="8.255" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.255" y1="10.16" x2="8.255" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.255" y1="7.62" x2="8.255" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.255" y1="5.08" x2="8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.255" y1="2.54" x2="8.255" y2="0" width="0.254" layer="94"/>
<wire x1="8.255" y1="0" x2="8.255" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.255" y1="-5.08" x2="8.255" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.255" y1="-7.62" x2="8.255" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.255" y1="-10.16" x2="8.255" y2="-12.7" width="0.254" layer="94"/>
<wire x1="8.255" y1="-12.7" x2="8.255" y2="-15.24" width="0.254" layer="94"/>
<wire x1="8.255" y1="-15.24" x2="8.255" y2="-17.78" width="0.254" layer="94"/>
<wire x1="8.255" y1="-17.78" x2="8.255" y2="-20.32" width="0.254" layer="94"/>
<wire x1="8.255" y1="-20.32" x2="8.255" y2="-25.4" width="0.254" layer="94"/>
<wire x1="8.255" y1="-25.4" x2="8.255" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.305" x2="6.62" y2="-27.305" width="0.254" layer="94"/>
<wire x1="6.62" y1="-27.305" x2="7.62" y2="-26.305" width="0.254" layer="94" curve="90"/>
<wire x1="7.62" y1="-26.305" x2="7.62" y2="24.765" width="0.254" layer="94"/>
<wire x1="7.62" y1="24.765" x2="-6.62" y2="24.765" width="0.254" layer="94"/>
<wire x1="-6.62" y1="24.765" x2="-7.62" y2="23.765" width="0.254" layer="94" curve="90"/>
<wire x1="-7.62" y1="23.765" x2="-7.62" y2="-27.305" width="0.254" layer="94"/>
<wire x1="-9.525" y1="22.86" x2="-8.255" y2="22.86" width="0.254" layer="94"/>
<wire x1="-9.525" y1="20.32" x2="-8.255" y2="20.32" width="0.254" layer="94"/>
<wire x1="-23.495" y1="12.7" x2="-8.255" y2="12.7" width="0.254" layer="94"/>
<wire x1="-23.495" y1="10.16" x2="-8.255" y2="10.16" width="0.254" layer="94"/>
<wire x1="-23.495" y1="7.62" x2="-8.255" y2="7.62" width="0.254" layer="94"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="-9.525" y1="0" x2="-8.255" y2="0" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-5.08" x2="-8.255" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-7.62" x2="-8.255" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-10.16" x2="-8.255" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-12.7" x2="-8.255" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-15.24" x2="-8.255" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-17.78" x2="-8.255" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-20.32" x2="-8.255" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-22.86" x2="-8.255" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-23.495" y1="-25.4" x2="-8.255" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-37.465" y1="5.08" x2="-8.255" y2="5.08" width="0.254" layer="94"/>
<wire x1="-37.465" y1="17.78" x2="-8.255" y2="17.78" width="0.254" layer="94"/>
<wire x1="-37.465" y1="15.24" x2="-8.255" y2="15.24" width="0.254" layer="94"/>
<wire x1="9.525" y1="22.86" x2="8.255" y2="22.86" width="0.254" layer="94"/>
<wire x1="9.525" y1="20.32" x2="8.255" y2="20.32" width="0.254" layer="94"/>
<wire x1="37.465" y1="17.78" x2="8.255" y2="17.78" width="0.254" layer="94"/>
<wire x1="37.465" y1="15.24" x2="8.255" y2="15.24" width="0.254" layer="94"/>
<wire x1="23.495" y1="12.7" x2="8.255" y2="12.7" width="0.254" layer="94"/>
<wire x1="23.495" y1="10.16" x2="8.255" y2="10.16" width="0.254" layer="94"/>
<wire x1="23.495" y1="7.62" x2="8.255" y2="7.62" width="0.254" layer="94"/>
<wire x1="23.495" y1="5.08" x2="8.255" y2="5.08" width="0.254" layer="94"/>
<wire x1="23.495" y1="2.54" x2="8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="23.495" y1="0" x2="8.255" y2="0" width="0.254" layer="94"/>
<wire x1="23.495" y1="-2.54" x2="8.255" y2="-2.54" width="0.254" layer="94"/>
<wire x1="23.495" y1="-5.08" x2="8.255" y2="-5.08" width="0.254" layer="94"/>
<wire x1="9.525" y1="-7.62" x2="8.255" y2="-7.62" width="0.254" layer="94"/>
<wire x1="9.525" y1="-10.16" x2="8.255" y2="-10.16" width="0.254" layer="94"/>
<wire x1="23.495" y1="-12.7" x2="8.255" y2="-12.7" width="0.254" layer="94"/>
<wire x1="23.495" y1="-15.24" x2="8.255" y2="-15.24" width="0.254" layer="94"/>
<wire x1="23.495" y1="-17.78" x2="8.255" y2="-17.78" width="0.254" layer="94"/>
<wire x1="23.495" y1="-20.32" x2="8.255" y2="-20.32" width="0.254" layer="94"/>
<wire x1="23.495" y1="-22.86" x2="8.255" y2="-22.86" width="0.254" layer="94"/>
<wire x1="23.495" y1="-25.4" x2="8.255" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-44.45" y1="23.5585" x2="-44.196" y2="23.8125" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="23.8125" x2="-38.0365" y2="23.8125" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="23.8125" x2="-37.7825" y2="23.5585" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="23.5585" x2="-37.7825" y2="22.1615" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="22.1615" x2="-38.0365" y2="21.9075" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="21.9075" x2="-44.196" y2="21.9075" width="0.2" layer="95"/>
<wire x1="-44.196" y1="21.9075" x2="-44.45" y2="22.1615" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="22.1615" x2="-44.45" y2="23.5585" width="0.2" layer="95"/>
<wire x1="-44.45" y1="21.0185" x2="-44.196" y2="21.2725" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="21.2725" x2="-38.0365" y2="21.2725" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="21.2725" x2="-37.7825" y2="21.0185" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="21.0185" x2="-37.7825" y2="19.6215" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="19.6215" x2="-38.0365" y2="19.3675" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="19.3675" x2="-44.196" y2="19.3675" width="0.2" layer="95"/>
<wire x1="-44.196" y1="19.3675" x2="-44.45" y2="19.6215" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="19.6215" x2="-44.45" y2="21.0185" width="0.2" layer="95"/>
<wire x1="-44.45" y1="18.4785" x2="-44.196" y2="18.7325" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="18.7325" x2="-38.0365" y2="18.7325" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="18.7325" x2="-37.7825" y2="18.4785" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="18.4785" x2="-37.7825" y2="17.0815" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="17.0815" x2="-38.0365" y2="16.8275" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="16.8275" x2="-44.196" y2="16.8275" width="0.2" layer="95"/>
<wire x1="-44.196" y1="16.8275" x2="-44.45" y2="17.0815" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="17.0815" x2="-44.45" y2="18.4785" width="0.2" layer="95"/>
<wire x1="-44.45" y1="15.9385" x2="-44.196" y2="16.1925" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="16.1925" x2="-38.0365" y2="16.1925" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="16.1925" x2="-37.7825" y2="15.9385" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="15.9385" x2="-37.7825" y2="14.5415" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="14.5415" x2="-38.0365" y2="14.2875" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="14.2875" x2="-44.196" y2="14.2875" width="0.2" layer="95"/>
<wire x1="-44.196" y1="14.2875" x2="-44.45" y2="14.5415" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="14.5415" x2="-44.45" y2="15.9385" width="0.2" layer="95"/>
<wire x1="-44.45" y1="13.3985" x2="-44.196" y2="13.6525" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="13.6525" x2="-38.0365" y2="13.6525" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="13.6525" x2="-37.7825" y2="13.3985" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="13.3985" x2="-37.7825" y2="12.0015" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="12.0015" x2="-38.0365" y2="11.7475" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="11.7475" x2="-44.196" y2="11.7475" width="0.2" layer="95"/>
<wire x1="-44.196" y1="11.7475" x2="-44.45" y2="12.0015" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="12.0015" x2="-44.45" y2="13.3985" width="0.2" layer="95"/>
<wire x1="-44.45" y1="10.8585" x2="-44.196" y2="11.1125" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="11.1125" x2="-38.0365" y2="11.1125" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="11.1125" x2="-37.7825" y2="10.8585" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="10.8585" x2="-37.7825" y2="9.4615" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="9.4615" x2="-38.0365" y2="9.2075" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="9.2075" x2="-44.196" y2="9.2075" width="0.2" layer="95"/>
<wire x1="-44.196" y1="9.2075" x2="-44.45" y2="9.4615" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="9.4615" x2="-44.45" y2="10.8585" width="0.2" layer="95"/>
<wire x1="-44.45" y1="8.3185" x2="-44.196" y2="8.5725" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="8.5725" x2="-38.0365" y2="8.5725" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="8.5725" x2="-37.7825" y2="8.3185" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="8.3185" x2="-37.7825" y2="6.9215" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="6.9215" x2="-38.0365" y2="6.6675" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="6.6675" x2="-44.196" y2="6.6675" width="0.2" layer="95"/>
<wire x1="-44.196" y1="6.6675" x2="-44.45" y2="6.9215" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="6.9215" x2="-44.45" y2="8.3185" width="0.2" layer="95"/>
<wire x1="-44.45" y1="5.7785" x2="-44.196" y2="6.0325" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="6.0325" x2="-38.0365" y2="6.0325" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="6.0325" x2="-37.7825" y2="5.7785" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="5.7785" x2="-37.7825" y2="4.3815" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="4.3815" x2="-38.0365" y2="4.1275" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="4.1275" x2="-44.196" y2="4.1275" width="0.2" layer="95"/>
<wire x1="-44.196" y1="4.1275" x2="-44.45" y2="4.3815" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="4.3815" x2="-44.45" y2="5.7785" width="0.2" layer="95"/>
<wire x1="-44.45" y1="3.2385" x2="-44.196" y2="3.4925" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="3.4925" x2="-38.0365" y2="3.4925" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="3.4925" x2="-37.7825" y2="3.2385" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="3.2385" x2="-37.7825" y2="1.8415" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="1.8415" x2="-38.0365" y2="1.5875" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="1.5875" x2="-44.196" y2="1.5875" width="0.2" layer="95"/>
<wire x1="-44.196" y1="1.5875" x2="-44.45" y2="1.8415" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="1.8415" x2="-44.45" y2="3.2385" width="0.2" layer="95"/>
<wire x1="-44.45" y1="0.6985" x2="-44.196" y2="0.9525" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="0.9525" x2="-38.0365" y2="0.9525" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="0.9525" x2="-37.7825" y2="0.6985" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="0.6985" x2="-37.7825" y2="-0.6985" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-0.6985" x2="-38.0365" y2="-0.9525" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-0.9525" x2="-44.196" y2="-0.9525" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-0.9525" x2="-44.45" y2="-0.6985" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-0.6985" x2="-44.45" y2="0.6985" width="0.2" layer="95"/>
<wire x1="-44.45" y1="-1.8415" x2="-44.196" y2="-1.5875" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="-1.5875" x2="-38.0365" y2="-1.5875" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="-1.5875" x2="-37.7825" y2="-1.8415" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="-1.8415" x2="-37.7825" y2="-3.2385" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-3.2385" x2="-38.0365" y2="-3.4925" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-3.4925" x2="-44.196" y2="-3.4925" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-3.4925" x2="-44.45" y2="-3.2385" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-3.2385" x2="-44.45" y2="-1.8415" width="0.2" layer="95"/>
<wire x1="-44.45" y1="-4.3815" x2="-44.196" y2="-4.1275" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="-4.1275" x2="-38.0365" y2="-4.1275" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="-4.1275" x2="-37.7825" y2="-4.3815" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="-4.3815" x2="-37.7825" y2="-5.7785" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-5.7785" x2="-38.0365" y2="-6.0325" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-6.0325" x2="-44.196" y2="-6.0325" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-6.0325" x2="-44.45" y2="-5.7785" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-5.7785" x2="-44.45" y2="-4.3815" width="0.2" layer="95"/>
<wire x1="-44.45" y1="-6.9215" x2="-44.196" y2="-6.6675" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="-6.6675" x2="-38.0365" y2="-6.6675" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="-6.6675" x2="-37.7825" y2="-6.9215" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="-6.9215" x2="-37.7825" y2="-8.3185" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-8.3185" x2="-38.0365" y2="-8.5725" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-8.5725" x2="-44.196" y2="-8.5725" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-8.5725" x2="-44.45" y2="-8.3185" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-8.3185" x2="-44.45" y2="-6.9215" width="0.2" layer="95"/>
<wire x1="-44.45" y1="-9.4615" x2="-44.196" y2="-9.2075" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="-9.2075" x2="-38.0365" y2="-9.2075" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="-9.2075" x2="-37.7825" y2="-9.4615" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="-9.4615" x2="-37.7825" y2="-10.8585" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-10.8585" x2="-38.0365" y2="-11.1125" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-11.1125" x2="-44.196" y2="-11.1125" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-11.1125" x2="-44.45" y2="-10.8585" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-10.8585" x2="-44.45" y2="-9.4615" width="0.2" layer="95"/>
<wire x1="-44.45" y1="-12.0015" x2="-44.196" y2="-11.7475" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="-11.7475" x2="-38.0365" y2="-11.7475" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="-11.7475" x2="-37.7825" y2="-12.0015" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="-12.0015" x2="-37.7825" y2="-13.3985" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-13.3985" x2="-38.0365" y2="-13.6525" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-13.6525" x2="-44.196" y2="-13.6525" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-13.6525" x2="-44.45" y2="-13.3985" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-13.3985" x2="-44.45" y2="-12.0015" width="0.2" layer="95"/>
<wire x1="-44.45" y1="-14.5415" x2="-44.196" y2="-14.2875" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="-14.2875" x2="-38.0365" y2="-14.2875" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="-14.2875" x2="-37.7825" y2="-14.5415" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="-14.5415" x2="-37.7825" y2="-15.9385" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-15.9385" x2="-38.0365" y2="-16.1925" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-16.1925" x2="-44.196" y2="-16.1925" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-16.1925" x2="-44.45" y2="-15.9385" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-15.9385" x2="-44.45" y2="-14.5415" width="0.2" layer="95"/>
<wire x1="-44.45" y1="-17.0815" x2="-44.196" y2="-16.8275" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="-16.8275" x2="-38.0365" y2="-16.8275" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="-16.8275" x2="-37.7825" y2="-17.0815" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="-17.0815" x2="-37.7825" y2="-18.4785" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-18.4785" x2="-38.0365" y2="-18.7325" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-18.7325" x2="-44.196" y2="-18.7325" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-18.7325" x2="-44.45" y2="-18.4785" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-18.4785" x2="-44.45" y2="-17.0815" width="0.2" layer="95"/>
<wire x1="-44.45" y1="-19.6215" x2="-44.196" y2="-19.3675" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="-19.3675" x2="-38.0365" y2="-19.3675" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="-19.3675" x2="-37.7825" y2="-19.6215" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="-19.6215" x2="-37.7825" y2="-21.0185" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-21.0185" x2="-38.0365" y2="-21.2725" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-21.2725" x2="-44.196" y2="-21.2725" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-21.2725" x2="-44.45" y2="-21.0185" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-21.0185" x2="-44.45" y2="-19.6215" width="0.2" layer="95"/>
<wire x1="-44.45" y1="-22.1615" x2="-44.196" y2="-21.9075" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="-21.9075" x2="-38.0365" y2="-21.9075" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="-21.9075" x2="-37.7825" y2="-22.1615" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="-22.1615" x2="-37.7825" y2="-23.5585" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-23.5585" x2="-38.0365" y2="-23.8125" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-23.8125" x2="-44.196" y2="-23.8125" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-23.8125" x2="-44.45" y2="-23.5585" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-23.5585" x2="-44.45" y2="-22.1615" width="0.2" layer="95"/>
<wire x1="-44.45" y1="-24.7015" x2="-44.196" y2="-24.4475" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.196" y1="-24.4475" x2="-38.0365" y2="-24.4475" width="0.2" layer="95"/>
<wire x1="-38.0365" y1="-24.4475" x2="-37.7825" y2="-24.7015" width="0.2" layer="95" curve="-90"/>
<wire x1="-37.7825" y1="-24.7015" x2="-37.7825" y2="-26.0985" width="0.2" layer="95"/>
<wire x1="-37.7825" y1="-26.0985" x2="-38.0365" y2="-26.3525" width="0.2" layer="95" curve="-90"/>
<wire x1="-38.0365" y1="-26.3525" x2="-44.196" y2="-26.3525" width="0.2" layer="95"/>
<wire x1="-44.196" y1="-26.3525" x2="-44.45" y2="-26.0985" width="0.2" layer="95" curve="-90"/>
<wire x1="-44.45" y1="-26.0985" x2="-44.45" y2="-24.7015" width="0.2" layer="95"/>
<wire x1="36.195" y1="22.86" x2="37.465" y2="22.86" width="0.254" layer="94"/>
<wire x1="44.45" y1="23.5585" x2="44.196" y2="23.8125" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="23.8125" x2="38.0365" y2="23.8125" width="0.2" layer="95"/>
<wire x1="38.0365" y1="23.8125" x2="37.7825" y2="23.5585" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="23.5585" x2="37.7825" y2="22.1615" width="0.2" layer="95"/>
<wire x1="37.7825" y1="22.1615" x2="38.0365" y2="21.9075" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="21.9075" x2="44.196" y2="21.9075" width="0.2" layer="95"/>
<wire x1="44.196" y1="21.9075" x2="44.45" y2="22.1615" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="22.1615" x2="44.45" y2="23.5585" width="0.2" layer="95"/>
<wire x1="44.45" y1="21.0185" x2="44.196" y2="21.2725" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="21.2725" x2="38.0365" y2="21.2725" width="0.2" layer="95"/>
<wire x1="38.0365" y1="21.2725" x2="37.7825" y2="21.0185" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="21.0185" x2="37.7825" y2="19.6215" width="0.2" layer="95"/>
<wire x1="37.7825" y1="19.6215" x2="38.0365" y2="19.3675" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="19.3675" x2="44.196" y2="19.3675" width="0.2" layer="95"/>
<wire x1="44.196" y1="19.3675" x2="44.45" y2="19.6215" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="19.6215" x2="44.45" y2="21.0185" width="0.2" layer="95"/>
<wire x1="44.45" y1="18.4785" x2="44.196" y2="18.7325" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="18.7325" x2="38.0365" y2="18.7325" width="0.2" layer="95"/>
<wire x1="38.0365" y1="18.7325" x2="37.7825" y2="18.4785" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="18.4785" x2="37.7825" y2="17.0815" width="0.2" layer="95"/>
<wire x1="37.7825" y1="17.0815" x2="38.0365" y2="16.8275" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="16.8275" x2="44.196" y2="16.8275" width="0.2" layer="95"/>
<wire x1="44.196" y1="16.8275" x2="44.45" y2="17.0815" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="17.0815" x2="44.45" y2="18.4785" width="0.2" layer="95"/>
<wire x1="44.45" y1="15.9385" x2="44.196" y2="16.1925" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="16.1925" x2="38.0365" y2="16.1925" width="0.2" layer="95"/>
<wire x1="38.0365" y1="16.1925" x2="37.7825" y2="15.9385" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="15.9385" x2="37.7825" y2="14.5415" width="0.2" layer="95"/>
<wire x1="37.7825" y1="14.5415" x2="38.0365" y2="14.2875" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="14.2875" x2="44.196" y2="14.2875" width="0.2" layer="95"/>
<wire x1="44.196" y1="14.2875" x2="44.45" y2="14.5415" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="14.5415" x2="44.45" y2="15.9385" width="0.2" layer="95"/>
<wire x1="44.45" y1="13.3985" x2="44.196" y2="13.6525" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="13.6525" x2="38.0365" y2="13.6525" width="0.2" layer="95"/>
<wire x1="38.0365" y1="13.6525" x2="37.7825" y2="13.3985" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="13.3985" x2="37.7825" y2="12.0015" width="0.2" layer="95"/>
<wire x1="37.7825" y1="12.0015" x2="38.0365" y2="11.7475" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="11.7475" x2="44.196" y2="11.7475" width="0.2" layer="95"/>
<wire x1="44.196" y1="11.7475" x2="44.45" y2="12.0015" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="12.0015" x2="44.45" y2="13.3985" width="0.2" layer="95"/>
<wire x1="44.45" y1="10.8585" x2="44.196" y2="11.1125" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="11.1125" x2="38.0365" y2="11.1125" width="0.2" layer="95"/>
<wire x1="38.0365" y1="11.1125" x2="37.7825" y2="10.8585" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="10.8585" x2="37.7825" y2="9.4615" width="0.2" layer="95"/>
<wire x1="37.7825" y1="9.4615" x2="38.0365" y2="9.2075" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="9.2075" x2="44.196" y2="9.2075" width="0.2" layer="95"/>
<wire x1="44.196" y1="9.2075" x2="44.45" y2="9.4615" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="9.4615" x2="44.45" y2="10.8585" width="0.2" layer="95"/>
<wire x1="44.45" y1="8.3185" x2="44.196" y2="8.5725" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="8.5725" x2="38.0365" y2="8.5725" width="0.2" layer="95"/>
<wire x1="38.0365" y1="8.5725" x2="37.7825" y2="8.3185" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="8.3185" x2="37.7825" y2="6.9215" width="0.2" layer="95"/>
<wire x1="37.7825" y1="6.9215" x2="38.0365" y2="6.6675" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="6.6675" x2="44.196" y2="6.6675" width="0.2" layer="95"/>
<wire x1="44.196" y1="6.6675" x2="44.45" y2="6.9215" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="6.9215" x2="44.45" y2="8.3185" width="0.2" layer="95"/>
<wire x1="44.45" y1="5.7785" x2="44.196" y2="6.0325" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="6.0325" x2="38.0365" y2="6.0325" width="0.2" layer="95"/>
<wire x1="38.0365" y1="6.0325" x2="37.7825" y2="5.7785" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="5.7785" x2="37.7825" y2="4.3815" width="0.2" layer="95"/>
<wire x1="37.7825" y1="4.3815" x2="38.0365" y2="4.1275" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="4.1275" x2="44.196" y2="4.1275" width="0.2" layer="95"/>
<wire x1="44.196" y1="4.1275" x2="44.45" y2="4.3815" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="4.3815" x2="44.45" y2="5.7785" width="0.2" layer="95"/>
<wire x1="44.45" y1="3.2385" x2="44.196" y2="3.4925" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="3.4925" x2="38.0365" y2="3.4925" width="0.2" layer="95"/>
<wire x1="38.0365" y1="3.4925" x2="37.7825" y2="3.2385" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="3.2385" x2="37.7825" y2="1.8415" width="0.2" layer="95"/>
<wire x1="37.7825" y1="1.8415" x2="38.0365" y2="1.5875" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="1.5875" x2="44.196" y2="1.5875" width="0.2" layer="95"/>
<wire x1="44.196" y1="1.5875" x2="44.45" y2="1.8415" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="1.8415" x2="44.45" y2="3.2385" width="0.2" layer="95"/>
<wire x1="44.45" y1="0.6985" x2="44.196" y2="0.9525" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="0.9525" x2="38.0365" y2="0.9525" width="0.2" layer="95"/>
<wire x1="38.0365" y1="0.9525" x2="37.7825" y2="0.6985" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="0.6985" x2="37.7825" y2="-0.6985" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-0.6985" x2="38.0365" y2="-0.9525" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-0.9525" x2="44.196" y2="-0.9525" width="0.2" layer="95"/>
<wire x1="44.196" y1="-0.9525" x2="44.45" y2="-0.6985" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-0.6985" x2="44.45" y2="0.6985" width="0.2" layer="95"/>
<wire x1="44.45" y1="-1.8415" x2="44.196" y2="-1.5875" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="-1.5875" x2="38.0365" y2="-1.5875" width="0.2" layer="95"/>
<wire x1="38.0365" y1="-1.5875" x2="37.7825" y2="-1.8415" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="-1.8415" x2="37.7825" y2="-3.2385" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-3.2385" x2="38.0365" y2="-3.4925" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-3.4925" x2="44.196" y2="-3.4925" width="0.2" layer="95"/>
<wire x1="44.196" y1="-3.4925" x2="44.45" y2="-3.2385" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-3.2385" x2="44.45" y2="-1.8415" width="0.2" layer="95"/>
<wire x1="44.45" y1="-4.3815" x2="44.196" y2="-4.1275" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="-4.1275" x2="38.0365" y2="-4.1275" width="0.2" layer="95"/>
<wire x1="38.0365" y1="-4.1275" x2="37.7825" y2="-4.3815" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="-4.3815" x2="37.7825" y2="-5.7785" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-5.7785" x2="38.0365" y2="-6.0325" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-6.0325" x2="44.196" y2="-6.0325" width="0.2" layer="95"/>
<wire x1="44.196" y1="-6.0325" x2="44.45" y2="-5.7785" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-5.7785" x2="44.45" y2="-4.3815" width="0.2" layer="95"/>
<wire x1="44.45" y1="-6.9215" x2="44.196" y2="-6.6675" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="-6.6675" x2="38.0365" y2="-6.6675" width="0.2" layer="95"/>
<wire x1="38.0365" y1="-6.6675" x2="37.7825" y2="-6.9215" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="-6.9215" x2="37.7825" y2="-8.3185" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-8.3185" x2="38.0365" y2="-8.5725" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-8.5725" x2="44.196" y2="-8.5725" width="0.2" layer="95"/>
<wire x1="44.196" y1="-8.5725" x2="44.45" y2="-8.3185" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-8.3185" x2="44.45" y2="-6.9215" width="0.2" layer="95"/>
<wire x1="44.45" y1="-9.4615" x2="44.196" y2="-9.2075" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="-9.2075" x2="38.0365" y2="-9.2075" width="0.2" layer="95"/>
<wire x1="38.0365" y1="-9.2075" x2="37.7825" y2="-9.4615" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="-9.4615" x2="37.7825" y2="-10.8585" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-10.8585" x2="38.0365" y2="-11.1125" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-11.1125" x2="44.196" y2="-11.1125" width="0.2" layer="95"/>
<wire x1="44.196" y1="-11.1125" x2="44.45" y2="-10.8585" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-10.8585" x2="44.45" y2="-9.4615" width="0.2" layer="95"/>
<wire x1="44.45" y1="-12.0015" x2="44.196" y2="-11.7475" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="-11.7475" x2="38.0365" y2="-11.7475" width="0.2" layer="95"/>
<wire x1="38.0365" y1="-11.7475" x2="37.7825" y2="-12.0015" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="-12.0015" x2="37.7825" y2="-13.3985" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-13.3985" x2="38.0365" y2="-13.6525" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-13.6525" x2="44.196" y2="-13.6525" width="0.2" layer="95"/>
<wire x1="44.196" y1="-13.6525" x2="44.45" y2="-13.3985" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-13.3985" x2="44.45" y2="-12.0015" width="0.2" layer="95"/>
<wire x1="44.45" y1="-14.5415" x2="44.196" y2="-14.2875" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="-14.2875" x2="38.0365" y2="-14.2875" width="0.2" layer="95"/>
<wire x1="38.0365" y1="-14.2875" x2="37.7825" y2="-14.5415" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="-14.5415" x2="37.7825" y2="-15.9385" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-15.9385" x2="38.0365" y2="-16.1925" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-16.1925" x2="44.196" y2="-16.1925" width="0.2" layer="95"/>
<wire x1="44.196" y1="-16.1925" x2="44.45" y2="-15.9385" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-15.9385" x2="44.45" y2="-14.5415" width="0.2" layer="95"/>
<wire x1="44.45" y1="-17.0815" x2="44.196" y2="-16.8275" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="-16.8275" x2="38.0365" y2="-16.8275" width="0.2" layer="95"/>
<wire x1="38.0365" y1="-16.8275" x2="37.7825" y2="-17.0815" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="-17.0815" x2="37.7825" y2="-18.4785" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-18.4785" x2="38.0365" y2="-18.7325" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-18.7325" x2="44.196" y2="-18.7325" width="0.2" layer="95"/>
<wire x1="44.196" y1="-18.7325" x2="44.45" y2="-18.4785" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-18.4785" x2="44.45" y2="-17.0815" width="0.2" layer="95"/>
<wire x1="44.45" y1="-19.6215" x2="44.196" y2="-19.3675" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="-19.3675" x2="38.0365" y2="-19.3675" width="0.2" layer="95"/>
<wire x1="38.0365" y1="-19.3675" x2="37.7825" y2="-19.6215" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="-19.6215" x2="37.7825" y2="-21.0185" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-21.0185" x2="38.0365" y2="-21.2725" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-21.2725" x2="44.196" y2="-21.2725" width="0.2" layer="95"/>
<wire x1="44.196" y1="-21.2725" x2="44.45" y2="-21.0185" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-21.0185" x2="44.45" y2="-19.6215" width="0.2" layer="95"/>
<wire x1="44.45" y1="-22.1615" x2="44.196" y2="-21.9075" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="-21.9075" x2="38.0365" y2="-21.9075" width="0.2" layer="95"/>
<wire x1="38.0365" y1="-21.9075" x2="37.7825" y2="-22.1615" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="-22.1615" x2="37.7825" y2="-23.5585" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-23.5585" x2="38.0365" y2="-23.8125" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-23.8125" x2="44.196" y2="-23.8125" width="0.2" layer="95"/>
<wire x1="44.196" y1="-23.8125" x2="44.45" y2="-23.5585" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-23.5585" x2="44.45" y2="-22.1615" width="0.2" layer="95"/>
<wire x1="44.45" y1="-24.7015" x2="44.196" y2="-24.4475" width="0.2" layer="95" curve="90"/>
<wire x1="44.196" y1="-24.4475" x2="38.0365" y2="-24.4475" width="0.2" layer="95"/>
<wire x1="38.0365" y1="-24.4475" x2="37.7825" y2="-24.7015" width="0.2" layer="95" curve="90"/>
<wire x1="37.7825" y1="-24.7015" x2="37.7825" y2="-26.0985" width="0.2" layer="95"/>
<wire x1="37.7825" y1="-26.0985" x2="38.0365" y2="-26.3525" width="0.2" layer="95" curve="90"/>
<wire x1="38.0365" y1="-26.3525" x2="44.196" y2="-26.3525" width="0.2" layer="95"/>
<wire x1="44.196" y1="-26.3525" x2="44.45" y2="-26.0985" width="0.2" layer="95" curve="90"/>
<wire x1="44.45" y1="-26.0985" x2="44.45" y2="-24.7015" width="0.2" layer="95"/>
<text x="-31.115" y="13.335" size="1.27" layer="95" rot="R180">mosi</text>
<text x="-31.115" y="10.795" size="1.27" layer="95" rot="R180">miso</text>
<text x="-32.385" y="8.255" size="1.27" layer="95" rot="R180">sck</text>
<text x="-24.765" y="11.43" size="1.9304" layer="95" rot="R180">SPI</text>
<text x="-33.655" y="3.175" size="1.27" layer="95" rot="R180">tx</text>
<text x="-33.655" y="0.635" size="1.27" layer="95" rot="R180">rx</text>
<text x="-24.765" y="2.24" size="1.778" layer="95" rot="R180">Serial</text>
<text x="-20.955" y="3.175" size="1.27" layer="95" rot="MR180">sda</text>
<text x="-20.955" y="0.635" size="1.27" layer="95" rot="MR180">scl</text>
<text x="-10.795" y="2.24" size="1.778" layer="95" rot="R180">I2C</text>
<text x="-33.655" y="-6.985" size="1.27" layer="95" rot="R180">tx</text>
<text x="-33.655" y="-9.525" size="1.27" layer="95" rot="R180">rx</text>
<text x="-24.665" y="-7.82" size="1.778" layer="95" rot="R180">Serial</text>
<text x="-17.145" y="-1.905" size="1.27" layer="95" rot="R180">mosi</text>
<text x="-17.145" y="-4.445" size="1.27" layer="95" rot="R180">miso</text>
<text x="-18.415" y="-6.985" size="1.27" layer="95" rot="R180">sck</text>
<text x="-10.795" y="-4.445" size="1.9304" layer="95" rot="R180">SPI</text>
<text x="33.655" y="-6.985" size="1.27" layer="95" rot="MR180">tx</text>
<text x="33.655" y="-9.525" size="1.27" layer="95" rot="MR180">rx</text>
<text x="24.765" y="-7.82" size="1.778" layer="95" rot="MR180">Serial</text>
<text x="20.955" y="-6.985" size="1.27" layer="95" rot="R180">sda</text>
<text x="20.955" y="-9.525" size="1.27" layer="95" rot="R180">scl</text>
<text x="10.795" y="-7.92" size="1.778" layer="95" rot="MR180">I2C</text>
<text x="-34.555" y="-19.785" size="1.778" layer="95">Analogin</text>
<text x="-11.63" y="-20.855" size="1.4224" layer="95" rot="MR0">Analogout</text>
<text x="34.455" y="-19.785" size="1.778" layer="95" rot="MR0">PwmOut</text>
<text x="33.655" y="-1.905" size="1.27" layer="95" rot="MR180">rd</text>
<text x="33.655" y="-3.81" size="1.27" layer="95" rot="MR180">td</text>
<text x="24.765" y="-2.675" size="1.778" layer="95" rot="MR180">CAN</text>
<text x="33.655" y="3.175" size="1.27" layer="95" rot="MR180">D-</text>
<text x="33.655" y="1.27" size="1.27" layer="95" rot="MR180">D+</text>
<text x="24.765" y="2.305" size="1.778" layer="95" rot="MR180">USB</text>
<text x="34.39" y="8.355" size="1.778" layer="95" rot="MR0">Ethernet</text>
<text x="-24.42" y="22.03" size="1.4224" layer="95">0v</text>
<text x="-28.52" y="19.53" size="1.4224" layer="95">4.5v - 14.0v In</text>
<text x="14.62" y="22.13" size="1.4224" layer="95">3.3v Regulated Out</text>
<text x="17.62" y="19.73" size="1.4224" layer="95">5.0v USB Out</text>
<text x="-45.72" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="1.681" y1="19.1828" x2="1.7064" y2="19.2082" layer="95"/>
<rectangle x1="-2.8402" y1="19.2082" x2="-2.637" y2="19.2336" layer="95"/>
<rectangle x1="1.681" y1="19.2082" x2="1.7318" y2="19.2336" layer="95"/>
<rectangle x1="-2.8402" y1="19.2336" x2="-2.7894" y2="19.259" layer="95"/>
<rectangle x1="-2.6624" y1="19.2336" x2="-2.6116" y2="19.259" layer="95"/>
<rectangle x1="1.681" y1="19.2336" x2="1.7572" y2="19.259" layer="95"/>
<rectangle x1="-2.8656" y1="19.259" x2="-2.8148" y2="19.2844" layer="95"/>
<rectangle x1="-2.6624" y1="19.259" x2="-2.6116" y2="19.2844" layer="95"/>
<rectangle x1="1.7064" y1="19.259" x2="1.7572" y2="19.2844" layer="95"/>
<rectangle x1="-2.8656" y1="19.2844" x2="-2.8148" y2="19.3098" layer="95"/>
<rectangle x1="-2.6624" y1="19.2844" x2="-2.6116" y2="19.3098" layer="95"/>
<rectangle x1="1.7064" y1="19.2844" x2="1.7826" y2="19.3098" layer="95"/>
<rectangle x1="-2.8402" y1="19.3098" x2="-2.764" y2="19.3352" layer="95"/>
<rectangle x1="-2.7386" y1="19.3098" x2="-2.6116" y2="19.3352" layer="95"/>
<rectangle x1="1.7318" y1="19.3098" x2="1.7826" y2="19.3352" layer="95"/>
<rectangle x1="-4.1864" y1="19.3352" x2="-4.1356" y2="19.3606" layer="95"/>
<rectangle x1="-4.034" y1="19.3352" x2="-4.0086" y2="19.3606" layer="95"/>
<rectangle x1="-3.8562" y1="19.3352" x2="-3.8054" y2="19.3606" layer="95"/>
<rectangle x1="-3.7038" y1="19.3352" x2="-3.5768" y2="19.3606" layer="95"/>
<rectangle x1="-3.4752" y1="19.3352" x2="-3.3228" y2="19.3606" layer="95"/>
<rectangle x1="-3.2212" y1="19.3352" x2="-3.1704" y2="19.3606" layer="95"/>
<rectangle x1="-3.0942" y1="19.3352" x2="-3.0434" y2="19.3606" layer="95"/>
<rectangle x1="-2.9418" y1="19.3352" x2="-2.891" y2="19.3606" layer="95"/>
<rectangle x1="-2.8148" y1="19.3352" x2="-2.637" y2="19.3606" layer="95"/>
<rectangle x1="-2.4846" y1="19.3352" x2="-2.3576" y2="19.3606" layer="95"/>
<rectangle x1="-2.256" y1="19.3352" x2="-2.2052" y2="19.3606" layer="95"/>
<rectangle x1="-2.0782" y1="19.3352" x2="-2.0274" y2="19.3606" layer="95"/>
<rectangle x1="-1.9004" y1="19.3352" x2="-1.7988" y2="19.3606" layer="95"/>
<rectangle x1="-1.5448" y1="19.3352" x2="-1.494" y2="19.3606" layer="95"/>
<rectangle x1="-1.24" y1="19.3352" x2="-1.1892" y2="19.3606" layer="95"/>
<rectangle x1="-0.9606" y1="19.3352" x2="-0.8082" y2="19.3606" layer="95"/>
<rectangle x1="-0.605" y1="19.3352" x2="-0.478" y2="19.3606" layer="95"/>
<rectangle x1="-0.351" y1="19.3352" x2="-0.1986" y2="19.3606" layer="95"/>
<rectangle x1="-0.097" y1="19.3352" x2="0.03" y2="19.3606" layer="95"/>
<rectangle x1="0.1316" y1="19.3352" x2="0.284" y2="19.3606" layer="95"/>
<rectangle x1="0.4364" y1="19.3352" x2="0.5888" y2="19.3606" layer="95"/>
<rectangle x1="0.7412" y1="19.3352" x2="0.7666" y2="19.3606" layer="95"/>
<rectangle x1="0.9698" y1="19.3352" x2="1.1222" y2="19.3606" layer="95"/>
<rectangle x1="1.4016" y1="19.3352" x2="1.554" y2="19.3606" layer="95"/>
<rectangle x1="1.7318" y1="19.3352" x2="1.7826" y2="19.3606" layer="95"/>
<rectangle x1="2.1128" y1="19.3352" x2="2.1636" y2="19.3606" layer="95"/>
<rectangle x1="2.443" y1="19.3352" x2="2.4938" y2="19.3606" layer="95"/>
<rectangle x1="2.57" y1="19.3352" x2="2.6208" y2="19.3606" layer="95"/>
<rectangle x1="2.7986" y1="19.3352" x2="2.8748" y2="19.3606" layer="95"/>
<rectangle x1="2.9256" y1="19.3352" x2="2.9764" y2="19.3606" layer="95"/>
<rectangle x1="3.2558" y1="19.3352" x2="3.332" y2="19.3606" layer="95"/>
<rectangle x1="-4.1864" y1="19.3606" x2="-4.1356" y2="19.386" layer="95"/>
<rectangle x1="-4.034" y1="19.3606" x2="-3.9832" y2="19.386" layer="95"/>
<rectangle x1="-3.8562" y1="19.3606" x2="-3.8054" y2="19.386" layer="95"/>
<rectangle x1="-3.7038" y1="19.3606" x2="-3.5768" y2="19.386" layer="95"/>
<rectangle x1="-3.5006" y1="19.3606" x2="-3.2974" y2="19.386" layer="95"/>
<rectangle x1="-3.2212" y1="19.3606" x2="-3.1704" y2="19.386" layer="95"/>
<rectangle x1="-3.0942" y1="19.3606" x2="-3.0434" y2="19.386" layer="95"/>
<rectangle x1="-2.9418" y1="19.3606" x2="-2.891" y2="19.386" layer="95"/>
<rectangle x1="-2.8148" y1="19.3606" x2="-2.7386" y2="19.386" layer="95"/>
<rectangle x1="-2.5354" y1="19.3606" x2="-2.3322" y2="19.386" layer="95"/>
<rectangle x1="-2.256" y1="19.3606" x2="-2.2052" y2="19.386" layer="95"/>
<rectangle x1="-2.0782" y1="19.3606" x2="-2.0274" y2="19.386" layer="95"/>
<rectangle x1="-1.9258" y1="19.3606" x2="-1.7734" y2="19.386" layer="95"/>
<rectangle x1="-1.5702" y1="19.3606" x2="-1.494" y2="19.386" layer="95"/>
<rectangle x1="-1.24" y1="19.3606" x2="-1.1892" y2="19.386" layer="95"/>
<rectangle x1="-0.986" y1="19.3606" x2="-0.7828" y2="19.386" layer="95"/>
<rectangle x1="-0.6558" y1="19.3606" x2="-0.4526" y2="19.386" layer="95"/>
<rectangle x1="-0.3764" y1="19.3606" x2="-0.1732" y2="19.386" layer="95"/>
<rectangle x1="-0.1224" y1="19.3606" x2="0.0554" y2="19.386" layer="95"/>
<rectangle x1="0.1316" y1="19.3606" x2="0.3094" y2="19.386" layer="95"/>
<rectangle x1="0.411" y1="19.3606" x2="0.6142" y2="19.386" layer="95"/>
<rectangle x1="0.7158" y1="19.3606" x2="0.7666" y2="19.386" layer="95"/>
<rectangle x1="0.9444" y1="19.3606" x2="1.1222" y2="19.386" layer="95"/>
<rectangle x1="1.3762" y1="19.3606" x2="1.6048" y2="19.386" layer="95"/>
<rectangle x1="1.7572" y1="19.3606" x2="1.808" y2="19.386" layer="95"/>
<rectangle x1="2.1128" y1="19.3606" x2="2.1636" y2="19.386" layer="95"/>
<rectangle x1="2.443" y1="19.3606" x2="2.4938" y2="19.386" layer="95"/>
<rectangle x1="2.57" y1="19.3606" x2="2.6208" y2="19.386" layer="95"/>
<rectangle x1="2.7986" y1="19.3606" x2="2.8494" y2="19.386" layer="95"/>
<rectangle x1="2.9256" y1="19.3606" x2="2.9764" y2="19.386" layer="95"/>
<rectangle x1="3.2558" y1="19.3606" x2="3.332" y2="19.386" layer="95"/>
<rectangle x1="-4.1864" y1="19.386" x2="-4.1356" y2="19.4114" layer="95"/>
<rectangle x1="-4.034" y1="19.386" x2="-4.0086" y2="19.4114" layer="95"/>
<rectangle x1="-3.8562" y1="19.386" x2="-3.8054" y2="19.4114" layer="95"/>
<rectangle x1="-3.7292" y1="19.386" x2="-3.6784" y2="19.4114" layer="95"/>
<rectangle x1="-3.526" y1="19.386" x2="-3.4498" y2="19.4114" layer="95"/>
<rectangle x1="-3.3228" y1="19.386" x2="-3.2974" y2="19.4114" layer="95"/>
<rectangle x1="-3.2212" y1="19.386" x2="-3.1704" y2="19.4114" layer="95"/>
<rectangle x1="-3.0942" y1="19.386" x2="-3.0434" y2="19.4114" layer="95"/>
<rectangle x1="-2.9418" y1="19.386" x2="-2.891" y2="19.4114" layer="95"/>
<rectangle x1="-2.8148" y1="19.386" x2="-2.764" y2="19.4114" layer="95"/>
<rectangle x1="-2.5608" y1="19.386" x2="-2.4846" y2="19.4114" layer="95"/>
<rectangle x1="-2.3576" y1="19.386" x2="-2.3322" y2="19.4114" layer="95"/>
<rectangle x1="-2.256" y1="19.386" x2="-2.2052" y2="19.4114" layer="95"/>
<rectangle x1="-2.0782" y1="19.386" x2="-2.0274" y2="19.4114" layer="95"/>
<rectangle x1="-1.9258" y1="19.386" x2="-1.875" y2="19.4114" layer="95"/>
<rectangle x1="-1.5702" y1="19.386" x2="-1.494" y2="19.4114" layer="95"/>
<rectangle x1="-1.24" y1="19.386" x2="-1.1892" y2="19.4114" layer="95"/>
<rectangle x1="-1.0114" y1="19.386" x2="-0.9352" y2="19.4114" layer="95"/>
<rectangle x1="-0.8336" y1="19.386" x2="-0.7574" y2="19.4114" layer="95"/>
<rectangle x1="-0.6558" y1="19.386" x2="-0.605" y2="19.4114" layer="95"/>
<rectangle x1="-0.4018" y1="19.386" x2="-0.3256" y2="19.4114" layer="95"/>
<rectangle x1="-0.1986" y1="19.386" x2="-0.1732" y2="19.4114" layer="95"/>
<rectangle x1="-0.1224" y1="19.386" x2="-0.097" y2="19.4114" layer="95"/>
<rectangle x1="0.03" y1="19.386" x2="0.0808" y2="19.4114" layer="95"/>
<rectangle x1="0.1316" y1="19.386" x2="0.157" y2="19.4114" layer="95"/>
<rectangle x1="0.2586" y1="19.386" x2="0.3094" y2="19.4114" layer="95"/>
<rectangle x1="0.3856" y1="19.386" x2="0.4364" y2="19.4114" layer="95"/>
<rectangle x1="0.5634" y1="19.386" x2="0.6396" y2="19.4114" layer="95"/>
<rectangle x1="0.7158" y1="19.386" x2="0.7666" y2="19.4114" layer="95"/>
<rectangle x1="0.9698" y1="19.386" x2="0.9952" y2="19.4114" layer="95"/>
<rectangle x1="1.0968" y1="19.386" x2="1.1476" y2="19.4114" layer="95"/>
<rectangle x1="1.3762" y1="19.386" x2="1.427" y2="19.4114" layer="95"/>
<rectangle x1="1.554" y1="19.386" x2="1.6048" y2="19.4114" layer="95"/>
<rectangle x1="1.7572" y1="19.386" x2="1.808" y2="19.4114" layer="95"/>
<rectangle x1="2.1128" y1="19.386" x2="2.189" y2="19.4114" layer="95"/>
<rectangle x1="2.4176" y1="19.386" x2="2.4684" y2="19.4114" layer="95"/>
<rectangle x1="2.57" y1="19.386" x2="2.6208" y2="19.4114" layer="95"/>
<rectangle x1="2.7732" y1="19.386" x2="2.8494" y2="19.4114" layer="95"/>
<rectangle x1="2.9256" y1="19.386" x2="2.9764" y2="19.4114" layer="95"/>
<rectangle x1="3.2558" y1="19.386" x2="3.332" y2="19.4114" layer="95"/>
<rectangle x1="-4.1864" y1="19.4114" x2="-4.1356" y2="19.4368" layer="95"/>
<rectangle x1="-4.034" y1="19.4114" x2="-4.0086" y2="19.4368" layer="95"/>
<rectangle x1="-3.8562" y1="19.4114" x2="-3.8054" y2="19.4368" layer="95"/>
<rectangle x1="-3.7292" y1="19.4114" x2="-3.6784" y2="19.4368" layer="95"/>
<rectangle x1="-3.526" y1="19.4114" x2="-3.4752" y2="19.4368" layer="95"/>
<rectangle x1="-3.2212" y1="19.4114" x2="-3.1704" y2="19.4368" layer="95"/>
<rectangle x1="-3.0942" y1="19.4114" x2="-3.0434" y2="19.4368" layer="95"/>
<rectangle x1="-2.9672" y1="19.4114" x2="-2.891" y2="19.4368" layer="95"/>
<rectangle x1="-2.7894" y1="19.4114" x2="-2.7132" y2="19.4368" layer="95"/>
<rectangle x1="-2.5608" y1="19.4114" x2="-2.51" y2="19.4368" layer="95"/>
<rectangle x1="-2.256" y1="19.4114" x2="-2.2052" y2="19.4368" layer="95"/>
<rectangle x1="-2.0782" y1="19.4114" x2="-2.0274" y2="19.4368" layer="95"/>
<rectangle x1="-1.9258" y1="19.4114" x2="-1.875" y2="19.4368" layer="95"/>
<rectangle x1="-1.5702" y1="19.4114" x2="-1.494" y2="19.4368" layer="95"/>
<rectangle x1="-1.24" y1="19.4114" x2="-1.1892" y2="19.4368" layer="95"/>
<rectangle x1="-1.0114" y1="19.4114" x2="-0.9606" y2="19.4368" layer="95"/>
<rectangle x1="-0.8082" y1="19.4114" x2="-0.7574" y2="19.4368" layer="95"/>
<rectangle x1="-0.6812" y1="19.4114" x2="-0.6304" y2="19.4368" layer="95"/>
<rectangle x1="-0.4018" y1="19.4114" x2="-0.351" y2="19.4368" layer="95"/>
<rectangle x1="0.0046" y1="19.4114" x2="0.0808" y2="19.4368" layer="95"/>
<rectangle x1="0.2586" y1="19.4114" x2="0.3094" y2="19.4368" layer="95"/>
<rectangle x1="0.3856" y1="19.4114" x2="0.4364" y2="19.4368" layer="95"/>
<rectangle x1="0.5888" y1="19.4114" x2="0.6396" y2="19.4368" layer="95"/>
<rectangle x1="0.7158" y1="19.4114" x2="0.792" y2="19.4368" layer="95"/>
<rectangle x1="1.0714" y1="19.4114" x2="1.1476" y2="19.4368" layer="95"/>
<rectangle x1="1.3762" y1="19.4114" x2="1.427" y2="19.4368" layer="95"/>
<rectangle x1="1.554" y1="19.4114" x2="1.6302" y2="19.4368" layer="95"/>
<rectangle x1="1.7318" y1="19.4114" x2="1.8334" y2="19.4368" layer="95"/>
<rectangle x1="2.1382" y1="19.4114" x2="2.189" y2="19.4368" layer="95"/>
<rectangle x1="2.4176" y1="19.4114" x2="2.4684" y2="19.4368" layer="95"/>
<rectangle x1="2.57" y1="19.4114" x2="2.6208" y2="19.4368" layer="95"/>
<rectangle x1="2.7478" y1="19.4114" x2="2.824" y2="19.4368" layer="95"/>
<rectangle x1="2.9256" y1="19.4114" x2="3.0018" y2="19.4368" layer="95"/>
<rectangle x1="3.2558" y1="19.4114" x2="3.332" y2="19.4368" layer="95"/>
<rectangle x1="-4.1864" y1="19.4368" x2="-4.1356" y2="19.4622" layer="95"/>
<rectangle x1="-4.034" y1="19.4368" x2="-3.9832" y2="19.4622" layer="95"/>
<rectangle x1="-3.8562" y1="19.4368" x2="-3.8054" y2="19.4622" layer="95"/>
<rectangle x1="-3.7292" y1="19.4368" x2="-3.6784" y2="19.4622" layer="95"/>
<rectangle x1="-3.526" y1="19.4368" x2="-3.4752" y2="19.4622" layer="95"/>
<rectangle x1="-3.2212" y1="19.4368" x2="-3.1704" y2="19.4622" layer="95"/>
<rectangle x1="-3.0942" y1="19.4368" x2="-3.0434" y2="19.4622" layer="95"/>
<rectangle x1="-2.9418" y1="19.4368" x2="-2.891" y2="19.4622" layer="95"/>
<rectangle x1="-2.8148" y1="19.4368" x2="-2.6624" y2="19.4622" layer="95"/>
<rectangle x1="-2.5608" y1="19.4368" x2="-2.51" y2="19.4622" layer="95"/>
<rectangle x1="-2.256" y1="19.4368" x2="-2.2052" y2="19.4622" layer="95"/>
<rectangle x1="-2.0782" y1="19.4368" x2="-2.0274" y2="19.4622" layer="95"/>
<rectangle x1="-1.9258" y1="19.4368" x2="-1.875" y2="19.4622" layer="95"/>
<rectangle x1="-1.5702" y1="19.4368" x2="-1.494" y2="19.4622" layer="95"/>
<rectangle x1="-1.24" y1="19.4368" x2="-1.1892" y2="19.4622" layer="95"/>
<rectangle x1="-1.0368" y1="19.4368" x2="-0.986" y2="19.4622" layer="95"/>
<rectangle x1="-0.7828" y1="19.4368" x2="-0.732" y2="19.4622" layer="95"/>
<rectangle x1="-0.6812" y1="19.4368" x2="-0.6304" y2="19.4622" layer="95"/>
<rectangle x1="-0.4018" y1="19.4368" x2="-0.351" y2="19.4622" layer="95"/>
<rectangle x1="-0.0208" y1="19.4368" x2="0.0554" y2="19.4622" layer="95"/>
<rectangle x1="0.2078" y1="19.4368" x2="0.3094" y2="19.4622" layer="95"/>
<rectangle x1="0.3602" y1="19.4368" x2="0.411" y2="19.4622" layer="95"/>
<rectangle x1="0.6142" y1="19.4368" x2="0.665" y2="19.4622" layer="95"/>
<rectangle x1="0.7158" y1="19.4368" x2="0.7666" y2="19.4622" layer="95"/>
<rectangle x1="1.046" y1="19.4368" x2="1.1222" y2="19.4622" layer="95"/>
<rectangle x1="1.3762" y1="19.4368" x2="1.427" y2="19.4622" layer="95"/>
<rectangle x1="1.5794" y1="19.4368" x2="1.6302" y2="19.4622" layer="95"/>
<rectangle x1="1.7318" y1="19.4368" x2="1.8334" y2="19.4622" layer="95"/>
<rectangle x1="2.1382" y1="19.4368" x2="2.2144" y2="19.4622" layer="95"/>
<rectangle x1="2.3922" y1="19.4368" x2="2.4684" y2="19.4622" layer="95"/>
<rectangle x1="2.57" y1="19.4368" x2="2.6208" y2="19.4622" layer="95"/>
<rectangle x1="2.7478" y1="19.4368" x2="2.7986" y2="19.4622" layer="95"/>
<rectangle x1="2.9256" y1="19.4368" x2="3.0018" y2="19.4622" layer="95"/>
<rectangle x1="3.2558" y1="19.4368" x2="3.332" y2="19.4622" layer="95"/>
<rectangle x1="-4.1864" y1="19.4622" x2="-4.1356" y2="19.4876" layer="95"/>
<rectangle x1="-4.034" y1="19.4622" x2="-4.0086" y2="19.4876" layer="95"/>
<rectangle x1="-3.8562" y1="19.4622" x2="-3.8054" y2="19.4876" layer="95"/>
<rectangle x1="-3.7292" y1="19.4622" x2="-3.6784" y2="19.4876" layer="95"/>
<rectangle x1="-3.5514" y1="19.4622" x2="-3.2974" y2="19.4876" layer="95"/>
<rectangle x1="-3.2212" y1="19.4622" x2="-3.1704" y2="19.4876" layer="95"/>
<rectangle x1="-3.0942" y1="19.4622" x2="-3.0434" y2="19.4876" layer="95"/>
<rectangle x1="-2.9672" y1="19.4622" x2="-2.891" y2="19.4876" layer="95"/>
<rectangle x1="-2.8148" y1="19.4622" x2="-2.764" y2="19.4876" layer="95"/>
<rectangle x1="-2.6878" y1="19.4622" x2="-2.637" y2="19.4876" layer="95"/>
<rectangle x1="-2.5608" y1="19.4622" x2="-2.3322" y2="19.4876" layer="95"/>
<rectangle x1="-2.256" y1="19.4622" x2="-2.2052" y2="19.4876" layer="95"/>
<rectangle x1="-2.0782" y1="19.4622" x2="-2.0274" y2="19.4876" layer="95"/>
<rectangle x1="-1.9258" y1="19.4622" x2="-1.875" y2="19.4876" layer="95"/>
<rectangle x1="-1.5702" y1="19.4622" x2="-1.494" y2="19.4876" layer="95"/>
<rectangle x1="-1.24" y1="19.4622" x2="-1.1892" y2="19.4876" layer="95"/>
<rectangle x1="-1.0368" y1="19.4622" x2="-0.986" y2="19.4876" layer="95"/>
<rectangle x1="-0.7828" y1="19.4622" x2="-0.732" y2="19.4876" layer="95"/>
<rectangle x1="-0.6812" y1="19.4622" x2="-0.6304" y2="19.4876" layer="95"/>
<rectangle x1="-0.4018" y1="19.4622" x2="-0.1732" y2="19.4876" layer="95"/>
<rectangle x1="-0.0716" y1="19.4622" x2="0.03" y2="19.4876" layer="95"/>
<rectangle x1="0.1824" y1="19.4622" x2="0.2586" y2="19.4876" layer="95"/>
<rectangle x1="0.3602" y1="19.4622" x2="0.411" y2="19.4876" layer="95"/>
<rectangle x1="0.6142" y1="19.4622" x2="0.665" y2="19.4876" layer="95"/>
<rectangle x1="0.7158" y1="19.4622" x2="0.792" y2="19.4876" layer="95"/>
<rectangle x1="0.9952" y1="19.4622" x2="1.0968" y2="19.4876" layer="95"/>
<rectangle x1="1.3762" y1="19.4622" x2="1.427" y2="19.4876" layer="95"/>
<rectangle x1="1.5794" y1="19.4622" x2="1.6302" y2="19.4876" layer="95"/>
<rectangle x1="1.7064" y1="19.4622" x2="1.7826" y2="19.4876" layer="95"/>
<rectangle x1="1.808" y1="19.4622" x2="1.8588" y2="19.4876" layer="95"/>
<rectangle x1="2.1636" y1="19.4622" x2="2.443" y2="19.4876" layer="95"/>
<rectangle x1="2.57" y1="19.4622" x2="2.6208" y2="19.4876" layer="95"/>
<rectangle x1="2.7224" y1="19.4622" x2="2.7986" y2="19.4876" layer="95"/>
<rectangle x1="2.9256" y1="19.4622" x2="3.0018" y2="19.4876" layer="95"/>
<rectangle x1="3.2558" y1="19.4622" x2="3.332" y2="19.4876" layer="95"/>
<rectangle x1="-4.1864" y1="19.4876" x2="-4.1356" y2="19.513" layer="95"/>
<rectangle x1="-4.034" y1="19.4876" x2="-3.9832" y2="19.513" layer="95"/>
<rectangle x1="-3.8562" y1="19.4876" x2="-3.8054" y2="19.513" layer="95"/>
<rectangle x1="-3.7292" y1="19.4876" x2="-3.6784" y2="19.513" layer="95"/>
<rectangle x1="-3.5514" y1="19.4876" x2="-3.2974" y2="19.513" layer="95"/>
<rectangle x1="-3.2212" y1="19.4876" x2="-3.1704" y2="19.513" layer="95"/>
<rectangle x1="-3.0942" y1="19.4876" x2="-3.0434" y2="19.513" layer="95"/>
<rectangle x1="-2.9418" y1="19.4876" x2="-2.891" y2="19.513" layer="95"/>
<rectangle x1="-2.8402" y1="19.4876" x2="-2.7894" y2="19.513" layer="95"/>
<rectangle x1="-2.6878" y1="19.4876" x2="-2.637" y2="19.513" layer="95"/>
<rectangle x1="-2.5608" y1="19.4876" x2="-2.3322" y2="19.513" layer="95"/>
<rectangle x1="-2.256" y1="19.4876" x2="-2.2052" y2="19.513" layer="95"/>
<rectangle x1="-2.0782" y1="19.4876" x2="-2.0274" y2="19.513" layer="95"/>
<rectangle x1="-1.9258" y1="19.4876" x2="-1.875" y2="19.513" layer="95"/>
<rectangle x1="-1.5702" y1="19.4876" x2="-1.494" y2="19.513" layer="95"/>
<rectangle x1="-1.24" y1="19.4876" x2="-1.1892" y2="19.513" layer="95"/>
<rectangle x1="-1.0368" y1="19.4876" x2="-0.986" y2="19.513" layer="95"/>
<rectangle x1="-0.7828" y1="19.4876" x2="-0.732" y2="19.513" layer="95"/>
<rectangle x1="-0.6812" y1="19.4876" x2="-0.6304" y2="19.513" layer="95"/>
<rectangle x1="-0.4018" y1="19.4876" x2="-0.1732" y2="19.513" layer="95"/>
<rectangle x1="-0.097" y1="19.4876" x2="0.0046" y2="19.513" layer="95"/>
<rectangle x1="0.1316" y1="19.4876" x2="0.2332" y2="19.513" layer="95"/>
<rectangle x1="0.3602" y1="19.4876" x2="0.411" y2="19.513" layer="95"/>
<rectangle x1="0.6142" y1="19.4876" x2="0.665" y2="19.513" layer="95"/>
<rectangle x1="0.7412" y1="19.4876" x2="0.792" y2="19.513" layer="95"/>
<rectangle x1="0.9698" y1="19.4876" x2="1.0714" y2="19.513" layer="95"/>
<rectangle x1="1.3762" y1="19.4876" x2="1.427" y2="19.513" layer="95"/>
<rectangle x1="1.5794" y1="19.4876" x2="1.6302" y2="19.513" layer="95"/>
<rectangle x1="1.7064" y1="19.4876" x2="1.7572" y2="19.513" layer="95"/>
<rectangle x1="1.808" y1="19.4876" x2="1.8588" y2="19.513" layer="95"/>
<rectangle x1="2.1636" y1="19.4876" x2="2.443" y2="19.513" layer="95"/>
<rectangle x1="2.57" y1="19.4876" x2="2.6208" y2="19.513" layer="95"/>
<rectangle x1="2.697" y1="19.4876" x2="2.7732" y2="19.513" layer="95"/>
<rectangle x1="2.9256" y1="19.4876" x2="3.0018" y2="19.513" layer="95"/>
<rectangle x1="3.2558" y1="19.4876" x2="3.332" y2="19.513" layer="95"/>
<rectangle x1="-4.1864" y1="19.513" x2="-4.1356" y2="19.5384" layer="95"/>
<rectangle x1="-4.034" y1="19.513" x2="-4.0086" y2="19.5384" layer="95"/>
<rectangle x1="-3.8816" y1="19.513" x2="-3.8054" y2="19.5384" layer="95"/>
<rectangle x1="-3.7292" y1="19.513" x2="-3.6784" y2="19.5384" layer="95"/>
<rectangle x1="-3.526" y1="19.513" x2="-3.4752" y2="19.5384" layer="95"/>
<rectangle x1="-3.3482" y1="19.513" x2="-3.2974" y2="19.5384" layer="95"/>
<rectangle x1="-3.2212" y1="19.513" x2="-3.1704" y2="19.5384" layer="95"/>
<rectangle x1="-3.0942" y1="19.513" x2="-3.0434" y2="19.5384" layer="95"/>
<rectangle x1="-2.9418" y1="19.513" x2="-2.9164" y2="19.5384" layer="95"/>
<rectangle x1="-2.8402" y1="19.513" x2="-2.7894" y2="19.5384" layer="95"/>
<rectangle x1="-2.6878" y1="19.513" x2="-2.637" y2="19.5384" layer="95"/>
<rectangle x1="-2.5608" y1="19.513" x2="-2.51" y2="19.5384" layer="95"/>
<rectangle x1="-2.383" y1="19.513" x2="-2.3322" y2="19.5384" layer="95"/>
<rectangle x1="-2.256" y1="19.513" x2="-2.2052" y2="19.5384" layer="95"/>
<rectangle x1="-2.0782" y1="19.513" x2="-2.0274" y2="19.5384" layer="95"/>
<rectangle x1="-1.9258" y1="19.513" x2="-1.875" y2="19.5384" layer="95"/>
<rectangle x1="-1.5702" y1="19.513" x2="-1.3924" y2="19.5384" layer="95"/>
<rectangle x1="-1.24" y1="19.513" x2="-1.1892" y2="19.5384" layer="95"/>
<rectangle x1="-1.0114" y1="19.513" x2="-0.9606" y2="19.5384" layer="95"/>
<rectangle x1="-0.8082" y1="19.513" x2="-0.7574" y2="19.5384" layer="95"/>
<rectangle x1="-0.6812" y1="19.513" x2="-0.6304" y2="19.5384" layer="95"/>
<rectangle x1="-0.4018" y1="19.513" x2="-0.351" y2="19.5384" layer="95"/>
<rectangle x1="-0.224" y1="19.513" x2="-0.1732" y2="19.5384" layer="95"/>
<rectangle x1="-0.097" y1="19.513" x2="-0.0462" y2="19.5384" layer="95"/>
<rectangle x1="0.1316" y1="19.513" x2="0.2078" y2="19.5384" layer="95"/>
<rectangle x1="0.3602" y1="19.513" x2="0.4364" y2="19.5384" layer="95"/>
<rectangle x1="0.5888" y1="19.513" x2="0.6396" y2="19.5384" layer="95"/>
<rectangle x1="0.7158" y1="19.513" x2="0.792" y2="19.5384" layer="95"/>
<rectangle x1="0.9698" y1="19.513" x2="1.0206" y2="19.5384" layer="95"/>
<rectangle x1="1.3762" y1="19.513" x2="1.427" y2="19.5384" layer="95"/>
<rectangle x1="1.554" y1="19.513" x2="1.6302" y2="19.5384" layer="95"/>
<rectangle x1="1.681" y1="19.513" x2="1.7572" y2="19.5384" layer="95"/>
<rectangle x1="1.808" y1="19.513" x2="1.8842" y2="19.5384" layer="95"/>
<rectangle x1="2.1636" y1="19.513" x2="2.2398" y2="19.5384" layer="95"/>
<rectangle x1="2.3668" y1="19.513" x2="2.4176" y2="19.5384" layer="95"/>
<rectangle x1="2.57" y1="19.513" x2="2.7478" y2="19.5384" layer="95"/>
<rectangle x1="2.9256" y1="19.513" x2="3.0018" y2="19.5384" layer="95"/>
<rectangle x1="3.1034" y1="19.513" x2="3.1542" y2="19.5384" layer="95"/>
<rectangle x1="3.2558" y1="19.513" x2="3.332" y2="19.5384" layer="95"/>
<rectangle x1="-4.1864" y1="19.5384" x2="-4.1356" y2="19.5638" layer="95"/>
<rectangle x1="-4.034" y1="19.5384" x2="-3.9832" y2="19.5638" layer="95"/>
<rectangle x1="-3.8816" y1="19.5384" x2="-3.8308" y2="19.5638" layer="95"/>
<rectangle x1="-3.7292" y1="19.5384" x2="-3.6784" y2="19.5638" layer="95"/>
<rectangle x1="-3.526" y1="19.5384" x2="-3.4752" y2="19.5638" layer="95"/>
<rectangle x1="-3.3736" y1="19.5384" x2="-3.2974" y2="19.5638" layer="95"/>
<rectangle x1="-3.2212" y1="19.5384" x2="-3.1704" y2="19.5638" layer="95"/>
<rectangle x1="-3.0942" y1="19.5384" x2="-3.0434" y2="19.5638" layer="95"/>
<rectangle x1="-2.9418" y1="19.5384" x2="-2.891" y2="19.5638" layer="95"/>
<rectangle x1="-2.8402" y1="19.5384" x2="-2.764" y2="19.5638" layer="95"/>
<rectangle x1="-2.6878" y1="19.5384" x2="-2.637" y2="19.5638" layer="95"/>
<rectangle x1="-2.5608" y1="19.5384" x2="-2.4846" y2="19.5638" layer="95"/>
<rectangle x1="-2.383" y1="19.5384" x2="-2.3322" y2="19.5638" layer="95"/>
<rectangle x1="-2.256" y1="19.5384" x2="-2.1798" y2="19.5638" layer="95"/>
<rectangle x1="-2.0782" y1="19.5384" x2="-2.0274" y2="19.5638" layer="95"/>
<rectangle x1="-1.9258" y1="19.5384" x2="-1.875" y2="19.5638" layer="95"/>
<rectangle x1="-1.5702" y1="19.5384" x2="-1.3416" y2="19.5638" layer="95"/>
<rectangle x1="-1.24" y1="19.5384" x2="-1.1638" y2="19.5638" layer="95"/>
<rectangle x1="-1.0876" y1="19.5384" x2="-1.0622" y2="19.5638" layer="95"/>
<rectangle x1="-1.0114" y1="19.5384" x2="-0.9352" y2="19.5638" layer="95"/>
<rectangle x1="-0.8336" y1="19.5384" x2="-0.7574" y2="19.5638" layer="95"/>
<rectangle x1="-0.6558" y1="19.5384" x2="-0.605" y2="19.5638" layer="95"/>
<rectangle x1="-0.4018" y1="19.5384" x2="-0.3256" y2="19.5638" layer="95"/>
<rectangle x1="-0.224" y1="19.5384" x2="-0.1732" y2="19.5638" layer="95"/>
<rectangle x1="-0.1224" y1="19.5384" x2="-0.0462" y2="19.5638" layer="95"/>
<rectangle x1="0.1316" y1="19.5384" x2="0.1824" y2="19.5638" layer="95"/>
<rectangle x1="0.3856" y1="19.5384" x2="0.4618" y2="19.5638" layer="95"/>
<rectangle x1="0.5634" y1="19.5384" x2="0.6396" y2="19.5638" layer="95"/>
<rectangle x1="0.7158" y1="19.5384" x2="0.8174" y2="19.5638" layer="95"/>
<rectangle x1="0.8936" y1="19.5384" x2="0.919" y2="19.5638" layer="95"/>
<rectangle x1="0.9444" y1="19.5384" x2="1.0206" y2="19.5638" layer="95"/>
<rectangle x1="1.3762" y1="19.5384" x2="1.4524" y2="19.5638" layer="95"/>
<rectangle x1="1.554" y1="19.5384" x2="1.6048" y2="19.5638" layer="95"/>
<rectangle x1="1.681" y1="19.5384" x2="1.7318" y2="19.5638" layer="95"/>
<rectangle x1="1.8334" y1="19.5384" x2="1.8842" y2="19.5638" layer="95"/>
<rectangle x1="2.189" y1="19.5384" x2="2.2398" y2="19.5638" layer="95"/>
<rectangle x1="2.3414" y1="19.5384" x2="2.4176" y2="19.5638" layer="95"/>
<rectangle x1="2.57" y1="19.5384" x2="2.7478" y2="19.5638" layer="95"/>
<rectangle x1="2.9256" y1="19.5384" x2="3.0018" y2="19.5638" layer="95"/>
<rectangle x1="3.078" y1="19.5384" x2="3.1796" y2="19.5638" layer="95"/>
<rectangle x1="3.2558" y1="19.5384" x2="3.332" y2="19.5638" layer="95"/>
<rectangle x1="-4.1864" y1="19.5638" x2="-4.1356" y2="19.5892" layer="95"/>
<rectangle x1="-4.034" y1="19.5638" x2="-3.9324" y2="19.5892" layer="95"/>
<rectangle x1="-3.907" y1="19.5638" x2="-3.8308" y2="19.5892" layer="95"/>
<rectangle x1="-3.7546" y1="19.5638" x2="-3.5768" y2="19.5892" layer="95"/>
<rectangle x1="-3.5006" y1="19.5638" x2="-3.3228" y2="19.5892" layer="95"/>
<rectangle x1="-3.2212" y1="19.5638" x2="-3.1704" y2="19.5892" layer="95"/>
<rectangle x1="-3.0942" y1="19.5638" x2="-3.0434" y2="19.5892" layer="95"/>
<rectangle x1="-2.9418" y1="19.5638" x2="-2.891" y2="19.5892" layer="95"/>
<rectangle x1="-2.8148" y1="19.5638" x2="-2.6116" y2="19.5892" layer="95"/>
<rectangle x1="-2.5354" y1="19.5638" x2="-2.3576" y2="19.5892" layer="95"/>
<rectangle x1="-2.256" y1="19.5638" x2="-2.0528" y2="19.5892" layer="95"/>
<rectangle x1="-1.9766" y1="19.5638" x2="-1.7988" y2="19.5892" layer="95"/>
<rectangle x1="-1.5702" y1="19.5638" x2="-1.494" y2="19.5892" layer="95"/>
<rectangle x1="-1.3924" y1="19.5638" x2="-1.3162" y2="19.5892" layer="95"/>
<rectangle x1="-1.24" y1="19.5638" x2="-1.1892" y2="19.5892" layer="95"/>
<rectangle x1="-1.1638" y1="19.5638" x2="-1.0368" y2="19.5892" layer="95"/>
<rectangle x1="-0.986" y1="19.5638" x2="-0.7828" y2="19.5892" layer="95"/>
<rectangle x1="-0.6558" y1="19.5638" x2="-0.478" y2="19.5892" layer="95"/>
<rectangle x1="-0.3764" y1="19.5638" x2="-0.1986" y2="19.5892" layer="95"/>
<rectangle x1="-0.097" y1="19.5638" x2="0.0554" y2="19.5892" layer="95"/>
<rectangle x1="0.1316" y1="19.5638" x2="0.3094" y2="19.5892" layer="95"/>
<rectangle x1="0.411" y1="19.5638" x2="0.6142" y2="19.5892" layer="95"/>
<rectangle x1="0.7412" y1="19.5638" x2="0.7666" y2="19.5892" layer="95"/>
<rectangle x1="0.792" y1="19.5638" x2="0.919" y2="19.5892" layer="95"/>
<rectangle x1="0.9698" y1="19.5638" x2="1.1222" y2="19.5892" layer="95"/>
<rectangle x1="1.3762" y1="19.5638" x2="1.6048" y2="19.5892" layer="95"/>
<rectangle x1="1.681" y1="19.5638" x2="1.7318" y2="19.5892" layer="95"/>
<rectangle x1="1.8334" y1="19.5638" x2="1.9096" y2="19.5892" layer="95"/>
<rectangle x1="2.189" y1="19.5638" x2="2.2652" y2="19.5892" layer="95"/>
<rectangle x1="2.3414" y1="19.5638" x2="2.3922" y2="19.5892" layer="95"/>
<rectangle x1="2.57" y1="19.5638" x2="2.6208" y2="19.5892" layer="95"/>
<rectangle x1="2.697" y1="19.5638" x2="2.7732" y2="19.5892" layer="95"/>
<rectangle x1="2.9256" y1="19.5638" x2="3.0018" y2="19.5892" layer="95"/>
<rectangle x1="3.078" y1="19.5638" x2="3.1796" y2="19.5892" layer="95"/>
<rectangle x1="3.2558" y1="19.5638" x2="3.332" y2="19.5892" layer="95"/>
<rectangle x1="-4.1864" y1="19.5892" x2="-4.1356" y2="19.6146" layer="95"/>
<rectangle x1="-4.034" y1="19.5892" x2="-4.0086" y2="19.6146" layer="95"/>
<rectangle x1="-3.9578" y1="19.5892" x2="-3.8562" y2="19.6146" layer="95"/>
<rectangle x1="-3.7292" y1="19.5892" x2="-3.5768" y2="19.6146" layer="95"/>
<rectangle x1="-3.4752" y1="19.5892" x2="-3.3482" y2="19.6146" layer="95"/>
<rectangle x1="-3.2212" y1="19.5892" x2="-3.1704" y2="19.6146" layer="95"/>
<rectangle x1="-3.0942" y1="19.5892" x2="-3.0434" y2="19.6146" layer="95"/>
<rectangle x1="-2.9418" y1="19.5892" x2="-2.891" y2="19.6146" layer="95"/>
<rectangle x1="-2.764" y1="19.5892" x2="-2.6116" y2="19.6146" layer="95"/>
<rectangle x1="-2.51" y1="19.5892" x2="-2.383" y2="19.6146" layer="95"/>
<rectangle x1="-2.256" y1="19.5892" x2="-2.2052" y2="19.6146" layer="95"/>
<rectangle x1="-2.1798" y1="19.5892" x2="-2.0782" y2="19.6146" layer="95"/>
<rectangle x1="-1.9512" y1="19.5892" x2="-1.7988" y2="19.6146" layer="95"/>
<rectangle x1="-1.5702" y1="19.5892" x2="-1.494" y2="19.6146" layer="95"/>
<rectangle x1="-1.367" y1="19.5892" x2="-1.2908" y2="19.6146" layer="95"/>
<rectangle x1="-1.24" y1="19.5892" x2="-1.1892" y2="19.6146" layer="95"/>
<rectangle x1="-1.1384" y1="19.5892" x2="-1.0622" y2="19.6146" layer="95"/>
<rectangle x1="-0.9606" y1="19.5892" x2="-0.8082" y2="19.6146" layer="95"/>
<rectangle x1="-0.605" y1="19.5892" x2="-0.478" y2="19.6146" layer="95"/>
<rectangle x1="-0.351" y1="19.5892" x2="-0.224" y2="19.6146" layer="95"/>
<rectangle x1="-0.0716" y1="19.5892" x2="0.0554" y2="19.6146" layer="95"/>
<rectangle x1="0.157" y1="19.5892" x2="0.284" y2="19.6146" layer="95"/>
<rectangle x1="0.4364" y1="19.5892" x2="0.5888" y2="19.6146" layer="95"/>
<rectangle x1="0.7412" y1="19.5892" x2="0.7666" y2="19.6146" layer="95"/>
<rectangle x1="0.8174" y1="19.5892" x2="0.919" y2="19.6146" layer="95"/>
<rectangle x1="0.9952" y1="19.5892" x2="1.1222" y2="19.6146" layer="95"/>
<rectangle x1="1.3762" y1="19.5892" x2="1.5794" y2="19.6146" layer="95"/>
<rectangle x1="1.6556" y1="19.5892" x2="1.7064" y2="19.6146" layer="95"/>
<rectangle x1="1.8588" y1="19.5892" x2="1.9096" y2="19.6146" layer="95"/>
<rectangle x1="2.2144" y1="19.5892" x2="2.2652" y2="19.6146" layer="95"/>
<rectangle x1="2.316" y1="19.5892" x2="2.3922" y2="19.6146" layer="95"/>
<rectangle x1="2.57" y1="19.5892" x2="2.6208" y2="19.6146" layer="95"/>
<rectangle x1="2.7224" y1="19.5892" x2="2.7986" y2="19.6146" layer="95"/>
<rectangle x1="2.9256" y1="19.5892" x2="3.0018" y2="19.6146" layer="95"/>
<rectangle x1="3.0526" y1="19.5892" x2="3.1034" y2="19.6146" layer="95"/>
<rectangle x1="3.1542" y1="19.5892" x2="3.205" y2="19.6146" layer="95"/>
<rectangle x1="3.2558" y1="19.5892" x2="3.332" y2="19.6146" layer="95"/>
<rectangle x1="-4.1864" y1="19.6146" x2="-4.1356" y2="19.64" layer="95"/>
<rectangle x1="-3.7038" y1="19.6146" x2="-3.6784" y2="19.64" layer="95"/>
<rectangle x1="-3.2212" y1="19.6146" x2="-3.1704" y2="19.64" layer="95"/>
<rectangle x1="-3.0942" y1="19.6146" x2="-3.0434" y2="19.64" layer="95"/>
<rectangle x1="-1.9258" y1="19.6146" x2="-1.875" y2="19.64" layer="95"/>
<rectangle x1="-1.5448" y1="19.6146" x2="-1.494" y2="19.64" layer="95"/>
<rectangle x1="-1.367" y1="19.6146" x2="-1.2908" y2="19.64" layer="95"/>
<rectangle x1="1.3762" y1="19.6146" x2="1.427" y2="19.64" layer="95"/>
<rectangle x1="2.2144" y1="19.6146" x2="2.2906" y2="19.64" layer="95"/>
<rectangle x1="2.316" y1="19.6146" x2="2.3668" y2="19.64" layer="95"/>
<rectangle x1="2.57" y1="19.6146" x2="2.6208" y2="19.64" layer="95"/>
<rectangle x1="2.7478" y1="19.6146" x2="2.7986" y2="19.64" layer="95"/>
<rectangle x1="2.9256" y1="19.6146" x2="3.0018" y2="19.64" layer="95"/>
<rectangle x1="3.0272" y1="19.6146" x2="3.1034" y2="19.64" layer="95"/>
<rectangle x1="3.1542" y1="19.6146" x2="3.2304" y2="19.64" layer="95"/>
<rectangle x1="3.2558" y1="19.6146" x2="3.332" y2="19.64" layer="95"/>
<rectangle x1="3.459" y1="19.6146" x2="3.4844" y2="19.64" layer="95"/>
<rectangle x1="-4.1864" y1="19.64" x2="-4.1356" y2="19.6654" layer="95"/>
<rectangle x1="-3.2212" y1="19.64" x2="-3.1704" y2="19.6654" layer="95"/>
<rectangle x1="-3.0942" y1="19.64" x2="-3.0434" y2="19.6654" layer="95"/>
<rectangle x1="-1.9004" y1="19.64" x2="-1.875" y2="19.6654" layer="95"/>
<rectangle x1="-1.5702" y1="19.64" x2="-1.494" y2="19.6654" layer="95"/>
<rectangle x1="-1.367" y1="19.64" x2="-1.2908" y2="19.6654" layer="95"/>
<rectangle x1="1.3762" y1="19.64" x2="1.427" y2="19.6654" layer="95"/>
<rectangle x1="2.2398" y1="19.64" x2="2.2906" y2="19.6654" layer="95"/>
<rectangle x1="2.316" y1="19.64" x2="2.3668" y2="19.6654" layer="95"/>
<rectangle x1="2.57" y1="19.64" x2="2.6208" y2="19.6654" layer="95"/>
<rectangle x1="2.7478" y1="19.64" x2="2.7986" y2="19.6654" layer="95"/>
<rectangle x1="2.9256" y1="19.64" x2="3.078" y2="19.6654" layer="95"/>
<rectangle x1="3.1796" y1="19.64" x2="3.332" y2="19.6654" layer="95"/>
<rectangle x1="-4.1864" y1="19.6654" x2="-4.1356" y2="19.6908" layer="95"/>
<rectangle x1="-3.2212" y1="19.6654" x2="-3.1704" y2="19.6908" layer="95"/>
<rectangle x1="-3.0942" y1="19.6654" x2="-3.0434" y2="19.6908" layer="95"/>
<rectangle x1="-2.9418" y1="19.6654" x2="-2.9164" y2="19.6908" layer="95"/>
<rectangle x1="-1.5702" y1="19.6654" x2="-1.494" y2="19.6908" layer="95"/>
<rectangle x1="-1.367" y1="19.6654" x2="-1.2908" y2="19.6908" layer="95"/>
<rectangle x1="1.3762" y1="19.6654" x2="1.427" y2="19.6908" layer="95"/>
<rectangle x1="2.2398" y1="19.6654" x2="2.3668" y2="19.6908" layer="95"/>
<rectangle x1="2.57" y1="19.6654" x2="2.6208" y2="19.6908" layer="95"/>
<rectangle x1="2.7224" y1="19.6654" x2="2.7986" y2="19.6908" layer="95"/>
<rectangle x1="2.9256" y1="19.6654" x2="3.0526" y2="19.6908" layer="95"/>
<rectangle x1="3.205" y1="19.6654" x2="3.332" y2="19.6908" layer="95"/>
<rectangle x1="3.4082" y1="19.6654" x2="3.4336" y2="19.6908" layer="95"/>
<rectangle x1="-4.1864" y1="19.6908" x2="-4.1356" y2="19.7162" layer="95"/>
<rectangle x1="-3.2212" y1="19.6908" x2="-3.1704" y2="19.7162" layer="95"/>
<rectangle x1="-3.0942" y1="19.6908" x2="-3.0434" y2="19.7162" layer="95"/>
<rectangle x1="-2.9672" y1="19.6908" x2="-2.891" y2="19.7162" layer="95"/>
<rectangle x1="-1.5702" y1="19.6908" x2="-1.494" y2="19.7162" layer="95"/>
<rectangle x1="-1.4178" y1="19.6908" x2="-1.3162" y2="19.7162" layer="95"/>
<rectangle x1="1.3762" y1="19.6908" x2="1.427" y2="19.7162" layer="95"/>
<rectangle x1="2.2398" y1="19.6908" x2="2.3414" y2="19.7162" layer="95"/>
<rectangle x1="2.57" y1="19.6908" x2="2.6208" y2="19.7162" layer="95"/>
<rectangle x1="2.697" y1="19.6908" x2="2.7732" y2="19.7162" layer="95"/>
<rectangle x1="2.9256" y1="19.6908" x2="3.0272" y2="19.7162" layer="95"/>
<rectangle x1="3.2304" y1="19.6908" x2="3.332" y2="19.7162" layer="95"/>
<rectangle x1="-4.1864" y1="19.7162" x2="-4.1356" y2="19.7416" layer="95"/>
<rectangle x1="-3.2212" y1="19.7162" x2="-3.1704" y2="19.7416" layer="95"/>
<rectangle x1="-3.0942" y1="19.7162" x2="-3.0434" y2="19.7416" layer="95"/>
<rectangle x1="-1.5702" y1="19.7162" x2="-1.3416" y2="19.7416" layer="95"/>
<rectangle x1="1.3762" y1="19.7162" x2="1.427" y2="19.7416" layer="95"/>
<rectangle x1="2.2652" y1="19.7162" x2="2.3414" y2="19.7416" layer="95"/>
<rectangle x1="2.57" y1="19.7162" x2="2.7478" y2="19.7416" layer="95"/>
<rectangle x1="2.9256" y1="19.7162" x2="3.0018" y2="19.7416" layer="95"/>
<rectangle x1="3.2558" y1="19.7162" x2="3.332" y2="19.7416" layer="95"/>
<rectangle x1="-4.1864" y1="19.7416" x2="-4.1356" y2="19.767" layer="95"/>
<rectangle x1="-3.2212" y1="19.7416" x2="-3.1704" y2="19.767" layer="95"/>
<rectangle x1="-3.0942" y1="19.7416" x2="-3.0434" y2="19.767" layer="95"/>
<rectangle x1="-1.5448" y1="19.7416" x2="-1.3924" y2="19.767" layer="95"/>
<rectangle x1="1.3762" y1="19.7416" x2="1.427" y2="19.767" layer="95"/>
<rectangle x1="2.2906" y1="19.7416" x2="2.316" y2="19.767" layer="95"/>
<rectangle x1="2.57" y1="19.7416" x2="2.697" y2="19.767" layer="95"/>
<rectangle x1="2.951" y1="19.7416" x2="2.9764" y2="19.767" layer="95"/>
<rectangle x1="3.2812" y1="19.7416" x2="3.332" y2="19.767" layer="95"/>
<rectangle x1="-3.4244" y1="20.2242" x2="-3.018" y2="20.2496" layer="95"/>
<rectangle x1="-2.1798" y1="20.2242" x2="-1.875" y2="20.2496" layer="95"/>
<rectangle x1="0.3602" y1="20.2242" x2="0.5634" y2="20.2496" layer="95"/>
<rectangle x1="1.4016" y1="20.2242" x2="1.5286" y2="20.2496" layer="95"/>
<rectangle x1="-3.5514" y1="20.2496" x2="-2.8656" y2="20.275" layer="95"/>
<rectangle x1="-2.256" y1="20.2496" x2="-1.7734" y2="20.275" layer="95"/>
<rectangle x1="-1.1384" y1="20.2496" x2="-0.732" y2="20.275" layer="95"/>
<rectangle x1="0.2586" y1="20.2496" x2="0.6904" y2="20.275" layer="95"/>
<rectangle x1="1.1984" y1="20.2496" x2="1.7318" y2="20.275" layer="95"/>
<rectangle x1="1.9858" y1="20.2496" x2="2.0112" y2="20.275" layer="95"/>
<rectangle x1="2.062" y1="20.2496" x2="2.0874" y2="20.275" layer="95"/>
<rectangle x1="2.2906" y1="20.2496" x2="2.316" y2="20.275" layer="95"/>
<rectangle x1="-3.6276" y1="20.275" x2="-2.7894" y2="20.3004" layer="95"/>
<rectangle x1="-2.3322" y1="20.275" x2="-1.6972" y2="20.3004" layer="95"/>
<rectangle x1="-1.1384" y1="20.275" x2="-0.7066" y2="20.3004" layer="95"/>
<rectangle x1="0.1824" y1="20.275" x2="0.6904" y2="20.3004" layer="95"/>
<rectangle x1="1.1222" y1="20.275" x2="1.8334" y2="20.3004" layer="95"/>
<rectangle x1="1.9858" y1="20.275" x2="2.4176" y2="20.3004" layer="95"/>
<rectangle x1="2.8748" y1="20.275" x2="3.3574" y2="20.3004" layer="95"/>
<rectangle x1="-3.7038" y1="20.3004" x2="-2.7386" y2="20.3258" layer="95"/>
<rectangle x1="-2.383" y1="20.3004" x2="-1.6464" y2="20.3258" layer="95"/>
<rectangle x1="-1.1384" y1="20.3004" x2="-0.7066" y2="20.3258" layer="95"/>
<rectangle x1="0.157" y1="20.3004" x2="0.2078" y2="20.3258" layer="95"/>
<rectangle x1="0.2332" y1="20.3004" x2="0.6904" y2="20.3258" layer="95"/>
<rectangle x1="1.046" y1="20.3004" x2="1.9096" y2="20.3258" layer="95"/>
<rectangle x1="1.9858" y1="20.3004" x2="2.4176" y2="20.3258" layer="95"/>
<rectangle x1="2.8748" y1="20.3004" x2="3.332" y2="20.3258" layer="95"/>
<rectangle x1="-3.7546" y1="20.3258" x2="-2.7386" y2="20.3512" layer="95"/>
<rectangle x1="-2.4338" y1="20.3258" x2="-1.5956" y2="20.3512" layer="95"/>
<rectangle x1="-1.1384" y1="20.3258" x2="-0.7066" y2="20.3512" layer="95"/>
<rectangle x1="0.1316" y1="20.3258" x2="0.6904" y2="20.3512" layer="95"/>
<rectangle x1="0.9952" y1="20.3258" x2="1.9096" y2="20.3512" layer="95"/>
<rectangle x1="2.0112" y1="20.3258" x2="2.443" y2="20.3512" layer="95"/>
<rectangle x1="2.8748" y1="20.3258" x2="3.3066" y2="20.3512" layer="95"/>
<rectangle x1="-3.8054" y1="20.3512" x2="-2.764" y2="20.3766" layer="95"/>
<rectangle x1="-2.4592" y1="20.3512" x2="-1.5702" y2="20.3766" layer="95"/>
<rectangle x1="-1.1384" y1="20.3512" x2="-0.7066" y2="20.3766" layer="95"/>
<rectangle x1="0.1062" y1="20.3512" x2="0.6904" y2="20.3766" layer="95"/>
<rectangle x1="0.9698" y1="20.3512" x2="1.9096" y2="20.3766" layer="95"/>
<rectangle x1="2.0366" y1="20.3512" x2="2.4684" y2="20.3766" layer="95"/>
<rectangle x1="2.8494" y1="20.3512" x2="3.3066" y2="20.3766" layer="95"/>
<rectangle x1="-3.8308" y1="20.3766" x2="-2.764" y2="20.402" layer="95"/>
<rectangle x1="-2.4846" y1="20.3766" x2="-1.5194" y2="20.402" layer="95"/>
<rectangle x1="-1.1384" y1="20.3766" x2="-0.7066" y2="20.402" layer="95"/>
<rectangle x1="0.0808" y1="20.3766" x2="0.6904" y2="20.402" layer="95"/>
<rectangle x1="0.919" y1="20.3766" x2="1.9096" y2="20.402" layer="95"/>
<rectangle x1="2.0366" y1="20.3766" x2="2.4684" y2="20.402" layer="95"/>
<rectangle x1="2.824" y1="20.3766" x2="3.2812" y2="20.402" layer="95"/>
<rectangle x1="-3.8816" y1="20.402" x2="-2.764" y2="20.4274" layer="95"/>
<rectangle x1="-2.5354" y1="20.402" x2="-1.494" y2="20.4274" layer="95"/>
<rectangle x1="-1.1384" y1="20.402" x2="-0.7066" y2="20.4274" layer="95"/>
<rectangle x1="0.0554" y1="20.402" x2="0.6904" y2="20.4274" layer="95"/>
<rectangle x1="0.8936" y1="20.402" x2="1.8842" y2="20.4274" layer="95"/>
<rectangle x1="2.062" y1="20.402" x2="2.4938" y2="20.4274" layer="95"/>
<rectangle x1="2.824" y1="20.402" x2="3.2558" y2="20.4274" layer="95"/>
<rectangle x1="-3.907" y1="20.4274" x2="-2.764" y2="20.4528" layer="95"/>
<rectangle x1="-2.5608" y1="20.4274" x2="-1.4686" y2="20.4528" layer="95"/>
<rectangle x1="-1.1384" y1="20.4274" x2="-0.7066" y2="20.4528" layer="95"/>
<rectangle x1="0.0554" y1="20.4274" x2="0.6904" y2="20.4528" layer="95"/>
<rectangle x1="0.8682" y1="20.4274" x2="1.8842" y2="20.4528" layer="95"/>
<rectangle x1="2.0874" y1="20.4274" x2="2.4938" y2="20.4528" layer="95"/>
<rectangle x1="2.7986" y1="20.4274" x2="3.2558" y2="20.4528" layer="95"/>
<rectangle x1="-3.9324" y1="20.4528" x2="-2.764" y2="20.4782" layer="95"/>
<rectangle x1="-2.5608" y1="20.4528" x2="-1.4432" y2="20.4782" layer="95"/>
<rectangle x1="-1.1384" y1="20.4528" x2="-0.7066" y2="20.4782" layer="95"/>
<rectangle x1="0.0554" y1="20.4528" x2="0.6904" y2="20.4782" layer="95"/>
<rectangle x1="0.8428" y1="20.4528" x2="1.8842" y2="20.4782" layer="95"/>
<rectangle x1="2.0874" y1="20.4528" x2="2.5192" y2="20.4782" layer="95"/>
<rectangle x1="2.7986" y1="20.4528" x2="3.2304" y2="20.4782" layer="95"/>
<rectangle x1="-3.9578" y1="20.4782" x2="-2.7894" y2="20.5036" layer="95"/>
<rectangle x1="-2.5862" y1="20.4782" x2="-1.4432" y2="20.5036" layer="95"/>
<rectangle x1="-1.1384" y1="20.4782" x2="-0.7066" y2="20.5036" layer="95"/>
<rectangle x1="0.03" y1="20.4782" x2="0.6904" y2="20.5036" layer="95"/>
<rectangle x1="0.8174" y1="20.4782" x2="1.8842" y2="20.5036" layer="95"/>
<rectangle x1="2.1128" y1="20.4782" x2="2.2144" y2="20.5036" layer="95"/>
<rectangle x1="2.2398" y1="20.4782" x2="2.5192" y2="20.5036" layer="95"/>
<rectangle x1="2.7732" y1="20.4782" x2="3.2304" y2="20.5036" layer="95"/>
<rectangle x1="-3.9832" y1="20.5036" x2="-2.7894" y2="20.529" layer="95"/>
<rectangle x1="-2.6116" y1="20.5036" x2="-1.4178" y2="20.529" layer="95"/>
<rectangle x1="-1.1384" y1="20.5036" x2="-0.7066" y2="20.529" layer="95"/>
<rectangle x1="0.03" y1="20.5036" x2="0.6904" y2="20.529" layer="95"/>
<rectangle x1="0.8174" y1="20.5036" x2="1.8842" y2="20.529" layer="95"/>
<rectangle x1="2.1382" y1="20.5036" x2="2.5446" y2="20.529" layer="95"/>
<rectangle x1="2.7732" y1="20.5036" x2="3.205" y2="20.529" layer="95"/>
<rectangle x1="-4.0086" y1="20.529" x2="-2.7894" y2="20.5544" layer="95"/>
<rectangle x1="-2.6116" y1="20.529" x2="-2.1036" y2="20.5544" layer="95"/>
<rectangle x1="-1.9258" y1="20.529" x2="-1.3924" y2="20.5544" layer="95"/>
<rectangle x1="-1.1384" y1="20.529" x2="-0.7066" y2="20.5544" layer="95"/>
<rectangle x1="0.03" y1="20.529" x2="0.6904" y2="20.5544" layer="95"/>
<rectangle x1="0.792" y1="20.529" x2="1.3762" y2="20.5544" layer="95"/>
<rectangle x1="1.681" y1="20.529" x2="1.8588" y2="20.5544" layer="95"/>
<rectangle x1="2.1382" y1="20.529" x2="2.5446" y2="20.5544" layer="95"/>
<rectangle x1="2.7478" y1="20.529" x2="3.1796" y2="20.5544" layer="95"/>
<rectangle x1="-4.034" y1="20.5544" x2="-2.7894" y2="20.5798" layer="95"/>
<rectangle x1="-2.637" y1="20.5544" x2="-2.1544" y2="20.5798" layer="95"/>
<rectangle x1="-1.875" y1="20.5544" x2="-1.3924" y2="20.5798" layer="95"/>
<rectangle x1="-1.1384" y1="20.5544" x2="-0.7066" y2="20.5798" layer="95"/>
<rectangle x1="0.0046" y1="20.5544" x2="0.5126" y2="20.5798" layer="95"/>
<rectangle x1="0.665" y1="20.5544" x2="0.6904" y2="20.5798" layer="95"/>
<rectangle x1="0.792" y1="20.5544" x2="1.2746" y2="20.5798" layer="95"/>
<rectangle x1="1.7826" y1="20.5544" x2="1.8588" y2="20.5798" layer="95"/>
<rectangle x1="2.1636" y1="20.5544" x2="2.57" y2="20.5798" layer="95"/>
<rectangle x1="2.7224" y1="20.5544" x2="3.1796" y2="20.5798" layer="95"/>
<rectangle x1="-4.034" y1="20.5798" x2="-3.3228" y2="20.6052" layer="95"/>
<rectangle x1="-2.9672" y1="20.5798" x2="-2.7894" y2="20.6052" layer="95"/>
<rectangle x1="-2.6624" y1="20.5798" x2="-2.1798" y2="20.6052" layer="95"/>
<rectangle x1="-1.8496" y1="20.5798" x2="-1.367" y2="20.6052" layer="95"/>
<rectangle x1="-1.1384" y1="20.5798" x2="-0.7066" y2="20.6052" layer="95"/>
<rectangle x1="0.0046" y1="20.5798" x2="0.4618" y2="20.6052" layer="95"/>
<rectangle x1="0.7666" y1="20.5798" x2="1.2238" y2="20.6052" layer="95"/>
<rectangle x1="2.189" y1="20.5798" x2="2.57" y2="20.6052" layer="95"/>
<rectangle x1="2.7224" y1="20.5798" x2="3.1542" y2="20.6052" layer="95"/>
<rectangle x1="-4.0594" y1="20.6052" x2="-3.4244" y2="20.6306" layer="95"/>
<rectangle x1="-2.8656" y1="20.6052" x2="-2.7894" y2="20.6306" layer="95"/>
<rectangle x1="-2.6624" y1="20.6052" x2="-2.2052" y2="20.6306" layer="95"/>
<rectangle x1="-1.8242" y1="20.6052" x2="-1.367" y2="20.6306" layer="95"/>
<rectangle x1="-1.1384" y1="20.6052" x2="-0.7066" y2="20.6306" layer="95"/>
<rectangle x1="0.0046" y1="20.6052" x2="0.4364" y2="20.6306" layer="95"/>
<rectangle x1="0.7666" y1="20.6052" x2="1.1984" y2="20.6306" layer="95"/>
<rectangle x1="2.189" y1="20.6052" x2="2.5954" y2="20.6306" layer="95"/>
<rectangle x1="2.7224" y1="20.6052" x2="3.1288" y2="20.6306" layer="95"/>
<rectangle x1="-4.0848" y1="20.6306" x2="-3.4752" y2="20.656" layer="95"/>
<rectangle x1="-2.6624" y1="20.6306" x2="-2.2052" y2="20.656" layer="95"/>
<rectangle x1="-1.7988" y1="20.6306" x2="-1.3416" y2="20.656" layer="95"/>
<rectangle x1="-1.1384" y1="20.6306" x2="-0.7066" y2="20.656" layer="95"/>
<rectangle x1="0.0046" y1="20.6306" x2="0.411" y2="20.656" layer="95"/>
<rectangle x1="0.7412" y1="20.6306" x2="1.0968" y2="20.656" layer="95"/>
<rectangle x1="1.1222" y1="20.6306" x2="1.173" y2="20.656" layer="95"/>
<rectangle x1="2.2144" y1="20.6306" x2="2.5954" y2="20.656" layer="95"/>
<rectangle x1="2.697" y1="20.6306" x2="2.7224" y2="20.656" layer="95"/>
<rectangle x1="2.7478" y1="20.6306" x2="3.1288" y2="20.656" layer="95"/>
<rectangle x1="-4.0848" y1="20.656" x2="-3.526" y2="20.6814" layer="95"/>
<rectangle x1="-2.6878" y1="20.656" x2="-2.2306" y2="20.6814" layer="95"/>
<rectangle x1="-1.7988" y1="20.656" x2="-1.3416" y2="20.6814" layer="95"/>
<rectangle x1="-1.1384" y1="20.656" x2="-0.7066" y2="20.6814" layer="95"/>
<rectangle x1="0.0046" y1="20.656" x2="0.411" y2="20.6814" layer="95"/>
<rectangle x1="0.7412" y1="20.656" x2="1.1476" y2="20.6814" layer="95"/>
<rectangle x1="2.2398" y1="20.656" x2="2.6208" y2="20.6814" layer="95"/>
<rectangle x1="2.697" y1="20.656" x2="3.1034" y2="20.6814" layer="95"/>
<rectangle x1="-4.1102" y1="20.6814" x2="-3.5514" y2="20.7068" layer="95"/>
<rectangle x1="-2.6878" y1="20.6814" x2="-2.256" y2="20.7068" layer="95"/>
<rectangle x1="-1.7734" y1="20.6814" x2="-1.3162" y2="20.7068" layer="95"/>
<rectangle x1="-1.1384" y1="20.6814" x2="-0.7066" y2="20.7068" layer="95"/>
<rectangle x1="0.0046" y1="20.6814" x2="0.411" y2="20.7068" layer="95"/>
<rectangle x1="0.7412" y1="20.6814" x2="1.1222" y2="20.7068" layer="95"/>
<rectangle x1="2.2398" y1="20.6814" x2="2.6208" y2="20.7068" layer="95"/>
<rectangle x1="2.6716" y1="20.6814" x2="3.078" y2="20.7068" layer="95"/>
<rectangle x1="-4.1102" y1="20.7068" x2="-3.5768" y2="20.7322" layer="95"/>
<rectangle x1="-2.6878" y1="20.7068" x2="-2.256" y2="20.7322" layer="95"/>
<rectangle x1="-1.7734" y1="20.7068" x2="-1.3162" y2="20.7322" layer="95"/>
<rectangle x1="-1.1384" y1="20.7068" x2="-0.7066" y2="20.7322" layer="95"/>
<rectangle x1="0.0046" y1="20.7068" x2="0.411" y2="20.7322" layer="95"/>
<rectangle x1="0.7412" y1="20.7068" x2="1.1222" y2="20.7322" layer="95"/>
<rectangle x1="2.2652" y1="20.7068" x2="2.6462" y2="20.7322" layer="95"/>
<rectangle x1="2.6716" y1="20.7068" x2="3.078" y2="20.7322" layer="95"/>
<rectangle x1="-4.1356" y1="20.7322" x2="-3.6022" y2="20.7576" layer="95"/>
<rectangle x1="-2.7132" y1="20.7322" x2="-2.256" y2="20.7576" layer="95"/>
<rectangle x1="-1.748" y1="20.7322" x2="-1.3162" y2="20.7576" layer="95"/>
<rectangle x1="-1.1384" y1="20.7322" x2="-0.7066" y2="20.7576" layer="95"/>
<rectangle x1="0.0046" y1="20.7322" x2="0.411" y2="20.7576" layer="95"/>
<rectangle x1="0.7158" y1="20.7322" x2="1.0968" y2="20.7576" layer="95"/>
<rectangle x1="2.2906" y1="20.7322" x2="3.0526" y2="20.7576" layer="95"/>
<rectangle x1="-4.1356" y1="20.7576" x2="-3.6276" y2="20.783" layer="95"/>
<rectangle x1="-2.7132" y1="20.7576" x2="-2.2814" y2="20.783" layer="95"/>
<rectangle x1="-1.748" y1="20.7576" x2="-1.3162" y2="20.783" layer="95"/>
<rectangle x1="-1.1384" y1="20.7576" x2="-0.7066" y2="20.783" layer="95"/>
<rectangle x1="0.0046" y1="20.7576" x2="0.411" y2="20.783" layer="95"/>
<rectangle x1="0.7158" y1="20.7576" x2="1.0968" y2="20.783" layer="95"/>
<rectangle x1="2.2906" y1="20.7576" x2="3.0526" y2="20.783" layer="95"/>
<rectangle x1="-4.161" y1="20.783" x2="-3.653" y2="20.8084" layer="95"/>
<rectangle x1="-2.7132" y1="20.783" x2="-2.2814" y2="20.8084" layer="95"/>
<rectangle x1="-1.748" y1="20.783" x2="-1.3162" y2="20.8084" layer="95"/>
<rectangle x1="-1.1384" y1="20.783" x2="-0.7066" y2="20.8084" layer="95"/>
<rectangle x1="0.0046" y1="20.783" x2="0.411" y2="20.8084" layer="95"/>
<rectangle x1="0.7158" y1="20.783" x2="1.0968" y2="20.8084" layer="95"/>
<rectangle x1="2.316" y1="20.783" x2="3.0272" y2="20.8084" layer="95"/>
<rectangle x1="-4.161" y1="20.8084" x2="-3.6784" y2="20.8338" layer="95"/>
<rectangle x1="-2.7132" y1="20.8084" x2="-2.2814" y2="20.8338" layer="95"/>
<rectangle x1="-1.748" y1="20.8084" x2="-1.2908" y2="20.8338" layer="95"/>
<rectangle x1="-1.1384" y1="20.8084" x2="-0.7066" y2="20.8338" layer="95"/>
<rectangle x1="0.0046" y1="20.8084" x2="0.411" y2="20.8338" layer="95"/>
<rectangle x1="0.7158" y1="20.8084" x2="1.9858" y2="20.8338" layer="95"/>
<rectangle x1="2.3414" y1="20.8084" x2="3.0018" y2="20.8338" layer="95"/>
<rectangle x1="-4.161" y1="20.8338" x2="-3.6784" y2="20.8592" layer="95"/>
<rectangle x1="-2.7132" y1="20.8338" x2="-2.2814" y2="20.8592" layer="95"/>
<rectangle x1="-1.748" y1="20.8338" x2="-1.2908" y2="20.8592" layer="95"/>
<rectangle x1="-1.1384" y1="20.8338" x2="-0.7066" y2="20.8592" layer="95"/>
<rectangle x1="0.0046" y1="20.8338" x2="0.411" y2="20.8592" layer="95"/>
<rectangle x1="0.7158" y1="20.8338" x2="1.9858" y2="20.8592" layer="95"/>
<rectangle x1="2.3414" y1="20.8338" x2="3.0018" y2="20.8592" layer="95"/>
<rectangle x1="-4.1864" y1="20.8592" x2="-3.7038" y2="20.8846" layer="95"/>
<rectangle x1="-2.7132" y1="20.8592" x2="-2.2814" y2="20.8846" layer="95"/>
<rectangle x1="-1.748" y1="20.8592" x2="-1.2908" y2="20.8846" layer="95"/>
<rectangle x1="-1.1384" y1="20.8592" x2="-0.7066" y2="20.8846" layer="95"/>
<rectangle x1="0.0046" y1="20.8592" x2="0.411" y2="20.8846" layer="95"/>
<rectangle x1="0.7158" y1="20.8592" x2="1.9858" y2="20.8846" layer="95"/>
<rectangle x1="2.3668" y1="20.8592" x2="2.4176" y2="20.8846" layer="95"/>
<rectangle x1="2.443" y1="20.8592" x2="2.9764" y2="20.8846" layer="95"/>
<rectangle x1="-4.1864" y1="20.8846" x2="-3.7038" y2="20.91" layer="95"/>
<rectangle x1="-2.7132" y1="20.8846" x2="-2.2814" y2="20.91" layer="95"/>
<rectangle x1="-1.7226" y1="20.8846" x2="-1.2908" y2="20.91" layer="95"/>
<rectangle x1="-1.1384" y1="20.8846" x2="-0.7066" y2="20.91" layer="95"/>
<rectangle x1="0.0046" y1="20.8846" x2="0.411" y2="20.91" layer="95"/>
<rectangle x1="0.7158" y1="20.8846" x2="1.9858" y2="20.91" layer="95"/>
<rectangle x1="2.3922" y1="20.8846" x2="2.951" y2="20.91" layer="95"/>
<rectangle x1="-4.1864" y1="20.91" x2="-3.7292" y2="20.9354" layer="95"/>
<rectangle x1="-2.7132" y1="20.91" x2="-2.2814" y2="20.9354" layer="95"/>
<rectangle x1="-1.7226" y1="20.91" x2="-1.2908" y2="20.9354" layer="95"/>
<rectangle x1="-1.1384" y1="20.91" x2="-0.7066" y2="20.9354" layer="95"/>
<rectangle x1="0.0046" y1="20.91" x2="0.411" y2="20.9354" layer="95"/>
<rectangle x1="0.7158" y1="20.91" x2="1.9858" y2="20.9354" layer="95"/>
<rectangle x1="2.4176" y1="20.91" x2="2.951" y2="20.9354" layer="95"/>
<rectangle x1="-4.1864" y1="20.9354" x2="-3.7292" y2="20.9608" layer="95"/>
<rectangle x1="-2.7132" y1="20.9354" x2="-2.2814" y2="20.9608" layer="95"/>
<rectangle x1="-1.7226" y1="20.9354" x2="-1.2908" y2="20.9608" layer="95"/>
<rectangle x1="-1.1384" y1="20.9354" x2="-0.7066" y2="20.9608" layer="95"/>
<rectangle x1="0.0046" y1="20.9354" x2="0.411" y2="20.9608" layer="95"/>
<rectangle x1="0.7158" y1="20.9354" x2="1.9858" y2="20.9608" layer="95"/>
<rectangle x1="2.4176" y1="20.9354" x2="2.9256" y2="20.9608" layer="95"/>
<rectangle x1="-4.1864" y1="20.9608" x2="-3.7292" y2="20.9862" layer="95"/>
<rectangle x1="-2.7132" y1="20.9608" x2="-2.2814" y2="20.9862" layer="95"/>
<rectangle x1="-1.7226" y1="20.9608" x2="-1.2908" y2="20.9862" layer="95"/>
<rectangle x1="-1.1384" y1="20.9608" x2="-0.7066" y2="20.9862" layer="95"/>
<rectangle x1="0.0046" y1="20.9608" x2="0.411" y2="20.9862" layer="95"/>
<rectangle x1="0.7158" y1="20.9608" x2="1.9858" y2="20.9862" layer="95"/>
<rectangle x1="2.4176" y1="20.9608" x2="2.9256" y2="20.9862" layer="95"/>
<rectangle x1="-4.2118" y1="20.9862" x2="-3.7546" y2="21.0116" layer="95"/>
<rectangle x1="-2.7132" y1="20.9862" x2="-2.2814" y2="21.0116" layer="95"/>
<rectangle x1="-1.748" y1="20.9862" x2="-1.2908" y2="21.0116" layer="95"/>
<rectangle x1="-1.1384" y1="20.9862" x2="-0.7066" y2="21.0116" layer="95"/>
<rectangle x1="0.0046" y1="20.9862" x2="0.411" y2="21.0116" layer="95"/>
<rectangle x1="0.7158" y1="20.9862" x2="1.9858" y2="21.0116" layer="95"/>
<rectangle x1="2.3922" y1="20.9862" x2="2.9256" y2="21.0116" layer="95"/>
<rectangle x1="-4.2118" y1="21.0116" x2="-3.7546" y2="21.037" layer="95"/>
<rectangle x1="-2.7132" y1="21.0116" x2="-2.2814" y2="21.037" layer="95"/>
<rectangle x1="-1.748" y1="21.0116" x2="-1.2908" y2="21.037" layer="95"/>
<rectangle x1="-1.1384" y1="21.0116" x2="-0.7066" y2="21.037" layer="95"/>
<rectangle x1="0.0046" y1="21.0116" x2="0.411" y2="21.037" layer="95"/>
<rectangle x1="0.7158" y1="21.0116" x2="1.9858" y2="21.037" layer="95"/>
<rectangle x1="2.3668" y1="21.0116" x2="2.951" y2="21.037" layer="95"/>
<rectangle x1="-4.2118" y1="21.037" x2="-3.7546" y2="21.0624" layer="95"/>
<rectangle x1="-2.7132" y1="21.037" x2="-2.2814" y2="21.0624" layer="95"/>
<rectangle x1="-1.748" y1="21.037" x2="-1.2908" y2="21.0624" layer="95"/>
<rectangle x1="-1.1384" y1="21.037" x2="-0.7066" y2="21.0624" layer="95"/>
<rectangle x1="0.0046" y1="21.037" x2="0.411" y2="21.0624" layer="95"/>
<rectangle x1="0.7158" y1="21.037" x2="1.9858" y2="21.0624" layer="95"/>
<rectangle x1="2.3668" y1="21.037" x2="2.9764" y2="21.0624" layer="95"/>
<rectangle x1="-4.2118" y1="21.0624" x2="-3.7546" y2="21.0878" layer="95"/>
<rectangle x1="-2.7132" y1="21.0624" x2="-2.2814" y2="21.0878" layer="95"/>
<rectangle x1="-1.748" y1="21.0624" x2="-1.2908" y2="21.0878" layer="95"/>
<rectangle x1="-1.1384" y1="21.0624" x2="-0.7066" y2="21.0878" layer="95"/>
<rectangle x1="0.0046" y1="21.0624" x2="0.411" y2="21.0878" layer="95"/>
<rectangle x1="0.7158" y1="21.0624" x2="1.9858" y2="21.0878" layer="95"/>
<rectangle x1="2.3414" y1="21.0624" x2="3.0018" y2="21.0878" layer="95"/>
<rectangle x1="-4.2118" y1="21.0878" x2="-3.7546" y2="21.1132" layer="95"/>
<rectangle x1="-2.7132" y1="21.0878" x2="-2.256" y2="21.1132" layer="95"/>
<rectangle x1="-1.748" y1="21.0878" x2="-1.3162" y2="21.1132" layer="95"/>
<rectangle x1="-1.1384" y1="21.0878" x2="-0.6812" y2="21.1132" layer="95"/>
<rectangle x1="0.0046" y1="21.0878" x2="0.411" y2="21.1132" layer="95"/>
<rectangle x1="0.7158" y1="21.0878" x2="1.0968" y2="21.1132" layer="95"/>
<rectangle x1="1.6048" y1="21.0878" x2="1.9858" y2="21.1132" layer="95"/>
<rectangle x1="2.316" y1="21.0878" x2="3.0018" y2="21.1132" layer="95"/>
<rectangle x1="-4.2118" y1="21.1132" x2="-3.7546" y2="21.1386" layer="95"/>
<rectangle x1="-2.6878" y1="21.1132" x2="-2.256" y2="21.1386" layer="95"/>
<rectangle x1="-1.748" y1="21.1132" x2="-1.3162" y2="21.1386" layer="95"/>
<rectangle x1="-1.1384" y1="21.1132" x2="-0.6812" y2="21.1386" layer="95"/>
<rectangle x1="0.0046" y1="21.1132" x2="0.411" y2="21.1386" layer="95"/>
<rectangle x1="0.7412" y1="21.1132" x2="1.0968" y2="21.1386" layer="95"/>
<rectangle x1="1.6048" y1="21.1132" x2="1.9858" y2="21.1386" layer="95"/>
<rectangle x1="2.316" y1="21.1132" x2="3.0272" y2="21.1386" layer="95"/>
<rectangle x1="-4.2118" y1="21.1386" x2="-3.7546" y2="21.164" layer="95"/>
<rectangle x1="-2.6878" y1="21.1386" x2="-2.256" y2="21.164" layer="95"/>
<rectangle x1="-1.7734" y1="21.1386" x2="-1.3162" y2="21.164" layer="95"/>
<rectangle x1="-1.1384" y1="21.1386" x2="-0.6558" y2="21.164" layer="95"/>
<rectangle x1="0.0046" y1="21.1386" x2="0.411" y2="21.164" layer="95"/>
<rectangle x1="0.7412" y1="21.1386" x2="1.0968" y2="21.164" layer="95"/>
<rectangle x1="1.6048" y1="21.1386" x2="1.9858" y2="21.164" layer="95"/>
<rectangle x1="2.2906" y1="21.1386" x2="3.0526" y2="21.164" layer="95"/>
<rectangle x1="-4.2118" y1="21.164" x2="-3.78" y2="21.1894" layer="95"/>
<rectangle x1="-2.6878" y1="21.164" x2="-2.256" y2="21.1894" layer="95"/>
<rectangle x1="-1.7734" y1="21.164" x2="-1.3162" y2="21.1894" layer="95"/>
<rectangle x1="-1.1384" y1="21.164" x2="-0.6304" y2="21.1894" layer="95"/>
<rectangle x1="0.0046" y1="21.164" x2="0.411" y2="21.1894" layer="95"/>
<rectangle x1="0.7412" y1="21.164" x2="1.0968" y2="21.1894" layer="95"/>
<rectangle x1="1.6048" y1="21.164" x2="1.9604" y2="21.1894" layer="95"/>
<rectangle x1="2.2652" y1="21.164" x2="2.6716" y2="21.1894" layer="95"/>
<rectangle x1="2.697" y1="21.164" x2="3.0526" y2="21.1894" layer="95"/>
<rectangle x1="-4.2118" y1="21.1894" x2="-3.78" y2="21.2148" layer="95"/>
<rectangle x1="-2.6878" y1="21.1894" x2="-2.2306" y2="21.2148" layer="95"/>
<rectangle x1="-1.7988" y1="21.1894" x2="-1.3416" y2="21.2148" layer="95"/>
<rectangle x1="-1.1384" y1="21.1894" x2="-0.605" y2="21.2148" layer="95"/>
<rectangle x1="0.0046" y1="21.1894" x2="0.411" y2="21.2148" layer="95"/>
<rectangle x1="0.7412" y1="21.1894" x2="1.1222" y2="21.2148" layer="95"/>
<rectangle x1="1.6048" y1="21.1894" x2="1.9604" y2="21.2148" layer="95"/>
<rectangle x1="2.2398" y1="21.1894" x2="2.6716" y2="21.2148" layer="95"/>
<rectangle x1="2.697" y1="21.1894" x2="3.078" y2="21.2148" layer="95"/>
<rectangle x1="-4.2118" y1="21.2148" x2="-3.7546" y2="21.2402" layer="95"/>
<rectangle x1="-2.6624" y1="21.2148" x2="-2.2052" y2="21.2402" layer="95"/>
<rectangle x1="-1.7988" y1="21.2148" x2="-1.3416" y2="21.2402" layer="95"/>
<rectangle x1="-1.1384" y1="21.2148" x2="-0.5542" y2="21.2402" layer="95"/>
<rectangle x1="0.0046" y1="21.2148" x2="0.411" y2="21.2402" layer="95"/>
<rectangle x1="0.7666" y1="21.2148" x2="1.1222" y2="21.2402" layer="95"/>
<rectangle x1="1.5794" y1="21.2148" x2="1.9604" y2="21.2402" layer="95"/>
<rectangle x1="2.2398" y1="21.2148" x2="2.6462" y2="21.2402" layer="95"/>
<rectangle x1="2.7224" y1="21.2148" x2="3.078" y2="21.2402" layer="95"/>
<rectangle x1="-4.2118" y1="21.2402" x2="-3.7546" y2="21.2656" layer="95"/>
<rectangle x1="-2.6624" y1="21.2402" x2="-2.2052" y2="21.2656" layer="95"/>
<rectangle x1="-1.8242" y1="21.2402" x2="-1.3416" y2="21.2656" layer="95"/>
<rectangle x1="-1.1384" y1="21.2402" x2="-0.4526" y2="21.2656" layer="95"/>
<rectangle x1="-0.3764" y1="21.2402" x2="-0.3002" y2="21.2656" layer="95"/>
<rectangle x1="0.0046" y1="21.2402" x2="0.411" y2="21.2656" layer="95"/>
<rectangle x1="0.7666" y1="21.2402" x2="1.1476" y2="21.2656" layer="95"/>
<rectangle x1="1.5794" y1="21.2402" x2="1.935" y2="21.2656" layer="95"/>
<rectangle x1="2.2144" y1="21.2402" x2="2.6208" y2="21.2656" layer="95"/>
<rectangle x1="2.7478" y1="21.2402" x2="3.1034" y2="21.2656" layer="95"/>
<rectangle x1="-4.2118" y1="21.2656" x2="-3.7546" y2="21.291" layer="95"/>
<rectangle x1="-2.637" y1="21.2656" x2="-2.1798" y2="21.291" layer="95"/>
<rectangle x1="-1.8496" y1="21.2656" x2="-1.367" y2="21.291" layer="95"/>
<rectangle x1="-1.1384" y1="21.2656" x2="-0.3002" y2="21.291" layer="95"/>
<rectangle x1="0.0046" y1="21.2656" x2="0.411" y2="21.291" layer="95"/>
<rectangle x1="0.792" y1="21.2656" x2="1.1476" y2="21.291" layer="95"/>
<rectangle x1="1.554" y1="21.2656" x2="1.935" y2="21.291" layer="95"/>
<rectangle x1="2.189" y1="21.2656" x2="2.6208" y2="21.291" layer="95"/>
<rectangle x1="2.7478" y1="21.2656" x2="3.1288" y2="21.291" layer="95"/>
<rectangle x1="-4.2118" y1="21.291" x2="-3.7546" y2="21.3164" layer="95"/>
<rectangle x1="-2.637" y1="21.291" x2="-2.1544" y2="21.3164" layer="95"/>
<rectangle x1="-1.875" y1="21.291" x2="-1.367" y2="21.3164" layer="95"/>
<rectangle x1="-1.1384" y1="21.291" x2="-0.3002" y2="21.3164" layer="95"/>
<rectangle x1="0.0046" y1="21.291" x2="0.3856" y2="21.3164" layer="95"/>
<rectangle x1="0.792" y1="21.291" x2="1.173" y2="21.3164" layer="95"/>
<rectangle x1="1.554" y1="21.291" x2="1.8842" y2="21.3164" layer="95"/>
<rectangle x1="1.9096" y1="21.291" x2="1.935" y2="21.3164" layer="95"/>
<rectangle x1="2.189" y1="21.291" x2="2.5954" y2="21.3164" layer="95"/>
<rectangle x1="2.7478" y1="21.291" x2="3.1542" y2="21.3164" layer="95"/>
<rectangle x1="-4.2118" y1="21.3164" x2="-3.7546" y2="21.3418" layer="95"/>
<rectangle x1="-2.6116" y1="21.3164" x2="-2.1036" y2="21.3418" layer="95"/>
<rectangle x1="-1.9258" y1="21.3164" x2="-1.3924" y2="21.3418" layer="95"/>
<rectangle x1="-1.1384" y1="21.3164" x2="-0.3002" y2="21.3418" layer="95"/>
<rectangle x1="-0.1732" y1="21.3164" x2="0.7158" y2="21.3418" layer="95"/>
<rectangle x1="0.8174" y1="21.3164" x2="1.1984" y2="21.3418" layer="95"/>
<rectangle x1="1.5286" y1="21.3164" x2="1.9096" y2="21.3418" layer="95"/>
<rectangle x1="2.1636" y1="21.3164" x2="2.5954" y2="21.3418" layer="95"/>
<rectangle x1="2.7732" y1="21.3164" x2="3.1542" y2="21.3418" layer="95"/>
<rectangle x1="-4.2118" y1="21.3418" x2="-3.7546" y2="21.3672" layer="95"/>
<rectangle x1="-2.6116" y1="21.3418" x2="-1.4178" y2="21.3672" layer="95"/>
<rectangle x1="-1.1384" y1="21.3418" x2="-0.3002" y2="21.3672" layer="95"/>
<rectangle x1="-0.1732" y1="21.3418" x2="0.7158" y2="21.3672" layer="95"/>
<rectangle x1="0.8174" y1="21.3418" x2="1.2492" y2="21.3672" layer="95"/>
<rectangle x1="1.4778" y1="21.3418" x2="1.9096" y2="21.3672" layer="95"/>
<rectangle x1="2.1382" y1="21.3418" x2="2.57" y2="21.3672" layer="95"/>
<rectangle x1="2.7732" y1="21.3418" x2="3.1796" y2="21.3672" layer="95"/>
<rectangle x1="-4.1864" y1="21.3672" x2="-3.7546" y2="21.3926" layer="95"/>
<rectangle x1="-2.5862" y1="21.3672" x2="-1.4178" y2="21.3926" layer="95"/>
<rectangle x1="-1.1384" y1="21.3672" x2="-0.3002" y2="21.3926" layer="95"/>
<rectangle x1="-0.1732" y1="21.3672" x2="0.7158" y2="21.3926" layer="95"/>
<rectangle x1="0.8428" y1="21.3672" x2="0.9698" y2="21.3926" layer="95"/>
<rectangle x1="0.9952" y1="21.3672" x2="1.3254" y2="21.3926" layer="95"/>
<rectangle x1="1.3762" y1="21.3672" x2="1.8842" y2="21.3926" layer="95"/>
<rectangle x1="2.1382" y1="21.3672" x2="2.57" y2="21.3926" layer="95"/>
<rectangle x1="2.7986" y1="21.3672" x2="3.205" y2="21.3926" layer="95"/>
<rectangle x1="-4.1864" y1="21.3926" x2="-3.7292" y2="21.418" layer="95"/>
<rectangle x1="-2.5608" y1="21.3926" x2="-1.4432" y2="21.418" layer="95"/>
<rectangle x1="-1.1384" y1="21.3926" x2="-0.7828" y2="21.418" layer="95"/>
<rectangle x1="-0.732" y1="21.3926" x2="-0.3002" y2="21.418" layer="95"/>
<rectangle x1="-0.1732" y1="21.3926" x2="0.7158" y2="21.418" layer="95"/>
<rectangle x1="0.8682" y1="21.3926" x2="1.8842" y2="21.418" layer="95"/>
<rectangle x1="2.1128" y1="21.3926" x2="2.5446" y2="21.418" layer="95"/>
<rectangle x1="2.7986" y1="21.3926" x2="3.205" y2="21.418" layer="95"/>
<rectangle x1="-4.1864" y1="21.418" x2="-3.7292" y2="21.4434" layer="95"/>
<rectangle x1="-2.5354" y1="21.418" x2="-1.4686" y2="21.4434" layer="95"/>
<rectangle x1="-1.1384" y1="21.418" x2="-0.7828" y2="21.4434" layer="95"/>
<rectangle x1="-0.732" y1="21.418" x2="-0.3002" y2="21.4434" layer="95"/>
<rectangle x1="-0.1732" y1="21.418" x2="0.7158" y2="21.4434" layer="95"/>
<rectangle x1="0.8936" y1="21.418" x2="1.8588" y2="21.4434" layer="95"/>
<rectangle x1="2.0874" y1="21.418" x2="2.5446" y2="21.4434" layer="95"/>
<rectangle x1="2.824" y1="21.418" x2="3.2304" y2="21.4434" layer="95"/>
<rectangle x1="-4.1864" y1="21.4434" x2="-3.7292" y2="21.4688" layer="95"/>
<rectangle x1="-2.51" y1="21.4434" x2="-1.494" y2="21.4688" layer="95"/>
<rectangle x1="-1.1384" y1="21.4434" x2="-0.7828" y2="21.4688" layer="95"/>
<rectangle x1="-0.7066" y1="21.4434" x2="-0.3002" y2="21.4688" layer="95"/>
<rectangle x1="-0.1732" y1="21.4434" x2="0.7158" y2="21.4688" layer="95"/>
<rectangle x1="0.919" y1="21.4434" x2="1.8334" y2="21.4688" layer="95"/>
<rectangle x1="2.0874" y1="21.4434" x2="2.5192" y2="21.4688" layer="95"/>
<rectangle x1="2.824" y1="21.4434" x2="3.2558" y2="21.4688" layer="95"/>
<rectangle x1="-4.1864" y1="21.4688" x2="-3.7038" y2="21.4942" layer="95"/>
<rectangle x1="-2.4846" y1="21.4688" x2="-1.5194" y2="21.4942" layer="95"/>
<rectangle x1="-1.1384" y1="21.4688" x2="-0.7828" y2="21.4942" layer="95"/>
<rectangle x1="-0.7066" y1="21.4688" x2="-0.3002" y2="21.4942" layer="95"/>
<rectangle x1="-0.1732" y1="21.4688" x2="0.6904" y2="21.4942" layer="95"/>
<rectangle x1="0.9444" y1="21.4688" x2="1.808" y2="21.4942" layer="95"/>
<rectangle x1="2.062" y1="21.4688" x2="2.5192" y2="21.4942" layer="95"/>
<rectangle x1="2.8494" y1="21.4688" x2="3.2812" y2="21.4942" layer="95"/>
<rectangle x1="-4.161" y1="21.4942" x2="-3.7038" y2="21.5196" layer="95"/>
<rectangle x1="-2.4592" y1="21.4942" x2="-1.5448" y2="21.5196" layer="95"/>
<rectangle x1="-1.1384" y1="21.4942" x2="-0.7828" y2="21.5196" layer="95"/>
<rectangle x1="-0.6812" y1="21.4942" x2="-0.3002" y2="21.5196" layer="95"/>
<rectangle x1="-0.1732" y1="21.4942" x2="0.7158" y2="21.5196" layer="95"/>
<rectangle x1="0.9698" y1="21.4942" x2="1.7826" y2="21.5196" layer="95"/>
<rectangle x1="2.0366" y1="21.4942" x2="2.443" y2="21.5196" layer="95"/>
<rectangle x1="2.4684" y1="21.4942" x2="2.4938" y2="21.5196" layer="95"/>
<rectangle x1="2.8748" y1="21.4942" x2="3.3066" y2="21.5196" layer="95"/>
<rectangle x1="-4.161" y1="21.5196" x2="-3.7038" y2="21.545" layer="95"/>
<rectangle x1="-2.4084" y1="21.5196" x2="-1.5702" y2="21.545" layer="95"/>
<rectangle x1="-1.1384" y1="21.5196" x2="-0.7828" y2="21.545" layer="95"/>
<rectangle x1="-0.6558" y1="21.5196" x2="-0.3002" y2="21.545" layer="95"/>
<rectangle x1="-0.1732" y1="21.5196" x2="0.7158" y2="21.545" layer="95"/>
<rectangle x1="0.9952" y1="21.5196" x2="1.7572" y2="21.545" layer="95"/>
<rectangle x1="2.0366" y1="21.5196" x2="2.4684" y2="21.545" layer="95"/>
<rectangle x1="2.8748" y1="21.5196" x2="3.3066" y2="21.545" layer="95"/>
<rectangle x1="3.5352" y1="21.5196" x2="3.5606" y2="21.545" layer="95"/>
<rectangle x1="3.586" y1="21.5196" x2="3.6114" y2="21.545" layer="95"/>
<rectangle x1="3.6368" y1="21.5196" x2="3.6622" y2="21.545" layer="95"/>
<rectangle x1="-4.161" y1="21.545" x2="-3.6784" y2="21.5704" layer="95"/>
<rectangle x1="-2.383" y1="21.545" x2="-1.621" y2="21.5704" layer="95"/>
<rectangle x1="-1.1384" y1="21.545" x2="-0.7828" y2="21.5704" layer="95"/>
<rectangle x1="-0.6304" y1="21.545" x2="-0.3002" y2="21.5704" layer="95"/>
<rectangle x1="-0.1732" y1="21.545" x2="0.7158" y2="21.5704" layer="95"/>
<rectangle x1="1.046" y1="21.545" x2="1.7064" y2="21.5704" layer="95"/>
<rectangle x1="2.0112" y1="21.545" x2="2.4684" y2="21.5704" layer="95"/>
<rectangle x1="2.9002" y1="21.545" x2="3.332" y2="21.5704" layer="95"/>
<rectangle x1="3.5352" y1="21.545" x2="3.5606" y2="21.5704" layer="95"/>
<rectangle x1="-4.1356" y1="21.5704" x2="-3.653" y2="21.5958" layer="95"/>
<rectangle x1="-2.3322" y1="21.5704" x2="-1.6718" y2="21.5958" layer="95"/>
<rectangle x1="-1.1384" y1="21.5704" x2="-0.7828" y2="21.5958" layer="95"/>
<rectangle x1="-0.5796" y1="21.5704" x2="-0.3002" y2="21.5958" layer="95"/>
<rectangle x1="-0.1732" y1="21.5704" x2="0.7158" y2="21.5958" layer="95"/>
<rectangle x1="1.0968" y1="21.5704" x2="1.681" y2="21.5958" layer="95"/>
<rectangle x1="1.9858" y1="21.5704" x2="2.443" y2="21.5958" layer="95"/>
<rectangle x1="2.9002" y1="21.5704" x2="3.332" y2="21.5958" layer="95"/>
<rectangle x1="3.5352" y1="21.5704" x2="3.5606" y2="21.5958" layer="95"/>
<rectangle x1="3.586" y1="21.5704" x2="3.6114" y2="21.5958" layer="95"/>
<rectangle x1="3.6622" y1="21.5704" x2="3.6876" y2="21.5958" layer="95"/>
<rectangle x1="-4.1356" y1="21.5958" x2="-3.653" y2="21.6212" layer="95"/>
<rectangle x1="-2.256" y1="21.5958" x2="-1.7226" y2="21.6212" layer="95"/>
<rectangle x1="-1.1384" y1="21.5958" x2="-0.7828" y2="21.6212" layer="95"/>
<rectangle x1="-0.5542" y1="21.5958" x2="-0.3002" y2="21.6212" layer="95"/>
<rectangle x1="-0.1732" y1="21.5958" x2="-0.0462" y2="21.6212" layer="95"/>
<rectangle x1="-0.0208" y1="21.5958" x2="0.6904" y2="21.6212" layer="95"/>
<rectangle x1="1.1476" y1="21.5958" x2="1.6048" y2="21.6212" layer="95"/>
<rectangle x1="1.9858" y1="21.5958" x2="2.0112" y2="21.6212" layer="95"/>
<rectangle x1="2.0366" y1="21.5958" x2="2.4176" y2="21.6212" layer="95"/>
<rectangle x1="2.9002" y1="21.5958" x2="3.3066" y2="21.6212" layer="95"/>
<rectangle x1="3.332" y1="21.5958" x2="3.3574" y2="21.6212" layer="95"/>
<rectangle x1="3.5352" y1="21.5958" x2="3.5606" y2="21.6212" layer="95"/>
<rectangle x1="3.6622" y1="21.5958" x2="3.6876" y2="21.6212" layer="95"/>
<rectangle x1="-4.1102" y1="21.6212" x2="-3.6276" y2="21.6466" layer="95"/>
<rectangle x1="-2.1544" y1="21.6212" x2="-1.8242" y2="21.6466" layer="95"/>
<rectangle x1="-0.478" y1="21.6212" x2="-0.3002" y2="21.6466" layer="95"/>
<rectangle x1="0.0046" y1="21.6212" x2="0.3856" y2="21.6466" layer="95"/>
<rectangle x1="1.2746" y1="21.6212" x2="1.5032" y2="21.6466" layer="95"/>
<rectangle x1="-4.1102" y1="21.6466" x2="-3.6022" y2="21.672" layer="95"/>
<rectangle x1="0.0046" y1="21.6466" x2="0.411" y2="21.672" layer="95"/>
<rectangle x1="-4.0848" y1="21.672" x2="-3.5768" y2="21.6974" layer="95"/>
<rectangle x1="0.0046" y1="21.672" x2="0.411" y2="21.6974" layer="95"/>
<rectangle x1="-4.0848" y1="21.6974" x2="-3.526" y2="21.7228" layer="95"/>
<rectangle x1="0.0046" y1="21.6974" x2="0.411" y2="21.7228" layer="95"/>
<rectangle x1="-4.0594" y1="21.7228" x2="-3.5006" y2="21.7482" layer="95"/>
<rectangle x1="0.0046" y1="21.7228" x2="0.411" y2="21.7482" layer="95"/>
<rectangle x1="-4.034" y1="21.7482" x2="-3.4498" y2="21.7736" layer="95"/>
<rectangle x1="-2.8402" y1="21.7482" x2="-2.8148" y2="21.7736" layer="95"/>
<rectangle x1="0.0046" y1="21.7482" x2="0.411" y2="21.7736" layer="95"/>
<rectangle x1="-4.034" y1="21.7736" x2="-3.399" y2="21.799" layer="95"/>
<rectangle x1="-2.9164" y1="21.7736" x2="-2.7894" y2="21.799" layer="95"/>
<rectangle x1="0.0046" y1="21.7736" x2="0.411" y2="21.799" layer="95"/>
<rectangle x1="-4.0086" y1="21.799" x2="-3.272" y2="21.8244" layer="95"/>
<rectangle x1="-3.0434" y1="21.799" x2="-2.7894" y2="21.8244" layer="95"/>
<rectangle x1="0.0046" y1="21.799" x2="0.411" y2="21.8244" layer="95"/>
<rectangle x1="-3.9832" y1="21.8244" x2="-2.7894" y2="21.8498" layer="95"/>
<rectangle x1="0.0046" y1="21.8244" x2="0.411" y2="21.8498" layer="95"/>
<rectangle x1="-3.9578" y1="21.8498" x2="-2.7894" y2="21.8752" layer="95"/>
<rectangle x1="0.0046" y1="21.8498" x2="0.411" y2="21.8752" layer="95"/>
<rectangle x1="-3.9324" y1="21.8752" x2="-2.764" y2="21.9006" layer="95"/>
<rectangle x1="0.0554" y1="21.8752" x2="0.411" y2="21.9006" layer="95"/>
<rectangle x1="-3.907" y1="21.9006" x2="-2.764" y2="21.926" layer="95"/>
<rectangle x1="-0.478" y1="21.9006" x2="-0.4526" y2="21.926" layer="95"/>
<rectangle x1="0.157" y1="21.9006" x2="0.411" y2="21.926" layer="95"/>
<rectangle x1="1.554" y1="21.9006" x2="1.5794" y2="21.926" layer="95"/>
<rectangle x1="-3.8816" y1="21.926" x2="-2.764" y2="21.9514" layer="95"/>
<rectangle x1="-1.494" y1="21.926" x2="-1.1384" y2="21.9514" layer="95"/>
<rectangle x1="-0.478" y1="21.926" x2="-0.1224" y2="21.9514" layer="95"/>
<rectangle x1="0.2586" y1="21.926" x2="0.411" y2="21.9514" layer="95"/>
<rectangle x1="0.538" y1="21.926" x2="0.8682" y2="21.9514" layer="95"/>
<rectangle x1="1.5286" y1="21.926" x2="1.8842" y2="21.9514" layer="95"/>
<rectangle x1="2.57" y1="21.926" x2="2.9002" y2="21.9514" layer="95"/>
<rectangle x1="3.0018" y1="21.926" x2="3.3574" y2="21.9514" layer="95"/>
<rectangle x1="-3.8562" y1="21.9514" x2="-2.764" y2="21.9768" layer="95"/>
<rectangle x1="-1.494" y1="21.9514" x2="-1.1384" y2="21.9768" layer="95"/>
<rectangle x1="-0.478" y1="21.9514" x2="-0.1224" y2="21.9768" layer="95"/>
<rectangle x1="0.3348" y1="21.9514" x2="0.411" y2="21.9768" layer="95"/>
<rectangle x1="0.538" y1="21.9514" x2="0.8682" y2="21.9768" layer="95"/>
<rectangle x1="1.5286" y1="21.9514" x2="1.9096" y2="21.9768" layer="95"/>
<rectangle x1="2.57" y1="21.9514" x2="2.9002" y2="21.9768" layer="95"/>
<rectangle x1="3.0018" y1="21.9514" x2="3.3574" y2="21.9768" layer="95"/>
<rectangle x1="-3.8054" y1="21.9768" x2="-2.7386" y2="22.0022" layer="95"/>
<rectangle x1="-1.494" y1="21.9768" x2="-1.1384" y2="22.0022" layer="95"/>
<rectangle x1="-0.478" y1="21.9768" x2="-0.1224" y2="22.0022" layer="95"/>
<rectangle x1="0.538" y1="21.9768" x2="0.8936" y2="22.0022" layer="95"/>
<rectangle x1="1.5286" y1="21.9768" x2="1.9096" y2="22.0022" layer="95"/>
<rectangle x1="2.57" y1="21.9768" x2="2.9002" y2="22.0022" layer="95"/>
<rectangle x1="3.0018" y1="21.9768" x2="3.3574" y2="22.0022" layer="95"/>
<rectangle x1="-3.78" y1="22.0022" x2="-2.7386" y2="22.0276" layer="95"/>
<rectangle x1="-1.494" y1="22.0022" x2="-1.1384" y2="22.0276" layer="95"/>
<rectangle x1="-0.478" y1="22.0022" x2="-0.1224" y2="22.0276" layer="95"/>
<rectangle x1="0.538" y1="22.0022" x2="0.8682" y2="22.0276" layer="95"/>
<rectangle x1="1.5286" y1="22.0022" x2="1.8842" y2="22.0276" layer="95"/>
<rectangle x1="2.57" y1="22.0022" x2="2.9002" y2="22.0276" layer="95"/>
<rectangle x1="3.0018" y1="22.0022" x2="3.3574" y2="22.0276" layer="95"/>
<rectangle x1="-3.7292" y1="22.0276" x2="-2.7386" y2="22.053" layer="95"/>
<rectangle x1="-1.494" y1="22.0276" x2="-1.1384" y2="22.053" layer="95"/>
<rectangle x1="-0.478" y1="22.0276" x2="-0.1224" y2="22.053" layer="95"/>
<rectangle x1="0.538" y1="22.0276" x2="0.8682" y2="22.053" layer="95"/>
<rectangle x1="1.5286" y1="22.0276" x2="1.8842" y2="22.053" layer="95"/>
<rectangle x1="2.57" y1="22.0276" x2="2.9002" y2="22.053" layer="95"/>
<rectangle x1="3.0018" y1="22.0276" x2="3.3574" y2="22.053" layer="95"/>
<rectangle x1="-3.6784" y1="22.053" x2="-2.7132" y2="22.0784" layer="95"/>
<rectangle x1="-1.494" y1="22.053" x2="-1.1384" y2="22.0784" layer="95"/>
<rectangle x1="-0.478" y1="22.053" x2="-0.1224" y2="22.0784" layer="95"/>
<rectangle x1="0.538" y1="22.053" x2="0.8682" y2="22.0784" layer="95"/>
<rectangle x1="1.5286" y1="22.053" x2="1.9096" y2="22.0784" layer="95"/>
<rectangle x1="2.57" y1="22.053" x2="2.9002" y2="22.0784" layer="95"/>
<rectangle x1="3.0018" y1="22.053" x2="3.3574" y2="22.0784" layer="95"/>
<rectangle x1="-3.6022" y1="22.0784" x2="-2.7386" y2="22.1038" layer="95"/>
<rectangle x1="-1.494" y1="22.0784" x2="-1.1384" y2="22.1038" layer="95"/>
<rectangle x1="-0.478" y1="22.0784" x2="-0.1224" y2="22.1038" layer="95"/>
<rectangle x1="0.538" y1="22.0784" x2="0.8936" y2="22.1038" layer="95"/>
<rectangle x1="1.5286" y1="22.0784" x2="1.9096" y2="22.1038" layer="95"/>
<rectangle x1="2.57" y1="22.0784" x2="2.9002" y2="22.1038" layer="95"/>
<rectangle x1="3.0018" y1="22.0784" x2="3.3574" y2="22.1038" layer="95"/>
<rectangle x1="-3.526" y1="22.1038" x2="-2.8148" y2="22.1292" layer="95"/>
<rectangle x1="-1.494" y1="22.1038" x2="-1.1384" y2="22.1292" layer="95"/>
<rectangle x1="-0.478" y1="22.1038" x2="-0.1224" y2="22.1292" layer="95"/>
<rectangle x1="0.538" y1="22.1038" x2="0.8682" y2="22.1292" layer="95"/>
<rectangle x1="1.5286" y1="22.1038" x2="1.8842" y2="22.1292" layer="95"/>
<rectangle x1="2.57" y1="22.1038" x2="2.9002" y2="22.1292" layer="95"/>
<rectangle x1="3.0018" y1="22.1038" x2="3.3574" y2="22.1292" layer="95"/>
<rectangle x1="-3.4244" y1="22.1292" x2="-2.9164" y2="22.1546" layer="95"/>
<rectangle x1="-1.494" y1="22.1292" x2="-1.1384" y2="22.1546" layer="95"/>
<rectangle x1="-0.478" y1="22.1292" x2="-0.1224" y2="22.1546" layer="95"/>
<rectangle x1="0.538" y1="22.1292" x2="0.8682" y2="22.1546" layer="95"/>
<rectangle x1="1.5286" y1="22.1292" x2="1.9096" y2="22.1546" layer="95"/>
<rectangle x1="2.57" y1="22.1292" x2="2.9002" y2="22.1546" layer="95"/>
<rectangle x1="3.0018" y1="22.1292" x2="3.3574" y2="22.1546" layer="95"/>
<rectangle x1="-1.494" y1="22.1546" x2="-1.1384" y2="22.18" layer="95"/>
<rectangle x1="-0.478" y1="22.1546" x2="-0.1224" y2="22.18" layer="95"/>
<rectangle x1="0.538" y1="22.1546" x2="0.8682" y2="22.18" layer="95"/>
<rectangle x1="1.5286" y1="22.1546" x2="1.8842" y2="22.18" layer="95"/>
<rectangle x1="2.57" y1="22.1546" x2="2.9002" y2="22.18" layer="95"/>
<rectangle x1="3.0018" y1="22.1546" x2="3.3574" y2="22.18" layer="95"/>
<rectangle x1="-1.494" y1="22.18" x2="-1.1384" y2="22.2054" layer="95"/>
<rectangle x1="-0.478" y1="22.18" x2="-0.1224" y2="22.2054" layer="95"/>
<rectangle x1="0.538" y1="22.18" x2="0.8682" y2="22.2054" layer="95"/>
<rectangle x1="1.5286" y1="22.18" x2="1.8842" y2="22.2054" layer="95"/>
<rectangle x1="2.57" y1="22.18" x2="2.9002" y2="22.2054" layer="95"/>
<rectangle x1="3.0018" y1="22.18" x2="3.3574" y2="22.2054" layer="95"/>
<rectangle x1="-1.494" y1="22.2054" x2="-1.1384" y2="22.2308" layer="95"/>
<rectangle x1="-0.478" y1="22.2054" x2="-0.1224" y2="22.2308" layer="95"/>
<rectangle x1="0.538" y1="22.2054" x2="0.8682" y2="22.2308" layer="95"/>
<rectangle x1="1.5286" y1="22.2054" x2="1.8842" y2="22.2308" layer="95"/>
<rectangle x1="2.57" y1="22.2054" x2="2.9002" y2="22.2308" layer="95"/>
<rectangle x1="3.0018" y1="22.2054" x2="3.3574" y2="22.2308" layer="95"/>
<rectangle x1="-1.494" y1="22.2308" x2="-1.1384" y2="22.2562" layer="95"/>
<rectangle x1="-0.478" y1="22.2308" x2="-0.1224" y2="22.2562" layer="95"/>
<rectangle x1="0.538" y1="22.2308" x2="0.8682" y2="22.2562" layer="95"/>
<rectangle x1="1.5286" y1="22.2308" x2="1.9096" y2="22.2562" layer="95"/>
<rectangle x1="2.57" y1="22.2308" x2="2.9256" y2="22.2562" layer="95"/>
<rectangle x1="3.0018" y1="22.2308" x2="3.3574" y2="22.2562" layer="95"/>
<rectangle x1="-0.478" y1="22.2562" x2="-0.1478" y2="22.2816" layer="95"/>
<rectangle x1="1.554" y1="22.2562" x2="1.8842" y2="22.2816" layer="95"/>
<rectangle x1="2.57" y1="22.2562" x2="2.9002" y2="22.2816" layer="95"/>
<rectangle x1="3.0018" y1="22.2562" x2="3.3574" y2="22.2816" layer="95"/>
<rectangle x1="2.57" y1="22.3578" x2="2.9256" y2="22.3832" layer="95"/>
<rectangle x1="3.0526" y1="22.3578" x2="3.3574" y2="22.3832" layer="95"/>
<rectangle x1="2.57" y1="22.3832" x2="2.9256" y2="22.4086" layer="95"/>
<rectangle x1="3.0018" y1="22.3832" x2="3.3574" y2="22.4086" layer="95"/>
<rectangle x1="2.57" y1="22.4086" x2="2.9256" y2="22.434" layer="95"/>
<rectangle x1="3.0018" y1="22.4086" x2="3.3574" y2="22.434" layer="95"/>
<rectangle x1="2.57" y1="22.434" x2="2.9256" y2="22.4594" layer="95"/>
<rectangle x1="3.0018" y1="22.434" x2="3.3574" y2="22.4594" layer="95"/>
<rectangle x1="2.57" y1="22.4594" x2="2.9256" y2="22.4848" layer="95"/>
<rectangle x1="3.0018" y1="22.4594" x2="3.3574" y2="22.4848" layer="95"/>
<rectangle x1="2.57" y1="22.4848" x2="2.9256" y2="22.5102" layer="95"/>
<rectangle x1="3.0018" y1="22.4848" x2="3.3574" y2="22.5102" layer="95"/>
<rectangle x1="2.57" y1="22.5102" x2="2.9256" y2="22.5356" layer="95"/>
<rectangle x1="3.0018" y1="22.5102" x2="3.3574" y2="22.5356" layer="95"/>
<rectangle x1="2.57" y1="22.5356" x2="2.9256" y2="22.561" layer="95"/>
<rectangle x1="3.0018" y1="22.5356" x2="3.3574" y2="22.561" layer="95"/>
<rectangle x1="2.57" y1="22.561" x2="2.9256" y2="22.5864" layer="95"/>
<rectangle x1="3.0018" y1="22.561" x2="3.3574" y2="22.5864" layer="95"/>
<rectangle x1="2.57" y1="22.5864" x2="2.9256" y2="22.6118" layer="95"/>
<rectangle x1="3.0018" y1="22.5864" x2="3.3574" y2="22.6118" layer="95"/>
<rectangle x1="2.57" y1="22.6118" x2="2.9256" y2="22.6372" layer="95"/>
<rectangle x1="3.0018" y1="22.6118" x2="3.3574" y2="22.6372" layer="95"/>
<rectangle x1="2.57" y1="22.6372" x2="2.9256" y2="22.6626" layer="95"/>
<rectangle x1="3.0018" y1="22.6372" x2="3.3574" y2="22.6626" layer="95"/>
<rectangle x1="2.57" y1="22.6626" x2="2.9256" y2="22.688" layer="95"/>
<rectangle x1="3.0018" y1="22.6626" x2="3.3574" y2="22.688" layer="95"/>
<rectangle x1="2.57" y1="22.688" x2="2.9256" y2="22.7134" layer="95"/>
<rectangle x1="3.0018" y1="22.688" x2="3.3574" y2="22.7134" layer="95"/>
<rectangle x1="-3.5657" y1="-1.7205" x2="13.9603" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-3.7435" y1="-1.7205" x2="14.0873" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-3.8705" y1="-1.7205" x2="14.1635" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-3.9721" y1="-1.7205" x2="14.2143" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.0737" y1="-1.7205" x2="14.2651" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.1499" y1="-1.7205" x2="14.2905" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.2261" y1="-1.7205" x2="14.3159" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.3023" y1="-1.7205" x2="14.3413" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.3785" y1="-1.7205" x2="14.3667" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.4547" y1="-1.7205" x2="14.3921" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.5182" y1="-1.7078" x2="14.4048" y2="-1.6824" layer="95" rot="R90"/>
<rectangle x1="-4.5817" y1="-1.7205" x2="14.4175" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.6325" y1="-1.7205" x2="14.4175" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.7087" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.7595" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.8103" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.8611" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.9119" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-4.9627" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.0135" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.0643" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.1151" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.1659" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.2167" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.2675" y1="-1.7205" x2="14.4429" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.2929" y1="-1.7205" x2="14.4175" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.3437" y1="-1.7205" x2="14.4175" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="0.3586" y1="-7.4736" x2="8.6644" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="1.6921" y1="-0.3997" x2="7.3309" y2="-0.3743" layer="95" rot="R90"/>
<rectangle x1="3.6479" y1="3.3341" x2="5.3751" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="2.5684" y1="6.2424" x2="6.4546" y2="6.2678" layer="95" rot="R90"/>
<rectangle x1="2.8351" y1="-9.9755" x2="6.1371" y2="-9.9501" layer="95" rot="R90"/>
<rectangle x1="4.3083" y1="-6.6735" x2="4.6639" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.178" y1="-4.8828" x2="5.7942" y2="-4.8574" layer="95" rot="R90"/>
<rectangle x1="3.5844" y1="-2.1142" x2="5.3878" y2="-2.0888" layer="95" rot="R90"/>
<rectangle x1="3.94" y1="-0.387" x2="5.0322" y2="-0.3616" layer="95" rot="R90"/>
<rectangle x1="3.6098" y1="1.3402" x2="5.3624" y2="1.3656" layer="95" rot="R90"/>
<rectangle x1="3.8003" y1="3.3341" x2="5.1719" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="2.6192" y1="6.344" x2="6.353" y2="6.3694" layer="95" rot="R90"/>
<rectangle x1="2.8097" y1="-10.0009" x2="6.1117" y2="-9.9755" layer="95" rot="R90"/>
<rectangle x1="4.3083" y1="-6.6735" x2="4.6131" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.2288" y1="-4.9082" x2="5.6926" y2="-4.8828" layer="95" rot="R90"/>
<rectangle x1="3.6352" y1="-2.0888" x2="5.2862" y2="-2.0634" layer="95" rot="R90"/>
<rectangle x1="3.94" y1="-0.387" x2="4.9814" y2="-0.3616" layer="95" rot="R90"/>
<rectangle x1="3.6352" y1="1.3148" x2="5.2862" y2="1.3402" layer="95" rot="R90"/>
<rectangle x1="3.8638" y1="3.3214" x2="5.0576" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="2.6446" y1="6.3948" x2="6.2768" y2="6.4202" layer="95" rot="R90"/>
<rectangle x1="2.7843" y1="-10.0263" x2="6.0863" y2="-10.0009" layer="95" rot="R90"/>
<rectangle x1="4.3083" y1="-6.6735" x2="4.5623" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.2415" y1="-4.9463" x2="5.6291" y2="-4.9209" layer="95" rot="R90"/>
<rectangle x1="3.6479" y1="-2.0507" x2="5.2227" y2="-2.0253" layer="95" rot="R90"/>
<rectangle x1="3.94" y1="-0.387" x2="4.9306" y2="-0.3616" layer="95" rot="R90"/>
<rectangle x1="3.6352" y1="1.2894" x2="5.2354" y2="1.3148" layer="95" rot="R90"/>
<rectangle x1="3.9146" y1="3.3214" x2="4.956" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="2.6319" y1="6.4329" x2="6.2387" y2="6.4583" layer="95" rot="R90"/>
<rectangle x1="2.7589" y1="-10.0263" x2="6.0609" y2="-10.0009" layer="95" rot="R90"/>
<rectangle x1="4.2829" y1="-6.6735" x2="4.5369" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.2415" y1="-4.9717" x2="5.5783" y2="-4.9463" layer="95" rot="R90"/>
<rectangle x1="3.6479" y1="-2.0253" x2="5.1719" y2="-1.9999" layer="95" rot="R90"/>
<rectangle x1="3.9146" y1="-0.387" x2="4.9052" y2="-0.3616" layer="95" rot="R90"/>
<rectangle x1="3.6352" y1="1.264" x2="5.1846" y2="1.2894" layer="95" rot="R90"/>
<rectangle x1="3.9273" y1="3.3087" x2="4.8925" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="2.6319" y1="6.4583" x2="6.1879" y2="6.4837" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="-10.039" x2="6.0482" y2="-10.0136" layer="95" rot="R90"/>
<rectangle x1="4.2575" y1="-6.6735" x2="4.5115" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.2415" y1="-4.9971" x2="5.5275" y2="-4.9717" layer="95" rot="R90"/>
<rectangle x1="3.6479" y1="-1.9999" x2="5.1211" y2="-1.9745" layer="95" rot="R90"/>
<rectangle x1="3.8765" y1="-0.3743" x2="4.8925" y2="-0.3489" layer="95" rot="R90"/>
<rectangle x1="3.6352" y1="1.2386" x2="5.1338" y2="1.264" layer="95" rot="R90"/>
<rectangle x1="3.94" y1="3.3214" x2="4.829" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="2.6192" y1="6.4964" x2="6.1498" y2="6.5218" layer="95" rot="R90"/>
<rectangle x1="2.6954" y1="-10.039" x2="6.0228" y2="-10.0136" layer="95" rot="R90"/>
<rectangle x1="4.2321" y1="-6.6735" x2="4.4861" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.2415" y1="-5.0225" x2="5.4767" y2="-4.9971" layer="95" rot="R90"/>
<rectangle x1="3.6479" y1="-1.9745" x2="5.0703" y2="-1.9491" layer="95" rot="R90"/>
<rectangle x1="3.8511" y1="-0.3743" x2="4.8671" y2="-0.3489" layer="95" rot="R90"/>
<rectangle x1="3.6352" y1="1.2386" x2="5.083" y2="1.264" layer="95" rot="R90"/>
<rectangle x1="3.9527" y1="3.3087" x2="4.7655" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="2.6192" y1="6.5218" x2="6.099" y2="6.5472" layer="95" rot="R90"/>
<rectangle x1="2.6573" y1="-10.0517" x2="6.0101" y2="-10.0263" layer="95" rot="R90"/>
<rectangle x1="4.2067" y1="-6.6735" x2="4.4607" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.2415" y1="-5.0479" x2="5.4259" y2="-5.0225" layer="95" rot="R90"/>
<rectangle x1="3.6352" y1="-1.9618" x2="5.0322" y2="-1.9364" layer="95" rot="R90"/>
<rectangle x1="3.8257" y1="-0.3743" x2="4.8417" y2="-0.3489" layer="95" rot="R90"/>
<rectangle x1="3.6225" y1="1.2259" x2="5.0449" y2="1.2513" layer="95" rot="R90"/>
<rectangle x1="3.9527" y1="3.3087" x2="4.7147" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="2.5938" y1="6.5472" x2="6.0736" y2="6.5726" layer="95" rot="R90"/>
<rectangle x1="2.6319" y1="-10.0517" x2="5.9847" y2="-10.0263" layer="95" rot="R90"/>
<rectangle x1="4.1813" y1="-6.6735" x2="4.4353" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.2288" y1="-5.0606" x2="5.3878" y2="-5.0352" layer="95" rot="R90"/>
<rectangle x1="3.6352" y1="-1.9364" x2="4.9814" y2="-1.911" layer="95" rot="R90"/>
<rectangle x1="3.8003" y1="-0.3743" x2="4.8163" y2="-0.3489" layer="95" rot="R90"/>
<rectangle x1="3.6098" y1="1.2132" x2="5.0068" y2="1.2386" layer="95" rot="R90"/>
<rectangle x1="3.9654" y1="3.3214" x2="4.6512" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="2.5684" y1="6.5726" x2="6.0482" y2="6.598" layer="95" rot="R90"/>
<rectangle x1="2.5938" y1="-10.0644" x2="5.972" y2="-10.039" layer="95" rot="R90"/>
<rectangle x1="4.1559" y1="-6.6735" x2="4.4099" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.2161" y1="-5.0733" x2="5.3497" y2="-5.0479" layer="95" rot="R90"/>
<rectangle x1="3.6225" y1="-1.9237" x2="4.9433" y2="-1.8983" layer="95" rot="R90"/>
<rectangle x1="3.7749" y1="-0.3743" x2="4.7909" y2="-0.3489" layer="95" rot="R90"/>
<rectangle x1="3.5971" y1="1.2005" x2="4.9687" y2="1.2259" layer="95" rot="R90"/>
<rectangle x1="3.9654" y1="3.3214" x2="4.6004" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="2.5557" y1="6.5853" x2="6.0101" y2="6.6107" layer="95" rot="R90"/>
<rectangle x1="2.5684" y1="-10.0644" x2="5.9466" y2="-10.039" layer="95" rot="R90"/>
<rectangle x1="4.1305" y1="-6.6735" x2="4.3845" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.2034" y1="-5.086" x2="5.3116" y2="-5.0606" layer="95" rot="R90"/>
<rectangle x1="3.6098" y1="-1.911" x2="4.9052" y2="-1.8856" layer="95" rot="R90"/>
<rectangle x1="3.7495" y1="-0.3743" x2="4.7655" y2="-0.3489" layer="95" rot="R90"/>
<rectangle x1="3.5844" y1="1.1878" x2="4.9306" y2="1.2132" layer="95" rot="R90"/>
<rectangle x1="3.9527" y1="3.3087" x2="4.5623" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="2.543" y1="6.598" x2="5.972" y2="6.6234" layer="95" rot="R90"/>
<rectangle x1="2.5303" y1="-10.0771" x2="5.9339" y2="-10.0517" layer="95" rot="R90"/>
<rectangle x1="4.1051" y1="-6.6735" x2="4.3591" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.1907" y1="-5.0987" x2="5.2735" y2="-5.0733" layer="95" rot="R90"/>
<rectangle x1="3.5971" y1="-1.8983" x2="4.8671" y2="-1.8729" layer="95" rot="R90"/>
<rectangle x1="3.7241" y1="-0.3743" x2="4.7401" y2="-0.3489" layer="95" rot="R90"/>
<rectangle x1="3.5717" y1="1.1751" x2="4.8925" y2="1.2005" layer="95" rot="R90"/>
<rectangle x1="3.9527" y1="3.3087" x2="4.5115" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="2.5176" y1="6.6234" x2="5.9466" y2="6.6488" layer="95" rot="R90"/>
<rectangle x1="2.5049" y1="-10.0771" x2="5.9085" y2="-10.0517" layer="95" rot="R90"/>
<rectangle x1="4.0797" y1="-6.6735" x2="4.3337" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.178" y1="-5.1114" x2="5.2354" y2="-5.086" layer="95" rot="R90"/>
<rectangle x1="3.5844" y1="-1.8856" x2="4.829" y2="-1.8602" layer="95" rot="R90"/>
<rectangle x1="3.6987" y1="-0.3743" x2="4.7147" y2="-0.3489" layer="95" rot="R90"/>
<rectangle x1="3.559" y1="1.1624" x2="4.8544" y2="1.1878" layer="95" rot="R90"/>
<rectangle x1="3.9527" y1="3.3087" x2="4.4607" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="2.5049" y1="6.6361" x2="5.9085" y2="6.6615" layer="95" rot="R90"/>
<rectangle x1="2.4668" y1="-10.0898" x2="5.8958" y2="-10.0644" layer="95" rot="R90"/>
<rectangle x1="4.0543" y1="-6.6735" x2="4.3083" y2="-6.6481" layer="95" rot="R90"/>
<rectangle x1="3.1653" y1="-5.1241" x2="5.1973" y2="-5.0987" layer="95" rot="R90"/>
<rectangle x1="3.5717" y1="-1.8729" x2="4.7909" y2="-1.8475" layer="95" rot="R90"/>
<rectangle x1="3.6733" y1="-0.3743" x2="4.6893" y2="-0.3489" layer="95" rot="R90"/>
<rectangle x1="3.5463" y1="1.1497" x2="4.8163" y2="1.1751" layer="95" rot="R90"/>
<rectangle x1="4.0797" y1="2.4451" x2="4.2829" y2="2.4705" layer="95" rot="R90"/>
<rectangle x1="3.9527" y1="3.3087" x2="4.4099" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="4.0543" y1="4.2485" x2="4.3083" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.4795" y1="6.6615" x2="5.8831" y2="6.6869" layer="95" rot="R90"/>
<rectangle x1="2.4414" y1="-10.0898" x2="5.8704" y2="-10.0644" layer="95" rot="R90"/>
<rectangle x1="4.0162" y1="-6.6862" x2="4.2956" y2="-6.6608" layer="95" rot="R90"/>
<rectangle x1="3.1526" y1="-5.1368" x2="5.1592" y2="-5.1114" layer="95" rot="R90"/>
<rectangle x1="4.0035" y1="-3.2953" x2="4.3083" y2="-3.2699" layer="95" rot="R90"/>
<rectangle x1="3.559" y1="-1.8602" x2="4.7528" y2="-1.8348" layer="95" rot="R90"/>
<rectangle x1="3.6479" y1="-0.3743" x2="4.6639" y2="-0.3489" layer="95" rot="R90"/>
<rectangle x1="3.5209" y1="1.1497" x2="4.7909" y2="1.1751" layer="95" rot="R90"/>
<rectangle x1="3.9908" y1="2.4324" x2="4.321" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.9273" y1="3.3087" x2="4.3845" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.9527" y1="4.2485" x2="4.3591" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.4541" y1="6.6615" x2="5.8577" y2="6.6869" layer="95" rot="R90"/>
<rectangle x1="2.416" y1="-10.0898" x2="5.845" y2="-10.0644" layer="95" rot="R90"/>
<rectangle x1="3.4193" y1="-7.2577" x2="4.8417" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.1399" y1="-5.1495" x2="5.1211" y2="-5.1241" layer="95" rot="R90"/>
<rectangle x1="3.9019" y1="-3.2953" x2="4.3591" y2="-3.2699" layer="95" rot="R90"/>
<rectangle x1="3.5336" y1="-1.8602" x2="4.7274" y2="-1.8348" layer="95" rot="R90"/>
<rectangle x1="3.6098" y1="-0.3616" x2="4.6512" y2="-0.3362" layer="95" rot="R90"/>
<rectangle x1="3.5209" y1="1.1497" x2="4.7401" y2="1.1751" layer="95" rot="R90"/>
<rectangle x1="3.9146" y1="2.4324" x2="4.3464" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.9273" y1="3.3087" x2="4.3337" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.8765" y1="4.2485" x2="4.3845" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.4414" y1="6.6742" x2="5.8196" y2="6.6996" layer="95" rot="R90"/>
<rectangle x1="2.3779" y1="-10.1025" x2="5.8323" y2="-10.0771" layer="95" rot="R90"/>
<rectangle x1="3.3939" y1="-7.2577" x2="4.8163" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.1272" y1="-5.1622" x2="5.083" y2="-5.1368" layer="95" rot="R90"/>
<rectangle x1="3.8003" y1="-3.2953" x2="4.4099" y2="-3.2699" layer="95" rot="R90"/>
<rectangle x1="3.5209" y1="-1.8475" x2="4.6893" y2="-1.8221" layer="95" rot="R90"/>
<rectangle x1="3.5844" y1="-0.3616" x2="4.6258" y2="-0.3362" layer="95" rot="R90"/>
<rectangle x1="3.5082" y1="1.137" x2="4.702" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="3.8638" y1="2.4324" x2="4.3464" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.9019" y1="3.3087" x2="4.3083" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.813" y1="4.2612" x2="4.3972" y2="4.2866" layer="95" rot="R90"/>
<rectangle x1="2.4033" y1="6.6869" x2="5.8069" y2="6.7123" layer="95" rot="R90"/>
<rectangle x1="2.3525" y1="-10.1025" x2="5.8069" y2="-10.0771" layer="95" rot="R90"/>
<rectangle x1="3.3685" y1="-7.2577" x2="4.7909" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.1018" y1="-5.1622" x2="5.0576" y2="-5.1368" layer="95" rot="R90"/>
<rectangle x1="3.7241" y1="-3.2953" x2="4.4353" y2="-3.2699" layer="95" rot="R90"/>
<rectangle x1="3.5082" y1="-1.8348" x2="4.6512" y2="-1.8094" layer="95" rot="R90"/>
<rectangle x1="3.559" y1="-0.3616" x2="4.6004" y2="-0.3362" layer="95" rot="R90"/>
<rectangle x1="3.4828" y1="1.137" x2="4.6766" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="3.813" y1="2.4324" x2="4.3464" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.9019" y1="3.3087" x2="4.2575" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.7495" y1="4.2485" x2="4.4099" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.3906" y1="6.6996" x2="5.7688" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="2.3271" y1="-10.1025" x2="5.7815" y2="-10.0771" layer="95" rot="R90"/>
<rectangle x1="3.3431" y1="-7.2577" x2="4.7655" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0891" y1="-5.1749" x2="5.0195" y2="-5.1495" layer="95" rot="R90"/>
<rectangle x1="3.6606" y1="-3.308" x2="4.448" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.4955" y1="-1.8221" x2="4.6131" y2="-1.7967" layer="95" rot="R90"/>
<rectangle x1="3.5336" y1="-0.3616" x2="4.575" y2="-0.3362" layer="95" rot="R90"/>
<rectangle x1="3.4701" y1="1.1243" x2="4.6385" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.7622" y1="2.4324" x2="4.3464" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.8765" y1="3.3087" x2="4.2321" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.6987" y1="4.2485" x2="4.4099" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.3652" y1="6.6996" x2="5.7434" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="2.289" y1="-10.1152" x2="5.7688" y2="-10.0898" layer="95" rot="R90"/>
<rectangle x1="3.3177" y1="-7.2577" x2="4.7401" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0764" y1="-5.1876" x2="4.9814" y2="-5.1622" layer="95" rot="R90"/>
<rectangle x1="3.5971" y1="-3.2953" x2="4.4607" y2="-3.2699" layer="95" rot="R90"/>
<rectangle x1="3.4701" y1="-1.8221" x2="4.5877" y2="-1.7967" layer="95" rot="R90"/>
<rectangle x1="3.5082" y1="-0.3616" x2="4.5496" y2="-0.3362" layer="95" rot="R90"/>
<rectangle x1="3.4447" y1="1.1243" x2="4.6131" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.7114" y1="2.4324" x2="4.3464" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.8765" y1="3.3087" x2="4.1813" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.6606" y1="4.2612" x2="4.3972" y2="4.2866" layer="95" rot="R90"/>
<rectangle x1="2.3398" y1="6.725" x2="5.718" y2="6.7504" layer="95" rot="R90"/>
<rectangle x1="2.2636" y1="-10.1152" x2="5.7434" y2="-10.0898" layer="95" rot="R90"/>
<rectangle x1="3.2923" y1="-7.2577" x2="4.7147" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.051" y1="-5.1876" x2="4.956" y2="-5.1622" layer="95" rot="R90"/>
<rectangle x1="3.5336" y1="-3.308" x2="4.4734" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.4574" y1="-1.8094" x2="4.5496" y2="-1.784" layer="95" rot="R90"/>
<rectangle x1="3.4701" y1="-0.3489" x2="4.5369" y2="-0.3235" layer="95" rot="R90"/>
<rectangle x1="3.432" y1="1.137" x2="4.575" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="3.6606" y1="2.4324" x2="4.3464" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.8511" y1="3.3087" x2="4.1559" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.6225" y1="4.2485" x2="4.3845" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.3144" y1="6.725" x2="5.6926" y2="6.7504" layer="95" rot="R90"/>
<rectangle x1="2.2382" y1="-10.1152" x2="5.718" y2="-10.0898" layer="95" rot="R90"/>
<rectangle x1="3.2669" y1="-7.2577" x2="4.6893" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0383" y1="-5.2003" x2="4.9179" y2="-5.1749" layer="95" rot="R90"/>
<rectangle x1="3.4828" y1="-3.308" x2="4.4734" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.432" y1="-1.8094" x2="4.5242" y2="-1.784" layer="95" rot="R90"/>
<rectangle x1="3.4447" y1="-0.3489" x2="4.5115" y2="-0.3235" layer="95" rot="R90"/>
<rectangle x1="3.4193" y1="1.1243" x2="4.5369" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.6352" y1="2.4324" x2="4.321" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.8384" y1="3.3214" x2="4.1178" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="3.5717" y1="4.2485" x2="4.3845" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.289" y1="6.725" x2="5.6672" y2="6.7504" layer="95" rot="R90"/>
<rectangle x1="2.2128" y1="-10.1152" x2="5.6926" y2="-10.0898" layer="95" rot="R90"/>
<rectangle x1="3.2415" y1="-7.2577" x2="4.6639" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0129" y1="-5.2003" x2="4.8925" y2="-5.1749" layer="95" rot="R90"/>
<rectangle x1="3.432" y1="-3.308" x2="4.4734" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.4193" y1="-1.7967" x2="4.4861" y2="-1.7713" layer="95" rot="R90"/>
<rectangle x1="3.4193" y1="-0.3489" x2="4.4861" y2="-0.3235" layer="95" rot="R90"/>
<rectangle x1="3.3939" y1="1.1243" x2="4.5115" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.5844" y1="2.4324" x2="4.321" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.8257" y1="3.3087" x2="4.0797" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.5463" y1="4.2485" x2="4.3591" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.2763" y1="6.7377" x2="5.6291" y2="6.7631" layer="95" rot="R90"/>
<rectangle x1="2.1747" y1="-10.1279" x2="5.6799" y2="-10.1025" layer="95" rot="R90"/>
<rectangle x1="3.2161" y1="-7.2577" x2="4.6385" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0002" y1="-5.213" x2="4.8544" y2="-5.1876" layer="95" rot="R90"/>
<rectangle x1="3.4066" y1="-3.308" x2="4.448" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.3939" y1="-1.7967" x2="4.4607" y2="-1.7713" layer="95" rot="R90"/>
<rectangle x1="3.3939" y1="-0.3489" x2="4.4607" y2="-0.3235" layer="95" rot="R90"/>
<rectangle x1="3.3812" y1="1.1116" x2="4.4734" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="3.559" y1="2.4324" x2="4.2956" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.8003" y1="3.3087" x2="4.0543" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.4955" y1="4.2485" x2="4.3591" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.2382" y1="6.7504" x2="5.6164" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="2.1493" y1="-10.1279" x2="5.6545" y2="-10.1025" layer="95" rot="R90"/>
<rectangle x1="3.1907" y1="-7.2577" x2="4.6131" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.9748" y1="-5.213" x2="4.829" y2="-5.1876" layer="95" rot="R90"/>
<rectangle x1="3.3558" y1="-3.308" x2="4.448" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.3812" y1="-1.784" x2="4.4226" y2="-1.7586" layer="95" rot="R90"/>
<rectangle x1="3.3685" y1="-0.3489" x2="4.4353" y2="-0.3235" layer="95" rot="R90"/>
<rectangle x1="3.3558" y1="1.1116" x2="4.448" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="3.5082" y1="2.4324" x2="4.2956" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.7749" y1="3.3087" x2="4.0289" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.4701" y1="4.2485" x2="4.3337" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.2128" y1="6.7504" x2="5.591" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="2.1239" y1="-10.1279" x2="5.6291" y2="-10.1025" layer="95" rot="R90"/>
<rectangle x1="3.1653" y1="-7.2577" x2="4.5877" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.9621" y1="-5.2257" x2="4.7909" y2="-5.2003" layer="95" rot="R90"/>
<rectangle x1="3.305" y1="-3.308" x2="4.448" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.3558" y1="-1.784" x2="4.3972" y2="-1.7586" layer="95" rot="R90"/>
<rectangle x1="3.3304" y1="-0.3362" x2="4.4226" y2="-0.3108" layer="95" rot="R90"/>
<rectangle x1="3.3431" y1="1.1243" x2="4.4099" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.4828" y1="2.4324" x2="4.2702" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.7622" y1="3.3214" x2="3.9908" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="3.4447" y1="4.2485" x2="4.3083" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.1874" y1="6.7504" x2="5.5656" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="2.0985" y1="-10.1279" x2="5.6037" y2="-10.1025" layer="95" rot="R90"/>
<rectangle x1="3.1399" y1="-7.2577" x2="4.5623" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.9367" y1="-5.2257" x2="4.7655" y2="-5.2003" layer="95" rot="R90"/>
<rectangle x1="3.2669" y1="-3.3207" x2="4.4353" y2="-3.2953" layer="95" rot="R90"/>
<rectangle x1="3.3431" y1="-1.7713" x2="4.3591" y2="-1.7459" layer="95" rot="R90"/>
<rectangle x1="3.305" y1="-0.3362" x2="4.3972" y2="-0.3108" layer="95" rot="R90"/>
<rectangle x1="3.3177" y1="1.1243" x2="4.3845" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.4574" y1="2.4324" x2="4.2448" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.7368" y1="3.3214" x2="3.9654" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="3.4066" y1="4.2612" x2="4.2956" y2="4.2866" layer="95" rot="R90"/>
<rectangle x1="2.162" y1="6.7504" x2="5.5402" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="2.0731" y1="-10.1279" x2="5.5783" y2="-10.1025" layer="95" rot="R90"/>
<rectangle x1="3.1145" y1="-7.2577" x2="4.5369" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.9113" y1="-5.2257" x2="4.7401" y2="-5.2003" layer="95" rot="R90"/>
<rectangle x1="3.2288" y1="-3.308" x2="4.4226" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.3177" y1="-1.7713" x2="4.3337" y2="-1.7459" layer="95" rot="R90"/>
<rectangle x1="3.2796" y1="-0.3362" x2="4.3718" y2="-0.3108" layer="95" rot="R90"/>
<rectangle x1="3.305" y1="1.1116" x2="4.3464" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="3.4193" y1="2.4197" x2="4.2321" y2="2.4451" layer="95" rot="R90"/>
<rectangle x1="3.7114" y1="3.3214" x2="3.94" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="3.3685" y1="4.2485" x2="4.2829" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.1366" y1="6.7504" x2="5.5148" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="2.0477" y1="-10.1279" x2="5.5529" y2="-10.1025" layer="95" rot="R90"/>
<rectangle x1="3.0891" y1="-7.2577" x2="4.5115" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.8986" y1="-5.2384" x2="4.702" y2="-5.213" layer="95" rot="R90"/>
<rectangle x1="3.1907" y1="-3.3207" x2="4.4099" y2="-3.2953" layer="95" rot="R90"/>
<rectangle x1="3.2923" y1="-1.7713" x2="4.3083" y2="-1.7459" layer="95" rot="R90"/>
<rectangle x1="3.2542" y1="-0.3362" x2="4.3464" y2="-0.3108" layer="95" rot="R90"/>
<rectangle x1="3.2923" y1="1.1243" x2="4.3083" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.3812" y1="2.4324" x2="4.2194" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.686" y1="3.3214" x2="3.9146" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="3.3431" y1="4.2485" x2="4.2575" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.1239" y1="6.7631" x2="5.4767" y2="6.7885" layer="95" rot="R90"/>
<rectangle x1="2.0096" y1="-10.1406" x2="5.5402" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="3.0637" y1="-7.2577" x2="4.4861" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.8732" y1="-5.2384" x2="4.6766" y2="-5.213" layer="95" rot="R90"/>
<rectangle x1="3.1526" y1="-3.308" x2="4.3972" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.2796" y1="-1.7586" x2="4.2702" y2="-1.7332" layer="95" rot="R90"/>
<rectangle x1="3.2161" y1="-0.3235" x2="4.3337" y2="-0.2981" layer="95" rot="R90"/>
<rectangle x1="3.2669" y1="1.1243" x2="4.2829" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.3558" y1="2.4324" x2="4.194" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.6733" y1="3.3087" x2="3.8765" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.3177" y1="4.2485" x2="4.2321" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.0985" y1="6.7631" x2="5.4513" y2="6.7885" layer="95" rot="R90"/>
<rectangle x1="1.9842" y1="-10.1406" x2="5.5148" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="3.0383" y1="-7.2577" x2="4.4607" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.8478" y1="-5.2384" x2="4.6512" y2="-5.213" layer="95" rot="R90"/>
<rectangle x1="3.1145" y1="-3.3207" x2="4.3845" y2="-3.2953" layer="95" rot="R90"/>
<rectangle x1="3.2542" y1="-1.7586" x2="4.2448" y2="-1.7332" layer="95" rot="R90"/>
<rectangle x1="3.1907" y1="-0.3235" x2="4.3083" y2="-0.2981" layer="95" rot="R90"/>
<rectangle x1="3.2415" y1="1.1243" x2="4.2575" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.3304" y1="2.4324" x2="4.1686" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.6479" y1="3.3087" x2="3.8511" y2="3.3341" layer="95" rot="R90"/>
<rectangle x1="3.2923" y1="4.2485" x2="4.2067" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.0731" y1="6.7631" x2="5.4259" y2="6.7885" layer="95" rot="R90"/>
<rectangle x1="1.9588" y1="-10.1406" x2="5.4894" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="3.0129" y1="-7.2577" x2="4.4353" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.8351" y1="-5.2511" x2="4.6131" y2="-5.2257" layer="95" rot="R90"/>
<rectangle x1="3.0764" y1="-3.308" x2="4.3718" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.2288" y1="-1.7586" x2="4.2194" y2="-1.7332" layer="95" rot="R90"/>
<rectangle x1="3.1653" y1="-0.3235" x2="4.2829" y2="-0.2981" layer="95" rot="R90"/>
<rectangle x1="3.2161" y1="1.1243" x2="4.2321" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.305" y1="2.4324" x2="4.1432" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.6098" y1="3.3214" x2="3.8384" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="3.2669" y1="4.2485" x2="4.1813" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.0477" y1="6.7631" x2="5.4005" y2="6.7885" layer="95" rot="R90"/>
<rectangle x1="1.9334" y1="-10.1406" x2="5.464" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.9875" y1="-7.2577" x2="4.4099" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.8097" y1="-5.2511" x2="4.5877" y2="-5.2257" layer="95" rot="R90"/>
<rectangle x1="3.051" y1="-3.308" x2="4.3464" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.2034" y1="-1.7586" x2="4.194" y2="-1.7332" layer="95" rot="R90"/>
<rectangle x1="3.1399" y1="-0.3235" x2="4.2575" y2="-0.2981" layer="95" rot="R90"/>
<rectangle x1="3.2161" y1="1.1243" x2="4.1813" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.2796" y1="2.4324" x2="4.1178" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.5971" y1="3.3341" x2="3.8003" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="3.2415" y1="4.2485" x2="4.1559" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="2.0096" y1="6.7504" x2="5.3878" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="1.908" y1="-10.1406" x2="5.4386" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.9621" y1="-7.2577" x2="4.3845" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.7843" y1="-5.2511" x2="4.5623" y2="-5.2257" layer="95" rot="R90"/>
<rectangle x1="3.0129" y1="-3.3207" x2="4.3337" y2="-3.2953" layer="95" rot="R90"/>
<rectangle x1="3.178" y1="-1.7586" x2="4.1686" y2="-1.7332" layer="95" rot="R90"/>
<rectangle x1="3.1018" y1="-0.3108" x2="4.2448" y2="-0.2854" layer="95" rot="R90"/>
<rectangle x1="3.1907" y1="1.1243" x2="4.1559" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.2542" y1="2.4324" x2="4.0924" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.5717" y1="3.3341" x2="3.7749" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="3.2161" y1="4.2485" x2="4.1305" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.9842" y1="6.7504" x2="5.3624" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="1.8826" y1="-10.1406" x2="5.4132" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.9367" y1="-7.2577" x2="4.3591" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.7716" y1="-5.2638" x2="4.5242" y2="-5.2384" layer="95" rot="R90"/>
<rectangle x1="2.9748" y1="-3.308" x2="4.321" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.1399" y1="-1.7713" x2="4.1559" y2="-1.7459" layer="95" rot="R90"/>
<rectangle x1="3.0764" y1="-0.3108" x2="4.2194" y2="-0.2854" layer="95" rot="R90"/>
<rectangle x1="3.1653" y1="1.1243" x2="4.1305" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="3.2288" y1="2.4324" x2="4.067" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.5463" y1="3.3341" x2="3.7495" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="3.2161" y1="4.2485" x2="4.0797" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.9588" y1="6.7504" x2="5.337" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="1.8572" y1="-10.1406" x2="5.3878" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.9113" y1="-7.2577" x2="4.3337" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.7462" y1="-5.2638" x2="4.4988" y2="-5.2384" layer="95" rot="R90"/>
<rectangle x1="2.9494" y1="-3.308" x2="4.2956" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="3.0637" y1="-1.8221" x2="4.1813" y2="-1.7967" layer="95" rot="R90"/>
<rectangle x1="3.051" y1="-0.3108" x2="4.194" y2="-0.2854" layer="95" rot="R90"/>
<rectangle x1="3.1526" y1="1.137" x2="4.0924" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="3.2034" y1="2.4324" x2="4.0416" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.5209" y1="3.3341" x2="3.7241" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="3.1907" y1="4.2485" x2="4.0543" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.9334" y1="6.7504" x2="5.3116" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="1.8318" y1="-10.1406" x2="5.3624" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.8859" y1="-7.2577" x2="4.3083" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="-5.2638" x2="4.4734" y2="-5.2384" layer="95" rot="R90"/>
<rectangle x1="2.924" y1="-3.308" x2="4.2702" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.9875" y1="-1.8729" x2="4.2067" y2="-1.8475" layer="95" rot="R90"/>
<rectangle x1="3.0129" y1="-0.2981" x2="4.1813" y2="-0.2727" layer="95" rot="R90"/>
<rectangle x1="3.1272" y1="1.137" x2="4.067" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="3.178" y1="2.4324" x2="4.0162" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.4828" y1="3.3214" x2="3.7114" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="3.1653" y1="4.2485" x2="4.0289" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.908" y1="6.7504" x2="5.2862" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="1.8064" y1="-10.1406" x2="5.337" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.8605" y1="-7.2577" x2="4.2829" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.6954" y1="-5.2638" x2="4.448" y2="-5.2384" layer="95" rot="R90"/>
<rectangle x1="2.8732" y1="-3.308" x2="4.2702" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.9113" y1="-1.9237" x2="4.2321" y2="-1.8983" layer="95" rot="R90"/>
<rectangle x1="2.9875" y1="-0.2981" x2="4.1559" y2="-0.2727" layer="95" rot="R90"/>
<rectangle x1="3.1018" y1="1.137" x2="4.0416" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="3.1526" y1="2.4324" x2="3.9908" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.4574" y1="3.3214" x2="3.686" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="3.1653" y1="4.2485" x2="3.9781" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.8826" y1="6.7504" x2="5.2608" y2="6.7758" layer="95" rot="R90"/>
<rectangle x1="1.781" y1="-10.1406" x2="5.3116" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.8351" y1="-7.2577" x2="4.2575" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.67" y1="-5.2638" x2="4.4226" y2="-5.2384" layer="95" rot="R90"/>
<rectangle x1="2.1747" y1="-2.6349" x2="4.9179" y2="-2.6095" layer="95" rot="R90"/>
<rectangle x1="2.9621" y1="-0.2981" x2="4.1305" y2="-0.2727" layer="95" rot="R90"/>
<rectangle x1="3.0891" y1="1.1497" x2="4.0035" y2="1.1751" layer="95" rot="R90"/>
<rectangle x1="3.1399" y1="2.4197" x2="3.9527" y2="2.4451" layer="95" rot="R90"/>
<rectangle x1="3.4193" y1="3.3341" x2="3.6733" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="3.1399" y1="4.2485" x2="3.9527" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.8445" y1="6.7377" x2="5.2481" y2="6.7631" layer="95" rot="R90"/>
<rectangle x1="1.7556" y1="-10.1406" x2="5.2862" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.8097" y1="-7.2577" x2="4.2321" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.9875" y1="-4.9463" x2="4.0543" y2="-4.9209" layer="95" rot="R90"/>
<rectangle x1="2.1493" y1="-2.6349" x2="4.8925" y2="-2.6095" layer="95" rot="R90"/>
<rectangle x1="2.924" y1="-0.2854" x2="4.1178" y2="-0.26" layer="95" rot="R90"/>
<rectangle x1="3.0637" y1="1.1497" x2="3.9781" y2="1.1751" layer="95" rot="R90"/>
<rectangle x1="3.1145" y1="2.4197" x2="3.9273" y2="2.4451" layer="95" rot="R90"/>
<rectangle x1="3.3939" y1="3.3341" x2="3.6479" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="3.1399" y1="4.2485" x2="3.9019" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.8191" y1="6.7377" x2="5.2227" y2="6.7631" layer="95" rot="R90"/>
<rectangle x1="1.7302" y1="-10.1406" x2="5.2608" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.7843" y1="-7.2577" x2="4.2067" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0764" y1="-4.832" x2="3.9146" y2="-4.8066" layer="95" rot="R90"/>
<rectangle x1="2.1239" y1="-2.6349" x2="4.8671" y2="-2.6095" layer="95" rot="R90"/>
<rectangle x1="2.8986" y1="-0.2854" x2="4.0924" y2="-0.26" layer="95" rot="R90"/>
<rectangle x1="3.0383" y1="1.1497" x2="3.9527" y2="1.1751" layer="95" rot="R90"/>
<rectangle x1="3.1018" y1="2.4324" x2="3.8892" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.3685" y1="3.3341" x2="3.6225" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="3.1272" y1="4.2358" x2="3.8638" y2="4.2612" layer="95" rot="R90"/>
<rectangle x1="1.7937" y1="6.7377" x2="5.1973" y2="6.7631" layer="95" rot="R90"/>
<rectangle x1="1.7048" y1="-10.1406" x2="5.2354" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.7589" y1="-7.2577" x2="4.1813" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.1018" y1="-4.7812" x2="3.8384" y2="-4.7558" layer="95" rot="R90"/>
<rectangle x1="2.0985" y1="-2.6349" x2="4.8417" y2="-2.6095" layer="95" rot="R90"/>
<rectangle x1="2.8732" y1="-0.2854" x2="4.067" y2="-0.26" layer="95" rot="R90"/>
<rectangle x1="3.0256" y1="1.1624" x2="3.9146" y2="1.1878" layer="95" rot="R90"/>
<rectangle x1="3.0764" y1="2.4324" x2="3.8638" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.3304" y1="3.3468" x2="3.6098" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="3.1145" y1="4.2485" x2="3.8257" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.7556" y1="6.725" x2="5.1846" y2="6.7504" layer="95" rot="R90"/>
<rectangle x1="1.6794" y1="-10.1406" x2="5.21" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.7335" y1="-7.2577" x2="4.1559" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.1145" y1="-4.7431" x2="3.7749" y2="-4.7177" layer="95" rot="R90"/>
<rectangle x1="2.0731" y1="-2.6349" x2="4.8163" y2="-2.6095" layer="95" rot="R90"/>
<rectangle x1="2.8351" y1="-0.2727" x2="4.0543" y2="-0.2473" layer="95" rot="R90"/>
<rectangle x1="3.0002" y1="1.1624" x2="3.8892" y2="1.1878" layer="95" rot="R90"/>
<rectangle x1="3.0637" y1="2.4197" x2="3.8257" y2="2.4451" layer="95" rot="R90"/>
<rectangle x1="3.305" y1="3.3468" x2="3.5844" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="3.1145" y1="4.2485" x2="3.7749" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.7302" y1="6.725" x2="5.1592" y2="6.7504" layer="95" rot="R90"/>
<rectangle x1="1.654" y1="-10.1406" x2="5.1846" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.7081" y1="-7.2577" x2="4.1305" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.1145" y1="-4.7177" x2="3.7241" y2="-4.6923" layer="95" rot="R90"/>
<rectangle x1="2.0477" y1="-2.6349" x2="4.7909" y2="-2.6095" layer="95" rot="R90"/>
<rectangle x1="2.8097" y1="-0.2727" x2="4.0289" y2="-0.2473" layer="95" rot="R90"/>
<rectangle x1="2.9875" y1="1.1751" x2="3.8511" y2="1.2005" layer="95" rot="R90"/>
<rectangle x1="3.051" y1="2.4324" x2="3.7876" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.2542" y1="3.3468" x2="3.5844" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="3.1272" y1="4.2358" x2="3.7114" y2="4.2612" layer="95" rot="R90"/>
<rectangle x1="1.6921" y1="6.7123" x2="5.1465" y2="6.7377" layer="95" rot="R90"/>
<rectangle x1="1.6286" y1="-10.1406" x2="5.1592" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.6827" y1="-7.2577" x2="4.1051" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.1145" y1="-4.6923" x2="3.6733" y2="-4.6669" layer="95" rot="R90"/>
<rectangle x1="2.0096" y1="-2.6476" x2="4.7782" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.7843" y1="-0.2727" x2="4.0035" y2="-0.2473" layer="95" rot="R90"/>
<rectangle x1="2.9621" y1="1.1751" x2="3.8257" y2="1.2005" layer="95" rot="R90"/>
<rectangle x1="3.0383" y1="2.4197" x2="3.7495" y2="2.4451" layer="95" rot="R90"/>
<rectangle x1="3.2288" y1="3.3468" x2="3.559" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="3.1399" y1="4.2485" x2="3.6479" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.654" y1="6.6996" x2="5.1338" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="1.6032" y1="-10.1406" x2="5.1338" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.6573" y1="-7.2577" x2="4.0797" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.1145" y1="-4.6669" x2="3.6225" y2="-4.6415" layer="95" rot="R90"/>
<rectangle x1="1.9842" y1="-2.6476" x2="4.7528" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.7462" y1="-0.26" x2="3.9908" y2="-0.2346" layer="95" rot="R90"/>
<rectangle x1="2.9494" y1="1.1624" x2="3.7876" y2="1.1878" layer="95" rot="R90"/>
<rectangle x1="3.0256" y1="2.4324" x2="3.7114" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.1907" y1="3.3595" x2="3.5463" y2="3.3849" layer="95" rot="R90"/>
<rectangle x1="3.1653" y1="4.2485" x2="3.5717" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.6286" y1="6.6996" x2="5.1084" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="1.5778" y1="-10.1406" x2="5.1084" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.6319" y1="-7.2577" x2="4.0543" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.1018" y1="-4.6542" x2="3.5844" y2="-4.6288" layer="95" rot="R90"/>
<rectangle x1="1.9588" y1="-2.6476" x2="4.7274" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="-0.26" x2="3.9654" y2="-0.2346" layer="95" rot="R90"/>
<rectangle x1="2.9367" y1="1.1751" x2="3.7495" y2="1.2005" layer="95" rot="R90"/>
<rectangle x1="3.0256" y1="2.4324" x2="3.6606" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.1399" y1="3.3595" x2="3.5463" y2="3.3849" layer="95" rot="R90"/>
<rectangle x1="3.2034" y1="4.2358" x2="3.4828" y2="4.2612" layer="95" rot="R90"/>
<rectangle x1="1.5905" y1="6.6869" x2="5.0957" y2="6.7123" layer="95" rot="R90"/>
<rectangle x1="1.5524" y1="-10.1406" x2="5.083" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.6065" y1="-7.2577" x2="4.0289" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0891" y1="-4.6415" x2="3.5463" y2="-4.6161" layer="95" rot="R90"/>
<rectangle x1="1.9334" y1="-2.6476" x2="4.702" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.6954" y1="-0.26" x2="3.94" y2="-0.2346" layer="95" rot="R90"/>
<rectangle x1="2.9113" y1="1.1751" x2="3.7241" y2="1.2005" layer="95" rot="R90"/>
<rectangle x1="3.0256" y1="2.4324" x2="3.6098" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.1145" y1="3.3595" x2="3.5209" y2="3.3849" layer="95" rot="R90"/>
<rectangle x1="1.5524" y1="6.6742" x2="5.083" y2="6.6996" layer="95" rot="R90"/>
<rectangle x1="1.527" y1="-10.1406" x2="5.0576" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.5811" y1="-7.2577" x2="4.0035" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0764" y1="-4.6288" x2="3.5082" y2="-4.6034" layer="95" rot="R90"/>
<rectangle x1="1.908" y1="-2.6476" x2="4.6766" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.6573" y1="-0.2473" x2="3.9273" y2="-0.2219" layer="95" rot="R90"/>
<rectangle x1="2.8986" y1="1.1878" x2="3.686" y2="1.2132" layer="95" rot="R90"/>
<rectangle x1="3.0256" y1="2.4324" x2="3.559" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.0764" y1="3.3722" x2="3.5082" y2="3.3976" layer="95" rot="R90"/>
<rectangle x1="1.5143" y1="6.6615" x2="5.0703" y2="6.6869" layer="95" rot="R90"/>
<rectangle x1="1.5016" y1="-10.1406" x2="5.0322" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.5557" y1="-7.2577" x2="3.9781" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0637" y1="-4.6161" x2="3.4701" y2="-4.5907" layer="95" rot="R90"/>
<rectangle x1="1.8826" y1="-2.6476" x2="4.6512" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.6319" y1="-0.2473" x2="3.9019" y2="-0.2219" layer="95" rot="R90"/>
<rectangle x1="2.8732" y1="1.1878" x2="3.6606" y2="1.2132" layer="95" rot="R90"/>
<rectangle x1="3.0256" y1="2.4324" x2="3.5082" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="3.0256" y1="3.3722" x2="3.5082" y2="3.3976" layer="95" rot="R90"/>
<rectangle x1="1.4762" y1="6.6488" x2="5.0576" y2="6.6742" layer="95" rot="R90"/>
<rectangle x1="1.4762" y1="-10.1406" x2="5.0068" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.5303" y1="-7.2577" x2="3.9527" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0637" y1="-4.6161" x2="3.4193" y2="-4.5907" layer="95" rot="R90"/>
<rectangle x1="1.8572" y1="-2.6476" x2="4.6258" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.5938" y1="-0.2346" x2="3.8892" y2="-0.2092" layer="95" rot="R90"/>
<rectangle x1="2.8478" y1="1.2132" x2="3.6352" y2="1.2386" layer="95" rot="R90"/>
<rectangle x1="3.051" y1="2.4324" x2="3.432" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="2.9748" y1="3.3976" x2="3.5082" y2="3.423" layer="95" rot="R90"/>
<rectangle x1="1.4381" y1="6.6361" x2="5.0449" y2="6.6615" layer="95" rot="R90"/>
<rectangle x1="1.4508" y1="-10.1406" x2="4.9814" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.5049" y1="-7.2577" x2="3.9273" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0383" y1="-4.6161" x2="3.3939" y2="-4.5907" layer="95" rot="R90"/>
<rectangle x1="1.8318" y1="-2.6476" x2="4.6004" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.5684" y1="-0.2346" x2="3.8638" y2="-0.2092" layer="95" rot="R90"/>
<rectangle x1="2.8224" y1="1.2132" x2="3.6098" y2="1.2386" layer="95" rot="R90"/>
<rectangle x1="3.0764" y1="2.4324" x2="3.3558" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="2.924" y1="3.3976" x2="3.5082" y2="3.423" layer="95" rot="R90"/>
<rectangle x1="1.4" y1="6.6234" x2="5.0322" y2="6.6488" layer="95" rot="R90"/>
<rectangle x1="1.4254" y1="-10.1406" x2="4.956" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.4795" y1="-7.2577" x2="3.9019" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="3.0129" y1="-4.5907" x2="3.3685" y2="-4.5653" layer="95" rot="R90"/>
<rectangle x1="1.8064" y1="-2.6476" x2="4.575" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.5303" y1="-0.2219" x2="3.8511" y2="-0.1965" layer="95" rot="R90"/>
<rectangle x1="2.797" y1="1.2132" x2="3.5844" y2="1.2386" layer="95" rot="R90"/>
<rectangle x1="2.8605" y1="3.4103" x2="3.5209" y2="3.4357" layer="95" rot="R90"/>
<rectangle x1="1.3492" y1="6.598" x2="5.0322" y2="6.6234" layer="95" rot="R90"/>
<rectangle x1="1.4" y1="-10.1406" x2="4.9306" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.4541" y1="-7.2577" x2="3.8765" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.8478" y1="-5.8226" x2="3.4828" y2="-5.7972" layer="95" rot="R90"/>
<rectangle x1="2.9875" y1="-4.5907" x2="3.3431" y2="-4.5653" layer="95" rot="R90"/>
<rectangle x1="1.781" y1="-2.6476" x2="4.5496" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.5049" y1="-0.2219" x2="3.8257" y2="-0.1965" layer="95" rot="R90"/>
<rectangle x1="2.7843" y1="1.2259" x2="3.5463" y2="1.2513" layer="95" rot="R90"/>
<rectangle x1="2.8097" y1="3.4357" x2="3.5209" y2="3.4611" layer="95" rot="R90"/>
<rectangle x1="1.2984" y1="6.5726" x2="5.0322" y2="6.598" layer="95" rot="R90"/>
<rectangle x1="1.3746" y1="-10.1406" x2="4.9052" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.4287" y1="-7.2577" x2="3.8511" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.7335" y1="-5.7337" x2="3.5463" y2="-5.7083" layer="95" rot="R90"/>
<rectangle x1="2.9748" y1="-4.578" x2="3.305" y2="-4.5526" layer="95" rot="R90"/>
<rectangle x1="1.7556" y1="-2.6476" x2="4.5242" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.4795" y1="-0.2219" x2="3.8003" y2="-0.1965" layer="95" rot="R90"/>
<rectangle x1="2.7589" y1="1.2259" x2="3.5209" y2="1.2513" layer="95" rot="R90"/>
<rectangle x1="2.7843" y1="3.4103" x2="3.4955" y2="3.4357" layer="95" rot="R90"/>
<rectangle x1="1.2857" y1="6.5853" x2="4.9941" y2="6.6107" layer="95" rot="R90"/>
<rectangle x1="1.3492" y1="-10.1406" x2="4.8798" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.4033" y1="-7.2577" x2="3.8257" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.67" y1="-5.6956" x2="3.559" y2="-5.6702" layer="95" rot="R90"/>
<rectangle x1="2.9621" y1="-4.5653" x2="3.2669" y2="-4.5399" layer="95" rot="R90"/>
<rectangle x1="1.7302" y1="-2.6476" x2="4.4988" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.4414" y1="-0.2092" x2="3.7876" y2="-0.1838" layer="95" rot="R90"/>
<rectangle x1="2.7462" y1="1.2386" x2="3.4828" y2="1.264" layer="95" rot="R90"/>
<rectangle x1="2.7589" y1="3.3849" x2="3.4701" y2="3.4103" layer="95" rot="R90"/>
<rectangle x1="1.273" y1="6.598" x2="4.956" y2="6.6234" layer="95" rot="R90"/>
<rectangle x1="1.3238" y1="-10.1406" x2="4.8544" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.3779" y1="-7.2577" x2="3.8003" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.6192" y1="-5.6702" x2="3.559" y2="-5.6448" layer="95" rot="R90"/>
<rectangle x1="2.9367" y1="-4.5653" x2="3.2415" y2="-4.5399" layer="95" rot="R90"/>
<rectangle x1="1.7048" y1="-2.6476" x2="4.4734" y2="-2.6222" layer="95" rot="R90"/>
<rectangle x1="2.416" y1="-0.2092" x2="3.7622" y2="-0.1838" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="1.2386" x2="3.4574" y2="1.264" layer="95" rot="R90"/>
<rectangle x1="2.7462" y1="3.3468" x2="3.432" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="1.273" y1="6.6234" x2="4.9052" y2="6.6488" layer="95" rot="R90"/>
<rectangle x1="1.2984" y1="-10.1406" x2="4.829" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.3525" y1="-7.2577" x2="3.7749" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.5811" y1="-5.6575" x2="3.5463" y2="-5.6321" layer="95" rot="R90"/>
<rectangle x1="2.9113" y1="-4.5653" x2="3.2161" y2="-4.5399" layer="95" rot="R90"/>
<rectangle x1="1.6921" y1="-2.6349" x2="4.4353" y2="-2.6095" layer="95" rot="R90"/>
<rectangle x1="2.3779" y1="-0.1965" x2="3.7495" y2="-0.1711" layer="95" rot="R90"/>
<rectangle x1="2.7081" y1="1.2513" x2="3.4193" y2="1.2767" layer="95" rot="R90"/>
<rectangle x1="3.051" y1="1.9752" x2="3.0764" y2="2.0006" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="3.3214" x2="3.4066" y2="3.3468" layer="95" rot="R90"/>
<rectangle x1="1.2603" y1="6.6361" x2="4.8671" y2="6.6615" layer="95" rot="R90"/>
<rectangle x1="1.273" y1="-10.1406" x2="4.8036" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.3271" y1="-7.2577" x2="3.7495" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.543" y1="-5.6448" x2="3.5336" y2="-5.6194" layer="95" rot="R90"/>
<rectangle x1="2.8986" y1="-4.5526" x2="3.178" y2="-4.5272" layer="95" rot="R90"/>
<rectangle x1="1.6667" y1="-2.6349" x2="4.4099" y2="-2.6095" layer="95" rot="R90"/>
<rectangle x1="2.3525" y1="-0.1965" x2="3.7241" y2="-0.1711" layer="95" rot="R90"/>
<rectangle x1="2.6827" y1="1.2513" x2="3.3939" y2="1.2767" layer="95" rot="R90"/>
<rectangle x1="3.0129" y1="1.9879" x2="3.0637" y2="2.0133" layer="95" rot="R90"/>
<rectangle x1="2.6954" y1="3.296" x2="3.3812" y2="3.3214" layer="95" rot="R90"/>
<rectangle x1="1.2476" y1="6.6488" x2="4.829" y2="6.6742" layer="95" rot="R90"/>
<rectangle x1="1.2476" y1="-10.1406" x2="4.7782" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.3017" y1="-7.2577" x2="3.7241" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.5049" y1="-5.6321" x2="3.5209" y2="-5.6067" layer="95" rot="R90"/>
<rectangle x1="2.8732" y1="-4.5526" x2="3.1526" y2="-4.5272" layer="95" rot="R90"/>
<rectangle x1="1.6413" y1="-2.6349" x2="4.3845" y2="-2.6095" layer="95" rot="R90"/>
<rectangle x1="2.3144" y1="-0.1838" x2="3.7114" y2="-0.1584" layer="95" rot="R90"/>
<rectangle x1="2.67" y1="1.264" x2="3.3558" y2="1.2894" layer="95" rot="R90"/>
<rectangle x1="2.9748" y1="2.0006" x2="3.051" y2="2.026" layer="95" rot="R90"/>
<rectangle x1="2.67" y1="3.2706" x2="3.3558" y2="3.296" layer="95" rot="R90"/>
<rectangle x1="1.2349" y1="6.6615" x2="4.7909" y2="6.6869" layer="95" rot="R90"/>
<rectangle x1="1.2222" y1="-10.1406" x2="4.7528" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.2763" y1="-7.2577" x2="3.6987" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.4668" y1="-5.6194" x2="3.5082" y2="-5.594" layer="95" rot="R90"/>
<rectangle x1="2.8478" y1="-4.5526" x2="3.1272" y2="-4.5272" layer="95" rot="R90"/>
<rectangle x1="1.6159" y1="-2.6349" x2="4.3591" y2="-2.6095" layer="95" rot="R90"/>
<rectangle x1="2.289" y1="-0.1838" x2="3.686" y2="-0.1584" layer="95" rot="R90"/>
<rectangle x1="2.6573" y1="1.2767" x2="3.3177" y2="1.3021" layer="95" rot="R90"/>
<rectangle x1="2.924" y1="2.026" x2="3.051" y2="2.0514" layer="95" rot="R90"/>
<rectangle x1="2.6319" y1="3.2579" x2="3.3431" y2="3.2833" layer="95" rot="R90"/>
<rectangle x1="2.8351" y1="4.2485" x2="3.1399" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.2095" y1="6.6615" x2="4.7655" y2="6.6869" layer="95" rot="R90"/>
<rectangle x1="1.1968" y1="-10.1406" x2="4.7274" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.2509" y1="-7.2577" x2="3.6733" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.4414" y1="-5.6194" x2="3.4828" y2="-5.594" layer="95" rot="R90"/>
<rectangle x1="2.8351" y1="-4.5399" x2="3.0891" y2="-4.5145" layer="95" rot="R90"/>
<rectangle x1="1.8699" y1="-2.9143" x2="4.0543" y2="-2.8889" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="-1.5046" x2="3.2034" y2="-1.4792" layer="95" rot="R90"/>
<rectangle x1="2.2509" y1="-0.1711" x2="3.6733" y2="-0.1457" layer="95" rot="R90"/>
<rectangle x1="2.6319" y1="1.2767" x2="3.2923" y2="1.3021" layer="95" rot="R90"/>
<rectangle x1="2.8859" y1="2.0387" x2="3.0383" y2="2.0641" layer="95" rot="R90"/>
<rectangle x1="2.5938" y1="3.2198" x2="3.3304" y2="3.2452" layer="95" rot="R90"/>
<rectangle x1="2.7589" y1="4.2485" x2="3.1653" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.1968" y1="6.6742" x2="4.7274" y2="6.6996" layer="95" rot="R90"/>
<rectangle x1="1.1714" y1="-10.1406" x2="4.702" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.2255" y1="-7.2577" x2="3.6479" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.4033" y1="-5.6067" x2="3.4701" y2="-5.5813" layer="95" rot="R90"/>
<rectangle x1="2.8097" y1="-4.5399" x2="3.0637" y2="-4.5145" layer="95" rot="R90"/>
<rectangle x1="1.8572" y1="-2.927" x2="4.0162" y2="-2.9016" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="-1.4792" x2="3.1526" y2="-1.4538" layer="95" rot="R90"/>
<rectangle x1="2.2255" y1="-0.1711" x2="3.6479" y2="-0.1457" layer="95" rot="R90"/>
<rectangle x1="2.6192" y1="1.2894" x2="3.2542" y2="1.3148" layer="95" rot="R90"/>
<rectangle x1="2.8478" y1="2.0768" x2="3.0256" y2="2.1022" layer="95" rot="R90"/>
<rectangle x1="2.543" y1="3.1944" x2="3.3304" y2="3.2198" layer="95" rot="R90"/>
<rectangle x1="2.7081" y1="4.2485" x2="3.1653" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.1714" y1="6.6742" x2="4.702" y2="6.6996" layer="95" rot="R90"/>
<rectangle x1="1.146" y1="-10.1406" x2="4.6766" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.2001" y1="-7.2577" x2="3.6225" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.3779" y1="-5.6067" x2="3.4447" y2="-5.5813" layer="95" rot="R90"/>
<rectangle x1="2.7716" y1="-4.5272" x2="3.051" y2="-4.5018" layer="95" rot="R90"/>
<rectangle x1="1.8445" y1="-2.9143" x2="3.9781" y2="-2.8889" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="-1.4538" x2="3.1018" y2="-1.4284" layer="95" rot="R90"/>
<rectangle x1="2.1874" y1="-0.1584" x2="3.6352" y2="-0.133" layer="95" rot="R90"/>
<rectangle x1="2.5811" y1="1.3021" x2="3.2415" y2="1.3275" layer="95" rot="R90"/>
<rectangle x1="2.797" y1="2.1022" x2="3.0256" y2="2.1276" layer="95" rot="R90"/>
<rectangle x1="2.5049" y1="3.1563" x2="3.3177" y2="3.1817" layer="95" rot="R90"/>
<rectangle x1="2.6573" y1="4.2485" x2="3.1653" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.1587" y1="6.6869" x2="4.6639" y2="6.7123" layer="95" rot="R90"/>
<rectangle x1="1.1206" y1="-10.1406" x2="4.6512" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.1747" y1="-7.2577" x2="3.5971" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.3525" y1="-5.6067" x2="3.4193" y2="-5.5813" layer="95" rot="R90"/>
<rectangle x1="2.7462" y1="-4.5272" x2="3.0256" y2="-4.5018" layer="95" rot="R90"/>
<rectangle x1="1.8191" y1="-2.9143" x2="3.9527" y2="-2.8889" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="-1.4284" x2="3.051" y2="-1.403" layer="95" rot="R90"/>
<rectangle x1="2.1493" y1="-0.1457" x2="3.6225" y2="-0.1203" layer="95" rot="R90"/>
<rectangle x1="2.5684" y1="1.3148" x2="3.2034" y2="1.3402" layer="95" rot="R90"/>
<rectangle x1="2.7335" y1="2.1403" x2="3.0383" y2="2.1657" layer="95" rot="R90"/>
<rectangle x1="2.4414" y1="3.1182" x2="3.3304" y2="3.1436" layer="95" rot="R90"/>
<rectangle x1="2.6065" y1="4.2485" x2="3.1653" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.1333" y1="6.6869" x2="4.6385" y2="6.7123" layer="95" rot="R90"/>
<rectangle x1="1.0952" y1="-10.1406" x2="4.6258" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.1493" y1="-7.2577" x2="3.5717" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.3144" y1="-5.594" x2="3.4066" y2="-5.5686" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="-4.5272" x2="3.0002" y2="-4.5018" layer="95" rot="R90"/>
<rectangle x1="1.7937" y1="-2.9143" x2="3.9273" y2="-2.8889" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="-1.403" x2="3.0002" y2="-1.3776" layer="95" rot="R90"/>
<rectangle x1="2.1239" y1="-0.1457" x2="3.5971" y2="-0.1203" layer="95" rot="R90"/>
<rectangle x1="2.543" y1="1.3148" x2="3.178" y2="1.3402" layer="95" rot="R90"/>
<rectangle x1="2.6192" y1="2.2292" x2="3.1018" y2="2.2546" layer="95" rot="R90"/>
<rectangle x1="2.3398" y1="3.0166" x2="3.3812" y2="3.042" layer="95" rot="R90"/>
<rectangle x1="2.5557" y1="4.2485" x2="3.1653" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.1206" y1="6.6996" x2="4.6004" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="1.0698" y1="-10.1406" x2="4.6004" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.1239" y1="-7.2577" x2="3.5463" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.289" y1="-5.594" x2="3.3812" y2="-5.5686" layer="95" rot="R90"/>
<rectangle x1="2.6954" y1="-4.5272" x2="2.9748" y2="-4.5018" layer="95" rot="R90"/>
<rectangle x1="1.781" y1="-2.9016" x2="3.8892" y2="-2.8762" layer="95" rot="R90"/>
<rectangle x1="2.7208" y1="-1.3776" x2="2.9494" y2="-1.3522" layer="95" rot="R90"/>
<rectangle x1="2.0858" y1="-0.133" x2="3.5844" y2="-0.1076" layer="95" rot="R90"/>
<rectangle x1="2.5303" y1="1.3275" x2="3.1399" y2="1.3529" layer="95" rot="R90"/>
<rectangle x1="2.0604" y1="2.7626" x2="3.6098" y2="2.788" layer="95" rot="R90"/>
<rectangle x1="2.5303" y1="4.2485" x2="3.1399" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.0952" y1="6.6996" x2="4.575" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="1.0444" y1="-10.1406" x2="4.575" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.0985" y1="-7.2577" x2="3.5209" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.2636" y1="-5.594" x2="3.3558" y2="-5.5686" layer="95" rot="R90"/>
<rectangle x1="2.6573" y1="-4.5145" x2="2.9621" y2="-4.4891" layer="95" rot="R90"/>
<rectangle x1="2.162" y1="-3.308" x2="3.4574" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.4668" y1="-2.1904" x2="3.1526" y2="-2.165" layer="95" rot="R90"/>
<rectangle x1="2.7081" y1="-1.3649" x2="2.9113" y2="-1.3395" layer="95" rot="R90"/>
<rectangle x1="2.0604" y1="-0.133" x2="3.559" y2="-0.1076" layer="95" rot="R90"/>
<rectangle x1="2.5176" y1="1.3402" x2="3.1018" y2="1.3656" layer="95" rot="R90"/>
<rectangle x1="2.035" y1="2.7626" x2="3.5844" y2="2.788" layer="95" rot="R90"/>
<rectangle x1="2.4795" y1="4.2485" x2="3.1399" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.0698" y1="6.6996" x2="4.5496" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="1.019" y1="-10.1406" x2="4.5496" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.0731" y1="-7.2577" x2="3.4955" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.2382" y1="-5.594" x2="3.3304" y2="-5.5686" layer="95" rot="R90"/>
<rectangle x1="2.6319" y1="-4.5145" x2="2.9367" y2="-4.4891" layer="95" rot="R90"/>
<rectangle x1="2.1493" y1="-3.3207" x2="3.4193" y2="-3.2953" layer="95" rot="R90"/>
<rectangle x1="2.5049" y1="-2.1269" x2="3.0637" y2="-2.1015" layer="95" rot="R90"/>
<rectangle x1="2.7081" y1="-1.3395" x2="2.8605" y2="-1.3141" layer="95" rot="R90"/>
<rectangle x1="2.0223" y1="-0.1203" x2="3.5463" y2="-0.0949" layer="95" rot="R90"/>
<rectangle x1="2.4922" y1="1.3402" x2="3.0764" y2="1.3656" layer="95" rot="R90"/>
<rectangle x1="2.0223" y1="2.7753" x2="3.5463" y2="2.8007" layer="95" rot="R90"/>
<rectangle x1="2.4541" y1="4.2485" x2="3.1145" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.0444" y1="6.6996" x2="4.5242" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="0.9936" y1="-10.1406" x2="4.5242" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.0477" y1="-7.2577" x2="3.4701" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.2128" y1="-5.594" x2="3.305" y2="-5.5686" layer="95" rot="R90"/>
<rectangle x1="2.6192" y1="-4.5018" x2="2.8986" y2="-4.4764" layer="95" rot="R90"/>
<rectangle x1="2.1366" y1="-3.308" x2="3.3812" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.5303" y1="-2.0761" x2="2.9875" y2="-2.0507" layer="95" rot="R90"/>
<rectangle x1="2.7081" y1="-1.3141" x2="2.8097" y2="-1.2887" layer="95" rot="R90"/>
<rectangle x1="1.9969" y1="-0.1203" x2="3.5209" y2="-0.0949" layer="95" rot="R90"/>
<rectangle x1="2.4668" y1="1.3656" x2="3.051" y2="1.391" layer="95" rot="R90"/>
<rectangle x1="2.0096" y1="2.7626" x2="3.5082" y2="2.788" layer="95" rot="R90"/>
<rectangle x1="2.4033" y1="4.2485" x2="3.1145" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.0317" y1="6.7123" x2="4.4861" y2="6.7377" layer="95" rot="R90"/>
<rectangle x1="0.9682" y1="-10.1406" x2="4.4988" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="2.0223" y1="-7.2577" x2="3.4447" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.1874" y1="-5.594" x2="3.2796" y2="-5.5686" layer="95" rot="R90"/>
<rectangle x1="2.5811" y1="-4.4891" x2="2.8859" y2="-4.4637" layer="95" rot="R90"/>
<rectangle x1="2.1112" y1="-3.308" x2="3.3558" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.5176" y1="-2.0634" x2="2.9494" y2="-2.038" layer="95" rot="R90"/>
<rectangle x1="2.6954" y1="-1.3014" x2="2.7716" y2="-1.276" layer="95" rot="R90"/>
<rectangle x1="1.9588" y1="-0.1076" x2="3.5082" y2="-0.0822" layer="95" rot="R90"/>
<rectangle x1="2.4414" y1="1.3656" x2="3.0256" y2="1.391" layer="95" rot="R90"/>
<rectangle x1="1.9842" y1="2.7626" x2="3.4828" y2="2.788" layer="95" rot="R90"/>
<rectangle x1="2.3779" y1="4.2485" x2="3.0891" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="1.0063" y1="6.7123" x2="4.4607" y2="6.7377" layer="95" rot="R90"/>
<rectangle x1="0.9428" y1="-10.1406" x2="4.4734" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.9969" y1="-7.2577" x2="3.4193" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.162" y1="-5.594" x2="3.2542" y2="-5.5686" layer="95" rot="R90"/>
<rectangle x1="2.543" y1="-4.5018" x2="2.8732" y2="-4.4764" layer="95" rot="R90"/>
<rectangle x1="2.0985" y1="-3.3207" x2="3.3177" y2="-3.2953" layer="95" rot="R90"/>
<rectangle x1="2.4922" y1="-2.0634" x2="2.924" y2="-2.038" layer="95" rot="R90"/>
<rectangle x1="2.6827" y1="-1.2887" x2="2.7335" y2="-1.2633" layer="95" rot="R90"/>
<rectangle x1="1.9207" y1="-0.0949" x2="3.4955" y2="-0.0695" layer="95" rot="R90"/>
<rectangle x1="2.4287" y1="1.3783" x2="2.9875" y2="1.4037" layer="95" rot="R90"/>
<rectangle x1="2.3017" y1="2.4451" x2="3.1145" y2="2.4705" layer="95" rot="R90"/>
<rectangle x1="2.3906" y1="3.1944" x2="3.0256" y2="3.2198" layer="95" rot="R90"/>
<rectangle x1="2.3525" y1="4.2485" x2="3.0637" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.9809" y1="6.7123" x2="4.4353" y2="6.7377" layer="95" rot="R90"/>
<rectangle x1="0.9174" y1="-10.1406" x2="4.448" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.9715" y1="-7.2577" x2="3.3939" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.1366" y1="-5.594" x2="3.2288" y2="-5.5686" layer="95" rot="R90"/>
<rectangle x1="2.5176" y1="-4.5018" x2="2.8478" y2="-4.4764" layer="95" rot="R90"/>
<rectangle x1="2.0858" y1="-3.308" x2="3.2796" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.4668" y1="-2.0634" x2="2.8986" y2="-2.038" layer="95" rot="R90"/>
<rectangle x1="1.8953" y1="-0.0949" x2="3.4701" y2="-0.0695" layer="95" rot="R90"/>
<rectangle x1="2.416" y1="1.391" x2="2.9494" y2="1.4164" layer="95" rot="R90"/>
<rectangle x1="2.289" y1="2.4324" x2="3.0764" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="2.5049" y1="3.3341" x2="2.8605" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="2.3271" y1="4.2485" x2="3.0383" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.9555" y1="6.7123" x2="4.4099" y2="6.7377" layer="95" rot="R90"/>
<rectangle x1="0.892" y1="-10.1406" x2="4.4226" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.9461" y1="-7.2577" x2="3.3685" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.1239" y1="-5.6067" x2="3.1907" y2="-5.5813" layer="95" rot="R90"/>
<rectangle x1="2.4795" y1="-4.4891" x2="2.8351" y2="-4.4637" layer="95" rot="R90"/>
<rectangle x1="2.0858" y1="-3.308" x2="3.2288" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.4287" y1="-2.0761" x2="2.8859" y2="-2.0507" layer="95" rot="R90"/>
<rectangle x1="1.8572" y1="-0.0822" x2="3.4574" y2="-0.0568" layer="95" rot="R90"/>
<rectangle x1="2.3779" y1="1.4037" x2="2.9367" y2="1.4291" layer="95" rot="R90"/>
<rectangle x1="2.2763" y1="2.4197" x2="3.0383" y2="2.4451" layer="95" rot="R90"/>
<rectangle x1="2.4922" y1="3.3468" x2="2.8224" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="2.3017" y1="4.2485" x2="3.0129" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.9301" y1="6.7123" x2="4.3845" y2="6.7377" layer="95" rot="R90"/>
<rectangle x1="0.8666" y1="-10.1406" x2="4.3972" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.9207" y1="-7.2577" x2="3.3431" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.0985" y1="-5.6067" x2="3.1653" y2="-5.5813" layer="95" rot="R90"/>
<rectangle x1="2.4541" y1="-4.4891" x2="2.8097" y2="-4.4637" layer="95" rot="R90"/>
<rectangle x1="2.0604" y1="-3.308" x2="3.2034" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.3906" y1="-2.0634" x2="2.8732" y2="-2.038" layer="95" rot="R90"/>
<rectangle x1="1.8191" y1="-0.0695" x2="3.4447" y2="-0.0441" layer="95" rot="R90"/>
<rectangle x1="2.3652" y1="1.4164" x2="2.8986" y2="1.4418" layer="95" rot="R90"/>
<rectangle x1="2.2636" y1="2.4324" x2="3.0002" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="2.4668" y1="3.3468" x2="2.797" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="2.2763" y1="4.2485" x2="2.9875" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.9047" y1="6.7123" x2="4.3591" y2="6.7377" layer="95" rot="R90"/>
<rectangle x1="0.8412" y1="-10.1406" x2="4.3718" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.8953" y1="-7.2577" x2="3.3177" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.0731" y1="-5.6067" x2="3.1399" y2="-5.5813" layer="95" rot="R90"/>
<rectangle x1="2.416" y1="-4.4764" x2="2.797" y2="-4.451" layer="95" rot="R90"/>
<rectangle x1="2.0604" y1="-3.308" x2="3.1526" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.3271" y1="-2.0507" x2="2.8859" y2="-2.0253" layer="95" rot="R90"/>
<rectangle x1="1.7937" y1="-0.0695" x2="3.4193" y2="-0.0441" layer="95" rot="R90"/>
<rectangle x1="2.3525" y1="1.4291" x2="2.8605" y2="1.4545" layer="95" rot="R90"/>
<rectangle x1="2.2382" y1="2.4324" x2="2.9748" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="2.4414" y1="3.3468" x2="2.7716" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="2.2509" y1="4.2485" x2="2.9621" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.8793" y1="6.7123" x2="4.3337" y2="6.7377" layer="95" rot="R90"/>
<rectangle x1="0.8158" y1="-10.1406" x2="4.3464" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.8699" y1="-7.2577" x2="3.2923" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.0604" y1="-5.6194" x2="3.1018" y2="-5.594" layer="95" rot="R90"/>
<rectangle x1="2.3906" y1="-4.4764" x2="2.7716" y2="-4.451" layer="95" rot="R90"/>
<rectangle x1="2.0477" y1="-3.2953" x2="3.1145" y2="-3.2699" layer="95" rot="R90"/>
<rectangle x1="2.2763" y1="-2.0253" x2="2.8859" y2="-1.9999" layer="95" rot="R90"/>
<rectangle x1="1.7556" y1="-0.0568" x2="3.4066" y2="-0.0314" layer="95" rot="R90"/>
<rectangle x1="2.3144" y1="1.4418" x2="2.8478" y2="1.4672" layer="95" rot="R90"/>
<rectangle x1="2.2382" y1="2.4324" x2="2.924" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="2.4033" y1="3.3341" x2="2.7589" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="2.2382" y1="4.2358" x2="2.924" y2="4.2612" layer="95" rot="R90"/>
<rectangle x1="0.8412" y1="6.6996" x2="4.321" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="0.7904" y1="-10.1406" x2="4.321" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.8445" y1="-7.2577" x2="3.2669" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.035" y1="-5.6194" x2="3.0764" y2="-5.594" layer="95" rot="R90"/>
<rectangle x1="2.3525" y1="-4.4637" x2="2.7589" y2="-4.4383" layer="95" rot="R90"/>
<rectangle x1="2.035" y1="-3.308" x2="3.0764" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.2382" y1="-2.0126" x2="2.8732" y2="-1.9872" layer="95" rot="R90"/>
<rectangle x1="1.7175" y1="-0.0441" x2="3.3939" y2="-0.0187" layer="95" rot="R90"/>
<rectangle x1="2.3017" y1="1.4545" x2="2.8097" y2="1.4799" layer="95" rot="R90"/>
<rectangle x1="2.2128" y1="2.4324" x2="2.8986" y2="2.4578" layer="95" rot="R90"/>
<rectangle x1="2.3652" y1="3.3468" x2="2.7462" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="2.2255" y1="4.2485" x2="2.8859" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.8158" y1="6.6996" x2="4.2956" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="0.765" y1="-10.1406" x2="4.2956" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.8191" y1="-7.2577" x2="3.2415" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.0223" y1="-5.6321" x2="3.0383" y2="-5.6067" layer="95" rot="R90"/>
<rectangle x1="2.3144" y1="-4.4764" x2="2.7462" y2="-4.451" layer="95" rot="R90"/>
<rectangle x1="2.035" y1="-3.308" x2="3.0256" y2="-3.2826" layer="95" rot="R90"/>
<rectangle x1="2.1747" y1="-1.9999" x2="2.8859" y2="-1.9745" layer="95" rot="R90"/>
<rectangle x1="1.6921" y1="-0.0441" x2="3.3685" y2="-0.0187" layer="95" rot="R90"/>
<rectangle x1="2.2763" y1="1.4799" x2="2.7843" y2="1.5053" layer="95" rot="R90"/>
<rectangle x1="2.2001" y1="2.4451" x2="2.8605" y2="2.4705" layer="95" rot="R90"/>
<rectangle x1="2.3398" y1="3.3468" x2="2.7208" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="2.2001" y1="4.2485" x2="2.8605" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.7904" y1="6.6996" x2="4.2702" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="0.7396" y1="-10.1406" x2="4.2702" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.7937" y1="-7.2577" x2="3.2161" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.9969" y1="-5.6321" x2="3.0129" y2="-5.6067" layer="95" rot="R90"/>
<rectangle x1="2.2763" y1="-4.4637" x2="2.7335" y2="-4.4383" layer="95" rot="R90"/>
<rectangle x1="2.0477" y1="-3.2953" x2="2.9621" y2="-3.2699" layer="95" rot="R90"/>
<rectangle x1="2.1239" y1="-1.9745" x2="2.8859" y2="-1.9491" layer="95" rot="R90"/>
<rectangle x1="1.654" y1="-0.0314" x2="3.3558" y2="-0.006" layer="95" rot="R90"/>
<rectangle x1="2.2636" y1="1.4926" x2="2.7462" y2="1.518" layer="95" rot="R90"/>
<rectangle x1="2.2001" y1="2.4451" x2="2.8097" y2="2.4705" layer="95" rot="R90"/>
<rectangle x1="2.3144" y1="3.3468" x2="2.6954" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="2.2001" y1="4.2485" x2="2.8097" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.765" y1="6.6996" x2="4.2448" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="0.7142" y1="-10.1406" x2="4.2448" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.7683" y1="-7.2577" x2="3.1907" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.9842" y1="-5.6448" x2="2.9748" y2="-5.6194" layer="95" rot="R90"/>
<rectangle x1="2.2509" y1="-4.4637" x2="2.7081" y2="-4.4383" layer="95" rot="R90"/>
<rectangle x1="2.0477" y1="-3.2953" x2="2.9113" y2="-3.2699" layer="95" rot="R90"/>
<rectangle x1="2.0731" y1="-1.9745" x2="2.8859" y2="-1.9491" layer="95" rot="R90"/>
<rectangle x1="1.6159" y1="-0.0187" x2="3.3431" y2="0.0067" layer="95" rot="R90"/>
<rectangle x1="2.2382" y1="1.4926" x2="2.7208" y2="1.518" layer="95" rot="R90"/>
<rectangle x1="2.1874" y1="2.4578" x2="2.7716" y2="2.4832" layer="95" rot="R90"/>
<rectangle x1="2.2763" y1="3.3341" x2="2.6827" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="2.1874" y1="4.2358" x2="2.7716" y2="4.2612" layer="95" rot="R90"/>
<rectangle x1="0.7396" y1="6.6996" x2="4.2194" y2="6.725" layer="95" rot="R90"/>
<rectangle x1="0.6888" y1="-10.1406" x2="4.2194" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.7429" y1="-7.2577" x2="3.1653" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.9715" y1="-5.6575" x2="2.9367" y2="-5.6321" layer="95" rot="R90"/>
<rectangle x1="2.2001" y1="-4.4637" x2="2.7081" y2="-4.4383" layer="95" rot="R90"/>
<rectangle x1="2.0477" y1="-3.2953" x2="2.8605" y2="-3.2699" layer="95" rot="R90"/>
<rectangle x1="2.0096" y1="-1.9618" x2="2.8986" y2="-1.9364" layer="95" rot="R90"/>
<rectangle x1="1.5778" y1="-0.006" x2="3.3304" y2="0.0194" layer="95" rot="R90"/>
<rectangle x1="2.2128" y1="1.518" x2="2.6954" y2="1.5434" layer="95" rot="R90"/>
<rectangle x1="2.1874" y1="2.4578" x2="2.7208" y2="2.4832" layer="95" rot="R90"/>
<rectangle x1="2.2382" y1="3.3468" x2="2.67" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="2.1747" y1="4.2485" x2="2.7335" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.7015" y1="6.6869" x2="4.2067" y2="6.7123" layer="95" rot="R90"/>
<rectangle x1="0.6634" y1="-10.1406" x2="4.194" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.7175" y1="-7.2577" x2="3.1399" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.9715" y1="-5.6829" x2="2.8859" y2="-5.6575" layer="95" rot="R90"/>
<rectangle x1="2.162" y1="-4.451" x2="2.6954" y2="-4.4256" layer="95" rot="R90"/>
<rectangle x1="2.0731" y1="-3.2953" x2="2.7843" y2="-3.2699" layer="95" rot="R90"/>
<rectangle x1="1.9715" y1="-1.9491" x2="2.8859" y2="-1.9237" layer="95" rot="R90"/>
<rectangle x1="1.5524" y1="-0.006" x2="3.305" y2="0.0194" layer="95" rot="R90"/>
<rectangle x1="2.2001" y1="1.5307" x2="2.6573" y2="1.5561" layer="95" rot="R90"/>
<rectangle x1="2.1874" y1="2.4578" x2="2.67" y2="2.4832" layer="95" rot="R90"/>
<rectangle x1="2.2128" y1="3.3468" x2="2.6446" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="2.1747" y1="4.2485" x2="2.6827" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.6761" y1="6.6869" x2="4.1813" y2="6.7123" layer="95" rot="R90"/>
<rectangle x1="0.638" y1="-10.1406" x2="4.1686" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.6921" y1="-7.2577" x2="3.1145" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.9715" y1="-5.7083" x2="2.8351" y2="-5.6829" layer="95" rot="R90"/>
<rectangle x1="2.1366" y1="-4.451" x2="2.67" y2="-4.4256" layer="95" rot="R90"/>
<rectangle x1="2.0858" y1="-3.2826" x2="2.7208" y2="-3.2572" layer="95" rot="R90"/>
<rectangle x1="1.9207" y1="-1.9491" x2="2.8859" y2="-1.9237" layer="95" rot="R90"/>
<rectangle x1="1.5143" y1="0.0067" x2="3.2923" y2="0.0321" layer="95" rot="R90"/>
<rectangle x1="2.1747" y1="1.5561" x2="2.6319" y2="1.5815" layer="95" rot="R90"/>
<rectangle x1="2.1874" y1="2.4578" x2="2.6192" y2="2.4832" layer="95" rot="R90"/>
<rectangle x1="2.1747" y1="3.3341" x2="2.6319" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="2.1874" y1="4.2358" x2="2.6192" y2="4.2612" layer="95" rot="R90"/>
<rectangle x1="0.638" y1="6.6742" x2="4.1686" y2="6.6996" layer="95" rot="R90"/>
<rectangle x1="0.6126" y1="-10.1406" x2="4.1432" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.6667" y1="-7.2577" x2="3.0891" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.0731" y1="-5.8353" x2="2.6827" y2="-5.8099" layer="95" rot="R90"/>
<rectangle x1="2.0858" y1="-4.451" x2="2.67" y2="-4.4256" layer="95" rot="R90"/>
<rectangle x1="2.1366" y1="-3.2826" x2="2.6192" y2="-3.2572" layer="95" rot="R90"/>
<rectangle x1="1.8699" y1="-1.9491" x2="2.8859" y2="-1.9237" layer="95" rot="R90"/>
<rectangle x1="2.035" y1="-0.5394" x2="2.7208" y2="-0.514" layer="95" rot="R90"/>
<rectangle x1="2.1493" y1="1.5815" x2="2.6065" y2="1.6069" layer="95" rot="R90"/>
<rectangle x1="2.2128" y1="2.4578" x2="2.543" y2="2.4832" layer="95" rot="R90"/>
<rectangle x1="2.1366" y1="3.3468" x2="2.6192" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="2.2001" y1="4.2485" x2="2.5557" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.6126" y1="6.6742" x2="4.1432" y2="6.6996" layer="95" rot="R90"/>
<rectangle x1="0.5872" y1="-10.1406" x2="4.1178" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.6413" y1="-7.2577" x2="3.0637" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="2.035" y1="-4.451" x2="2.67" y2="-4.4256" layer="95" rot="R90"/>
<rectangle x1="2.2001" y1="-3.2699" x2="2.5049" y2="-3.2445" layer="95" rot="R90"/>
<rectangle x1="1.8191" y1="-1.9237" x2="2.8859" y2="-1.8983" layer="95" rot="R90"/>
<rectangle x1="2.0223" y1="-0.5521" x2="2.6827" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="2.1239" y1="1.5815" x2="2.5811" y2="1.6069" layer="95" rot="R90"/>
<rectangle x1="2.2382" y1="2.4578" x2="2.4668" y2="2.4832" layer="95" rot="R90"/>
<rectangle x1="2.0985" y1="3.3341" x2="2.6065" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="2.2509" y1="4.2485" x2="2.4541" y2="4.2739" layer="95" rot="R90"/>
<rectangle x1="0.5745" y1="6.6615" x2="4.1305" y2="6.6869" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-10.1406" x2="4.0924" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.6159" y1="-7.2577" x2="3.0383" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.9969" y1="-4.4383" x2="2.6573" y2="-4.4129" layer="95" rot="R90"/>
<rectangle x1="1.7683" y1="-1.9237" x2="2.8859" y2="-1.8983" layer="95" rot="R90"/>
<rectangle x1="1.9969" y1="-0.5521" x2="2.6573" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="2.0985" y1="1.6069" x2="2.5557" y2="1.6323" layer="95" rot="R90"/>
<rectangle x1="2.0604" y1="3.3468" x2="2.5938" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="6.6615" x2="4.1051" y2="6.6869" layer="95" rot="R90"/>
<rectangle x1="0.5364" y1="-10.1406" x2="4.067" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.5905" y1="-7.2577" x2="3.0129" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.9461" y1="-4.4383" x2="2.6573" y2="-4.4129" layer="95" rot="R90"/>
<rectangle x1="1.7175" y1="-1.9237" x2="2.8859" y2="-1.8983" layer="95" rot="R90"/>
<rectangle x1="1.9715" y1="-0.5521" x2="2.6319" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="2.0731" y1="1.6323" x2="2.5303" y2="1.6577" layer="95" rot="R90"/>
<rectangle x1="2.0096" y1="3.3468" x2="2.5938" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="0.511" y1="6.6488" x2="4.0924" y2="6.6742" layer="95" rot="R90"/>
<rectangle x1="0.511" y1="-10.1406" x2="4.0416" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.5651" y1="-7.2577" x2="2.9875" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.8953" y1="-4.4383" x2="2.6573" y2="-4.4129" layer="95" rot="R90"/>
<rectangle x1="1.6667" y1="-1.9237" x2="2.8859" y2="-1.8983" layer="95" rot="R90"/>
<rectangle x1="1.9461" y1="-0.5521" x2="2.6065" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="2.035" y1="1.645" x2="2.5176" y2="1.6704" layer="95" rot="R90"/>
<rectangle x1="1.9715" y1="3.3341" x2="2.5811" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="0.4729" y1="6.6361" x2="4.0797" y2="6.6615" layer="95" rot="R90"/>
<rectangle x1="0.4856" y1="-10.1406" x2="4.0162" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.5397" y1="-7.2577" x2="2.9621" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.8572" y1="-4.4256" x2="2.6446" y2="-4.4002" layer="95" rot="R90"/>
<rectangle x1="1.6159" y1="-1.9237" x2="2.8859" y2="-1.8983" layer="95" rot="R90"/>
<rectangle x1="1.9207" y1="-0.5521" x2="2.5811" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="1.9969" y1="1.6577" x2="2.5049" y2="1.6831" layer="95" rot="R90"/>
<rectangle x1="1.9207" y1="3.3341" x2="2.5811" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="0.4348" y1="6.6234" x2="4.067" y2="6.6488" layer="95" rot="R90"/>
<rectangle x1="0.4602" y1="-10.1406" x2="3.9908" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.5143" y1="-7.2577" x2="2.9367" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.7937" y1="-4.4129" x2="2.6573" y2="-4.3875" layer="95" rot="R90"/>
<rectangle x1="1.5778" y1="-1.9364" x2="2.8732" y2="-1.911" layer="95" rot="R90"/>
<rectangle x1="1.8953" y1="-0.5521" x2="2.5557" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="1.9588" y1="1.6704" x2="2.4922" y2="1.6958" layer="95" rot="R90"/>
<rectangle x1="1.8699" y1="3.3341" x2="2.5811" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="0.3967" y1="6.6107" x2="4.0543" y2="6.6361" layer="95" rot="R90"/>
<rectangle x1="0.4348" y1="-10.1406" x2="3.9654" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.4889" y1="-7.2577" x2="2.9113" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.7429" y1="-4.4129" x2="2.6573" y2="-4.3875" layer="95" rot="R90"/>
<rectangle x1="1.527" y1="-1.9364" x2="2.8732" y2="-1.911" layer="95" rot="R90"/>
<rectangle x1="1.8699" y1="-0.5521" x2="2.5303" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="1.9207" y1="1.6831" x2="2.4795" y2="1.7085" layer="95" rot="R90"/>
<rectangle x1="1.8191" y1="3.3341" x2="2.5811" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="0.3586" y1="6.598" x2="4.0416" y2="6.6234" layer="95" rot="R90"/>
<rectangle x1="0.4094" y1="-10.1406" x2="3.94" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.4635" y1="-7.2577" x2="2.8859" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.6794" y1="-4.4256" x2="2.67" y2="-4.4002" layer="95" rot="R90"/>
<rectangle x1="1.4635" y1="-1.9491" x2="2.8859" y2="-1.9237" layer="95" rot="R90"/>
<rectangle x1="1.8445" y1="-0.5521" x2="2.5049" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="1.8826" y1="1.6958" x2="2.4668" y2="1.7212" layer="95" rot="R90"/>
<rectangle x1="1.7683" y1="3.3341" x2="2.5811" y2="3.3595" layer="95" rot="R90"/>
<rectangle x1="0.3205" y1="6.5853" x2="4.0289" y2="6.6107" layer="95" rot="R90"/>
<rectangle x1="0.384" y1="-10.1406" x2="3.9146" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.4381" y1="-7.2577" x2="2.8605" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.6159" y1="-4.4129" x2="2.6827" y2="-4.3875" layer="95" rot="R90"/>
<rectangle x1="1.4127" y1="-1.9491" x2="2.8859" y2="-1.9237" layer="95" rot="R90"/>
<rectangle x1="1.8191" y1="-0.5521" x2="2.4795" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="1.8445" y1="1.7085" x2="2.4541" y2="1.7339" layer="95" rot="R90"/>
<rectangle x1="1.7048" y1="3.3468" x2="2.5938" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="0.2824" y1="6.5726" x2="4.0162" y2="6.598" layer="95" rot="R90"/>
<rectangle x1="0.3586" y1="-10.1406" x2="3.8892" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.4127" y1="-7.2577" x2="2.8351" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.5397" y1="-4.4129" x2="2.7081" y2="-4.3875" layer="95" rot="R90"/>
<rectangle x1="1.3492" y1="-1.9618" x2="2.8986" y2="-1.9364" layer="95" rot="R90"/>
<rectangle x1="1.7937" y1="-0.5521" x2="2.4541" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="1.7937" y1="1.7339" x2="2.4541" y2="1.7593" layer="95" rot="R90"/>
<rectangle x1="1.654" y1="3.3468" x2="2.5938" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="6.5472" x2="4.0162" y2="6.5726" layer="95" rot="R90"/>
<rectangle x1="0.3332" y1="-10.1406" x2="3.8638" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.3873" y1="-7.2577" x2="2.8097" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.4635" y1="-4.4129" x2="2.7335" y2="-4.3875" layer="95" rot="R90"/>
<rectangle x1="1.2984" y1="-1.9872" x2="2.8986" y2="-1.9618" layer="95" rot="R90"/>
<rectangle x1="1.7683" y1="-0.5521" x2="2.4287" y2="-0.5267" layer="95" rot="R90"/>
<rectangle x1="1.7429" y1="1.7593" x2="2.4541" y2="1.7847" layer="95" rot="R90"/>
<rectangle x1="1.5778" y1="3.3468" x2="2.6192" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="0.1808" y1="6.5218" x2="4.0162" y2="6.5472" layer="95" rot="R90"/>
<rectangle x1="0.3078" y1="-10.1406" x2="3.8384" y2="-10.1152" layer="95" rot="R90"/>
<rectangle x1="1.3619" y1="-7.2577" x2="2.7843" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.3619" y1="-4.4129" x2="2.7843" y2="-4.3875" layer="95" rot="R90"/>
<rectangle x1="1.2349" y1="-1.9999" x2="2.9113" y2="-1.9745" layer="95" rot="R90"/>
<rectangle x1="1.7302" y1="-0.5394" x2="2.416" y2="-0.514" layer="95" rot="R90"/>
<rectangle x1="1.6794" y1="1.772" x2="2.4668" y2="1.7974" layer="95" rot="R90"/>
<rectangle x1="1.4889" y1="3.3595" x2="2.6573" y2="3.3849" layer="95" rot="R90"/>
<rectangle x1="0.13" y1="6.4964" x2="4.0162" y2="6.5218" layer="95" rot="R90"/>
<rectangle x1="0.2697" y1="-10.1279" x2="3.8257" y2="-10.1025" layer="95" rot="R90"/>
<rectangle x1="1.3238" y1="-7.245" x2="2.7716" y2="-7.2196" layer="95" rot="R90"/>
<rectangle x1="1.2476" y1="-4.4256" x2="2.8478" y2="-4.4002" layer="95" rot="R90"/>
<rectangle x1="1.1714" y1="-2.038" x2="2.924" y2="-2.0126" layer="95" rot="R90"/>
<rectangle x1="1.6794" y1="-0.5394" x2="2.416" y2="-0.514" layer="95" rot="R90"/>
<rectangle x1="1.5905" y1="1.8101" x2="2.5049" y2="1.8355" layer="95" rot="R90"/>
<rectangle x1="1.3746" y1="3.3468" x2="2.7208" y2="3.3722" layer="95" rot="R90"/>
<rectangle x1="0.0665" y1="6.4583" x2="4.0289" y2="6.4837" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="-10.1152" x2="3.813" y2="-10.0898" layer="95" rot="R90"/>
<rectangle x1="1.2603" y1="-7.2577" x2="2.7843" y2="-7.2323" layer="95" rot="R90"/>
<rectangle x1="1.0444" y1="-4.5018" x2="3.0002" y2="-4.4764" layer="95" rot="R90"/>
<rectangle x1="1.0698" y1="-2.0634" x2="2.9748" y2="-2.038" layer="95" rot="R90"/>
<rectangle x1="0.3332" y1="0.756" x2="3.7114" y2="0.7814" layer="95" rot="R90"/>
<rectangle x1="1.1587" y1="3.3595" x2="2.8859" y2="3.3849" layer="95" rot="R90"/>
<rectangle x1="-0.0605" y1="6.3567" x2="4.1051" y2="6.3821" layer="95" rot="R90"/>
<rectangle x1="-2.3338" y1="-7.626" x2="6.3276" y2="-7.6006" layer="95" rot="R90"/>
<rectangle x1="-3.8451" y1="2.5975" x2="7.8389" y2="2.6229" layer="95" rot="R90"/>
<rectangle x1="-8.2393" y1="-1.7713" x2="12.1823" y2="-1.7459" layer="95" rot="R90"/>
<rectangle x1="-8.2901" y1="-1.7967" x2="12.1823" y2="-1.7713" layer="95" rot="R90"/>
<rectangle x1="-8.3409" y1="-1.8221" x2="12.1823" y2="-1.7967" layer="95" rot="R90"/>
<rectangle x1="-8.379" y1="-1.8348" x2="12.1696" y2="-1.8094" layer="95" rot="R90"/>
<rectangle x1="-8.4298" y1="-1.8602" x2="12.1696" y2="-1.8348" layer="95" rot="R90"/>
<rectangle x1="-8.4806" y1="-1.8856" x2="12.1696" y2="-1.8602" layer="95" rot="R90"/>
<rectangle x1="-8.5314" y1="-1.911" x2="12.1696" y2="-1.8856" layer="95" rot="R90"/>
<rectangle x1="-8.5822" y1="-1.9364" x2="12.1696" y2="-1.911" layer="95" rot="R90"/>
<rectangle x1="-8.633" y1="-1.9618" x2="12.1696" y2="-1.9364" layer="95" rot="R90"/>
<rectangle x1="-8.6838" y1="-1.9872" x2="12.1696" y2="-1.9618" layer="95" rot="R90"/>
<rectangle x1="1.4635" y1="-17.3161" x2="1.9715" y2="-17.2907" layer="95" rot="R90"/>
<rectangle x1="-8.7473" y1="-2.0253" x2="12.1823" y2="-1.9999" layer="95" rot="R90"/>
<rectangle x1="1.3365" y1="-17.4177" x2="2.0477" y2="-17.3923" layer="95" rot="R90"/>
<rectangle x1="-8.7981" y1="-2.0507" x2="12.1823" y2="-2.0253" layer="95" rot="R90"/>
<rectangle x1="1.2349" y1="-17.4685" x2="2.0985" y2="-17.4431" layer="95" rot="R90"/>
<rectangle x1="-8.8489" y1="-2.0761" x2="12.1823" y2="-2.0507" layer="95" rot="R90"/>
<rectangle x1="1.146" y1="-17.532" x2="2.1366" y2="-17.5066" layer="95" rot="R90"/>
<rectangle x1="-8.9124" y1="-2.1142" x2="12.195" y2="-2.0888" layer="95" rot="R90"/>
<rectangle x1="1.0698" y1="-17.5574" x2="2.162" y2="-17.532" layer="95" rot="R90"/>
<rectangle x1="0.8539" y1="-11.9821" x2="2.3779" y2="-11.9567" layer="95" rot="R90"/>
<rectangle x1="-8.2012" y1="-1.3776" x2="11.433" y2="-1.3522" layer="95" rot="R90"/>
<rectangle x1="1.0063" y1="-17.5955" x2="2.1747" y2="-17.5701" layer="95" rot="R90"/>
<rectangle x1="0.8031" y1="-12.0329" x2="2.3779" y2="-12.0075" layer="95" rot="R90"/>
<rectangle x1="-8.2266" y1="-1.3776" x2="11.4076" y2="-1.3522" layer="95" rot="R90"/>
<rectangle x1="0.9301" y1="-17.6209" x2="2.2001" y2="-17.5955" layer="95" rot="R90"/>
<rectangle x1="1.527" y1="-15.754" x2="1.6032" y2="-15.7286" layer="95" rot="R90"/>
<rectangle x1="0.7523" y1="-12.0837" x2="2.3779" y2="-12.0583" layer="95" rot="R90"/>
<rectangle x1="1.3492" y1="8.2236" x2="1.781" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.9047" y1="-17.5955" x2="2.1747" y2="-17.5701" layer="95" rot="R90"/>
<rectangle x1="1.4254" y1="-15.6778" x2="1.654" y2="-15.6524" layer="95" rot="R90"/>
<rectangle x1="0.7015" y1="-12.1345" x2="2.3779" y2="-12.1091" layer="95" rot="R90"/>
<rectangle x1="1.3238" y1="8.2236" x2="1.7556" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.892" y1="-17.5828" x2="2.1366" y2="-17.5574" layer="95" rot="R90"/>
<rectangle x1="1.3238" y1="-15.5762" x2="1.7048" y2="-15.5508" layer="95" rot="R90"/>
<rectangle x1="0.6761" y1="-12.1599" x2="2.3525" y2="-12.1345" layer="95" rot="R90"/>
<rectangle x1="1.2984" y1="8.2236" x2="1.7302" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.8666" y1="-17.5574" x2="2.1112" y2="-17.532" layer="95" rot="R90"/>
<rectangle x1="1.2222" y1="-15.5" x2="1.7556" y2="-15.4746" layer="95" rot="R90"/>
<rectangle x1="0.6761" y1="-12.1599" x2="2.3017" y2="-12.1345" layer="95" rot="R90"/>
<rectangle x1="1.273" y1="8.2236" x2="1.7048" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.8539" y1="-17.5447" x2="2.0731" y2="-17.5193" layer="95" rot="R90"/>
<rectangle x1="1.1079" y1="-15.3857" x2="1.8191" y2="-15.3603" layer="95" rot="R90"/>
<rectangle x1="0.6634" y1="-12.1726" x2="2.2636" y2="-12.1472" layer="95" rot="R90"/>
<rectangle x1="1.2476" y1="8.2236" x2="1.6794" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.8285" y1="-17.5193" x2="2.0477" y2="-17.4939" layer="95" rot="R90"/>
<rectangle x1="0.9809" y1="-15.2841" x2="1.8953" y2="-15.2587" layer="95" rot="R90"/>
<rectangle x1="0.6507" y1="-12.1853" x2="2.2255" y2="-12.1599" layer="95" rot="R90"/>
<rectangle x1="1.2222" y1="8.2236" x2="1.654" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.8158" y1="-17.5066" x2="2.0096" y2="-17.4812" layer="95" rot="R90"/>
<rectangle x1="0.8158" y1="-15.1444" x2="2.0096" y2="-15.119" layer="95" rot="R90"/>
<rectangle x1="0.6507" y1="-12.1853" x2="2.1747" y2="-12.1599" layer="95" rot="R90"/>
<rectangle x1="1.1968" y1="8.2236" x2="1.6286" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.7777" y1="-17.4939" x2="1.9969" y2="-17.4685" layer="95" rot="R90"/>
<rectangle x1="0.7523" y1="-15.0809" x2="2.0223" y2="-15.0555" layer="95" rot="R90"/>
<rectangle x1="0.638" y1="-12.198" x2="2.1366" y2="-12.1726" layer="95" rot="R90"/>
<rectangle x1="1.1714" y1="8.2236" x2="1.6032" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.7523" y1="-17.4685" x2="1.9715" y2="-17.4431" layer="95" rot="R90"/>
<rectangle x1="0.7269" y1="-15.0809" x2="1.9969" y2="-15.0555" layer="95" rot="R90"/>
<rectangle x1="0.638" y1="-12.198" x2="2.0858" y2="-12.1726" layer="95" rot="R90"/>
<rectangle x1="1.146" y1="8.2236" x2="1.5778" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.7396" y1="-17.4558" x2="1.9334" y2="-17.4304" layer="95" rot="R90"/>
<rectangle x1="0.7015" y1="-15.0555" x2="1.9715" y2="-15.0301" layer="95" rot="R90"/>
<rectangle x1="0.6253" y1="-12.2107" x2="2.0477" y2="-12.1853" layer="95" rot="R90"/>
<rectangle x1="1.1206" y1="8.2236" x2="1.5524" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.7142" y1="-17.4304" x2="1.908" y2="-17.405" layer="95" rot="R90"/>
<rectangle x1="0.6761" y1="-15.0555" x2="1.9461" y2="-15.0301" layer="95" rot="R90"/>
<rectangle x1="0.6253" y1="-12.2361" x2="1.9969" y2="-12.2107" layer="95" rot="R90"/>
<rectangle x1="1.0952" y1="8.2236" x2="1.527" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.7015" y1="-17.4177" x2="1.8699" y2="-17.3923" layer="95" rot="R90"/>
<rectangle x1="0.6634" y1="-15.0428" x2="1.908" y2="-15.0174" layer="95" rot="R90"/>
<rectangle x1="0.6253" y1="-12.2361" x2="1.9461" y2="-12.2107" layer="95" rot="R90"/>
<rectangle x1="1.0698" y1="8.2236" x2="1.5016" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.6634" y1="-17.405" x2="1.8572" y2="-17.3796" layer="95" rot="R90"/>
<rectangle x1="0.6253" y1="-15.0301" x2="1.8953" y2="-15.0047" layer="95" rot="R90"/>
<rectangle x1="0.6126" y1="-12.2488" x2="1.908" y2="-12.2234" layer="95" rot="R90"/>
<rectangle x1="1.0444" y1="8.2236" x2="1.4762" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.6507" y1="-17.3923" x2="1.8191" y2="-17.3669" layer="95" rot="R90"/>
<rectangle x1="0.6126" y1="-15.0174" x2="1.8572" y2="-14.992" layer="95" rot="R90"/>
<rectangle x1="0.5999" y1="-12.2615" x2="1.8699" y2="-12.2361" layer="95" rot="R90"/>
<rectangle x1="1.019" y1="8.2236" x2="1.4508" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.6253" y1="-17.3669" x2="1.7937" y2="-17.3415" layer="95" rot="R90"/>
<rectangle x1="0.5745" y1="-15.0047" x2="1.8445" y2="-14.9793" layer="95" rot="R90"/>
<rectangle x1="0.5999" y1="-12.2615" x2="1.8191" y2="-12.2361" layer="95" rot="R90"/>
<rectangle x1="0.9936" y1="8.2236" x2="1.4254" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.6126" y1="-17.3542" x2="1.7556" y2="-17.3288" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-14.992" x2="1.8064" y2="-14.9666" layer="95" rot="R90"/>
<rectangle x1="0.5872" y1="-12.2742" x2="1.781" y2="-12.2488" layer="95" rot="R90"/>
<rectangle x1="0.9682" y1="8.2236" x2="1.4" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.5745" y1="-17.3415" x2="1.7429" y2="-17.3161" layer="95" rot="R90"/>
<rectangle x1="0.5364" y1="-14.992" x2="1.781" y2="-14.9666" layer="95" rot="R90"/>
<rectangle x1="0.5872" y1="-12.2996" x2="1.7302" y2="-12.2742" layer="95" rot="R90"/>
<rectangle x1="0.9428" y1="8.2236" x2="1.3746" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-17.3288" x2="1.7048" y2="-17.3034" layer="95" rot="R90"/>
<rectangle x1="0.4983" y1="-14.9793" x2="1.7683" y2="-14.9539" layer="95" rot="R90"/>
<rectangle x1="0.5872" y1="-12.2996" x2="1.6794" y2="-12.2742" layer="95" rot="R90"/>
<rectangle x1="0.9174" y1="8.2236" x2="1.3492" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.5364" y1="-17.3034" x2="1.6794" y2="-17.278" layer="95" rot="R90"/>
<rectangle x1="0.4856" y1="-14.9666" x2="1.7302" y2="-14.9412" layer="95" rot="R90"/>
<rectangle x1="0.5745" y1="-12.3123" x2="1.6413" y2="-12.2869" layer="95" rot="R90"/>
<rectangle x1="0.892" y1="8.2236" x2="1.3238" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.5237" y1="-17.2907" x2="1.6413" y2="-17.2653" layer="95" rot="R90"/>
<rectangle x1="0.4475" y1="-14.9539" x2="1.7175" y2="-14.9285" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-12.325" x2="1.6032" y2="-12.2996" layer="95" rot="R90"/>
<rectangle x1="0.8666" y1="8.2236" x2="1.2984" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.4856" y1="-17.278" x2="1.6286" y2="-17.2526" layer="95" rot="R90"/>
<rectangle x1="0.4348" y1="-14.9412" x2="1.6794" y2="-14.9158" layer="95" rot="R90"/>
<rectangle x1="0.5745" y1="-12.3377" x2="1.5397" y2="-12.3123" layer="95" rot="R90"/>
<rectangle x1="0.8412" y1="8.2236" x2="1.273" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.4729" y1="-17.2653" x2="1.5905" y2="-17.2399" layer="95" rot="R90"/>
<rectangle x1="0.4094" y1="-14.9412" x2="1.654" y2="-14.9158" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-12.3504" x2="1.5016" y2="-12.325" layer="95" rot="R90"/>
<rectangle x1="0.8158" y1="8.2236" x2="1.2476" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.4475" y1="-17.2399" x2="1.5651" y2="-17.2145" layer="95" rot="R90"/>
<rectangle x1="0.384" y1="-14.9158" x2="1.6286" y2="-14.8904" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-12.3631" x2="1.4635" y2="-12.3377" layer="95" rot="R90"/>
<rectangle x1="0.7904" y1="8.2236" x2="1.2222" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.4221" y1="-17.2145" x2="1.5397" y2="-17.1891" layer="95" rot="R90"/>
<rectangle x1="0.3586" y1="-14.9158" x2="1.6032" y2="-14.8904" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-12.3758" x2="1.4" y2="-12.3504" layer="95" rot="R90"/>
<rectangle x1="0.765" y1="8.2236" x2="1.1968" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.3967" y1="-17.2145" x2="1.5143" y2="-17.1891" layer="95" rot="R90"/>
<rectangle x1="0.3332" y1="-14.9158" x2="1.5778" y2="-14.8904" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-12.3885" x2="1.3619" y2="-12.3631" layer="95" rot="R90"/>
<rectangle x1="0.7396" y1="8.2236" x2="1.1714" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.3713" y1="-17.1891" x2="1.4889" y2="-17.1637" layer="95" rot="R90"/>
<rectangle x1="0.3078" y1="-14.8904" x2="1.5524" y2="-14.865" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-12.4139" x2="1.3111" y2="-12.3885" layer="95" rot="R90"/>
<rectangle x1="0.7142" y1="8.2236" x2="1.146" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.3586" y1="-17.1764" x2="1.4508" y2="-17.151" layer="95" rot="R90"/>
<rectangle x1="0.2824" y1="-14.8904" x2="1.527" y2="-14.865" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-12.4139" x2="1.2603" y2="-12.3885" layer="95" rot="R90"/>
<rectangle x1="0.892" y1="-11.055" x2="0.9174" y2="-11.0296" layer="95" rot="R90"/>
<rectangle x1="0.6888" y1="8.2236" x2="1.1206" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.3205" y1="-17.1637" x2="1.4381" y2="-17.1383" layer="95" rot="R90"/>
<rectangle x1="0.257" y1="-14.865" x2="1.5016" y2="-14.8396" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-12.4393" x2="1.2095" y2="-12.4139" layer="95" rot="R90"/>
<rectangle x1="0.8539" y1="-11.0677" x2="0.9047" y2="-11.0423" layer="95" rot="R90"/>
<rectangle x1="0.6634" y1="8.2236" x2="1.0952" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.3078" y1="-17.151" x2="1.4" y2="-17.1256" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="-14.865" x2="1.4762" y2="-14.8396" layer="95" rot="R90"/>
<rectangle x1="0.5364" y1="-12.452" x2="1.1714" y2="-12.4266" layer="95" rot="R90"/>
<rectangle x1="0.8158" y1="-11.0804" x2="0.892" y2="-11.055" layer="95" rot="R90"/>
<rectangle x1="0.638" y1="8.2236" x2="1.0698" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.8031" y1="-19.3227" x2="0.8539" y2="-19.2973" layer="95" rot="R90"/>
<rectangle x1="0.2824" y1="-17.1256" x2="1.3746" y2="-17.1002" layer="95" rot="R90"/>
<rectangle x1="0.2062" y1="-14.865" x2="1.4508" y2="-14.8396" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-12.4647" x2="1.1079" y2="-12.4393" layer="95" rot="R90"/>
<rectangle x1="0.7777" y1="-11.0931" x2="0.8793" y2="-11.0677" layer="95" rot="R90"/>
<rectangle x1="0.6126" y1="8.2236" x2="1.0444" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.7396" y1="-19.31" x2="0.8666" y2="-19.2846" layer="95" rot="R90"/>
<rectangle x1="0.2697" y1="-17.1129" x2="1.3365" y2="-17.0875" layer="95" rot="R90"/>
<rectangle x1="0.1808" y1="-14.8396" x2="1.4254" y2="-14.8142" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-12.4901" x2="1.0571" y2="-12.4647" layer="95" rot="R90"/>
<rectangle x1="0.7396" y1="-11.0804" x2="0.8666" y2="-11.055" layer="95" rot="R90"/>
<rectangle x1="0.5872" y1="8.2236" x2="1.019" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.6888" y1="-19.31" x2="0.8666" y2="-19.2846" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="-17.1002" x2="1.3238" y2="-17.0748" layer="95" rot="R90"/>
<rectangle x1="0.1554" y1="-14.8396" x2="1.4" y2="-14.8142" layer="95" rot="R90"/>
<rectangle x1="0.5364" y1="-12.5028" x2="1.019" y2="-12.4774" layer="95" rot="R90"/>
<rectangle x1="0.7015" y1="-11.0931" x2="0.8539" y2="-11.0677" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="8.2236" x2="0.9936" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.6253" y1="-19.2973" x2="0.8793" y2="-19.2719" layer="95" rot="R90"/>
<rectangle x1="0.2189" y1="-17.0875" x2="1.2857" y2="-17.0621" layer="95" rot="R90"/>
<rectangle x1="0.1427" y1="-14.8269" x2="1.3619" y2="-14.8015" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-12.5155" x2="0.9555" y2="-12.4901" layer="95" rot="R90"/>
<rectangle x1="0.6634" y1="-11.1058" x2="0.8412" y2="-11.0804" layer="95" rot="R90"/>
<rectangle x1="0.5237" y1="-4.0573" x2="0.9809" y2="-4.0319" layer="95" rot="R90"/>
<rectangle x1="0.4983" y1="-2.8127" x2="1.0063" y2="-2.7873" layer="95" rot="R90"/>
<rectangle x1="0.4348" y1="1.1116" x2="1.0698" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="0.511" y1="4.7438" x2="0.9936" y2="4.7692" layer="95" rot="R90"/>
<rectangle x1="0.5364" y1="8.2236" x2="0.9682" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-19.2846" x2="0.892" y2="-19.2592" layer="95" rot="R90"/>
<rectangle x1="0.638" y1="-17.5066" x2="0.8158" y2="-17.4812" layer="95" rot="R90"/>
<rectangle x1="0.4602" y1="-16.7954" x2="0.9936" y2="-16.77" layer="95" rot="R90"/>
<rectangle x1="0.1046" y1="-14.8142" x2="1.3492" y2="-14.7888" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-12.5409" x2="0.9047" y2="-12.5155" layer="95" rot="R90"/>
<rectangle x1="0.6253" y1="-11.1185" x2="0.8285" y2="-11.0931" layer="95" rot="R90"/>
<rectangle x1="0.4856" y1="-4.0446" x2="0.9682" y2="-4.0192" layer="95" rot="R90"/>
<rectangle x1="0.3332" y1="-2.8" x2="1.1206" y2="-2.7746" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="1.1116" x2="1.2222" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="0.3459" y1="4.7311" x2="1.1079" y2="4.7565" layer="95" rot="R90"/>
<rectangle x1="0.511" y1="8.2236" x2="0.9428" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.511" y1="-19.2846" x2="0.892" y2="-19.2592" layer="95" rot="R90"/>
<rectangle x1="0.6888" y1="-17.6082" x2="0.7142" y2="-17.5828" layer="95" rot="R90"/>
<rectangle x1="0.5872" y1="-16.643" x2="0.8158" y2="-16.6176" layer="95" rot="R90"/>
<rectangle x1="0.0919" y1="-14.8015" x2="1.3111" y2="-14.7761" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-12.5663" x2="0.8539" y2="-12.5409" layer="95" rot="R90"/>
<rectangle x1="0.5872" y1="-11.1312" x2="0.8158" y2="-11.1058" layer="95" rot="R90"/>
<rectangle x1="0.2951" y1="-9.4675" x2="1.1079" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.3078" y1="-7.4736" x2="1.0952" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.3078" y1="-5.4924" x2="1.0952" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="0.4602" y1="-4.0446" x2="0.9428" y2="-4.0192" layer="95" rot="R90"/>
<rectangle x1="0.2062" y1="-2.8" x2="1.1968" y2="-2.7746" layer="95" rot="R90"/>
<rectangle x1="0.0919" y1="1.1243" x2="1.3111" y2="1.1497" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="4.7184" x2="1.1714" y2="4.7438" layer="95" rot="R90"/>
<rectangle x1="0.3078" y1="5.9884" x2="1.0952" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="0.4856" y1="8.2236" x2="0.9174" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.4475" y1="-19.2719" x2="0.9047" y2="-19.2465" layer="95" rot="R90"/>
<rectangle x1="0.5745" y1="-17.6717" x2="0.7777" y2="-17.6463" layer="95" rot="R90"/>
<rectangle x1="0.638" y1="-16.5414" x2="0.7142" y2="-16.516" layer="95" rot="R90"/>
<rectangle x1="0.0665" y1="-14.8015" x2="1.2857" y2="-14.7761" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-12.579" x2="0.7904" y2="-12.5536" layer="95" rot="R90"/>
<rectangle x1="0.5491" y1="-11.1439" x2="0.8031" y2="-11.1185" layer="95" rot="R90"/>
<rectangle x1="0.2697" y1="-9.4675" x2="1.0825" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.2824" y1="-7.4736" x2="1.0698" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.2824" y1="-5.4924" x2="1.0698" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="0.4221" y1="-4.0319" x2="0.9301" y2="-4.0065" layer="95" rot="R90"/>
<rectangle x1="0.1046" y1="-2.8" x2="1.2476" y2="-2.7746" layer="95" rot="R90"/>
<rectangle x1="-0.0224" y1="1.137" x2="1.3746" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="0.13" y1="4.7184" x2="1.2222" y2="4.7438" layer="95" rot="R90"/>
<rectangle x1="0.2824" y1="5.9884" x2="1.0698" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="0.4602" y1="8.2236" x2="0.892" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.3967" y1="-19.2719" x2="0.9047" y2="-19.2465" layer="95" rot="R90"/>
<rectangle x1="0.4983" y1="-17.7225" x2="0.8031" y2="-17.6971" layer="95" rot="R90"/>
<rectangle x1="0.6253" y1="-16.4779" x2="0.6761" y2="-16.4525" layer="95" rot="R90"/>
<rectangle x1="0.0284" y1="-14.7888" x2="1.273" y2="-14.7634" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-12.6044" x2="0.7396" y2="-12.579" layer="95" rot="R90"/>
<rectangle x1="0.5237" y1="-11.1439" x2="0.7777" y2="-11.1185" layer="95" rot="R90"/>
<rectangle x1="0.2443" y1="-9.4675" x2="1.0571" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.257" y1="-7.4736" x2="1.0444" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.257" y1="-5.4924" x2="1.0444" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="0.384" y1="-4.0192" x2="0.9174" y2="-3.9938" layer="95" rot="R90"/>
<rectangle x1="0.0157" y1="-2.7873" x2="1.2857" y2="-2.7619" layer="95" rot="R90"/>
<rectangle x1="-0.124" y1="1.137" x2="1.4254" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="0.0284" y1="4.7184" x2="1.273" y2="4.7438" layer="95" rot="R90"/>
<rectangle x1="0.257" y1="5.9884" x2="1.0444" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="0.4348" y1="8.2236" x2="0.8666" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.3332" y1="-19.2592" x2="0.9174" y2="-19.2338" layer="95" rot="R90"/>
<rectangle x1="0.4094" y1="-17.7606" x2="0.8412" y2="-17.7352" layer="95" rot="R90"/>
<rectangle x1="0.5364" y1="-16.389" x2="0.7142" y2="-16.3636" layer="95" rot="R90"/>
<rectangle x1="0.0157" y1="-14.7761" x2="1.2349" y2="-14.7507" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-12.6298" x2="0.6888" y2="-12.6044" layer="95" rot="R90"/>
<rectangle x1="0.4729" y1="-11.1439" x2="0.7777" y2="-11.1185" layer="95" rot="R90"/>
<rectangle x1="0.2189" y1="-9.4675" x2="1.0317" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="-7.4736" x2="1.019" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="-5.4924" x2="1.019" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="0.3586" y1="-4.0192" x2="0.892" y2="-3.9938" layer="95" rot="R90"/>
<rectangle x1="-0.0732" y1="-2.7746" x2="1.3238" y2="-2.7492" layer="95" rot="R90"/>
<rectangle x1="-0.2129" y1="1.1497" x2="1.4635" y2="1.1751" layer="95" rot="R90"/>
<rectangle x1="-0.0478" y1="4.7184" x2="1.2984" y2="4.7438" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="5.9884" x2="1.019" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="0.4094" y1="8.2236" x2="0.8412" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.2951" y1="-19.2465" x2="0.9047" y2="-19.2211" layer="95" rot="R90"/>
<rectangle x1="0.3332" y1="-17.786" x2="0.8666" y2="-17.7606" layer="95" rot="R90"/>
<rectangle x1="0.4475" y1="-16.3255" x2="0.7523" y2="-16.3001" layer="95" rot="R90"/>
<rectangle x1="-0.0224" y1="-14.7634" x2="1.2222" y2="-14.738" layer="95" rot="R90"/>
<rectangle x1="0.5618" y1="-12.6552" x2="0.638" y2="-12.6298" layer="95" rot="R90"/>
<rectangle x1="0.4348" y1="-11.1566" x2="0.765" y2="-11.1312" layer="95" rot="R90"/>
<rectangle x1="0.1935" y1="-9.4675" x2="1.0063" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.2062" y1="-7.4736" x2="0.9936" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.2062" y1="-5.4924" x2="0.9936" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="0.3205" y1="-4.0065" x2="0.8793" y2="-3.9811" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="-2.7746" x2="1.3492" y2="-2.7492" layer="95" rot="R90"/>
<rectangle x1="-0.3018" y1="1.137" x2="1.5016" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="-0.124" y1="4.7184" x2="1.3238" y2="4.7438" layer="95" rot="R90"/>
<rectangle x1="0.2062" y1="5.9884" x2="0.9936" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="0.384" y1="8.2236" x2="0.8158" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="-19.2338" x2="0.9174" y2="-19.2084" layer="95" rot="R90"/>
<rectangle x1="0.2697" y1="-17.8241" x2="0.8793" y2="-17.7987" layer="95" rot="R90"/>
<rectangle x1="0.3713" y1="-16.2493" x2="0.7777" y2="-16.2239" layer="95" rot="R90"/>
<rectangle x1="-0.0351" y1="-14.7507" x2="1.1841" y2="-14.7253" layer="95" rot="R90"/>
<rectangle x1="0.3967" y1="-11.1693" x2="0.7523" y2="-11.1439" layer="95" rot="R90"/>
<rectangle x1="0.1681" y1="-9.4675" x2="0.9809" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.1808" y1="-7.4736" x2="0.9682" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.1808" y1="-5.4924" x2="0.9682" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="0.2824" y1="-3.9938" x2="0.8666" y2="-3.9684" layer="95" rot="R90"/>
<rectangle x1="-0.2256" y1="-2.7746" x2="1.3746" y2="-2.7492" layer="95" rot="R90"/>
<rectangle x1="-0.378" y1="1.137" x2="1.527" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="-0.1875" y1="4.7057" x2="1.3365" y2="4.7311" layer="95" rot="R90"/>
<rectangle x1="0.1808" y1="5.9884" x2="0.9682" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="0.3586" y1="8.2236" x2="0.7904" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.1808" y1="-19.2338" x2="0.9174" y2="-19.2084" layer="95" rot="R90"/>
<rectangle x1="0.2062" y1="-17.8368" x2="0.892" y2="-17.8114" layer="95" rot="R90"/>
<rectangle x1="0.2824" y1="-16.1858" x2="0.8158" y2="-16.1604" layer="95" rot="R90"/>
<rectangle x1="-0.0605" y1="-14.7507" x2="1.1587" y2="-14.7253" layer="95" rot="R90"/>
<rectangle x1="0.5237" y1="-12.6933" x2="0.5745" y2="-12.6679" layer="95" rot="R90"/>
<rectangle x1="0.3586" y1="-11.182" x2="0.7396" y2="-11.1566" layer="95" rot="R90"/>
<rectangle x1="0.1427" y1="-9.4675" x2="0.9555" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.1554" y1="-7.4736" x2="0.9428" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.1554" y1="-5.4924" x2="0.9428" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="0.2443" y1="-3.9811" x2="0.8539" y2="-3.9557" layer="95" rot="R90"/>
<rectangle x1="-0.2891" y1="-2.7619" x2="1.3873" y2="-2.7365" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="1.137" x2="1.5524" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="-0.251" y1="4.7184" x2="1.3492" y2="4.7438" layer="95" rot="R90"/>
<rectangle x1="0.1554" y1="5.9884" x2="0.9428" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="0.3332" y1="8.2236" x2="0.765" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.13" y1="-19.2338" x2="0.9174" y2="-19.2084" layer="95" rot="R90"/>
<rectangle x1="0.13" y1="-17.8622" x2="0.9174" y2="-17.8368" layer="95" rot="R90"/>
<rectangle x1="0.2062" y1="-16.1096" x2="0.8412" y2="-16.0842" layer="95" rot="R90"/>
<rectangle x1="-0.0986" y1="-14.738" x2="1.146" y2="-14.7126" layer="95" rot="R90"/>
<rectangle x1="0.4729" y1="-12.7187" x2="0.5745" y2="-12.6933" layer="95" rot="R90"/>
<rectangle x1="0.3205" y1="-11.1947" x2="0.7269" y2="-11.1693" layer="95" rot="R90"/>
<rectangle x1="0.1173" y1="-9.4675" x2="0.9301" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.13" y1="-7.4736" x2="0.9174" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.13" y1="-5.4924" x2="0.9174" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="0.2189" y1="-3.9811" x2="0.8285" y2="-3.9557" layer="95" rot="R90"/>
<rectangle x1="-0.3526" y1="-2.7746" x2="1.4" y2="-2.7492" layer="95" rot="R90"/>
<rectangle x1="-0.5177" y1="1.1497" x2="1.5651" y2="1.1751" layer="95" rot="R90"/>
<rectangle x1="-0.3145" y1="4.7057" x2="1.3619" y2="4.7311" layer="95" rot="R90"/>
<rectangle x1="0.13" y1="5.9884" x2="0.9174" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="0.3078" y1="8.2236" x2="0.7396" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.0665" y1="-19.2211" x2="0.9301" y2="-19.1957" layer="95" rot="R90"/>
<rectangle x1="0.0792" y1="-17.8876" x2="0.9174" y2="-17.8622" layer="95" rot="R90"/>
<rectangle x1="0.1173" y1="-16.0461" x2="0.8793" y2="-16.0207" layer="95" rot="R90"/>
<rectangle x1="-0.1113" y1="-14.7253" x2="1.1079" y2="-14.6999" layer="95" rot="R90"/>
<rectangle x1="0.4094" y1="-12.7568" x2="0.5872" y2="-12.7314" layer="95" rot="R90"/>
<rectangle x1="0.2824" y1="-11.2074" x2="0.7142" y2="-11.182" layer="95" rot="R90"/>
<rectangle x1="0.0919" y1="-9.4675" x2="0.9047" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.1046" y1="-7.4736" x2="0.892" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.1046" y1="-5.4924" x2="0.892" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.7209" y1="-3.0667" x2="1.7175" y2="-3.0413" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="1.137" x2="1.5778" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="-0.7717" y1="5.1121" x2="1.7683" y2="5.1375" layer="95" rot="R90"/>
<rectangle x1="0.2824" y1="8.2236" x2="0.7142" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="0.0284" y1="-19.2084" x2="0.9174" y2="-19.183" layer="95" rot="R90"/>
<rectangle x1="0.0157" y1="-17.9003" x2="0.9301" y2="-17.8749" layer="95" rot="R90"/>
<rectangle x1="0.0411" y1="-15.9699" x2="0.9047" y2="-15.9445" layer="95" rot="R90"/>
<rectangle x1="-0.1367" y1="-14.7253" x2="1.0825" y2="-14.6999" layer="95" rot="R90"/>
<rectangle x1="0.3332" y1="-12.7822" x2="0.6126" y2="-12.7568" layer="95" rot="R90"/>
<rectangle x1="0.2443" y1="-11.2201" x2="0.7015" y2="-11.1947" layer="95" rot="R90"/>
<rectangle x1="0.0665" y1="-9.4675" x2="0.8793" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.0792" y1="-7.4736" x2="0.8666" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.0792" y1="-5.4924" x2="0.8666" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-3.054" x2="1.7048" y2="-3.0286" layer="95" rot="R90"/>
<rectangle x1="-0.6447" y1="1.1497" x2="1.5905" y2="1.1751" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="5.0867" x2="1.7683" y2="5.1121" layer="95" rot="R90"/>
<rectangle x1="0.257" y1="8.2236" x2="0.6888" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.0224" y1="-19.2084" x2="0.9174" y2="-19.183" layer="95" rot="R90"/>
<rectangle x1="-0.0351" y1="-17.9257" x2="0.9301" y2="-17.9003" layer="95" rot="R90"/>
<rectangle x1="-0.0478" y1="-15.9064" x2="0.9428" y2="-15.881" layer="95" rot="R90"/>
<rectangle x1="-0.1621" y1="-14.6999" x2="1.0571" y2="-14.6745" layer="95" rot="R90"/>
<rectangle x1="0.2697" y1="-12.8203" x2="0.6253" y2="-12.7949" layer="95" rot="R90"/>
<rectangle x1="0.2189" y1="-11.2201" x2="0.6761" y2="-11.1947" layer="95" rot="R90"/>
<rectangle x1="0.0411" y1="-9.4675" x2="0.8539" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.0538" y1="-7.4736" x2="0.8412" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.0538" y1="-5.4924" x2="0.8412" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="-3.0286" x2="1.7048" y2="-3.0032" layer="95" rot="R90"/>
<rectangle x1="-0.7082" y1="1.137" x2="1.6032" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="5.074" x2="1.7556" y2="5.0994" layer="95" rot="R90"/>
<rectangle x1="0.2316" y1="8.2236" x2="0.6634" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.0732" y1="-19.2084" x2="0.9174" y2="-19.183" layer="95" rot="R90"/>
<rectangle x1="-0.0986" y1="-17.9384" x2="0.9428" y2="-17.913" layer="95" rot="R90"/>
<rectangle x1="-0.1113" y1="-15.8429" x2="0.9555" y2="-15.8175" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="-14.6618" x2="0.9936" y2="-14.6364" layer="95" rot="R90"/>
<rectangle x1="0.1935" y1="-12.8711" x2="0.6507" y2="-12.8457" layer="95" rot="R90"/>
<rectangle x1="0.1808" y1="-11.2328" x2="0.6634" y2="-11.2074" layer="95" rot="R90"/>
<rectangle x1="0.0157" y1="-9.4675" x2="0.8285" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.0284" y1="-7.4736" x2="0.8158" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.0284" y1="-5.4924" x2="0.8158" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.8479" y1="-3.0159" x2="1.6921" y2="-2.9905" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="1.137" x2="1.6032" y2="1.1624" layer="95" rot="R90"/>
<rectangle x1="-0.8987" y1="5.0613" x2="1.7429" y2="5.0867" layer="95" rot="R90"/>
<rectangle x1="0.2062" y1="8.2236" x2="0.638" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.1367" y1="-19.1957" x2="0.9301" y2="-19.1703" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="-17.9384" x2="0.9428" y2="-17.913" layer="95" rot="R90"/>
<rectangle x1="-0.1367" y1="-15.8429" x2="0.9301" y2="-15.8175" layer="95" rot="R90"/>
<rectangle x1="-0.1113" y1="-14.5983" x2="0.9047" y2="-14.5729" layer="95" rot="R90"/>
<rectangle x1="0.1173" y1="-12.8965" x2="0.6761" y2="-12.8711" layer="95" rot="R90"/>
<rectangle x1="0.13" y1="-11.2328" x2="0.6634" y2="-11.2074" layer="95" rot="R90"/>
<rectangle x1="-0.0097" y1="-9.4675" x2="0.8031" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="0.003" y1="-7.4736" x2="0.7904" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="0.003" y1="-5.4924" x2="0.7904" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="-3.0032" x2="1.6794" y2="-2.9778" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="1.1116" x2="1.5778" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="5.0486" x2="1.7302" y2="5.074" layer="95" rot="R90"/>
<rectangle x1="0.1808" y1="8.2236" x2="0.6126" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.1748" y1="-19.183" x2="0.9174" y2="-19.1576" layer="95" rot="R90"/>
<rectangle x1="-0.2002" y1="-17.9638" x2="0.9428" y2="-17.9384" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="-15.8302" x2="0.892" y2="-15.8048" layer="95" rot="R90"/>
<rectangle x1="-0.0605" y1="-14.4967" x2="0.8031" y2="-14.4713" layer="95" rot="R90"/>
<rectangle x1="0.0284" y1="-12.96" x2="0.7142" y2="-12.9346" layer="95" rot="R90"/>
<rectangle x1="0.0919" y1="-11.2455" x2="0.6507" y2="-11.2201" layer="95" rot="R90"/>
<rectangle x1="-0.0351" y1="-9.4675" x2="0.7777" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.0224" y1="-7.4736" x2="0.765" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.0224" y1="-5.4924" x2="0.765" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-2.9905" x2="1.6667" y2="-2.9651" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="1.0989" x2="1.5651" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-0.9749" y1="5.0359" x2="1.7175" y2="5.0613" layer="95" rot="R90"/>
<rectangle x1="0.1554" y1="8.2236" x2="0.5872" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.2256" y1="-19.183" x2="0.9174" y2="-19.1576" layer="95" rot="R90"/>
<rectangle x1="-0.251" y1="-17.9638" x2="0.9428" y2="-17.9384" layer="95" rot="R90"/>
<rectangle x1="-0.1875" y1="-15.8175" x2="0.8793" y2="-15.7921" layer="95" rot="R90"/>
<rectangle x1="0.003" y1="-14.4078" x2="0.6888" y2="-14.3824" layer="95" rot="R90"/>
<rectangle x1="-0.0605" y1="-13.0235" x2="0.7523" y2="-12.9981" layer="95" rot="R90"/>
<rectangle x1="0.0538" y1="-11.2582" x2="0.638" y2="-11.2328" layer="95" rot="R90"/>
<rectangle x1="-0.0605" y1="-9.4675" x2="0.7523" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.0478" y1="-7.4736" x2="0.7396" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.0478" y1="-5.4924" x2="0.7396" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="-2.9778" x2="1.654" y2="-2.9524" layer="95" rot="R90"/>
<rectangle x1="-0.8479" y1="1.0735" x2="1.5397" y2="1.0989" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="5.0232" x2="1.7048" y2="5.0486" layer="95" rot="R90"/>
<rectangle x1="0.13" y1="8.2236" x2="0.5618" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.2637" y1="-19.1957" x2="0.9047" y2="-19.1703" layer="95" rot="R90"/>
<rectangle x1="-0.2891" y1="-17.9765" x2="0.9301" y2="-17.9511" layer="95" rot="R90"/>
<rectangle x1="-0.2129" y1="-15.8175" x2="0.8539" y2="-15.7921" layer="95" rot="R90"/>
<rectangle x1="0.0919" y1="-14.2935" x2="0.5491" y2="-14.2681" layer="95" rot="R90"/>
<rectangle x1="-0.1748" y1="-13.1124" x2="0.8158" y2="-13.087" layer="95" rot="R90"/>
<rectangle x1="0.0157" y1="-11.2709" x2="0.6253" y2="-11.2455" layer="95" rot="R90"/>
<rectangle x1="-0.0859" y1="-9.4675" x2="0.7269" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.0732" y1="-7.4736" x2="0.7142" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.0732" y1="-5.4924" x2="0.7142" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.0003" y1="-2.9651" x2="1.6413" y2="-2.9397" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="1.0608" x2="1.527" y2="1.0862" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="5.0105" x2="1.6921" y2="5.0359" layer="95" rot="R90"/>
<rectangle x1="0.1046" y1="8.2236" x2="0.5364" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.2764" y1="-19.2338" x2="0.8666" y2="-19.2084" layer="95" rot="R90"/>
<rectangle x1="-0.3018" y1="-17.9384" x2="0.892" y2="-17.913" layer="95" rot="R90"/>
<rectangle x1="-0.2383" y1="-15.7921" x2="0.8285" y2="-15.7667" layer="95" rot="R90"/>
<rectangle x1="-0.3907" y1="-13.2775" x2="0.9809" y2="-13.2521" layer="95" rot="R90"/>
<rectangle x1="-0.0224" y1="-11.2836" x2="0.6126" y2="-11.2582" layer="95" rot="R90"/>
<rectangle x1="-0.1113" y1="-9.4675" x2="0.7015" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.0986" y1="-7.4736" x2="0.6888" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.0986" y1="-5.4924" x2="0.6888" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-2.9524" x2="1.6286" y2="-2.927" layer="95" rot="R90"/>
<rectangle x1="-0.9114" y1="1.0354" x2="1.5016" y2="1.0608" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="4.9978" x2="1.6794" y2="5.0232" layer="95" rot="R90"/>
<rectangle x1="0.0792" y1="8.2236" x2="0.511" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.2891" y1="-19.2465" x2="0.8285" y2="-19.2211" layer="95" rot="R90"/>
<rectangle x1="-0.3272" y1="-17.913" x2="0.8666" y2="-17.8876" layer="95" rot="R90"/>
<rectangle x1="-0.2637" y1="-15.7921" x2="0.8031" y2="-15.7667" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="-13.3156" x2="0.9936" y2="-13.2902" layer="95" rot="R90"/>
<rectangle x1="-0.0605" y1="-11.2963" x2="0.5999" y2="-11.2709" layer="95" rot="R90"/>
<rectangle x1="-0.1367" y1="-9.4675" x2="0.6761" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.124" y1="-7.4736" x2="0.6634" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.124" y1="-5.4924" x2="0.6634" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.0765" y1="-2.9397" x2="1.6159" y2="-2.9143" layer="95" rot="R90"/>
<rectangle x1="-0.9495" y1="1.0227" x2="1.4889" y2="1.0481" layer="95" rot="R90"/>
<rectangle x1="-1.1273" y1="4.9851" x2="1.6667" y2="5.0105" layer="95" rot="R90"/>
<rectangle x1="0.0538" y1="8.2236" x2="0.4856" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.3145" y1="-19.2719" x2="0.8031" y2="-19.2465" layer="95" rot="R90"/>
<rectangle x1="-0.3399" y1="-17.9003" x2="0.8285" y2="-17.8749" layer="95" rot="R90"/>
<rectangle x1="-0.2764" y1="-15.7794" x2="0.765" y2="-15.754" layer="95" rot="R90"/>
<rectangle x1="-0.4669" y1="-13.3029" x2="0.9555" y2="-13.2775" layer="95" rot="R90"/>
<rectangle x1="-0.0859" y1="-11.3217" x2="0.5745" y2="-11.2963" layer="95" rot="R90"/>
<rectangle x1="-0.1621" y1="-9.4675" x2="0.6507" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="-7.4736" x2="0.638" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="-5.4924" x2="0.638" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.1146" y1="-2.927" x2="1.6032" y2="-2.9016" layer="95" rot="R90"/>
<rectangle x1="-0.9749" y1="0.9973" x2="1.4635" y2="1.0227" layer="95" rot="R90"/>
<rectangle x1="-1.1654" y1="4.9724" x2="1.654" y2="4.9978" layer="95" rot="R90"/>
<rectangle x1="0.0284" y1="8.2236" x2="0.4602" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.3272" y1="-19.31" x2="0.765" y2="-19.2846" layer="95" rot="R90"/>
<rectangle x1="-0.3653" y1="-17.8749" x2="0.8031" y2="-17.8495" layer="95" rot="R90"/>
<rectangle x1="-0.3145" y1="-15.7667" x2="0.7523" y2="-15.7413" layer="95" rot="R90"/>
<rectangle x1="-0.505" y1="-13.2902" x2="0.9428" y2="-13.2648" layer="95" rot="R90"/>
<rectangle x1="-0.1113" y1="-11.3471" x2="0.5491" y2="-11.3217" layer="95" rot="R90"/>
<rectangle x1="-0.1875" y1="-9.4675" x2="0.6253" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.1748" y1="-7.4736" x2="0.6126" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.1748" y1="-5.4924" x2="0.6126" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.1527" y1="-2.9143" x2="1.5905" y2="-2.8889" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="0.9846" x2="1.4508" y2="1.01" layer="95" rot="R90"/>
<rectangle x1="-1.2035" y1="4.9597" x2="1.6413" y2="4.9851" layer="95" rot="R90"/>
<rectangle x1="0.003" y1="8.2236" x2="0.4348" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.3399" y1="-19.3227" x2="0.7269" y2="-19.2973" layer="95" rot="R90"/>
<rectangle x1="-0.378" y1="-17.8622" x2="0.765" y2="-17.8368" layer="95" rot="R90"/>
<rectangle x1="-0.3272" y1="-15.754" x2="0.7142" y2="-15.7286" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="-13.2902" x2="0.9174" y2="-13.2648" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="-11.3598" x2="0.5364" y2="-11.3344" layer="95" rot="R90"/>
<rectangle x1="-0.2129" y1="-9.4675" x2="0.5999" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.2002" y1="-7.4736" x2="0.5872" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.2002" y1="-5.4924" x2="0.5872" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.1908" y1="-2.9016" x2="1.5778" y2="-2.8762" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="0.9592" x2="1.4254" y2="0.9846" layer="95" rot="R90"/>
<rectangle x1="-1.2289" y1="4.9597" x2="1.6159" y2="4.9851" layer="95" rot="R90"/>
<rectangle x1="-0.0224" y1="8.2236" x2="0.4094" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.3653" y1="-19.3481" x2="0.7015" y2="-19.3227" layer="95" rot="R90"/>
<rectangle x1="-0.4034" y1="-17.8368" x2="0.7396" y2="-17.8114" layer="95" rot="R90"/>
<rectangle x1="-0.3526" y1="-15.754" x2="0.6888" y2="-15.7286" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="-13.2775" x2="0.8793" y2="-13.2521" layer="95" rot="R90"/>
<rectangle x1="-0.1748" y1="-11.3852" x2="0.511" y2="-11.3598" layer="95" rot="R90"/>
<rectangle x1="-0.2383" y1="-9.4675" x2="0.5745" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.2256" y1="-7.4736" x2="0.5618" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.2256" y1="-5.4924" x2="0.5618" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.2289" y1="-2.8889" x2="1.5651" y2="-2.8635" layer="95" rot="R90"/>
<rectangle x1="-1.0765" y1="0.9465" x2="1.4127" y2="0.9719" layer="95" rot="R90"/>
<rectangle x1="-1.267" y1="4.947" x2="1.6032" y2="4.9724" layer="95" rot="R90"/>
<rectangle x1="-0.0478" y1="8.2236" x2="0.384" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.3907" y1="-19.3735" x2="0.6761" y2="-19.3481" layer="95" rot="R90"/>
<rectangle x1="-0.4288" y1="-17.8114" x2="0.7142" y2="-17.786" layer="95" rot="R90"/>
<rectangle x1="-0.378" y1="-15.7286" x2="0.6634" y2="-15.7032" layer="95" rot="R90"/>
<rectangle x1="-0.5685" y1="-13.2775" x2="0.8539" y2="-13.2521" layer="95" rot="R90"/>
<rectangle x1="-0.2129" y1="-11.4233" x2="0.4983" y2="-11.3979" layer="95" rot="R90"/>
<rectangle x1="-0.2637" y1="-9.4675" x2="0.5491" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.251" y1="-7.4736" x2="0.5364" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.251" y1="-5.4924" x2="0.5364" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.267" y1="-2.8762" x2="1.5524" y2="-2.8508" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="0.9338" x2="1.3746" y2="0.9592" layer="95" rot="R90"/>
<rectangle x1="-1.3051" y1="4.9343" x2="1.5905" y2="4.9597" layer="95" rot="R90"/>
<rectangle x1="-0.0732" y1="8.2236" x2="0.3586" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.4034" y1="-19.3862" x2="0.638" y2="-19.3608" layer="95" rot="R90"/>
<rectangle x1="-0.4415" y1="-17.7987" x2="0.6761" y2="-17.7733" layer="95" rot="R90"/>
<rectangle x1="-0.4034" y1="-15.7286" x2="0.638" y2="-15.7032" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="-13.2648" x2="0.8412" y2="-13.2394" layer="95" rot="R90"/>
<rectangle x1="-0.251" y1="-11.436" x2="0.4856" y2="-11.4106" layer="95" rot="R90"/>
<rectangle x1="-0.2891" y1="-9.4675" x2="0.5237" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.2764" y1="-7.4736" x2="0.511" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.2764" y1="-5.4924" x2="0.511" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.2924" y1="-2.8762" x2="1.527" y2="-2.8508" layer="95" rot="R90"/>
<rectangle x1="-1.1273" y1="0.9211" x2="1.3619" y2="0.9465" layer="95" rot="R90"/>
<rectangle x1="-1.3305" y1="4.9343" x2="1.5651" y2="4.9597" layer="95" rot="R90"/>
<rectangle x1="-0.0986" y1="8.2236" x2="0.3332" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.4161" y1="-19.4243" x2="0.5999" y2="-19.3989" layer="95" rot="R90"/>
<rectangle x1="-0.4669" y1="-17.7733" x2="0.6507" y2="-17.7479" layer="95" rot="R90"/>
<rectangle x1="-0.4288" y1="-15.7032" x2="0.6126" y2="-15.6778" layer="95" rot="R90"/>
<rectangle x1="-0.6193" y1="-13.2521" x2="0.8031" y2="-13.2267" layer="95" rot="R90"/>
<rectangle x1="-0.2764" y1="-11.4614" x2="0.4602" y2="-11.436" layer="95" rot="R90"/>
<rectangle x1="-0.3145" y1="-9.4675" x2="0.4983" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.3018" y1="-7.4736" x2="0.4856" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.3018" y1="-5.4924" x2="0.4856" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="-3.7144" x2="0.6634" y2="-3.689" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="-2.1142" x2="0.765" y2="-2.0888" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="0.2861" x2="0.7269" y2="0.3115" layer="95" rot="R90"/>
<rectangle x1="-0.2383" y1="1.8101" x2="0.4221" y2="1.8355" layer="95" rot="R90"/>
<rectangle x1="-0.5939" y1="4.1469" x2="0.7777" y2="4.1723" layer="95" rot="R90"/>
<rectangle x1="-0.505" y1="5.7852" x2="0.6888" y2="5.8106" layer="95" rot="R90"/>
<rectangle x1="-0.124" y1="8.2236" x2="0.3078" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.4415" y1="-19.4497" x2="0.5745" y2="-19.4243" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="-17.7606" x2="0.6126" y2="-17.7352" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="-15.7032" x2="0.5872" y2="-15.6778" layer="95" rot="R90"/>
<rectangle x1="-0.6447" y1="-13.2521" x2="0.7777" y2="-13.2267" layer="95" rot="R90"/>
<rectangle x1="-0.3018" y1="-11.4868" x2="0.4348" y2="-11.4614" layer="95" rot="R90"/>
<rectangle x1="-0.3399" y1="-9.4675" x2="0.4729" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.3272" y1="-7.4736" x2="0.4602" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.3272" y1="-5.4924" x2="0.4602" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="-3.7652" x2="0.5872" y2="-3.7398" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="-2.0253" x2="0.6761" y2="-1.9999" layer="95" rot="R90"/>
<rectangle x1="-0.5177" y1="0.2353" x2="0.6507" y2="0.2607" layer="95" rot="R90"/>
<rectangle x1="-0.2002" y1="1.8736" x2="0.3332" y2="1.899" layer="95" rot="R90"/>
<rectangle x1="-0.5685" y1="4.0707" x2="0.7015" y2="4.0961" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="5.836" x2="0.6126" y2="5.8614" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="8.2236" x2="0.2824" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="-19.4624" x2="0.5364" y2="-19.437" layer="95" rot="R90"/>
<rectangle x1="-0.505" y1="-17.7352" x2="0.5872" y2="-17.7098" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="-15.7032" x2="0.5618" y2="-15.6778" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="-13.2521" x2="0.7523" y2="-13.2267" layer="95" rot="R90"/>
<rectangle x1="-0.3399" y1="-11.4995" x2="0.4221" y2="-11.4741" layer="95" rot="R90"/>
<rectangle x1="-0.3653" y1="-9.4675" x2="0.4475" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.3526" y1="-7.4736" x2="0.4348" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.3526" y1="-5.4924" x2="0.4348" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.4415" y1="-3.8033" x2="0.5237" y2="-3.7779" layer="95" rot="R90"/>
<rectangle x1="-0.5177" y1="-1.9745" x2="0.5999" y2="-1.9491" layer="95" rot="R90"/>
<rectangle x1="-0.5177" y1="0.1845" x2="0.5999" y2="0.2099" layer="95" rot="R90"/>
<rectangle x1="-0.1748" y1="1.899" x2="0.257" y2="1.9244" layer="95" rot="R90"/>
<rectangle x1="-0.5558" y1="4.0326" x2="0.638" y2="4.058" layer="95" rot="R90"/>
<rectangle x1="-0.4669" y1="5.8741" x2="0.5491" y2="5.8995" layer="95" rot="R90"/>
<rectangle x1="-0.1748" y1="8.2236" x2="0.257" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="-19.4878" x2="0.511" y2="-19.4624" layer="95" rot="R90"/>
<rectangle x1="-0.5177" y1="-17.7225" x2="0.5491" y2="-17.6971" layer="95" rot="R90"/>
<rectangle x1="-0.505" y1="-15.6778" x2="0.5364" y2="-15.6524" layer="95" rot="R90"/>
<rectangle x1="-0.6955" y1="-13.2267" x2="0.7269" y2="-13.2013" layer="95" rot="R90"/>
<rectangle x1="-0.3653" y1="-11.5249" x2="0.3967" y2="-11.4995" layer="95" rot="R90"/>
<rectangle x1="-0.3907" y1="-9.4675" x2="0.4221" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.378" y1="-7.4736" x2="0.4094" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.378" y1="-5.4924" x2="0.4094" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="-3.816" x2="0.4856" y2="-3.7906" layer="95" rot="R90"/>
<rectangle x1="-0.5177" y1="-1.9237" x2="0.5491" y2="-1.8983" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="0.1464" x2="0.5618" y2="0.1718" layer="95" rot="R90"/>
<rectangle x1="-0.1748" y1="1.9244" x2="0.2062" y2="1.9498" layer="95" rot="R90"/>
<rectangle x1="-0.5558" y1="3.9818" x2="0.5872" y2="4.0072" layer="95" rot="R90"/>
<rectangle x1="-0.4669" y1="5.8995" x2="0.4983" y2="5.9249" layer="95" rot="R90"/>
<rectangle x1="-0.2002" y1="8.2236" x2="0.2316" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.4923" y1="-19.5005" x2="0.4729" y2="-19.4751" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="-17.6971" x2="0.5237" y2="-17.6717" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="-15.6778" x2="0.511" y2="-15.6524" layer="95" rot="R90"/>
<rectangle x1="-0.7209" y1="-13.2267" x2="0.7015" y2="-13.2013" layer="95" rot="R90"/>
<rectangle x1="-0.3907" y1="-11.5503" x2="0.3713" y2="-11.5249" layer="95" rot="R90"/>
<rectangle x1="-0.4161" y1="-9.4675" x2="0.3967" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.4034" y1="-7.4736" x2="0.384" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.4034" y1="-5.4924" x2="0.384" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="-3.8414" x2="0.4348" y2="-3.816" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="-1.8856" x2="0.511" y2="-1.8602" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="0.121" x2="0.511" y2="0.1464" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="1.9498" x2="0.13" y2="1.9752" layer="95" rot="R90"/>
<rectangle x1="-0.5558" y1="3.9564" x2="0.5364" y2="3.9818" layer="95" rot="R90"/>
<rectangle x1="-0.4669" y1="5.9249" x2="0.4475" y2="5.9503" layer="95" rot="R90"/>
<rectangle x1="-0.2256" y1="8.2236" x2="0.2062" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.5177" y1="-19.5259" x2="0.4475" y2="-19.5005" layer="95" rot="R90"/>
<rectangle x1="-0.5685" y1="-17.6971" x2="0.4983" y2="-17.6717" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="-15.6651" x2="0.4729" y2="-15.6397" layer="95" rot="R90"/>
<rectangle x1="-0.7463" y1="-13.2267" x2="0.6761" y2="-13.2013" layer="95" rot="R90"/>
<rectangle x1="-0.4415" y1="-11.5757" x2="0.3713" y2="-11.5503" layer="95" rot="R90"/>
<rectangle x1="-0.4415" y1="-9.4675" x2="0.3713" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.4288" y1="-7.4736" x2="0.3586" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.4288" y1="-5.4924" x2="0.3586" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.4669" y1="-3.8541" x2="0.3967" y2="-3.8287" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="-1.8602" x2="0.4602" y2="-1.8348" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="0.0829" x2="0.4729" y2="0.1083" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="1.9752" x2="0.0792" y2="2.0006" layer="95" rot="R90"/>
<rectangle x1="-0.5685" y1="3.9183" x2="0.4983" y2="3.9437" layer="95" rot="R90"/>
<rectangle x1="-0.4669" y1="5.9503" x2="0.3967" y2="5.9757" layer="95" rot="R90"/>
<rectangle x1="-0.251" y1="8.2236" x2="0.1808" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="-19.5513" x2="0.4221" y2="-19.5259" layer="95" rot="R90"/>
<rectangle x1="-0.5939" y1="-17.6717" x2="0.4729" y2="-17.6463" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="-15.6524" x2="0.4602" y2="-15.627" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-13.214" x2="0.638" y2="-13.1886" layer="95" rot="R90"/>
<rectangle x1="-0.4669" y1="-11.6011" x2="0.3459" y2="-11.5757" layer="95" rot="R90"/>
<rectangle x1="-0.4669" y1="-9.4675" x2="0.3459" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="-7.4736" x2="0.3332" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="-5.4924" x2="0.3332" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="-3.8668" x2="0.3586" y2="-3.8414" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="-1.8221" x2="0.4221" y2="-1.7967" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="0.0575" x2="0.4221" y2="0.0829" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="1.9752" x2="0.0284" y2="2.0006" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="3.9056" x2="0.4602" y2="3.931" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="5.963" x2="0.3586" y2="5.9884" layer="95" rot="R90"/>
<rectangle x1="-0.2764" y1="8.2236" x2="0.1554" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.5685" y1="-19.5513" x2="0.3967" y2="-19.5259" layer="95" rot="R90"/>
<rectangle x1="-0.6193" y1="-17.6463" x2="0.4475" y2="-17.6209" layer="95" rot="R90"/>
<rectangle x1="-0.5939" y1="-15.6397" x2="0.4221" y2="-15.6143" layer="95" rot="R90"/>
<rectangle x1="-0.7971" y1="-13.2013" x2="0.6253" y2="-13.1759" layer="95" rot="R90"/>
<rectangle x1="-0.4923" y1="-11.6265" x2="0.3205" y2="-11.6011" layer="95" rot="R90"/>
<rectangle x1="-0.4923" y1="-9.4675" x2="0.3205" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="-7.4736" x2="0.3078" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="-5.4924" x2="0.3078" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.4923" y1="-3.8795" x2="0.3205" y2="-3.8541" layer="95" rot="R90"/>
<rectangle x1="-0.5558" y1="-1.8094" x2="0.384" y2="-1.784" layer="95" rot="R90"/>
<rectangle x1="-0.5685" y1="0.0321" x2="0.3967" y2="0.0575" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="2.0006" x2="-0.0224" y2="2.026" layer="95" rot="R90"/>
<rectangle x1="-0.5939" y1="3.8675" x2="0.4221" y2="3.8929" layer="95" rot="R90"/>
<rectangle x1="-0.4923" y1="5.9757" x2="0.3205" y2="6.0011" layer="95" rot="R90"/>
<rectangle x1="-0.3018" y1="8.2236" x2="0.13" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.5939" y1="-19.5767" x2="0.3713" y2="-19.5513" layer="95" rot="R90"/>
<rectangle x1="-0.632" y1="-17.6336" x2="0.4094" y2="-17.6082" layer="95" rot="R90"/>
<rectangle x1="-0.6193" y1="-15.6397" x2="0.3967" y2="-15.6143" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="-13.2013" x2="0.5999" y2="-13.1759" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="-11.6392" x2="0.3078" y2="-11.6138" layer="95" rot="R90"/>
<rectangle x1="-0.5177" y1="-9.4675" x2="0.2951" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.505" y1="-7.4736" x2="0.2824" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.505" y1="-5.4924" x2="0.2824" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.505" y1="-3.8922" x2="0.2824" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="-1.784" x2="0.3586" y2="-1.7586" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="0.0194" x2="0.3586" y2="0.0448" layer="95" rot="R90"/>
<rectangle x1="-0.1494" y1="2.0006" x2="-0.0732" y2="2.026" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="3.8548" x2="0.384" y2="3.8802" layer="95" rot="R90"/>
<rectangle x1="-0.505" y1="5.9884" x2="0.2824" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.3272" y1="8.2236" x2="0.1046" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="-19.5894" x2="0.3332" y2="-19.564" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="-17.6082" x2="0.384" y2="-17.5828" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="-15.627" x2="0.384" y2="-15.6016" layer="95" rot="R90"/>
<rectangle x1="-0.8479" y1="-13.2013" x2="0.5745" y2="-13.1759" layer="95" rot="R90"/>
<rectangle x1="-0.5685" y1="-11.6773" x2="0.2951" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="-9.4675" x2="0.2697" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="-7.4736" x2="0.257" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="-5.4924" x2="0.257" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="-3.8922" x2="0.257" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="-1.7586" x2="0.3078" y2="-1.7332" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="-0.006" x2="0.3332" y2="0.0194" layer="95" rot="R90"/>
<rectangle x1="-0.1621" y1="2.0133" x2="-0.1113" y2="2.0387" layer="95" rot="R90"/>
<rectangle x1="-0.6193" y1="3.8421" x2="0.3459" y2="3.8675" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="5.9884" x2="0.257" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.3526" y1="8.2236" x2="0.0792" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.632" y1="-19.6148" x2="0.3078" y2="-19.5894" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="-17.5955" x2="0.3459" y2="-17.5701" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="-15.6143" x2="0.3459" y2="-15.5889" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="-13.1886" x2="0.5364" y2="-13.1632" layer="95" rot="R90"/>
<rectangle x1="-0.5939" y1="-11.7027" x2="0.2697" y2="-11.6773" layer="95" rot="R90"/>
<rectangle x1="-0.5685" y1="-9.4675" x2="0.2443" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.5558" y1="-7.4736" x2="0.2316" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.5558" y1="-5.4924" x2="0.2316" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.5558" y1="-3.8922" x2="0.2316" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="-1.7332" x2="0.2824" y2="-1.7078" layer="95" rot="R90"/>
<rectangle x1="-0.6193" y1="-0.0187" x2="0.2951" y2="0.0067" layer="95" rot="R90"/>
<rectangle x1="-0.6447" y1="3.8167" x2="0.3205" y2="3.8421" layer="95" rot="R90"/>
<rectangle x1="-0.5558" y1="5.9884" x2="0.2316" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.378" y1="8.2236" x2="0.0538" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.6447" y1="-19.6275" x2="0.2697" y2="-19.6021" layer="95" rot="R90"/>
<rectangle x1="-0.6955" y1="-17.5701" x2="0.3205" y2="-17.5447" layer="95" rot="R90"/>
<rectangle x1="-0.7082" y1="-15.6016" x2="0.3332" y2="-15.5762" layer="95" rot="R90"/>
<rectangle x1="-0.8987" y1="-13.1759" x2="0.5237" y2="-13.1505" layer="95" rot="R90"/>
<rectangle x1="-0.632" y1="-11.7408" x2="0.257" y2="-11.7154" layer="95" rot="R90"/>
<rectangle x1="-0.5939" y1="-9.4675" x2="0.2189" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="-7.4736" x2="0.2062" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="-5.4924" x2="0.2062" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="-3.8922" x2="0.2062" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.632" y1="-1.7332" x2="0.257" y2="-1.7078" layer="95" rot="R90"/>
<rectangle x1="-0.6447" y1="-0.0441" x2="0.2697" y2="-0.0187" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="3.804" x2="0.2824" y2="3.8294" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="5.9884" x2="0.2062" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.4034" y1="8.2236" x2="0.0284" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="-19.6529" x2="0.2443" y2="-19.6275" layer="95" rot="R90"/>
<rectangle x1="-0.7082" y1="-17.5574" x2="0.2824" y2="-17.532" layer="95" rot="R90"/>
<rectangle x1="-0.7209" y1="-15.5889" x2="0.2951" y2="-15.5635" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-13.1759" x2="0.4983" y2="-13.1505" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="-11.7535" x2="0.2443" y2="-11.7281" layer="95" rot="R90"/>
<rectangle x1="-0.6193" y1="-9.4675" x2="0.1935" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="-7.4736" x2="0.1808" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="-5.4924" x2="0.1808" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="-3.8922" x2="0.1808" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="-1.7078" x2="0.2316" y2="-1.6824" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="-0.0568" x2="0.2316" y2="-0.0314" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="3.7913" x2="0.2443" y2="3.8167" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="5.9884" x2="0.1808" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.4288" y1="8.2236" x2="0.003" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.6955" y1="-19.6783" x2="0.2189" y2="-19.6529" layer="95" rot="R90"/>
<rectangle x1="-0.7463" y1="-17.5447" x2="0.2697" y2="-17.5193" layer="95" rot="R90"/>
<rectangle x1="-0.7463" y1="-15.5889" x2="0.2697" y2="-15.5635" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="-13.1632" x2="0.4602" y2="-13.1378" layer="95" rot="R90"/>
<rectangle x1="-0.6955" y1="-11.7789" x2="0.2189" y2="-11.7535" layer="95" rot="R90"/>
<rectangle x1="-0.6447" y1="-9.4675" x2="0.1681" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.632" y1="-7.4736" x2="0.1554" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.632" y1="-5.4924" x2="0.1554" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.632" y1="-3.8922" x2="0.1554" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="-1.6951" x2="0.1935" y2="-1.6697" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="-0.0695" x2="0.1935" y2="-0.0441" layer="95" rot="R90"/>
<rectangle x1="-0.6955" y1="3.7659" x2="0.2189" y2="3.7913" layer="95" rot="R90"/>
<rectangle x1="-0.632" y1="5.9884" x2="0.1554" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="8.2236" x2="-0.0224" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.7209" y1="-19.6783" x2="0.1935" y2="-19.6529" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="-17.6844" x2="0.0792" y2="-17.659" layer="95" rot="R90"/>
<rectangle x1="-0.3145" y1="-17.0875" x2="-0.2129" y2="-17.0621" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="-15.5762" x2="0.257" y2="-15.5508" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="-13.1632" x2="0.4348" y2="-13.1378" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="-11.817" x2="0.2062" y2="-11.7916" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="-9.4675" x2="0.1427" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="-7.4736" x2="0.13" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="-5.4924" x2="0.13" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="-3.8922" x2="0.13" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.6828" y1="-1.6824" x2="0.1554" y2="-1.657" layer="95" rot="R90"/>
<rectangle x1="-0.7082" y1="-0.0822" x2="0.1808" y2="-0.0568" layer="95" rot="R90"/>
<rectangle x1="-0.7209" y1="3.7659" x2="0.1935" y2="3.7913" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="5.9884" x2="0.13" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="8.2236" x2="-0.0478" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.7463" y1="-19.7037" x2="0.1681" y2="-19.6783" layer="95" rot="R90"/>
<rectangle x1="-0.4923" y1="-17.7987" x2="-0.0859" y2="-17.7733" layer="95" rot="R90"/>
<rectangle x1="-0.3399" y1="-16.9605" x2="-0.2383" y2="-16.9351" layer="95" rot="R90"/>
<rectangle x1="-0.7971" y1="-15.5635" x2="0.2189" y2="-15.5381" layer="95" rot="R90"/>
<rectangle x1="-1.0003" y1="-13.1505" x2="0.4221" y2="-13.1251" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-11.8424" x2="0.1808" y2="-11.817" layer="95" rot="R90"/>
<rectangle x1="-0.6955" y1="-9.4675" x2="0.1173" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.6828" y1="-7.4736" x2="0.1046" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.6828" y1="-5.4924" x2="0.1046" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.6828" y1="-3.8922" x2="0.1046" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.7209" y1="-1.6697" x2="0.1427" y2="-1.6443" layer="95" rot="R90"/>
<rectangle x1="-0.7209" y1="-0.0949" x2="0.1427" y2="-0.0695" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="3.7532" x2="0.1554" y2="3.7786" layer="95" rot="R90"/>
<rectangle x1="-0.6828" y1="5.9884" x2="0.1046" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.505" y1="8.2236" x2="-0.0732" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-19.7164" x2="0.13" y2="-19.691" layer="95" rot="R90"/>
<rectangle x1="-0.4415" y1="-17.8495" x2="-0.1875" y2="-17.8241" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="-16.8462" x2="-0.1748" y2="-16.8208" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="-15.5635" x2="0.1935" y2="-15.5381" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="-13.1378" x2="0.384" y2="-13.1124" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="-11.8678" x2="0.1808" y2="-11.8424" layer="95" rot="R90"/>
<rectangle x1="-0.7209" y1="-9.4675" x2="0.0919" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.7082" y1="-7.4736" x2="0.0792" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.7082" y1="-5.4924" x2="0.0792" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.7082" y1="-3.8922" x2="0.0792" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="-1.657" x2="0.1046" y2="-1.6316" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="-0.1076" x2="0.1046" y2="-0.0822" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="3.7278" x2="0.13" y2="3.7532" layer="95" rot="R90"/>
<rectangle x1="-0.7082" y1="5.9884" x2="0.0792" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="8.2236" x2="-0.0986" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="-19.7418" x2="0.1046" y2="-19.7164" layer="95" rot="R90"/>
<rectangle x1="-0.4034" y1="-17.8876" x2="-0.2764" y2="-17.8622" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="-16.7827" x2="-0.1367" y2="-16.7573" layer="95" rot="R90"/>
<rectangle x1="-0.8479" y1="-15.5381" x2="0.1681" y2="-15.5127" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-13.1378" x2="0.3586" y2="-13.1124" layer="95" rot="R90"/>
<rectangle x1="-0.8479" y1="-11.9059" x2="0.1681" y2="-11.8805" layer="95" rot="R90"/>
<rectangle x1="-0.7463" y1="-9.4675" x2="0.0665" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="-7.4736" x2="0.0538" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="-5.4924" x2="0.0538" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="-3.8922" x2="0.0538" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-1.657" x2="0.0792" y2="-1.6316" layer="95" rot="R90"/>
<rectangle x1="-0.7717" y1="-0.1203" x2="0.0919" y2="-0.0949" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="3.7278" x2="0.1046" y2="3.7532" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="5.9884" x2="0.0538" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.5558" y1="8.2236" x2="-0.124" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.7971" y1="-19.7545" x2="0.0665" y2="-19.7291" layer="95" rot="R90"/>
<rectangle x1="-0.3907" y1="-17.9257" x2="-0.3399" y2="-17.9003" layer="95" rot="R90"/>
<rectangle x1="-0.6193" y1="-16.7065" x2="-0.1113" y2="-16.6811" layer="95" rot="R90"/>
<rectangle x1="-0.8733" y1="-15.5381" x2="0.1427" y2="-15.5127" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="-13.1505" x2="0.3205" y2="-13.1251" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="-11.9186" x2="0.13" y2="-11.8932" layer="95" rot="R90"/>
<rectangle x1="-0.7717" y1="-9.4675" x2="0.0411" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-7.4736" x2="0.0284" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-5.4924" x2="0.0284" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-3.8922" x2="0.0284" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="-1.6316" x2="0.0538" y2="-1.6062" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="-0.133" x2="0.0538" y2="-0.1076" layer="95" rot="R90"/>
<rectangle x1="-0.7971" y1="3.7151" x2="0.0665" y2="3.7405" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="5.9884" x2="0.0284" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="8.2236" x2="-0.1494" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.8352" y1="-19.7672" x2="0.0538" y2="-19.7418" layer="95" rot="R90"/>
<rectangle x1="-0.4034" y1="-17.9384" x2="-0.378" y2="-17.913" layer="95" rot="R90"/>
<rectangle x1="-0.7082" y1="-16.643" x2="-0.0732" y2="-16.6176" layer="95" rot="R90"/>
<rectangle x1="-0.8987" y1="-15.5381" x2="0.1173" y2="-15.5127" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="-13.1505" x2="0.2697" y2="-13.1251" layer="95" rot="R90"/>
<rectangle x1="-0.8733" y1="-11.9313" x2="0.0919" y2="-11.9059" layer="95" rot="R90"/>
<rectangle x1="-0.7971" y1="-9.4675" x2="0.0157" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="-7.4736" x2="0.003" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="-5.4924" x2="0.003" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="-3.8922" x2="0.003" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="-1.6316" x2="0.0284" y2="-1.6062" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="-0.133" x2="0.0284" y2="-0.1076" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="3.7151" x2="0.0411" y2="3.7405" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="5.9884" x2="0.003" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.6066" y1="8.2236" x2="-0.1748" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.8479" y1="-19.7799" x2="0.0157" y2="-19.7545" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="-17.9638" x2="-0.3526" y2="-17.9384" layer="95" rot="R90"/>
<rectangle x1="-0.7717" y1="-16.5795" x2="-0.0605" y2="-16.5541" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-15.5127" x2="0.0919" y2="-15.4873" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="-13.1759" x2="0.2189" y2="-13.1505" layer="95" rot="R90"/>
<rectangle x1="-0.8987" y1="-11.9313" x2="0.0665" y2="-11.9059" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="-9.4675" x2="-0.0097" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="-7.4736" x2="-0.0224" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="-5.4924" x2="-0.0224" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="-3.8922" x2="-0.0224" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="-1.6189" x2="-0.0097" y2="-1.5935" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="-0.1457" x2="-0.0097" y2="-0.1203" layer="95" rot="R90"/>
<rectangle x1="-0.8479" y1="3.6897" x2="0.0157" y2="3.7151" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="5.9884" x2="-0.0224" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.632" y1="8.2236" x2="-0.2002" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.8733" y1="-19.8053" x2="-0.0097" y2="-19.7799" layer="95" rot="R90"/>
<rectangle x1="-0.5304" y1="-17.9892" x2="-0.3526" y2="-17.9638" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="-16.516" x2="-0.0224" y2="-16.4906" layer="95" rot="R90"/>
<rectangle x1="-0.9495" y1="-15.5127" x2="0.0665" y2="-15.4873" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="-13.2013" x2="0.1681" y2="-13.1759" layer="95" rot="R90"/>
<rectangle x1="-0.9114" y1="-11.944" x2="0.0284" y2="-11.9186" layer="95" rot="R90"/>
<rectangle x1="-0.4542" y1="-10.9788" x2="-0.4288" y2="-10.9534" layer="95" rot="R90"/>
<rectangle x1="-0.8479" y1="-9.4675" x2="-0.0351" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.8352" y1="-7.4736" x2="-0.0478" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.8352" y1="-5.4924" x2="-0.0478" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.8352" y1="-3.8922" x2="-0.0478" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="-1.6062" x2="-0.0224" y2="-1.5808" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="-0.1584" x2="-0.0224" y2="-0.133" layer="95" rot="R90"/>
<rectangle x1="-0.8733" y1="3.6897" x2="-0.0097" y2="3.7151" layer="95" rot="R90"/>
<rectangle x1="-0.8352" y1="5.9884" x2="-0.0478" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="8.2236" x2="-0.2256" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="-19.818" x2="-0.0478" y2="-19.7926" layer="95" rot="R90"/>
<rectangle x1="-0.5939" y1="-18.0019" x2="-0.3399" y2="-17.9765" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-16.4525" x2="-0.0097" y2="-16.4271" layer="95" rot="R90"/>
<rectangle x1="-0.9495" y1="-15.4873" x2="0.0157" y2="-15.4619" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="-13.2267" x2="0.1173" y2="-13.2013" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-11.9567" x2="-0.0097" y2="-11.9313" layer="95" rot="R90"/>
<rectangle x1="-0.4796" y1="-10.9788" x2="-0.4542" y2="-10.9534" layer="95" rot="R90"/>
<rectangle x1="-0.8733" y1="-9.4675" x2="-0.0605" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="-7.4736" x2="-0.0732" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="-5.4924" x2="-0.0732" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="-3.8922" x2="-0.0732" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="-1.6062" x2="-0.0478" y2="-1.5808" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="-0.1584" x2="-0.0478" y2="-0.133" layer="95" rot="R90"/>
<rectangle x1="-0.8987" y1="3.6897" x2="-0.0351" y2="3.7151" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="5.9884" x2="-0.0732" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.6828" y1="8.2236" x2="-0.251" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-19.8307" x2="-0.0605" y2="-19.8053" layer="95" rot="R90"/>
<rectangle x1="-0.6574" y1="-18.0146" x2="-0.3272" y2="-17.9892" layer="95" rot="R90"/>
<rectangle x1="-0.9495" y1="-16.4525" x2="-0.0351" y2="-16.4271" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="-15.4238" x2="-0.0478" y2="-15.3984" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-13.2394" x2="0.0538" y2="-13.214" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-11.9567" x2="-0.0605" y2="-11.9313" layer="95" rot="R90"/>
<rectangle x1="-0.5177" y1="-10.9915" x2="-0.4669" y2="-10.9661" layer="95" rot="R90"/>
<rectangle x1="-0.8987" y1="-9.4675" x2="-0.0859" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="-7.4736" x2="-0.0986" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="-5.4924" x2="-0.0986" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="-3.8922" x2="-0.0986" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.8987" y1="-1.5935" x2="-0.0859" y2="-1.5681" layer="95" rot="R90"/>
<rectangle x1="-0.8987" y1="-0.1711" x2="-0.0859" y2="-0.1457" layer="95" rot="R90"/>
<rectangle x1="-0.9114" y1="3.677" x2="-0.0732" y2="3.7024" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="5.9884" x2="-0.0986" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.7082" y1="8.2236" x2="-0.2764" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="-19.8434" x2="-0.0986" y2="-19.818" layer="95" rot="R90"/>
<rectangle x1="-0.7209" y1="-18.0273" x2="-0.3145" y2="-18.0019" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="-16.4398" x2="-0.0732" y2="-16.4144" layer="95" rot="R90"/>
<rectangle x1="-0.9114" y1="-15.373" x2="-0.124" y2="-15.3476" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-13.2648" x2="0.003" y2="-13.2394" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="-11.9694" x2="-0.0986" y2="-11.944" layer="95" rot="R90"/>
<rectangle x1="-0.5431" y1="-10.9915" x2="-0.4923" y2="-10.9661" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-9.4675" x2="-0.1113" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.9114" y1="-7.4736" x2="-0.124" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.9114" y1="-5.4924" x2="-0.124" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.9114" y1="-3.8922" x2="-0.124" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-1.5935" x2="-0.1113" y2="-1.5681" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-0.1711" x2="-0.1113" y2="-0.1457" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="3.677" x2="-0.0986" y2="3.7024" layer="95" rot="R90"/>
<rectangle x1="-0.9114" y1="5.9884" x2="-0.124" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="8.2236" x2="-0.3018" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="-19.8688" x2="-0.124" y2="-19.8434" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-18.04" x2="-0.3272" y2="-18.0146" layer="95" rot="R90"/>
<rectangle x1="-1.0003" y1="-16.4271" x2="-0.0859" y2="-16.4017" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="-15.3222" x2="-0.2002" y2="-15.2968" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-13.2902" x2="-0.0478" y2="-13.2648" layer="95" rot="R90"/>
<rectangle x1="-0.9495" y1="-11.9821" x2="-0.1367" y2="-11.9567" layer="95" rot="R90"/>
<rectangle x1="-0.5812" y1="-11.0042" x2="-0.505" y2="-10.9788" layer="95" rot="R90"/>
<rectangle x1="-0.9495" y1="-9.4675" x2="-0.1367" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="-7.4736" x2="-0.1494" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="-5.4924" x2="-0.1494" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="-3.8922" x2="-0.1494" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="-1.5808" x2="-0.124" y2="-1.5554" layer="95" rot="R90"/>
<rectangle x1="-0.9495" y1="-0.1711" x2="-0.1367" y2="-0.1457" layer="95" rot="R90"/>
<rectangle x1="-0.9749" y1="3.6643" x2="-0.1113" y2="3.6897" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="5.9884" x2="-0.1494" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="8.2236" x2="-0.3272" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.0003" y1="-19.8815" x2="-0.1367" y2="-19.8561" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="-18.0527" x2="-0.3145" y2="-18.0273" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="-16.4144" x2="-0.124" y2="-16.389" layer="95" rot="R90"/>
<rectangle x1="-0.8733" y1="-15.2587" x2="-0.2637" y2="-15.2333" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="-13.3156" x2="-0.124" y2="-13.2902" layer="95" rot="R90"/>
<rectangle x1="-0.9749" y1="-11.9821" x2="-0.1621" y2="-11.9567" layer="95" rot="R90"/>
<rectangle x1="-0.6193" y1="-11.0169" x2="-0.5177" y2="-10.9915" layer="95" rot="R90"/>
<rectangle x1="-0.9749" y1="-9.4675" x2="-0.1621" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="-7.4736" x2="-0.1748" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="-5.4924" x2="-0.1748" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="-3.8922" x2="-0.1748" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="-1.5808" x2="-0.1494" y2="-1.5554" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="-0.1838" x2="-0.1494" y2="-0.1584" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="3.6516" x2="-0.1494" y2="3.677" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="5.9884" x2="-0.1748" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="8.2236" x2="-0.3526" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.6955" y1="-20.2117" x2="-0.4923" y2="-20.1863" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-19.6402" x2="-0.4288" y2="-19.6148" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="-18.0654" x2="-0.3018" y2="-18.04" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-16.4144" x2="-0.1494" y2="-16.389" layer="95" rot="R90"/>
<rectangle x1="-0.8479" y1="-15.2079" x2="-0.3399" y2="-15.1825" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="-13.341" x2="-0.1748" y2="-13.3156" layer="95" rot="R90"/>
<rectangle x1="-0.9749" y1="-11.9821" x2="-0.2129" y2="-11.9567" layer="95" rot="R90"/>
<rectangle x1="-0.632" y1="-11.0296" x2="-0.5558" y2="-11.0042" layer="95" rot="R90"/>
<rectangle x1="-1.0003" y1="-9.4675" x2="-0.1875" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="-7.4736" x2="-0.2002" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="-5.4924" x2="-0.2002" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="-3.8922" x2="-0.2002" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.0003" y1="-1.5681" x2="-0.1875" y2="-1.5427" layer="95" rot="R90"/>
<rectangle x1="-1.0003" y1="-0.1965" x2="-0.1875" y2="-0.1711" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="3.6516" x2="-0.1748" y2="3.677" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="5.9884" x2="-0.2002" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="8.2236" x2="-0.378" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="-19.5513" x2="-0.5685" y2="-19.5259" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-18.0781" x2="-0.3145" y2="-18.0527" layer="95" rot="R90"/>
<rectangle x1="-1.0638" y1="-16.389" x2="-0.1748" y2="-16.3636" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="-15.1571" x2="-0.4161" y2="-15.1317" layer="95" rot="R90"/>
<rectangle x1="-1.0003" y1="-13.3791" x2="-0.2383" y2="-13.3537" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="-11.9948" x2="-0.251" y2="-11.9694" layer="95" rot="R90"/>
<rectangle x1="-0.6701" y1="-11.0423" x2="-0.5685" y2="-11.0169" layer="95" rot="R90"/>
<rectangle x1="-1.0257" y1="-9.4675" x2="-0.2129" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="-7.4736" x2="-0.2256" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="-5.4924" x2="-0.2256" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="-3.8922" x2="-0.2256" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.0257" y1="-1.5681" x2="-0.2129" y2="-1.5427" layer="95" rot="R90"/>
<rectangle x1="-1.0257" y1="-0.1965" x2="-0.2129" y2="-0.1711" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="3.6516" x2="-0.2002" y2="3.677" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="5.9884" x2="-0.2256" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.8352" y1="8.2236" x2="-0.4034" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.9749" y1="-18.0781" x2="-0.3145" y2="-18.0527" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="-16.389" x2="-0.2002" y2="-16.3636" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="-15.0936" x2="-0.4796" y2="-15.0682" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="-13.4172" x2="-0.3018" y2="-13.3918" layer="95" rot="R90"/>
<rectangle x1="-1.0003" y1="-12.0075" x2="-0.2891" y2="-11.9821" layer="95" rot="R90"/>
<rectangle x1="-0.6955" y1="-11.0423" x2="-0.5939" y2="-11.0169" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="-9.4675" x2="-0.2383" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-7.4736" x2="-0.251" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-5.4924" x2="-0.251" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-3.8922" x2="-0.251" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="-1.5681" x2="-0.2383" y2="-1.5427" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="-0.1965" x2="-0.2383" y2="-0.1711" layer="95" rot="R90"/>
<rectangle x1="-1.0638" y1="3.6516" x2="-0.2256" y2="3.677" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="5.9884" x2="-0.251" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="8.2236" x2="-0.4288" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="-19.4624" x2="-0.6066" y2="-19.437" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-18.0908" x2="-0.3018" y2="-18.0654" layer="95" rot="R90"/>
<rectangle x1="-1.1019" y1="-16.3763" x2="-0.2383" y2="-16.3509" layer="95" rot="R90"/>
<rectangle x1="-0.7844" y1="-15.0428" x2="-0.5558" y2="-15.0174" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="-13.4426" x2="-0.378" y2="-13.4172" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="-12.0202" x2="-0.3272" y2="-11.9948" layer="95" rot="R90"/>
<rectangle x1="-0.7336" y1="-11.055" x2="-0.6066" y2="-11.0296" layer="95" rot="R90"/>
<rectangle x1="-1.0765" y1="-9.4675" x2="-0.2637" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.0638" y1="-7.4736" x2="-0.2764" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.0638" y1="-5.4924" x2="-0.2764" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.0638" y1="-3.8922" x2="-0.2764" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="-1.5554" x2="-0.251" y2="-1.53" layer="95" rot="R90"/>
<rectangle x1="-1.0765" y1="-0.1965" x2="-0.2637" y2="-0.1711" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="3.6516" x2="-0.251" y2="3.677" layer="95" rot="R90"/>
<rectangle x1="-1.0638" y1="5.9884" x2="-0.2764" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="8.2236" x2="-0.4542" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.7971" y1="-19.4243" x2="-0.5939" y2="-19.3989" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="-18.0908" x2="-0.3018" y2="-18.0654" layer="95" rot="R90"/>
<rectangle x1="-1.14" y1="-16.3636" x2="-0.251" y2="-16.3382" layer="95" rot="R90"/>
<rectangle x1="-0.7463" y1="-14.9793" x2="-0.6447" y2="-14.9539" layer="95" rot="R90"/>
<rectangle x1="-0.9495" y1="-13.4807" x2="-0.4415" y2="-13.4553" layer="95" rot="R90"/>
<rectangle x1="-1.0257" y1="-12.0329" x2="-0.3653" y2="-12.0075" layer="95" rot="R90"/>
<rectangle x1="-0.759" y1="-11.055" x2="-0.632" y2="-11.0296" layer="95" rot="R90"/>
<rectangle x1="-1.1019" y1="-9.4675" x2="-0.2891" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="-7.4736" x2="-0.3018" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="-5.4924" x2="-0.3018" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="-3.8922" x2="-0.3018" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.1146" y1="-1.5554" x2="-0.2764" y2="-1.53" layer="95" rot="R90"/>
<rectangle x1="-1.1019" y1="-0.1965" x2="-0.2891" y2="-0.1711" layer="95" rot="R90"/>
<rectangle x1="-1.1019" y1="3.6389" x2="-0.2891" y2="3.6643" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="5.9884" x2="-0.3018" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.9114" y1="8.2236" x2="-0.4796" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.8733" y1="-19.3989" x2="-0.5685" y2="-19.3735" layer="95" rot="R90"/>
<rectangle x1="-1.1273" y1="-18.1035" x2="-0.3145" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-1.1527" y1="-16.3509" x2="-0.2891" y2="-16.3255" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-13.5315" x2="-0.5177" y2="-13.5061" layer="95" rot="R90"/>
<rectangle x1="-1.0257" y1="-12.0329" x2="-0.4161" y2="-12.0075" layer="95" rot="R90"/>
<rectangle x1="-0.7971" y1="-11.0677" x2="-0.6447" y2="-11.0423" layer="95" rot="R90"/>
<rectangle x1="-1.1273" y1="-9.4675" x2="-0.3145" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.1146" y1="-7.4736" x2="-0.3272" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.1146" y1="-5.4924" x2="-0.3272" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.1146" y1="-3.8922" x2="-0.3272" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.1273" y1="-1.5427" x2="-0.3145" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-1.1273" y1="-0.1965" x2="-0.3145" y2="-0.1711" layer="95" rot="R90"/>
<rectangle x1="-1.1273" y1="3.6389" x2="-0.3145" y2="3.6643" layer="95" rot="R90"/>
<rectangle x1="-1.1146" y1="5.9884" x2="-0.3272" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.9368" y1="8.2236" x2="-0.505" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-0.9495" y1="-19.3735" x2="-0.5431" y2="-19.3481" layer="95" rot="R90"/>
<rectangle x1="-1.1781" y1="-18.1035" x2="-0.3145" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-1.1908" y1="-16.3382" x2="-0.3018" y2="-16.3128" layer="95" rot="R90"/>
<rectangle x1="-0.8098" y1="-14.8396" x2="-0.6828" y2="-14.8142" layer="95" rot="R90"/>
<rectangle x1="-0.886" y1="-13.595" x2="-0.6066" y2="-13.5696" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="-12.0456" x2="-0.4542" y2="-12.0202" layer="95" rot="R90"/>
<rectangle x1="-0.8352" y1="-11.0804" x2="-0.6574" y2="-11.055" layer="95" rot="R90"/>
<rectangle x1="-1.1527" y1="-9.4675" x2="-0.3399" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.14" y1="-7.4736" x2="-0.3526" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.14" y1="-5.4924" x2="-0.3526" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.14" y1="-3.8922" x2="-0.3526" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.1527" y1="-1.5427" x2="-0.3399" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-1.1527" y1="-0.1965" x2="-0.3399" y2="-0.1711" layer="95" rot="R90"/>
<rectangle x1="-1.1527" y1="3.6389" x2="-0.3399" y2="3.6643" layer="95" rot="R90"/>
<rectangle x1="-1.14" y1="5.9884" x2="-0.3526" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.9622" y1="8.2236" x2="-0.5304" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.0003" y1="-19.3481" x2="-0.5431" y2="-19.3227" layer="95" rot="R90"/>
<rectangle x1="-1.2289" y1="-18.1035" x2="-0.3145" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-1.2035" y1="-16.3255" x2="-0.3399" y2="-16.3001" layer="95" rot="R90"/>
<rectangle x1="-0.8987" y1="-14.7507" x2="-0.6447" y2="-14.7253" layer="95" rot="R90"/>
<rectangle x1="-0.8225" y1="-13.6585" x2="-0.7209" y2="-13.6331" layer="95" rot="R90"/>
<rectangle x1="-1.0638" y1="-12.0456" x2="-0.4796" y2="-12.0202" layer="95" rot="R90"/>
<rectangle x1="-0.8606" y1="-11.0804" x2="-0.6828" y2="-11.055" layer="95" rot="R90"/>
<rectangle x1="-1.1781" y1="-9.4675" x2="-0.3653" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.1654" y1="-7.4736" x2="-0.378" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.1654" y1="-5.4924" x2="-0.378" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.1654" y1="-3.8922" x2="-0.378" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.1781" y1="-1.5427" x2="-0.3653" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-2.41" y1="1.01" x2="0.8666" y2="1.0354" layer="95" rot="R90"/>
<rectangle x1="-1.1781" y1="3.6389" x2="-0.3653" y2="3.6643" layer="95" rot="R90"/>
<rectangle x1="-1.1654" y1="5.9884" x2="-0.378" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="8.2236" x2="-0.5558" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.0638" y1="-19.3354" x2="-0.5304" y2="-19.31" layer="95" rot="R90"/>
<rectangle x1="-1.267" y1="-18.1162" x2="-0.3272" y2="-18.0908" layer="95" rot="R90"/>
<rectangle x1="-1.2289" y1="-16.3255" x2="-0.3653" y2="-16.3001" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="-14.6237" x2="-0.5431" y2="-14.5983" layer="95" rot="R90"/>
<rectangle x1="-0.8352" y1="-13.7474" x2="-0.759" y2="-13.722" layer="95" rot="R90"/>
<rectangle x1="-1.0765" y1="-12.0583" x2="-0.5177" y2="-12.0329" layer="95" rot="R90"/>
<rectangle x1="-0.8987" y1="-11.0931" x2="-0.6955" y2="-11.0677" layer="95" rot="R90"/>
<rectangle x1="-1.2035" y1="-9.4675" x2="-0.3907" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.1908" y1="-7.4736" x2="-0.4034" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.1908" y1="-5.4924" x2="-0.4034" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.1908" y1="-3.8922" x2="-0.4034" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.2035" y1="-1.5427" x2="-0.3907" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-2.4481" y1="1.0227" x2="0.8539" y2="1.0481" layer="95" rot="R90"/>
<rectangle x1="-1.2162" y1="3.6262" x2="-0.378" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.1908" y1="5.9884" x2="-0.4034" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="8.2236" x2="-0.5812" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.1273" y1="-19.2973" x2="-0.5177" y2="-19.2719" layer="95" rot="R90"/>
<rectangle x1="-1.3305" y1="-18.1289" x2="-0.3145" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-1.2543" y1="-16.3001" x2="-0.3907" y2="-16.2747" layer="95" rot="R90"/>
<rectangle x1="-1.4067" y1="-14.2935" x2="-0.2383" y2="-14.2681" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="-12.071" x2="-0.5558" y2="-12.0456" layer="95" rot="R90"/>
<rectangle x1="-0.9241" y1="-11.0931" x2="-0.7209" y2="-11.0677" layer="95" rot="R90"/>
<rectangle x1="-1.2289" y1="-9.4675" x2="-0.4161" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.2162" y1="-7.4736" x2="-0.4288" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.2162" y1="-5.4924" x2="-0.4288" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.2162" y1="-3.8922" x2="-0.4288" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.2289" y1="-1.5427" x2="-0.4161" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-2.4735" y1="1.0227" x2="0.8285" y2="1.0481" layer="95" rot="R90"/>
<rectangle x1="-1.2416" y1="3.6262" x2="-0.4034" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.2162" y1="5.9884" x2="-0.4288" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.0384" y1="8.2236" x2="-0.6066" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.1908" y1="-19.2846" x2="-0.505" y2="-19.2592" layer="95" rot="R90"/>
<rectangle x1="-1.3813" y1="-18.1289" x2="-0.3145" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-1.2797" y1="-16.3001" x2="-0.4161" y2="-16.2747" layer="95" rot="R90"/>
<rectangle x1="-1.4194" y1="-14.2808" x2="-0.2764" y2="-14.2554" layer="95" rot="R90"/>
<rectangle x1="-1.1019" y1="-12.0837" x2="-0.5939" y2="-12.0583" layer="95" rot="R90"/>
<rectangle x1="-0.9495" y1="-11.1185" x2="-0.7463" y2="-11.0931" layer="95" rot="R90"/>
<rectangle x1="-1.2543" y1="-9.4675" x2="-0.4415" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.2416" y1="-7.4736" x2="-0.4542" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.2416" y1="-5.4924" x2="-0.4542" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.2416" y1="-3.8922" x2="-0.4542" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.2543" y1="-1.5427" x2="-0.4415" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-2.4989" y1="1.0227" x2="0.8031" y2="1.0481" layer="95" rot="R90"/>
<rectangle x1="-1.267" y1="3.6262" x2="-0.4288" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.2416" y1="5.9884" x2="-0.4542" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.0638" y1="8.2236" x2="-0.632" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.2289" y1="-19.2719" x2="-0.5177" y2="-19.2465" layer="95" rot="R90"/>
<rectangle x1="-1.4194" y1="-18.1416" x2="-0.3272" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-1.3051" y1="-16.3001" x2="-0.4415" y2="-16.2747" layer="95" rot="R90"/>
<rectangle x1="-1.4448" y1="-14.2808" x2="-0.3018" y2="-14.2554" layer="95" rot="R90"/>
<rectangle x1="-1.1019" y1="-12.0837" x2="-0.6447" y2="-12.0583" layer="95" rot="R90"/>
<rectangle x1="-0.9876" y1="-11.1312" x2="-0.759" y2="-11.1058" layer="95" rot="R90"/>
<rectangle x1="-1.2797" y1="-9.4675" x2="-0.4669" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.267" y1="-7.4736" x2="-0.4796" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.267" y1="-5.4924" x2="-0.4796" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.267" y1="-3.8922" x2="-0.4796" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.2797" y1="-1.5427" x2="-0.4669" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-2.5243" y1="1.0227" x2="0.7777" y2="1.0481" layer="95" rot="R90"/>
<rectangle x1="-1.2924" y1="3.6262" x2="-0.4542" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.267" y1="5.9884" x2="-0.4796" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.0892" y1="8.2236" x2="-0.6574" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.2924" y1="-19.2592" x2="-0.505" y2="-19.2338" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="-18.1416" x2="-0.3272" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-1.3305" y1="-16.2747" x2="-0.4669" y2="-16.2493" layer="95" rot="R90"/>
<rectangle x1="-1.4829" y1="-14.2681" x2="-0.3145" y2="-14.2427" layer="95" rot="R90"/>
<rectangle x1="-1.1146" y1="-12.0964" x2="-0.6828" y2="-12.071" layer="95" rot="R90"/>
<rectangle x1="-1.013" y1="-11.1312" x2="-0.7844" y2="-11.1058" layer="95" rot="R90"/>
<rectangle x1="-1.3051" y1="-9.4675" x2="-0.4923" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.2924" y1="-7.4736" x2="-0.505" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.2924" y1="-5.4924" x2="-0.505" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.2924" y1="-3.8922" x2="-0.505" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.3051" y1="-1.5427" x2="-0.4923" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="1.0227" x2="0.7523" y2="1.0481" layer="95" rot="R90"/>
<rectangle x1="-1.3178" y1="3.6262" x2="-0.4796" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.2924" y1="5.9884" x2="-0.505" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.1146" y1="8.2236" x2="-0.6828" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.3559" y1="-19.2465" x2="-0.4923" y2="-19.2211" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-18.1416" x2="-0.3272" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-1.3559" y1="-16.2747" x2="-0.4923" y2="-16.2493" layer="95" rot="R90"/>
<rectangle x1="-1.5083" y1="-14.2681" x2="-0.3399" y2="-14.2427" layer="95" rot="R90"/>
<rectangle x1="-1.1273" y1="-12.1091" x2="-0.7209" y2="-12.0837" layer="95" rot="R90"/>
<rectangle x1="-1.0511" y1="-11.1439" x2="-0.7971" y2="-11.1185" layer="95" rot="R90"/>
<rectangle x1="-1.3305" y1="-9.4675" x2="-0.5177" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.3178" y1="-7.4736" x2="-0.5304" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.3178" y1="-5.4924" x2="-0.5304" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.3178" y1="-3.8922" x2="-0.5304" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.3432" y1="-1.53" x2="-0.505" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.5878" y1="1.0354" x2="0.7396" y2="1.0608" layer="95" rot="R90"/>
<rectangle x1="-1.3432" y1="3.6262" x2="-0.505" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.3178" y1="5.9884" x2="-0.5304" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.14" y1="8.2236" x2="-0.7082" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.4067" y1="-19.2211" x2="-0.4923" y2="-19.1957" layer="95" rot="R90"/>
<rectangle x1="-1.5464" y1="-18.1416" x2="-0.3526" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-1.3813" y1="-16.2493" x2="-0.5177" y2="-16.2239" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-14.2554" x2="-0.378" y2="-14.23" layer="95" rot="R90"/>
<rectangle x1="-1.14" y1="-12.1218" x2="-0.759" y2="-12.0964" layer="95" rot="R90"/>
<rectangle x1="-1.0765" y1="-11.1439" x2="-0.8225" y2="-11.1185" layer="95" rot="R90"/>
<rectangle x1="-1.3559" y1="-9.4675" x2="-0.5431" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.3432" y1="-7.4736" x2="-0.5558" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.3432" y1="-5.4924" x2="-0.5558" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.3432" y1="-3.8922" x2="-0.5558" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.3686" y1="-1.53" x2="-0.5304" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="1.0354" x2="0.7142" y2="1.0608" layer="95" rot="R90"/>
<rectangle x1="-1.3686" y1="3.6262" x2="-0.5304" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.3432" y1="5.9884" x2="-0.5558" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.1654" y1="8.2236" x2="-0.7336" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.4321" y1="-19.2465" x2="-0.5177" y2="-19.2211" layer="95" rot="R90"/>
<rectangle x1="-1.5718" y1="-18.1162" x2="-0.378" y2="-18.0908" layer="95" rot="R90"/>
<rectangle x1="-1.4067" y1="-16.2493" x2="-0.5431" y2="-16.2239" layer="95" rot="R90"/>
<rectangle x1="-1.5591" y1="-14.2427" x2="-0.3907" y2="-14.2173" layer="95" rot="R90"/>
<rectangle x1="-1.1527" y1="-12.1345" x2="-0.7971" y2="-12.1091" layer="95" rot="R90"/>
<rectangle x1="-1.1146" y1="-11.1566" x2="-0.8352" y2="-11.1312" layer="95" rot="R90"/>
<rectangle x1="-1.3813" y1="-9.4675" x2="-0.5685" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.3686" y1="-7.4736" x2="-0.5812" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.3686" y1="-5.4924" x2="-0.5812" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.3686" y1="-3.8922" x2="-0.5812" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.394" y1="-1.53" x2="-0.5558" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.6386" y1="1.0354" x2="0.6888" y2="1.0608" layer="95" rot="R90"/>
<rectangle x1="-1.394" y1="3.6262" x2="-0.5558" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.3686" y1="5.9884" x2="-0.5812" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.1908" y1="8.2236" x2="-0.759" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.4448" y1="-19.2592" x2="-0.5558" y2="-19.2338" layer="95" rot="R90"/>
<rectangle x1="-1.5845" y1="-18.1035" x2="-0.4161" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-1.4194" y1="-16.2366" x2="-0.5812" y2="-16.2112" layer="95" rot="R90"/>
<rectangle x1="-1.5845" y1="-14.2427" x2="-0.4161" y2="-14.2173" layer="95" rot="R90"/>
<rectangle x1="-1.1527" y1="-12.1345" x2="-0.8479" y2="-12.1091" layer="95" rot="R90"/>
<rectangle x1="-1.1527" y1="-11.1693" x2="-0.8479" y2="-11.1439" layer="95" rot="R90"/>
<rectangle x1="-1.4067" y1="-9.4675" x2="-0.5939" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.394" y1="-7.4736" x2="-0.6066" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.394" y1="-5.4924" x2="-0.6066" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.394" y1="-3.8922" x2="-0.6066" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.4194" y1="-1.53" x2="-0.5812" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.664" y1="1.0354" x2="0.6634" y2="1.0608" layer="95" rot="R90"/>
<rectangle x1="-1.4194" y1="3.6262" x2="-0.5812" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.394" y1="5.9884" x2="-0.6066" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.2162" y1="8.2236" x2="-0.7844" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="-19.2846" x2="-0.5812" y2="-19.2592" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="-18.0654" x2="-0.4542" y2="-18.04" layer="95" rot="R90"/>
<rectangle x1="-1.4575" y1="-16.2239" x2="-0.5939" y2="-16.1985" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="-14.23" x2="-0.4542" y2="-14.2046" layer="95" rot="R90"/>
<rectangle x1="-1.1654" y1="-12.1472" x2="-0.886" y2="-12.1218" layer="95" rot="R90"/>
<rectangle x1="-1.1781" y1="-11.1693" x2="-0.8733" y2="-11.1439" layer="95" rot="R90"/>
<rectangle x1="-1.4321" y1="-9.4675" x2="-0.6193" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.4194" y1="-7.4736" x2="-0.632" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.4194" y1="-5.4924" x2="-0.632" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.4194" y1="-3.8922" x2="-0.632" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.4448" y1="-1.53" x2="-0.6066" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.6894" y1="1.0354" x2="0.638" y2="1.0608" layer="95" rot="R90"/>
<rectangle x1="-1.4448" y1="3.6262" x2="-0.6066" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.4194" y1="5.9884" x2="-0.632" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.2416" y1="8.2236" x2="-0.8098" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.4956" y1="-19.2846" x2="-0.6066" y2="-19.2592" layer="95" rot="R90"/>
<rectangle x1="-1.6226" y1="-18.04" x2="-0.4796" y2="-18.0146" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="-16.2112" x2="-0.632" y2="-16.1858" layer="95" rot="R90"/>
<rectangle x1="-1.6226" y1="-14.23" x2="-0.4796" y2="-14.2046" layer="95" rot="R90"/>
<rectangle x1="-1.1781" y1="-12.1599" x2="-0.9241" y2="-12.1345" layer="95" rot="R90"/>
<rectangle x1="-1.2035" y1="-11.1947" x2="-0.8987" y2="-11.1693" layer="95" rot="R90"/>
<rectangle x1="-1.4575" y1="-9.4675" x2="-0.6447" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.4448" y1="-7.4736" x2="-0.6574" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.4448" y1="-5.4924" x2="-0.6574" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.4448" y1="-3.8922" x2="-0.6574" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="-1.53" x2="-0.632" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.7148" y1="1.0354" x2="0.6126" y2="1.0608" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="3.6262" x2="-0.632" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.4448" y1="5.9884" x2="-0.6574" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.267" y1="8.2236" x2="-0.8352" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-19.31" x2="-0.632" y2="-19.2846" layer="95" rot="R90"/>
<rectangle x1="-1.6353" y1="-18.0273" x2="-0.5177" y2="-18.0019" layer="95" rot="R90"/>
<rectangle x1="-1.4956" y1="-16.2112" x2="-0.6574" y2="-16.1858" layer="95" rot="R90"/>
<rectangle x1="-1.6607" y1="-14.2173" x2="-0.4923" y2="-14.1919" layer="95" rot="R90"/>
<rectangle x1="-1.1908" y1="-12.1726" x2="-0.9622" y2="-12.1472" layer="95" rot="R90"/>
<rectangle x1="-1.2416" y1="-11.2074" x2="-0.9114" y2="-11.182" layer="95" rot="R90"/>
<rectangle x1="-1.4829" y1="-9.4675" x2="-0.6701" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="-7.4736" x2="-0.6828" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="-5.4924" x2="-0.6828" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="-3.8922" x2="-0.6828" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.4956" y1="-1.53" x2="-0.6574" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.7402" y1="1.0354" x2="0.5872" y2="1.0608" layer="95" rot="R90"/>
<rectangle x1="-1.4956" y1="3.6262" x2="-0.6574" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="5.9884" x2="-0.6828" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.2924" y1="8.2236" x2="-0.8606" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.5337" y1="-19.3227" x2="-0.6701" y2="-19.2973" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="-17.9892" x2="-0.5558" y2="-17.9638" layer="95" rot="R90"/>
<rectangle x1="-1.5337" y1="-16.1985" x2="-0.6701" y2="-16.1731" layer="95" rot="R90"/>
<rectangle x1="-1.6734" y1="-14.2046" x2="-0.5304" y2="-14.1792" layer="95" rot="R90"/>
<rectangle x1="-1.1908" y1="-12.198" x2="-1.013" y2="-12.1726" layer="95" rot="R90"/>
<rectangle x1="-1.267" y1="-11.2074" x2="-0.9368" y2="-11.182" layer="95" rot="R90"/>
<rectangle x1="-1.5083" y1="-9.4675" x2="-0.6955" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.4956" y1="-7.4736" x2="-0.7082" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.4956" y1="-5.4924" x2="-0.7082" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.4956" y1="-3.8922" x2="-0.7082" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-1.53" x2="-0.6828" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.7783" y1="1.0481" x2="0.5745" y2="1.0735" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="3.6262" x2="-0.6828" y2="3.6516" layer="95" rot="R90"/>
<rectangle x1="-1.4956" y1="5.9884" x2="-0.7082" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.3178" y1="8.2236" x2="-0.886" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.5591" y1="-19.3481" x2="-0.6955" y2="-19.3227" layer="95" rot="R90"/>
<rectangle x1="-1.6734" y1="-17.9638" x2="-0.5812" y2="-17.9384" layer="95" rot="R90"/>
<rectangle x1="-1.5464" y1="-16.1858" x2="-0.7082" y2="-16.1604" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="-14.2046" x2="-0.5558" y2="-14.1792" layer="95" rot="R90"/>
<rectangle x1="-1.2035" y1="-12.2107" x2="-1.0511" y2="-12.1853" layer="95" rot="R90"/>
<rectangle x1="-1.2924" y1="-11.2328" x2="-0.9622" y2="-11.2074" layer="95" rot="R90"/>
<rectangle x1="-1.5337" y1="-9.4675" x2="-0.7209" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-7.4736" x2="-0.7336" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-5.4924" x2="-0.7336" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-3.8922" x2="-0.7336" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.5464" y1="-1.53" x2="-0.7082" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.8037" y1="1.0481" x2="0.5491" y2="1.0735" layer="95" rot="R90"/>
<rectangle x1="-1.5337" y1="3.6389" x2="-0.7209" y2="3.6643" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="5.9884" x2="-0.7336" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.3432" y1="8.2236" x2="-0.9114" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.5845" y1="-19.3735" x2="-0.7209" y2="-19.3481" layer="95" rot="R90"/>
<rectangle x1="-1.6861" y1="-17.9511" x2="-0.6193" y2="-17.9257" layer="95" rot="R90"/>
<rectangle x1="-1.5718" y1="-16.1858" x2="-0.7336" y2="-16.1604" layer="95" rot="R90"/>
<rectangle x1="-1.7242" y1="-14.2046" x2="-0.5812" y2="-14.1792" layer="95" rot="R90"/>
<rectangle x1="-1.2162" y1="-12.2234" x2="-1.0892" y2="-12.198" layer="95" rot="R90"/>
<rectangle x1="-1.3178" y1="-11.2328" x2="-0.9876" y2="-11.2074" layer="95" rot="R90"/>
<rectangle x1="-1.5591" y1="-9.4675" x2="-0.7463" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.5464" y1="-7.4736" x2="-0.759" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.5464" y1="-5.4924" x2="-0.759" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.5464" y1="-3.8922" x2="-0.759" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.5718" y1="-1.53" x2="-0.7336" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.8291" y1="1.0481" x2="0.5237" y2="1.0735" layer="95" rot="R90"/>
<rectangle x1="-1.5591" y1="3.6389" x2="-0.7463" y2="3.6643" layer="95" rot="R90"/>
<rectangle x1="-1.5464" y1="5.9884" x2="-0.759" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.3686" y1="8.2236" x2="-0.9368" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.6099" y1="-19.3735" x2="-0.7463" y2="-19.3481" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="-17.913" x2="-0.6574" y2="-17.8876" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="-16.1604" x2="-0.759" y2="-16.135" layer="95" rot="R90"/>
<rectangle x1="-1.7623" y1="-14.1919" x2="-0.5939" y2="-14.1665" layer="95" rot="R90"/>
<rectangle x1="-1.2162" y1="-12.2234" x2="-1.14" y2="-12.198" layer="95" rot="R90"/>
<rectangle x1="-1.3432" y1="-11.2582" x2="-1.013" y2="-11.2328" layer="95" rot="R90"/>
<rectangle x1="-1.5845" y1="-9.4675" x2="-0.7717" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.5718" y1="-7.4736" x2="-0.7844" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.5718" y1="-5.4924" x2="-0.7844" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.5718" y1="-3.8922" x2="-0.7844" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="-1.53" x2="-0.759" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.8418" y1="1.0608" x2="0.4856" y2="1.0862" layer="95" rot="R90"/>
<rectangle x1="-1.5845" y1="3.6389" x2="-0.7717" y2="3.6643" layer="95" rot="R90"/>
<rectangle x1="-1.5718" y1="5.9884" x2="-0.7844" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.394" y1="8.2236" x2="-0.9622" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.6353" y1="-19.3989" x2="-0.7717" y2="-19.3735" layer="95" rot="R90"/>
<rectangle x1="-1.7115" y1="-17.9003" x2="-0.6955" y2="-17.8749" layer="95" rot="R90"/>
<rectangle x1="-1.6226" y1="-16.1604" x2="-0.7844" y2="-16.135" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="-14.1792" x2="-0.632" y2="-14.1538" layer="95" rot="R90"/>
<rectangle x1="-1.2289" y1="-12.2361" x2="-1.1781" y2="-12.2107" layer="95" rot="R90"/>
<rectangle x1="-1.3813" y1="-11.2709" x2="-1.0257" y2="-11.2455" layer="95" rot="R90"/>
<rectangle x1="-1.6099" y1="-9.4675" x2="-0.7971" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="-7.4736" x2="-0.8098" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="-5.4924" x2="-0.8098" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="-3.8922" x2="-0.8098" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.6226" y1="-1.53" x2="-0.7844" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.8672" y1="1.0608" x2="0.4602" y2="1.0862" layer="95" rot="R90"/>
<rectangle x1="-1.6099" y1="3.6389" x2="-0.7971" y2="3.6643" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="5.9884" x2="-0.8098" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.4194" y1="8.2236" x2="-0.9876" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="-19.4116" x2="-0.8098" y2="-19.3862" layer="95" rot="R90"/>
<rectangle x1="-1.7369" y1="-17.8749" x2="-0.7209" y2="-17.8495" layer="95" rot="R90"/>
<rectangle x1="-1.6353" y1="-16.1477" x2="-0.8225" y2="-16.1223" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="-14.1792" x2="-0.6574" y2="-14.1538" layer="95" rot="R90"/>
<rectangle x1="-1.2416" y1="-12.2488" x2="-1.2162" y2="-12.2234" layer="95" rot="R90"/>
<rectangle x1="-1.394" y1="-11.2836" x2="-1.0638" y2="-11.2582" layer="95" rot="R90"/>
<rectangle x1="-1.6353" y1="-9.4675" x2="-0.8225" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.6226" y1="-7.4736" x2="-0.8352" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.6226" y1="-5.4924" x2="-0.8352" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.6226" y1="-3.8922" x2="-0.8352" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="-1.53" x2="-0.8098" y2="-1.5046" layer="95" rot="R90"/>
<rectangle x1="-2.8926" y1="1.0608" x2="0.4348" y2="1.0862" layer="95" rot="R90"/>
<rectangle x1="-1.6353" y1="3.6389" x2="-0.8225" y2="3.6643" layer="95" rot="R90"/>
<rectangle x1="-1.6226" y1="5.9884" x2="-0.8352" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.4448" y1="8.2236" x2="-1.013" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.6861" y1="-19.4243" x2="-0.8225" y2="-19.3989" layer="95" rot="R90"/>
<rectangle x1="-1.7115" y1="-17.9003" x2="-0.7971" y2="-17.8749" layer="95" rot="R90"/>
<rectangle x1="-1.394" y1="-17.2018" x2="-1.1146" y2="-17.1764" layer="95" rot="R90"/>
<rectangle x1="-1.6734" y1="-16.135" x2="-0.8352" y2="-16.1096" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="-14.1792" x2="-0.6828" y2="-14.1538" layer="95" rot="R90"/>
<rectangle x1="-1.4321" y1="-11.2963" x2="-1.0765" y2="-11.2709" layer="95" rot="R90"/>
<rectangle x1="-1.6607" y1="-9.4675" x2="-0.8479" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="-7.4736" x2="-0.8606" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="-5.4924" x2="-0.8606" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="-3.8922" x2="-0.8606" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.6607" y1="-1.5427" x2="-0.8479" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-2.918" y1="1.0608" x2="0.4094" y2="1.0862" layer="95" rot="R90"/>
<rectangle x1="-1.6607" y1="3.6389" x2="-0.8479" y2="3.6643" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="5.9884" x2="-0.8606" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="8.2236" x2="-1.0384" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="-19.437" x2="-0.8606" y2="-19.4116" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="-17.9638" x2="-0.9114" y2="-17.9384" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-17.1002" x2="-1.0384" y2="-17.0748" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="-16.135" x2="-0.8606" y2="-16.1096" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="-14.1538" x2="-0.7082" y2="-14.1284" layer="95" rot="R90"/>
<rectangle x1="-1.3051" y1="-12.2869" x2="-1.2543" y2="-12.2615" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="-11.309" x2="-1.0892" y2="-11.2836" layer="95" rot="R90"/>
<rectangle x1="-1.6861" y1="-9.4675" x2="-0.8733" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.6734" y1="-7.4736" x2="-0.886" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.6734" y1="-5.4924" x2="-0.886" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.6734" y1="-3.8922" x2="-0.886" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.6861" y1="-1.5427" x2="-0.8733" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-2.9434" y1="1.0608" x2="0.384" y2="1.0862" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="3.6516" x2="-0.8606" y2="3.677" layer="95" rot="R90"/>
<rectangle x1="-1.6734" y1="5.9884" x2="-0.886" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.4956" y1="8.2236" x2="-1.0638" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.7242" y1="-19.4624" x2="-0.886" y2="-19.437" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="-17.9892" x2="-1.013" y2="-17.9638" layer="95" rot="R90"/>
<rectangle x1="-1.6099" y1="-17.0113" x2="-1.0003" y2="-16.9859" layer="95" rot="R90"/>
<rectangle x1="-1.7115" y1="-16.1223" x2="-0.8987" y2="-16.0969" layer="95" rot="R90"/>
<rectangle x1="-1.8766" y1="-14.1538" x2="-0.7336" y2="-14.1284" layer="95" rot="R90"/>
<rectangle x1="-1.3432" y1="-12.2996" x2="-1.267" y2="-12.2742" layer="95" rot="R90"/>
<rectangle x1="-1.4829" y1="-11.3217" x2="-1.1273" y2="-11.2963" layer="95" rot="R90"/>
<rectangle x1="-1.7115" y1="-9.4675" x2="-0.8987" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="-7.4736" x2="-0.9114" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="-5.4924" x2="-0.9114" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="-3.8922" x2="-0.9114" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.7115" y1="-1.5427" x2="-0.8987" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-2.9688" y1="1.0608" x2="0.3586" y2="1.0862" layer="95" rot="R90"/>
<rectangle x1="-1.7242" y1="3.6516" x2="-0.886" y2="3.677" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="5.9884" x2="-0.9114" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="8.2236" x2="-1.0892" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.7369" y1="-19.4751" x2="-0.9241" y2="-19.4497" layer="95" rot="R90"/>
<rectangle x1="-1.5718" y1="-18.0146" x2="-1.0892" y2="-17.9892" layer="95" rot="R90"/>
<rectangle x1="-1.6861" y1="-16.9605" x2="-0.9749" y2="-16.9351" layer="95" rot="R90"/>
<rectangle x1="-1.7496" y1="-16.1096" x2="-0.9114" y2="-16.0842" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="-14.1538" x2="-0.759" y2="-14.1284" layer="95" rot="R90"/>
<rectangle x1="-1.3813" y1="-12.3123" x2="-1.2797" y2="-12.2869" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-11.3344" x2="-1.14" y2="-11.309" layer="95" rot="R90"/>
<rectangle x1="-1.7369" y1="-9.4675" x2="-0.9241" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.7242" y1="-7.4736" x2="-0.9368" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.7242" y1="-5.4924" x2="-0.9368" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.7242" y1="-3.8922" x2="-0.9368" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.7369" y1="-1.5427" x2="-0.9241" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-2.9942" y1="1.0608" x2="0.3332" y2="1.0862" layer="95" rot="R90"/>
<rectangle x1="-1.7496" y1="3.6516" x2="-0.9114" y2="3.677" layer="95" rot="R90"/>
<rectangle x1="-1.7242" y1="5.9884" x2="-0.9368" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.5464" y1="8.2236" x2="-1.1146" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="-19.4878" x2="-0.9368" y2="-19.4624" layer="95" rot="R90"/>
<rectangle x1="-1.5591" y1="-18.0273" x2="-1.1527" y2="-18.0019" layer="95" rot="R90"/>
<rectangle x1="-1.7369" y1="-16.9097" x2="-0.9749" y2="-16.8843" layer="95" rot="R90"/>
<rectangle x1="-1.7369" y1="-16.0715" x2="-0.9749" y2="-16.0461" layer="95" rot="R90"/>
<rectangle x1="-1.9147" y1="-14.1411" x2="-0.7971" y2="-14.1157" layer="95" rot="R90"/>
<rectangle x1="-1.4321" y1="-12.3377" x2="-1.2797" y2="-12.3123" layer="95" rot="R90"/>
<rectangle x1="-1.5464" y1="-11.3598" x2="-1.1654" y2="-11.3344" layer="95" rot="R90"/>
<rectangle x1="-1.7623" y1="-9.4675" x2="-0.9495" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.7496" y1="-7.4736" x2="-0.9622" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.7496" y1="-5.4924" x2="-0.9622" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.7496" y1="-3.8922" x2="-0.9622" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.7623" y1="-1.5427" x2="-0.9495" y2="-1.5173" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="-0.1838" x2="-0.9368" y2="-0.1584" layer="95" rot="R90"/>
<rectangle x1="-1.7496" y1="2.3308" x2="-0.9622" y2="2.3562" layer="95" rot="R90"/>
<rectangle x1="-1.7623" y1="3.6643" x2="-0.9495" y2="3.6897" layer="95" rot="R90"/>
<rectangle x1="-1.7496" y1="5.9884" x2="-0.9622" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.5718" y1="8.2236" x2="-1.14" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.7877" y1="-19.5005" x2="-0.9749" y2="-19.4751" layer="95" rot="R90"/>
<rectangle x1="-1.5464" y1="-18.04" x2="-1.2162" y2="-18.0146" layer="95" rot="R90"/>
<rectangle x1="-1.7623" y1="-16.8843" x2="-1.0003" y2="-16.8589" layer="95" rot="R90"/>
<rectangle x1="-1.7369" y1="-16.0207" x2="-1.0257" y2="-15.9953" layer="95" rot="R90"/>
<rectangle x1="-1.9401" y1="-14.1411" x2="-0.8225" y2="-14.1157" layer="95" rot="R90"/>
<rectangle x1="-1.4702" y1="-12.3504" x2="-1.2924" y2="-12.325" layer="95" rot="R90"/>
<rectangle x1="-1.5845" y1="-11.3725" x2="-1.1781" y2="-11.3471" layer="95" rot="R90"/>
<rectangle x1="-1.7877" y1="-9.4675" x2="-0.9749" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="-7.4736" x2="-0.9876" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="-5.4924" x2="-0.9876" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="-3.8922" x2="-0.9876" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="-1.5554" x2="-0.9622" y2="-1.53" layer="95" rot="R90"/>
<rectangle x1="-1.7877" y1="-0.1711" x2="-0.9749" y2="-0.1457" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="2.3308" x2="-0.9876" y2="2.3562" layer="95" rot="R90"/>
<rectangle x1="-1.7877" y1="3.6643" x2="-0.9749" y2="3.6897" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="5.9884" x2="-0.9876" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="8.2236" x2="-1.1654" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="-19.5132" x2="-1.013" y2="-19.4878" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-18.0654" x2="-1.2924" y2="-18.04" layer="95" rot="R90"/>
<rectangle x1="-1.7877" y1="-16.8843" x2="-1.0257" y2="-16.8589" layer="95" rot="R90"/>
<rectangle x1="-1.7115" y1="-15.9699" x2="-1.1019" y2="-15.9445" layer="95" rot="R90"/>
<rectangle x1="-1.9782" y1="-14.1284" x2="-0.8352" y2="-14.103" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-12.3504" x2="-1.2924" y2="-12.325" layer="95" rot="R90"/>
<rectangle x1="-1.5972" y1="-11.3852" x2="-1.2162" y2="-11.3598" layer="95" rot="R90"/>
<rectangle x1="-1.8131" y1="-9.4675" x2="-1.0003" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="-7.4736" x2="-1.013" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="-5.4924" x2="-1.013" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="-3.8922" x2="-1.013" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="-1.5554" x2="-0.9876" y2="-1.53" layer="95" rot="R90"/>
<rectangle x1="-1.8131" y1="-0.1711" x2="-1.0003" y2="-0.1457" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="2.3054" x2="-1.013" y2="2.3308" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="3.677" x2="-0.9876" y2="3.7024" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="5.9884" x2="-1.013" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.6226" y1="8.2236" x2="-1.1908" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.8385" y1="-19.5259" x2="-1.0257" y2="-19.5005" layer="95" rot="R90"/>
<rectangle x1="-1.521" y1="-18.0654" x2="-1.3432" y2="-18.04" layer="95" rot="R90"/>
<rectangle x1="-1.8131" y1="-16.8589" x2="-1.0511" y2="-16.8335" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="-15.9318" x2="-1.1654" y2="-15.9064" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="-14.1284" x2="-0.8606" y2="-14.103" layer="95" rot="R90"/>
<rectangle x1="-1.5718" y1="-12.3758" x2="-1.2924" y2="-12.3504" layer="95" rot="R90"/>
<rectangle x1="-1.6353" y1="-11.3979" x2="-1.2289" y2="-11.3725" layer="95" rot="R90"/>
<rectangle x1="-1.8385" y1="-9.4675" x2="-1.0257" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="-7.4736" x2="-1.0384" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="-5.4924" x2="-1.0384" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="-3.8922" x2="-1.0384" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="-1.5554" x2="-1.013" y2="-1.53" layer="95" rot="R90"/>
<rectangle x1="-1.8385" y1="-0.1711" x2="-1.0257" y2="-0.1457" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="2.3054" x2="-1.0384" y2="2.3308" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="3.677" x2="-1.013" y2="3.7024" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="5.9884" x2="-1.0384" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="8.2236" x2="-1.2162" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="-19.5386" x2="-1.0638" y2="-19.5132" layer="95" rot="R90"/>
<rectangle x1="-1.5083" y1="-18.0781" x2="-1.4067" y2="-18.0527" layer="95" rot="R90"/>
<rectangle x1="-1.8385" y1="-16.8589" x2="-1.0765" y2="-16.8335" layer="95" rot="R90"/>
<rectangle x1="-1.6861" y1="-15.8683" x2="-1.2289" y2="-15.8429" layer="95" rot="R90"/>
<rectangle x1="-2.0163" y1="-14.1157" x2="-0.8987" y2="-14.0903" layer="95" rot="R90"/>
<rectangle x1="-1.6099" y1="-12.3885" x2="-1.3051" y2="-12.3631" layer="95" rot="R90"/>
<rectangle x1="-1.6607" y1="-11.4233" x2="-1.2543" y2="-11.3979" layer="95" rot="R90"/>
<rectangle x1="-1.8639" y1="-9.4675" x2="-1.0511" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="-7.4736" x2="-1.0638" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="-5.4924" x2="-1.0638" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="-3.8922" x2="-1.0638" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.8639" y1="-1.5681" x2="-1.0511" y2="-1.5427" layer="95" rot="R90"/>
<rectangle x1="-1.8766" y1="-0.1584" x2="-1.0384" y2="-0.133" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="2.3054" x2="-1.0638" y2="2.3308" layer="95" rot="R90"/>
<rectangle x1="-1.8766" y1="3.677" x2="-1.0384" y2="3.7024" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="5.9884" x2="-1.0638" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.6734" y1="8.2236" x2="-1.2416" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.8893" y1="-19.5513" x2="-1.0765" y2="-19.5259" layer="95" rot="R90"/>
<rectangle x1="-1.4956" y1="-18.0908" x2="-1.4702" y2="-18.0654" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="-16.8462" x2="-1.1146" y2="-16.8208" layer="95" rot="R90"/>
<rectangle x1="-1.6734" y1="-15.8302" x2="-1.2924" y2="-15.8048" layer="95" rot="R90"/>
<rectangle x1="-2.0417" y1="-14.1157" x2="-0.9241" y2="-14.0903" layer="95" rot="R90"/>
<rectangle x1="-1.6607" y1="-12.4139" x2="-1.3051" y2="-12.3885" layer="95" rot="R90"/>
<rectangle x1="-1.6861" y1="-11.4233" x2="-1.2797" y2="-11.3979" layer="95" rot="R90"/>
<rectangle x1="-1.8893" y1="-9.4675" x2="-1.0765" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.8766" y1="-7.4736" x2="-1.0892" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.8766" y1="-5.4924" x2="-1.0892" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.8766" y1="-3.8922" x2="-1.0892" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="-1.5808" x2="-1.0638" y2="-1.5554" layer="95" rot="R90"/>
<rectangle x1="-1.8893" y1="-0.1457" x2="-1.0765" y2="-0.1203" layer="95" rot="R90"/>
<rectangle x1="-1.8766" y1="2.3054" x2="-1.0892" y2="2.3308" layer="95" rot="R90"/>
<rectangle x1="-1.8893" y1="3.6897" x2="-1.0765" y2="3.7151" layer="95" rot="R90"/>
<rectangle x1="-1.8766" y1="5.9884" x2="-1.0892" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="8.2236" x2="-1.267" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="-19.564" x2="-1.1146" y2="-19.5386" layer="95" rot="R90"/>
<rectangle x1="-1.8893" y1="-16.8335" x2="-1.1273" y2="-16.8081" layer="95" rot="R90"/>
<rectangle x1="-1.6607" y1="-15.7921" x2="-1.3559" y2="-15.7667" layer="95" rot="R90"/>
<rectangle x1="-2.0798" y1="-14.103" x2="-0.9368" y2="-14.0776" layer="95" rot="R90"/>
<rectangle x1="-1.6988" y1="-12.4266" x2="-1.3178" y2="-12.4012" layer="95" rot="R90"/>
<rectangle x1="-1.7115" y1="-11.4487" x2="-1.3051" y2="-11.4233" layer="95" rot="R90"/>
<rectangle x1="-1.9147" y1="-9.4675" x2="-1.1019" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="-7.4736" x2="-1.1146" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="-5.4924" x2="-1.1146" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="-3.8922" x2="-1.1146" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.9274" y1="-1.5808" x2="-1.0892" y2="-1.5554" layer="95" rot="R90"/>
<rectangle x1="-1.9147" y1="-0.1457" x2="-1.1019" y2="-0.1203" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="2.3054" x2="-1.1146" y2="2.3308" layer="95" rot="R90"/>
<rectangle x1="-1.9274" y1="3.7024" x2="-1.0892" y2="3.7278" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="5.9884" x2="-1.1146" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.7242" y1="8.2236" x2="-1.2924" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.9274" y1="-19.5894" x2="-1.14" y2="-19.564" layer="95" rot="R90"/>
<rectangle x1="-1.5591" y1="-18.1035" x2="-1.5083" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="-16.8208" x2="-1.1654" y2="-16.7954" layer="95" rot="R90"/>
<rectangle x1="-1.6607" y1="-15.7413" x2="-1.4067" y2="-15.7159" layer="95" rot="R90"/>
<rectangle x1="-2.1052" y1="-14.103" x2="-0.9622" y2="-14.0776" layer="95" rot="R90"/>
<rectangle x1="-1.7496" y1="-12.452" x2="-1.3178" y2="-12.4266" layer="95" rot="R90"/>
<rectangle x1="-1.7496" y1="-11.4614" x2="-1.3178" y2="-11.436" layer="95" rot="R90"/>
<rectangle x1="-1.9401" y1="-9.4675" x2="-1.1273" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.9274" y1="-7.4736" x2="-1.14" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.9274" y1="-5.4924" x2="-1.14" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.9274" y1="-3.8922" x2="-1.14" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="-1.5808" x2="-1.1146" y2="-1.5554" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="-0.133" x2="-1.1146" y2="-0.1076" layer="95" rot="R90"/>
<rectangle x1="-1.9274" y1="2.3054" x2="-1.14" y2="2.3308" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="3.7024" x2="-1.1146" y2="3.7278" layer="95" rot="R90"/>
<rectangle x1="-1.9274" y1="5.9884" x2="-1.14" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.7496" y1="8.2236" x2="-1.3178" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="-19.5894" x2="-1.1654" y2="-19.564" layer="95" rot="R90"/>
<rectangle x1="-1.6099" y1="-18.1035" x2="-1.5083" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-1.9401" y1="-16.8081" x2="-1.1781" y2="-16.7827" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="-15.7032" x2="-1.4702" y2="-15.6778" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-14.0903" x2="-1.0003" y2="-14.0649" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="-12.4774" x2="-1.3178" y2="-12.452" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="-11.4868" x2="-1.3432" y2="-11.4614" layer="95" rot="R90"/>
<rectangle x1="-1.9655" y1="-9.4675" x2="-1.1527" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="-7.4736" x2="-1.1654" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="-5.4924" x2="-1.1654" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="-3.8922" x2="-1.1654" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-1.9909" y1="-1.5935" x2="-1.1273" y2="-1.5681" layer="95" rot="R90"/>
<rectangle x1="-1.9782" y1="-0.133" x2="-1.14" y2="-0.1076" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="2.28" x2="-1.1654" y2="2.3054" layer="95" rot="R90"/>
<rectangle x1="-1.9909" y1="3.7151" x2="-1.1273" y2="3.7405" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="5.9884" x2="-1.1654" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="8.2236" x2="-1.3432" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-1.9782" y1="-19.6148" x2="-1.1908" y2="-19.5894" layer="95" rot="R90"/>
<rectangle x1="-1.6734" y1="-18.1162" x2="-1.4956" y2="-18.0908" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="-16.7954" x2="-1.2162" y2="-16.77" layer="95" rot="R90"/>
<rectangle x1="-1.6226" y1="-15.6524" x2="-1.5464" y2="-15.627" layer="95" rot="R90"/>
<rectangle x1="-2.1433" y1="-14.0903" x2="-1.0257" y2="-14.0649" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="-12.5028" x2="-1.3178" y2="-12.4774" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="-11.4868" x2="-1.3686" y2="-11.4614" layer="95" rot="R90"/>
<rectangle x1="-1.9909" y1="-9.4675" x2="-1.1781" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-1.9782" y1="-7.4736" x2="-1.1908" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-1.9782" y1="-5.4924" x2="-1.1908" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-1.9782" y1="-3.8922" x2="-1.1908" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="-1.6062" x2="-1.1654" y2="-1.5808" layer="95" rot="R90"/>
<rectangle x1="-1.9909" y1="-0.1203" x2="-1.1781" y2="-0.0949" layer="95" rot="R90"/>
<rectangle x1="-1.9782" y1="2.28" x2="-1.1908" y2="2.3054" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="3.7278" x2="-1.1654" y2="3.7532" layer="95" rot="R90"/>
<rectangle x1="-1.9782" y1="5.9884" x2="-1.1908" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.8004" y1="8.2236" x2="-1.3686" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="-19.6148" x2="-1.2162" y2="-19.5894" layer="95" rot="R90"/>
<rectangle x1="-1.7242" y1="-18.1162" x2="-1.4956" y2="-18.0908" layer="95" rot="R90"/>
<rectangle x1="-1.9782" y1="-16.7954" x2="-1.2416" y2="-16.77" layer="95" rot="R90"/>
<rectangle x1="-2.1687" y1="-14.0903" x2="-1.0511" y2="-14.0649" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="-12.5028" x2="-1.3178" y2="-12.4774" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="-11.5122" x2="-1.394" y2="-11.4868" layer="95" rot="R90"/>
<rectangle x1="-2.0163" y1="-9.4675" x2="-1.2035" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="-7.4736" x2="-1.2162" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="-5.4924" x2="-1.2162" y2="-5.467" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="-3.8922" x2="-1.2162" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.029" y1="-1.6062" x2="-1.1908" y2="-1.5808" layer="95" rot="R90"/>
<rectangle x1="-2.029" y1="-0.1076" x2="-1.1908" y2="-0.0822" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="2.28" x2="-1.2162" y2="2.3054" layer="95" rot="R90"/>
<rectangle x1="-2.0417" y1="3.7405" x2="-1.1781" y2="3.7659" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="5.9884" x2="-1.2162" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="8.2236" x2="-1.394" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.029" y1="-19.6402" x2="-1.2416" y2="-19.6148" layer="95" rot="R90"/>
<rectangle x1="-1.775" y1="-18.1162" x2="-1.4956" y2="-18.0908" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="-16.77" x2="-1.267" y2="-16.7446" layer="95" rot="R90"/>
<rectangle x1="-1.648" y1="-15.5762" x2="-1.6226" y2="-15.5508" layer="95" rot="R90"/>
<rectangle x1="-2.1941" y1="-14.0649" x2="-1.0765" y2="-14.0395" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="-12.5282" x2="-1.3178" y2="-12.5028" layer="95" rot="R90"/>
<rectangle x1="-1.8639" y1="-11.5249" x2="-1.4067" y2="-11.4995" layer="95" rot="R90"/>
<rectangle x1="-2.0417" y1="-9.4675" x2="-1.2289" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-2.029" y1="-7.4736" x2="-1.2416" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-2.0417" y1="-5.5051" x2="-1.2289" y2="-5.4797" layer="95" rot="R90"/>
<rectangle x1="-2.029" y1="-3.8922" x2="-1.2416" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.0671" y1="-1.6189" x2="-1.2035" y2="-1.5935" layer="95" rot="R90"/>
<rectangle x1="-2.0544" y1="-0.1076" x2="-1.2162" y2="-0.0822" layer="95" rot="R90"/>
<rectangle x1="-2.0417" y1="2.2673" x2="-1.2289" y2="2.2927" layer="95" rot="R90"/>
<rectangle x1="-2.0671" y1="3.7405" x2="-1.2035" y2="3.7659" layer="95" rot="R90"/>
<rectangle x1="-2.029" y1="5.9884" x2="-1.2416" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.8512" y1="8.2236" x2="-1.4194" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.0417" y1="-19.6529" x2="-1.2797" y2="-19.6275" layer="95" rot="R90"/>
<rectangle x1="-1.8258" y1="-18.1162" x2="-1.4956" y2="-18.0908" layer="95" rot="R90"/>
<rectangle x1="-2.0163" y1="-16.7573" x2="-1.3051" y2="-16.7319" layer="95" rot="R90"/>
<rectangle x1="-1.7115" y1="-15.5381" x2="-1.6099" y2="-15.5127" layer="95" rot="R90"/>
<rectangle x1="-2.2195" y1="-14.0649" x2="-1.1019" y2="-14.0395" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="-12.5536" x2="-1.3178" y2="-12.5282" layer="95" rot="R90"/>
<rectangle x1="-1.8893" y1="-11.5503" x2="-1.4321" y2="-11.5249" layer="95" rot="R90"/>
<rectangle x1="-2.0671" y1="-9.4675" x2="-1.2543" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-2.0671" y1="-7.4863" x2="-1.2543" y2="-7.4609" layer="95" rot="R90"/>
<rectangle x1="-2.0671" y1="-5.5051" x2="-1.2543" y2="-5.4797" layer="95" rot="R90"/>
<rectangle x1="-2.0544" y1="-3.8922" x2="-1.267" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.0925" y1="-1.6189" x2="-1.2289" y2="-1.5935" layer="95" rot="R90"/>
<rectangle x1="-2.0798" y1="-0.0822" x2="-1.2416" y2="-0.0568" layer="95" rot="R90"/>
<rectangle x1="-2.0671" y1="2.2673" x2="-1.2543" y2="2.2927" layer="95" rot="R90"/>
<rectangle x1="-2.0925" y1="3.7659" x2="-1.2289" y2="3.7913" layer="95" rot="R90"/>
<rectangle x1="-2.0544" y1="5.9884" x2="-1.267" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.8766" y1="8.2236" x2="-1.4448" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.0671" y1="-19.6529" x2="-1.3051" y2="-19.6275" layer="95" rot="R90"/>
<rectangle x1="-1.8766" y1="-18.1162" x2="-1.4956" y2="-18.0908" layer="95" rot="R90"/>
<rectangle x1="-2.0544" y1="-16.7446" x2="-1.3178" y2="-16.7192" layer="95" rot="R90"/>
<rectangle x1="-1.7623" y1="-15.4873" x2="-1.6099" y2="-15.4619" layer="95" rot="R90"/>
<rectangle x1="-2.2449" y1="-14.0649" x2="-1.1273" y2="-14.0395" layer="95" rot="R90"/>
<rectangle x1="-2.0671" y1="-12.5917" x2="-1.3051" y2="-12.5663" layer="95" rot="R90"/>
<rectangle x1="-1.9147" y1="-11.5503" x2="-1.4575" y2="-11.5249" layer="95" rot="R90"/>
<rectangle x1="-2.0925" y1="-9.4675" x2="-1.2797" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-2.0925" y1="-7.4863" x2="-1.2797" y2="-7.4609" layer="95" rot="R90"/>
<rectangle x1="-2.0925" y1="-5.5051" x2="-1.2797" y2="-5.4797" layer="95" rot="R90"/>
<rectangle x1="-2.0798" y1="-3.8922" x2="-1.2924" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-1.6443" x2="-1.2543" y2="-1.6189" layer="95" rot="R90"/>
<rectangle x1="-2.1052" y1="-0.0822" x2="-1.267" y2="-0.0568" layer="95" rot="R90"/>
<rectangle x1="-2.0798" y1="2.2546" x2="-1.2924" y2="2.28" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="3.7659" x2="-1.2543" y2="3.7913" layer="95" rot="R90"/>
<rectangle x1="-2.0798" y1="5.9884" x2="-1.2924" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="8.2236" x2="-1.4702" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.0925" y1="-19.6783" x2="-1.3305" y2="-19.6529" layer="95" rot="R90"/>
<rectangle x1="-1.9147" y1="-18.1289" x2="-1.5083" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.0671" y1="-16.7319" x2="-1.3559" y2="-16.7065" layer="95" rot="R90"/>
<rectangle x1="-1.8385" y1="-15.4365" x2="-1.5845" y2="-15.4111" layer="95" rot="R90"/>
<rectangle x1="-2.2703" y1="-14.0649" x2="-1.1527" y2="-14.0395" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-12.6171" x2="-1.3051" y2="-12.5917" layer="95" rot="R90"/>
<rectangle x1="-1.9401" y1="-11.5757" x2="-1.4829" y2="-11.5503" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-9.4675" x2="-1.3051" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-7.4863" x2="-1.3051" y2="-7.4609" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-5.5051" x2="-1.3051" y2="-5.4797" layer="95" rot="R90"/>
<rectangle x1="-2.1052" y1="-3.8922" x2="-1.3178" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.1433" y1="-1.6443" x2="-1.2797" y2="-1.6189" layer="95" rot="R90"/>
<rectangle x1="-2.1433" y1="-0.0695" x2="-1.2797" y2="-0.0441" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="2.2419" x2="-1.3051" y2="2.2673" layer="95" rot="R90"/>
<rectangle x1="-2.156" y1="3.7786" x2="-1.267" y2="3.804" layer="95" rot="R90"/>
<rectangle x1="-2.1052" y1="5.9884" x2="-1.3178" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.9274" y1="8.2236" x2="-1.4956" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-19.6783" x2="-1.3559" y2="-19.6529" layer="95" rot="R90"/>
<rectangle x1="-1.9655" y1="-18.1289" x2="-1.5083" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.0925" y1="-16.7319" x2="-1.3813" y2="-16.7065" layer="95" rot="R90"/>
<rectangle x1="-1.902" y1="-15.3984" x2="-1.5718" y2="-15.373" layer="95" rot="R90"/>
<rectangle x1="-2.2957" y1="-14.0395" x2="-1.1781" y2="-14.0141" layer="95" rot="R90"/>
<rectangle x1="-2.1687" y1="-12.6425" x2="-1.3051" y2="-12.6171" layer="95" rot="R90"/>
<rectangle x1="-1.9655" y1="-11.6011" x2="-1.5083" y2="-11.5757" layer="95" rot="R90"/>
<rectangle x1="-2.1433" y1="-9.4675" x2="-1.3305" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-2.1433" y1="-7.4863" x2="-1.3305" y2="-7.4609" layer="95" rot="R90"/>
<rectangle x1="-2.1433" y1="-5.5051" x2="-1.3305" y2="-5.4797" layer="95" rot="R90"/>
<rectangle x1="-2.1306" y1="-3.8922" x2="-1.3432" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.1687" y1="-1.6697" x2="-1.3051" y2="-1.6443" layer="95" rot="R90"/>
<rectangle x1="-2.156" y1="-0.0568" x2="-1.3178" y2="-0.0314" layer="95" rot="R90"/>
<rectangle x1="-2.1433" y1="2.2419" x2="-1.3305" y2="2.2673" layer="95" rot="R90"/>
<rectangle x1="-2.1687" y1="3.7913" x2="-1.3051" y2="3.8167" layer="95" rot="R90"/>
<rectangle x1="-2.1306" y1="5.9884" x2="-1.3432" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.9528" y1="8.2236" x2="-1.521" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.1433" y1="-19.7037" x2="-1.3813" y2="-19.6783" layer="95" rot="R90"/>
<rectangle x1="-2.0163" y1="-18.1289" x2="-1.5083" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-16.7065" x2="-1.4067" y2="-16.6811" layer="95" rot="R90"/>
<rectangle x1="-1.9655" y1="-15.3349" x2="-1.5591" y2="-15.3095" layer="95" rot="R90"/>
<rectangle x1="-2.3211" y1="-14.0395" x2="-1.2035" y2="-14.0141" layer="95" rot="R90"/>
<rectangle x1="-2.2322" y1="-12.6806" x2="-1.2924" y2="-12.6552" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="-11.6138" x2="-1.521" y2="-11.5884" layer="95" rot="R90"/>
<rectangle x1="-2.1687" y1="-9.4675" x2="-1.3559" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-2.1687" y1="-7.4863" x2="-1.3559" y2="-7.4609" layer="95" rot="R90"/>
<rectangle x1="-2.1814" y1="-5.5178" x2="-1.3432" y2="-5.4924" layer="95" rot="R90"/>
<rectangle x1="-2.156" y1="-3.8922" x2="-1.3686" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.2068" y1="-1.6824" x2="-1.3178" y2="-1.657" layer="95" rot="R90"/>
<rectangle x1="-2.1941" y1="-0.0441" x2="-1.3305" y2="-0.0187" layer="95" rot="R90"/>
<rectangle x1="-2.1687" y1="2.2165" x2="-1.3559" y2="2.2419" layer="95" rot="R90"/>
<rectangle x1="-2.2068" y1="3.804" x2="-1.3178" y2="3.8294" layer="95" rot="R90"/>
<rectangle x1="-2.156" y1="5.9884" x2="-1.3686" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-1.9782" y1="8.2236" x2="-1.5464" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.1687" y1="-19.7037" x2="-1.4067" y2="-19.6783" layer="95" rot="R90"/>
<rectangle x1="-2.0671" y1="-18.1289" x2="-1.5083" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.1433" y1="-16.7065" x2="-1.4321" y2="-16.6811" layer="95" rot="R90"/>
<rectangle x1="-2.0417" y1="-15.2841" x2="-1.5337" y2="-15.2587" layer="95" rot="R90"/>
<rectangle x1="-2.3465" y1="-14.0395" x2="-1.2289" y2="-14.0141" layer="95" rot="R90"/>
<rectangle x1="-2.2957" y1="-12.7187" x2="-1.2797" y2="-12.6933" layer="95" rot="R90"/>
<rectangle x1="-2.029" y1="-11.6392" x2="-1.5464" y2="-11.6138" layer="95" rot="R90"/>
<rectangle x1="-2.1941" y1="-9.4675" x2="-1.3813" y2="-9.4421" layer="95" rot="R90"/>
<rectangle x1="-2.2068" y1="-7.499" x2="-1.3686" y2="-7.4736" layer="95" rot="R90"/>
<rectangle x1="-2.1941" y1="-5.5305" x2="-1.3813" y2="-5.5051" layer="95" rot="R90"/>
<rectangle x1="-2.1814" y1="-3.8922" x2="-1.394" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.2322" y1="-1.6824" x2="-1.3432" y2="-1.657" layer="95" rot="R90"/>
<rectangle x1="-2.2195" y1="-0.0187" x2="-1.3559" y2="0.0067" layer="95" rot="R90"/>
<rectangle x1="-2.2068" y1="2.2038" x2="-1.3686" y2="2.2292" layer="95" rot="R90"/>
<rectangle x1="-2.2322" y1="3.8294" x2="-1.3432" y2="3.8548" layer="95" rot="R90"/>
<rectangle x1="-2.1814" y1="5.9884" x2="-1.394" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.0036" y1="8.2236" x2="-1.5718" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.1941" y1="-19.7291" x2="-1.4321" y2="-19.7037" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-18.1289" x2="-1.5083" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.156" y1="-16.6938" x2="-1.4702" y2="-16.6684" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-15.2333" x2="-1.5083" y2="-15.2079" layer="95" rot="R90"/>
<rectangle x1="-2.3719" y1="-14.0395" x2="-1.2543" y2="-14.0141" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="-12.7568" x2="-1.267" y2="-12.7314" layer="95" rot="R90"/>
<rectangle x1="-2.0544" y1="-11.6392" x2="-1.5718" y2="-11.6138" layer="95" rot="R90"/>
<rectangle x1="-2.2322" y1="-9.4548" x2="-1.394" y2="-9.4294" layer="95" rot="R90"/>
<rectangle x1="-2.2449" y1="-7.4863" x2="-1.3813" y2="-7.4609" layer="95" rot="R90"/>
<rectangle x1="-2.2322" y1="-5.5432" x2="-1.394" y2="-5.5178" layer="95" rot="R90"/>
<rectangle x1="-2.2068" y1="-3.8922" x2="-1.4194" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.2576" y1="-1.7078" x2="-1.3686" y2="-1.6824" layer="95" rot="R90"/>
<rectangle x1="-2.2449" y1="-0.0187" x2="-1.3813" y2="0.0067" layer="95" rot="R90"/>
<rectangle x1="-2.2322" y1="2.2038" x2="-1.394" y2="2.2292" layer="95" rot="R90"/>
<rectangle x1="-2.2703" y1="3.8421" x2="-1.3559" y2="3.8675" layer="95" rot="R90"/>
<rectangle x1="-2.2068" y1="5.9884" x2="-1.4194" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.029" y1="8.2236" x2="-1.5972" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.2195" y1="-19.7291" x2="-1.4575" y2="-19.7037" layer="95" rot="R90"/>
<rectangle x1="-2.1687" y1="-18.1289" x2="-1.5083" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.1941" y1="-16.6811" x2="-1.4829" y2="-16.6557" layer="95" rot="R90"/>
<rectangle x1="-2.1941" y1="-15.1571" x2="-1.4829" y2="-15.1317" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="-14.0268" x2="-1.2924" y2="-14.0014" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="-12.8076" x2="-1.2416" y2="-12.7822" layer="95" rot="R90"/>
<rectangle x1="-2.0798" y1="-11.6646" x2="-1.5972" y2="-11.6392" layer="95" rot="R90"/>
<rectangle x1="-2.2703" y1="-9.4421" x2="-1.4067" y2="-9.4167" layer="95" rot="R90"/>
<rectangle x1="-2.283" y1="-7.499" x2="-1.394" y2="-7.4736" layer="95" rot="R90"/>
<rectangle x1="-2.2576" y1="-5.5432" x2="-1.4194" y2="-5.5178" layer="95" rot="R90"/>
<rectangle x1="-2.2322" y1="-3.8922" x2="-1.4448" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.2957" y1="-1.7205" x2="-1.3813" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-2.2703" y1="0.0067" x2="-1.4067" y2="0.0321" layer="95" rot="R90"/>
<rectangle x1="-2.2576" y1="2.1784" x2="-1.4194" y2="2.2038" layer="95" rot="R90"/>
<rectangle x1="-2.2957" y1="3.8675" x2="-1.3813" y2="3.8929" layer="95" rot="R90"/>
<rectangle x1="-2.2322" y1="5.9884" x2="-1.4448" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.0544" y1="8.2236" x2="-1.6226" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.2322" y1="-19.7418" x2="-1.4956" y2="-19.7164" layer="95" rot="R90"/>
<rectangle x1="-2.2068" y1="-18.1416" x2="-1.521" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-2.2068" y1="-16.6684" x2="-1.521" y2="-16.643" layer="95" rot="R90"/>
<rectangle x1="-2.283" y1="-15.0936" x2="-1.4448" y2="-15.0682" layer="95" rot="R90"/>
<rectangle x1="-2.3719" y1="-14.0649" x2="-1.3559" y2="-14.0395" layer="95" rot="R90"/>
<rectangle x1="-2.4862" y1="-12.833" x2="-1.2416" y2="-12.8076" layer="95" rot="R90"/>
<rectangle x1="-2.1179" y1="-11.6773" x2="-1.6099" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-2.3084" y1="-9.4294" x2="-1.4194" y2="-9.404" layer="95" rot="R90"/>
<rectangle x1="-2.3211" y1="-7.4863" x2="-1.4067" y2="-7.4609" layer="95" rot="R90"/>
<rectangle x1="-2.2957" y1="-5.5559" x2="-1.4321" y2="-5.5305" layer="95" rot="R90"/>
<rectangle x1="-2.2576" y1="-3.8922" x2="-1.4702" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.3211" y1="-1.7459" x2="-1.4067" y2="-1.7205" layer="95" rot="R90"/>
<rectangle x1="-2.3084" y1="0.0194" x2="-1.4194" y2="0.0448" layer="95" rot="R90"/>
<rectangle x1="-2.2957" y1="2.1657" x2="-1.4321" y2="2.1911" layer="95" rot="R90"/>
<rectangle x1="-2.3338" y1="3.8802" x2="-1.394" y2="3.9056" layer="95" rot="R90"/>
<rectangle x1="-2.2576" y1="5.9884" x2="-1.4702" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.0798" y1="8.2236" x2="-1.648" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.2703" y1="-19.7545" x2="-1.5083" y2="-19.7291" layer="95" rot="R90"/>
<rectangle x1="-2.2576" y1="-18.1416" x2="-1.521" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-2.2449" y1="-16.6557" x2="-1.5337" y2="-16.6303" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="-15.0428" x2="-1.4194" y2="-15.0174" layer="95" rot="R90"/>
<rectangle x1="-2.2576" y1="-14.0776" x2="-1.521" y2="-14.0522" layer="95" rot="R90"/>
<rectangle x1="-2.5243" y1="-12.8203" x2="-1.2543" y2="-12.7949" layer="95" rot="R90"/>
<rectangle x1="-2.1433" y1="-11.7027" x2="-1.6353" y2="-11.6773" layer="95" rot="R90"/>
<rectangle x1="-2.3465" y1="-9.4167" x2="-1.4321" y2="-9.3913" layer="95" rot="R90"/>
<rectangle x1="-2.3719" y1="-7.4863" x2="-1.4067" y2="-7.4609" layer="95" rot="R90"/>
<rectangle x1="-2.3211" y1="-5.5559" x2="-1.4575" y2="-5.5305" layer="95" rot="R90"/>
<rectangle x1="-2.283" y1="-3.8922" x2="-1.4956" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="-1.7586" x2="-1.4194" y2="-1.7332" layer="95" rot="R90"/>
<rectangle x1="-2.3338" y1="0.0448" x2="-1.4448" y2="0.0702" layer="95" rot="R90"/>
<rectangle x1="-2.3211" y1="2.1403" x2="-1.4575" y2="2.1657" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="3.9056" x2="-1.4194" y2="3.931" layer="95" rot="R90"/>
<rectangle x1="-2.283" y1="5.9884" x2="-1.4956" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.1052" y1="8.2236" x2="-1.6734" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.283" y1="-19.7672" x2="-1.5464" y2="-19.7418" layer="95" rot="R90"/>
<rectangle x1="-2.2957" y1="-18.1289" x2="-1.5337" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.2576" y1="-16.643" x2="-1.5718" y2="-16.6176" layer="95" rot="R90"/>
<rectangle x1="-2.3719" y1="-15.0301" x2="-1.4575" y2="-15.0047" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="-12.8203" x2="-1.2797" y2="-12.7949" layer="95" rot="R90"/>
<rectangle x1="-2.1814" y1="-11.7154" x2="-1.648" y2="-11.69" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="-9.404" x2="-1.4448" y2="-9.3786" layer="95" rot="R90"/>
<rectangle x1="-2.41" y1="-7.4736" x2="-1.4194" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="-5.5686" x2="-1.4702" y2="-5.5432" layer="95" rot="R90"/>
<rectangle x1="-2.3084" y1="-3.8922" x2="-1.521" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="-1.784" x2="-1.4448" y2="-1.7586" layer="95" rot="R90"/>
<rectangle x1="-2.3719" y1="0.0575" x2="-1.4575" y2="0.0829" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="2.1276" x2="-1.4702" y2="2.153" layer="95" rot="R90"/>
<rectangle x1="-2.3973" y1="3.9183" x2="-1.4321" y2="3.9437" layer="95" rot="R90"/>
<rectangle x1="-2.3211" y1="5.9757" x2="-1.5083" y2="6.0011" layer="95" rot="R90"/>
<rectangle x1="-2.1306" y1="8.2236" x2="-1.6988" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3211" y1="-19.7799" x2="-1.5591" y2="-19.7545" layer="95" rot="R90"/>
<rectangle x1="-2.3465" y1="-18.1289" x2="-1.5337" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.283" y1="-16.643" x2="-1.5972" y2="-16.6176" layer="95" rot="R90"/>
<rectangle x1="-2.3973" y1="-15.0301" x2="-1.4829" y2="-15.0047" layer="95" rot="R90"/>
<rectangle x1="-2.5751" y1="-12.8203" x2="-1.3051" y2="-12.7949" layer="95" rot="R90"/>
<rectangle x1="-2.2068" y1="-11.7408" x2="-1.6734" y2="-11.7154" layer="95" rot="R90"/>
<rectangle x1="-2.4227" y1="-9.3913" x2="-1.4575" y2="-9.3659" layer="95" rot="R90"/>
<rectangle x1="-2.4608" y1="-7.4736" x2="-1.4194" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="-5.594" x2="-1.4956" y2="-5.5686" layer="95" rot="R90"/>
<rectangle x1="-2.3465" y1="-3.8795" x2="-1.5337" y2="-3.8541" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="-1.8094" x2="-1.4448" y2="-1.784" layer="95" rot="R90"/>
<rectangle x1="-2.3973" y1="0.0829" x2="-1.4829" y2="0.1083" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="2.1022" x2="-1.4956" y2="2.1276" layer="95" rot="R90"/>
<rectangle x1="-2.4227" y1="3.9437" x2="-1.4575" y2="3.9691" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="5.963" x2="-1.521" y2="5.9884" layer="95" rot="R90"/>
<rectangle x1="-2.156" y1="8.2236" x2="-1.7242" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3338" y1="-19.7926" x2="-1.5972" y2="-19.7672" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="-18.1416" x2="-1.5464" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-2.3084" y1="-16.6176" x2="-1.6226" y2="-16.5922" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="-15.0174" x2="-1.4956" y2="-14.992" layer="95" rot="R90"/>
<rectangle x1="-2.5878" y1="-12.8076" x2="-1.3432" y2="-12.7822" layer="95" rot="R90"/>
<rectangle x1="-2.2449" y1="-11.7535" x2="-1.6861" y2="-11.7281" layer="95" rot="R90"/>
<rectangle x1="-2.4608" y1="-9.3786" x2="-1.4702" y2="-9.3532" layer="95" rot="R90"/>
<rectangle x1="-2.5116" y1="-7.4736" x2="-1.4194" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-2.4227" y1="-5.6067" x2="-1.5083" y2="-5.5813" layer="95" rot="R90"/>
<rectangle x1="-2.3973" y1="-3.8541" x2="-1.5337" y2="-3.8287" layer="95" rot="R90"/>
<rectangle x1="-2.4608" y1="-1.8348" x2="-1.4702" y2="-1.8094" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="0.0956" x2="-1.4956" y2="0.121" layer="95" rot="R90"/>
<rectangle x1="-2.4227" y1="2.0895" x2="-1.5083" y2="2.1149" layer="95" rot="R90"/>
<rectangle x1="-2.4735" y1="3.9691" x2="-1.4575" y2="3.9945" layer="95" rot="R90"/>
<rectangle x1="-2.41" y1="5.9376" x2="-1.521" y2="5.963" layer="95" rot="R90"/>
<rectangle x1="-2.1814" y1="8.2236" x2="-1.7496" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="-19.7926" x2="-1.6226" y2="-19.7672" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="-18.1416" x2="-1.5464" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-2.3338" y1="-16.6176" x2="-1.648" y2="-16.5922" layer="95" rot="R90"/>
<rectangle x1="-2.4608" y1="-15.0174" x2="-1.521" y2="-14.992" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="-12.8076" x2="-1.3686" y2="-12.7822" layer="95" rot="R90"/>
<rectangle x1="-2.2576" y1="-11.7662" x2="-1.7242" y2="-11.7408" layer="95" rot="R90"/>
<rectangle x1="-2.5116" y1="-9.3532" x2="-1.4702" y2="-9.3278" layer="95" rot="R90"/>
<rectangle x1="-2.5751" y1="-7.4609" x2="-1.4067" y2="-7.4355" layer="95" rot="R90"/>
<rectangle x1="-2.4608" y1="-5.6194" x2="-1.521" y2="-5.594" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="-3.8414" x2="-1.5464" y2="-3.816" layer="95" rot="R90"/>
<rectangle x1="-2.5116" y1="-1.8602" x2="-1.4702" y2="-1.8348" layer="95" rot="R90"/>
<rectangle x1="-2.4735" y1="0.1337" x2="-1.5083" y2="0.1591" layer="95" rot="R90"/>
<rectangle x1="-2.4481" y1="2.0641" x2="-1.5337" y2="2.0895" layer="95" rot="R90"/>
<rectangle x1="-2.4989" y1="3.9945" x2="-1.4829" y2="4.0199" layer="95" rot="R90"/>
<rectangle x1="-2.4481" y1="5.9249" x2="-1.5337" y2="5.9503" layer="95" rot="R90"/>
<rectangle x1="-2.2068" y1="8.2236" x2="-1.775" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="-19.818" x2="-1.648" y2="-19.7926" layer="95" rot="R90"/>
<rectangle x1="-2.4735" y1="-18.1289" x2="-1.5591" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="-16.6176" x2="-1.6734" y2="-16.5922" layer="95" rot="R90"/>
<rectangle x1="-2.4735" y1="-15.0047" x2="-1.5591" y2="-14.9793" layer="95" rot="R90"/>
<rectangle x1="-2.6386" y1="-12.8076" x2="-1.394" y2="-12.7822" layer="95" rot="R90"/>
<rectangle x1="-2.283" y1="-11.7916" x2="-1.7496" y2="-11.7662" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="-9.3405" x2="-1.4829" y2="-9.3151" layer="95" rot="R90"/>
<rectangle x1="-2.6386" y1="-7.4736" x2="-1.394" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-2.4862" y1="-5.6448" x2="-1.5464" y2="-5.6194" layer="95" rot="R90"/>
<rectangle x1="-2.4862" y1="-3.816" x2="-1.5464" y2="-3.7906" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="-1.8983" x2="-1.4829" y2="-1.8729" layer="95" rot="R90"/>
<rectangle x1="-2.4989" y1="0.1591" x2="-1.5337" y2="0.1845" layer="95" rot="R90"/>
<rectangle x1="-2.4989" y1="2.0387" x2="-1.5337" y2="2.0641" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="4.0199" x2="-1.4829" y2="4.0453" layer="95" rot="R90"/>
<rectangle x1="-2.4989" y1="5.8995" x2="-1.5337" y2="5.9249" layer="95" rot="R90"/>
<rectangle x1="-2.2322" y1="8.2236" x2="-1.8004" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.41" y1="-19.818" x2="-1.6734" y2="-19.7926" layer="95" rot="R90"/>
<rectangle x1="-2.5243" y1="-18.1289" x2="-1.5591" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="-16.5922" x2="-1.6988" y2="-16.5668" layer="95" rot="R90"/>
<rectangle x1="-2.4989" y1="-15.0047" x2="-1.5845" y2="-14.9793" layer="95" rot="R90"/>
<rectangle x1="-2.664" y1="-12.8076" x2="-1.4194" y2="-12.7822" layer="95" rot="R90"/>
<rectangle x1="-2.3211" y1="-11.8043" x2="-1.7623" y2="-11.7789" layer="95" rot="R90"/>
<rectangle x1="-2.6005" y1="-9.3151" x2="-1.4829" y2="-9.2897" layer="95" rot="R90"/>
<rectangle x1="-2.7021" y1="-7.4609" x2="-1.3813" y2="-7.4355" layer="95" rot="R90"/>
<rectangle x1="-2.5243" y1="-5.6575" x2="-1.5591" y2="-5.6321" layer="95" rot="R90"/>
<rectangle x1="-2.537" y1="-3.7906" x2="-1.5464" y2="-3.7652" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="-1.9364" x2="-1.4702" y2="-1.911" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="0.1845" x2="-1.5337" y2="0.2099" layer="95" rot="R90"/>
<rectangle x1="-2.537" y1="2.0006" x2="-1.5464" y2="2.026" layer="95" rot="R90"/>
<rectangle x1="-2.6005" y1="4.0707" x2="-1.4829" y2="4.0961" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="5.8741" x2="-1.5337" y2="5.8995" layer="95" rot="R90"/>
<rectangle x1="-2.2576" y1="8.2236" x2="-1.8258" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="-19.8434" x2="-1.6988" y2="-19.818" layer="95" rot="R90"/>
<rectangle x1="-2.5624" y1="-18.1416" x2="-1.5718" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-2.41" y1="-16.5922" x2="-1.7242" y2="-16.5668" layer="95" rot="R90"/>
<rectangle x1="-2.537" y1="-14.992" x2="-1.5972" y2="-14.9666" layer="95" rot="R90"/>
<rectangle x1="-2.6894" y1="-12.8076" x2="-1.4448" y2="-12.7822" layer="95" rot="R90"/>
<rectangle x1="-2.3465" y1="-11.8297" x2="-1.7877" y2="-11.8043" layer="95" rot="R90"/>
<rectangle x1="-2.6513" y1="-9.2897" x2="-1.4829" y2="-9.2643" layer="95" rot="R90"/>
<rectangle x1="-2.7783" y1="-7.4609" x2="-1.3559" y2="-7.4355" layer="95" rot="R90"/>
<rectangle x1="-2.5878" y1="-5.6956" x2="-1.5464" y2="-5.6702" layer="95" rot="R90"/>
<rectangle x1="-2.5878" y1="-3.7652" x2="-1.5464" y2="-3.7398" layer="95" rot="R90"/>
<rectangle x1="-2.664" y1="-1.9872" x2="-1.4702" y2="-1.9618" layer="95" rot="R90"/>
<rectangle x1="-2.6005" y1="0.2353" x2="-1.5337" y2="0.2607" layer="95" rot="R90"/>
<rectangle x1="-2.5878" y1="1.9752" x2="-1.5464" y2="2.0006" layer="95" rot="R90"/>
<rectangle x1="-2.6513" y1="4.1215" x2="-1.4829" y2="4.1469" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="5.836" x2="-1.521" y2="5.8614" layer="95" rot="R90"/>
<rectangle x1="-2.283" y1="8.2236" x2="-1.8512" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.4608" y1="-19.8434" x2="-1.7242" y2="-19.818" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="-18.1416" x2="-1.5718" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="-16.5668" x2="-1.7496" y2="-16.5414" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="-14.9793" x2="-1.6353" y2="-14.9539" layer="95" rot="R90"/>
<rectangle x1="-2.7021" y1="-12.7949" x2="-1.4829" y2="-12.7695" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="-11.8424" x2="-1.8004" y2="-11.817" layer="95" rot="R90"/>
<rectangle x1="-2.7148" y1="-9.2516" x2="-1.4702" y2="-9.2262" layer="95" rot="R90"/>
<rectangle x1="-2.8799" y1="-7.4609" x2="-1.3051" y2="-7.4355" layer="95" rot="R90"/>
<rectangle x1="-2.6259" y1="-5.7337" x2="-1.5591" y2="-5.7083" layer="95" rot="R90"/>
<rectangle x1="-2.664" y1="-3.7144" x2="-1.521" y2="-3.689" layer="95" rot="R90"/>
<rectangle x1="-2.7402" y1="-2.0634" x2="-1.4448" y2="-2.038" layer="95" rot="R90"/>
<rectangle x1="-2.6513" y1="0.2861" x2="-1.5337" y2="0.3115" layer="95" rot="R90"/>
<rectangle x1="-2.6513" y1="1.9117" x2="-1.5337" y2="1.9371" layer="95" rot="R90"/>
<rectangle x1="-2.7402" y1="4.185" x2="-1.4448" y2="4.2104" layer="95" rot="R90"/>
<rectangle x1="-2.6767" y1="5.7979" x2="-1.5083" y2="5.8233" layer="95" rot="R90"/>
<rectangle x1="-2.3084" y1="8.2236" x2="-1.8766" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.4735" y1="-19.8561" x2="-1.7623" y2="-19.8307" layer="95" rot="R90"/>
<rectangle x1="-2.6513" y1="-18.1289" x2="-1.5845" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.4608" y1="-16.5668" x2="-1.775" y2="-16.5414" layer="95" rot="R90"/>
<rectangle x1="-2.5751" y1="-14.9793" x2="-1.6607" y2="-14.9539" layer="95" rot="R90"/>
<rectangle x1="-3.0323" y1="-12.4901" x2="-1.2035" y2="-12.4647" layer="95" rot="R90"/>
<rectangle x1="-2.8037" y1="-9.1881" x2="-1.4321" y2="-9.1627" layer="95" rot="R90"/>
<rectangle x1="-3.0704" y1="-7.4736" x2="-1.1654" y2="-7.4482" layer="95" rot="R90"/>
<rectangle x1="-2.7402" y1="-5.8226" x2="-1.4956" y2="-5.7972" layer="95" rot="R90"/>
<rectangle x1="-3.553" y1="-2.8508" x2="-0.6828" y2="-2.8254" layer="95" rot="R90"/>
<rectangle x1="-2.7656" y1="0.4004" x2="-1.4702" y2="0.4258" layer="95" rot="R90"/>
<rectangle x1="-2.7656" y1="1.7974" x2="-1.4702" y2="1.8228" layer="95" rot="R90"/>
<rectangle x1="-3.5276" y1="4.9724" x2="-0.7082" y2="4.9978" layer="95" rot="R90"/>
<rectangle x1="-2.3338" y1="8.2236" x2="-1.902" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="-19.945" x2="-1.8512" y2="-19.9196" layer="95" rot="R90"/>
<rectangle x1="-2.6894" y1="-18.1416" x2="-1.5972" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-2.4735" y1="-16.5541" x2="-1.8131" y2="-16.5287" layer="95" rot="R90"/>
<rectangle x1="-2.6005" y1="-14.9793" x2="-1.6861" y2="-14.9539" layer="95" rot="R90"/>
<rectangle x1="-2.7402" y1="-12.8076" x2="-1.5464" y2="-12.7822" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="-11.8678" x2="-1.8512" y2="-11.8424" layer="95" rot="R90"/>
<rectangle x1="-4.4801" y1="-7.5371" x2="0.1935" y2="-7.5117" layer="95" rot="R90"/>
<rectangle x1="-3.5657" y1="-2.8635" x2="-0.7209" y2="-2.8381" layer="95" rot="R90"/>
<rectangle x1="-3.4768" y1="1.0862" x2="-0.8098" y2="1.1116" layer="95" rot="R90"/>
<rectangle x1="-3.5403" y1="4.9851" x2="-0.7463" y2="5.0105" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="8.2236" x2="-1.9274" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3973" y1="-20.0085" x2="-1.9401" y2="-19.9831" layer="95" rot="R90"/>
<rectangle x1="-2.7402" y1="-18.1416" x2="-1.5972" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-2.5116" y1="-16.5414" x2="-1.8258" y2="-16.516" layer="95" rot="R90"/>
<rectangle x1="-2.6259" y1="-14.9539" x2="-1.7115" y2="-14.9285" layer="95" rot="R90"/>
<rectangle x1="-2.7529" y1="-12.8203" x2="-1.5845" y2="-12.7949" layer="95" rot="R90"/>
<rectangle x1="-2.4481" y1="-11.8805" x2="-1.8893" y2="-11.8551" layer="95" rot="R90"/>
<rectangle x1="-4.4928" y1="-7.5498" x2="0.1554" y2="-7.5244" layer="95" rot="R90"/>
<rectangle x1="-3.5784" y1="-2.8762" x2="-0.759" y2="-2.8508" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="1.0989" x2="-0.8479" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.553" y1="4.9978" x2="-0.7844" y2="5.0232" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="8.2236" x2="-1.9528" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="-20.072" x2="-2.0036" y2="-20.0466" layer="95" rot="R90"/>
<rectangle x1="-2.7783" y1="-18.1289" x2="-1.6099" y2="-18.1035" layer="95" rot="R90"/>
<rectangle x1="-2.5243" y1="-16.5287" x2="-1.8639" y2="-16.5033" layer="95" rot="R90"/>
<rectangle x1="-2.6513" y1="-14.9539" x2="-1.7369" y2="-14.9285" layer="95" rot="R90"/>
<rectangle x1="-2.7656" y1="-12.833" x2="-1.6226" y2="-12.8076" layer="95" rot="R90"/>
<rectangle x1="-2.4608" y1="-11.8932" x2="-1.9274" y2="-11.8678" layer="95" rot="R90"/>
<rectangle x1="-4.5182" y1="-7.5498" x2="0.13" y2="-7.5244" layer="95" rot="R90"/>
<rectangle x1="-3.5911" y1="-2.8889" x2="-0.7971" y2="-2.8635" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="1.0989" x2="-0.8987" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.5657" y1="5.0105" x2="-0.8225" y2="5.0359" layer="95" rot="R90"/>
<rectangle x1="-2.41" y1="8.2236" x2="-1.9782" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3719" y1="-20.1101" x2="-2.0671" y2="-20.0847" layer="95" rot="R90"/>
<rectangle x1="-2.8164" y1="-18.1416" x2="-1.6226" y2="-18.1162" layer="95" rot="R90"/>
<rectangle x1="-2.3846" y1="-17.1764" x2="-2.0544" y2="-17.151" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="-16.5287" x2="-1.8893" y2="-16.5033" layer="95" rot="R90"/>
<rectangle x1="-2.6767" y1="-14.9539" x2="-1.7623" y2="-14.9285" layer="95" rot="R90"/>
<rectangle x1="-2.7783" y1="-12.8457" x2="-1.6607" y2="-12.8203" layer="95" rot="R90"/>
<rectangle x1="-2.4862" y1="-11.8932" x2="-1.9528" y2="-11.8678" layer="95" rot="R90"/>
<rectangle x1="-4.5309" y1="-7.5625" x2="0.0919" y2="-7.5371" layer="95" rot="R90"/>
<rectangle x1="-3.6038" y1="-2.9016" x2="-0.8352" y2="-2.8762" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="1.0989" x2="-0.9495" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.5911" y1="5.0105" x2="-0.8479" y2="5.0359" layer="95" rot="R90"/>
<rectangle x1="-2.4354" y1="8.2236" x2="-2.0036" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="-20.1482" x2="-2.1306" y2="-20.1228" layer="95" rot="R90"/>
<rectangle x1="-2.8291" y1="-18.1035" x2="-1.6607" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="-17.1637" x2="-1.9401" y2="-17.1383" layer="95" rot="R90"/>
<rectangle x1="-2.5624" y1="-16.4906" x2="-1.9274" y2="-16.4652" layer="95" rot="R90"/>
<rectangle x1="-2.7021" y1="-14.9539" x2="-1.7877" y2="-14.9285" layer="95" rot="R90"/>
<rectangle x1="-2.7783" y1="-12.8457" x2="-1.7115" y2="-12.8203" layer="95" rot="R90"/>
<rectangle x1="-2.4989" y1="-11.9059" x2="-1.9909" y2="-11.8805" layer="95" rot="R90"/>
<rectangle x1="-4.5563" y1="-7.5625" x2="0.0665" y2="-7.5371" layer="95" rot="R90"/>
<rectangle x1="-3.6292" y1="-2.9016" x2="-0.8606" y2="-2.8762" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="1.0989" x2="-1.0003" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.6038" y1="5.0232" x2="-0.886" y2="5.0486" layer="95" rot="R90"/>
<rectangle x1="-2.4608" y1="8.2236" x2="-2.029" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="-20.199" x2="-2.1814" y2="-20.1736" layer="95" rot="R90"/>
<rectangle x1="-2.791" y1="-18.1162" x2="-1.7496" y2="-18.0908" layer="95" rot="R90"/>
<rectangle x1="-2.6005" y1="-17.1637" x2="-1.9401" y2="-17.1383" layer="95" rot="R90"/>
<rectangle x1="-2.537" y1="-16.4398" x2="-2.0036" y2="-16.4144" layer="95" rot="R90"/>
<rectangle x1="-2.7275" y1="-14.9285" x2="-1.8131" y2="-14.9031" layer="95" rot="R90"/>
<rectangle x1="-2.791" y1="-12.8584" x2="-1.7496" y2="-12.833" layer="95" rot="R90"/>
<rectangle x1="-2.5243" y1="-11.9059" x2="-2.0163" y2="-11.8805" layer="95" rot="R90"/>
<rectangle x1="-4.569" y1="-7.5752" x2="0.0284" y2="-7.5498" layer="95" rot="R90"/>
<rectangle x1="-3.6419" y1="-2.9143" x2="-0.8987" y2="-2.8889" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="1.0989" x2="-1.0511" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.6165" y1="5.0359" x2="-0.9241" y2="5.0613" layer="95" rot="R90"/>
<rectangle x1="-2.4862" y1="8.2236" x2="-2.0544" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="-20.2244" x2="-2.2322" y2="-20.199" layer="95" rot="R90"/>
<rectangle x1="-2.7529" y1="-18.1035" x2="-1.8385" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="-17.151" x2="-1.9782" y2="-17.1256" layer="95" rot="R90"/>
<rectangle x1="-2.5116" y1="-16.389" x2="-2.0798" y2="-16.3636" layer="95" rot="R90"/>
<rectangle x1="-2.7529" y1="-14.9285" x2="-1.8385" y2="-14.9031" layer="95" rot="R90"/>
<rectangle x1="-2.8037" y1="-12.8711" x2="-1.7877" y2="-12.8457" layer="95" rot="R90"/>
<rectangle x1="-2.537" y1="-11.9186" x2="-2.0544" y2="-11.8932" layer="95" rot="R90"/>
<rectangle x1="-4.5817" y1="-7.5879" x2="-0.0097" y2="-7.5625" layer="95" rot="R90"/>
<rectangle x1="-3.6546" y1="-2.927" x2="-0.9368" y2="-2.9016" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="1.0989" x2="-1.1019" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.6292" y1="5.0486" x2="-0.9622" y2="5.074" layer="95" rot="R90"/>
<rectangle x1="-2.5116" y1="8.2236" x2="-2.0798" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3465" y1="-20.2625" x2="-2.2957" y2="-20.2371" layer="95" rot="R90"/>
<rectangle x1="-2.7275" y1="-18.1035" x2="-1.9147" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-2.6513" y1="-17.1383" x2="-1.9909" y2="-17.1129" layer="95" rot="R90"/>
<rectangle x1="-2.5116" y1="-16.3382" x2="-2.1306" y2="-16.3128" layer="95" rot="R90"/>
<rectangle x1="-2.7783" y1="-14.9285" x2="-1.8639" y2="-14.9031" layer="95" rot="R90"/>
<rectangle x1="-2.8164" y1="-12.8838" x2="-1.8258" y2="-12.8584" layer="95" rot="R90"/>
<rectangle x1="-2.5497" y1="-11.9313" x2="-2.0925" y2="-11.9059" layer="95" rot="R90"/>
<rectangle x1="-4.6071" y1="-7.5879" x2="-0.0351" y2="-7.5625" layer="95" rot="R90"/>
<rectangle x1="-3.6673" y1="-2.9397" x2="-0.9749" y2="-2.9143" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="1.0989" x2="-1.1527" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.6419" y1="5.0613" x2="-1.0003" y2="5.0867" layer="95" rot="R90"/>
<rectangle x1="-2.537" y1="8.2236" x2="-2.1052" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.3592" y1="-20.3006" x2="-2.3338" y2="-20.2752" layer="95" rot="R90"/>
<rectangle x1="-2.7021" y1="-18.1035" x2="-1.9909" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-2.664" y1="-17.1256" x2="-2.029" y2="-17.1002" layer="95" rot="R90"/>
<rectangle x1="-2.4989" y1="-16.3001" x2="-2.1941" y2="-16.2747" layer="95" rot="R90"/>
<rectangle x1="-2.791" y1="-14.9158" x2="-1.902" y2="-14.8904" layer="95" rot="R90"/>
<rectangle x1="-2.8291" y1="-12.8965" x2="-1.8639" y2="-12.8711" layer="95" rot="R90"/>
<rectangle x1="-2.5751" y1="-11.9313" x2="-2.1179" y2="-11.9059" layer="95" rot="R90"/>
<rectangle x1="-4.6198" y1="-7.6006" x2="-0.0732" y2="-7.5752" layer="95" rot="R90"/>
<rectangle x1="-3.68" y1="-2.9524" x2="-1.013" y2="-2.927" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="1.0989" x2="-1.2035" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.6546" y1="5.074" x2="-1.0384" y2="5.0994" layer="95" rot="R90"/>
<rectangle x1="-2.5624" y1="8.2236" x2="-2.1306" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.6894" y1="-18.1162" x2="-2.0544" y2="-18.0908" layer="95" rot="R90"/>
<rectangle x1="-2.6767" y1="-17.1129" x2="-2.0671" y2="-17.0875" layer="95" rot="R90"/>
<rectangle x1="-2.4862" y1="-16.262" x2="-2.2576" y2="-16.2366" layer="95" rot="R90"/>
<rectangle x1="-2.8164" y1="-14.9158" x2="-1.9274" y2="-14.8904" layer="95" rot="R90"/>
<rectangle x1="-2.8418" y1="-12.9092" x2="-1.902" y2="-12.8838" layer="95" rot="R90"/>
<rectangle x1="-2.5878" y1="-11.944" x2="-2.156" y2="-11.9186" layer="95" rot="R90"/>
<rectangle x1="-4.6325" y1="-7.6133" x2="-0.1113" y2="-7.5879" layer="95" rot="R90"/>
<rectangle x1="-3.6927" y1="-2.9651" x2="-1.0511" y2="-2.9397" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="1.0989" x2="-1.2543" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.6673" y1="5.0867" x2="-1.0765" y2="5.1121" layer="95" rot="R90"/>
<rectangle x1="-2.5878" y1="8.2236" x2="-2.156" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.6767" y1="-18.1035" x2="-2.1179" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-2.7148" y1="-17.1002" x2="-2.0798" y2="-17.0748" layer="95" rot="R90"/>
<rectangle x1="-2.4862" y1="-16.2112" x2="-2.3084" y2="-16.1858" layer="95" rot="R90"/>
<rectangle x1="-2.8545" y1="-14.9031" x2="-1.9401" y2="-14.8777" layer="95" rot="R90"/>
<rectangle x1="-2.8418" y1="-12.9092" x2="-1.9528" y2="-12.8838" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="-11.944" x2="-2.1814" y2="-11.9186" layer="95" rot="R90"/>
<rectangle x1="-4.6452" y1="-7.626" x2="-0.1494" y2="-7.6006" layer="95" rot="R90"/>
<rectangle x1="-3.6927" y1="-2.9905" x2="-1.1019" y2="-2.9651" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="1.0989" x2="-1.3051" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.68" y1="5.0994" x2="-1.1146" y2="5.1248" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="8.2236" x2="-2.1814" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.6513" y1="-18.1035" x2="-2.1941" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-2.7275" y1="-17.0875" x2="-2.1179" y2="-17.0621" layer="95" rot="R90"/>
<rectangle x1="-2.4735" y1="-16.1731" x2="-2.3719" y2="-16.1477" layer="95" rot="R90"/>
<rectangle x1="-2.8799" y1="-14.9031" x2="-1.9655" y2="-14.8777" layer="95" rot="R90"/>
<rectangle x1="-2.8418" y1="-12.9346" x2="-2.0036" y2="-12.9092" layer="95" rot="R90"/>
<rectangle x1="-2.6259" y1="-11.9567" x2="-2.2195" y2="-11.9313" layer="95" rot="R90"/>
<rectangle x1="-2.7783" y1="-9.5183" x2="-2.0671" y2="-9.4929" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="-8.2102" x2="-1.4956" y2="-8.1848" layer="95" rot="R90"/>
<rectangle x1="-3.3371" y1="-6.3179" x2="-1.5083" y2="-6.2925" layer="95" rot="R90"/>
<rectangle x1="-3.7054" y1="-3.0032" x2="-1.14" y2="-2.9778" layer="95" rot="R90"/>
<rectangle x1="-3.4768" y1="1.1116" x2="-1.3686" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="-3.68" y1="5.1248" x2="-1.1654" y2="5.1502" layer="95" rot="R90"/>
<rectangle x1="-2.6386" y1="8.2236" x2="-2.2068" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.6513" y1="-18.1035" x2="-2.2449" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-2.7529" y1="-17.0621" x2="-2.1433" y2="-17.0367" layer="95" rot="R90"/>
<rectangle x1="-2.4735" y1="-16.1477" x2="-2.4227" y2="-16.1223" layer="95" rot="R90"/>
<rectangle x1="-2.8926" y1="-14.8904" x2="-2.0036" y2="-14.865" layer="95" rot="R90"/>
<rectangle x1="-2.8545" y1="-12.9473" x2="-2.0417" y2="-12.9219" layer="95" rot="R90"/>
<rectangle x1="-2.6386" y1="-11.9694" x2="-2.2576" y2="-11.944" layer="95" rot="R90"/>
<rectangle x1="-2.791" y1="-9.531" x2="-2.1052" y2="-9.5056" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="-8.2102" x2="-1.5464" y2="-8.1848" layer="95" rot="R90"/>
<rectangle x1="-3.3371" y1="-6.3179" x2="-1.5591" y2="-6.2925" layer="95" rot="R90"/>
<rectangle x1="-3.7181" y1="-3.0159" x2="-1.1781" y2="-2.9905" layer="95" rot="R90"/>
<rectangle x1="-3.4768" y1="1.1116" x2="-1.4194" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="-3.6927" y1="5.1375" x2="-1.2035" y2="5.1629" layer="95" rot="R90"/>
<rectangle x1="-2.664" y1="8.2236" x2="-2.2322" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.6386" y1="-18.0908" x2="-2.3084" y2="-18.0654" layer="95" rot="R90"/>
<rectangle x1="-2.7783" y1="-17.0621" x2="-2.1687" y2="-17.0367" layer="95" rot="R90"/>
<rectangle x1="-2.918" y1="-14.8904" x2="-2.029" y2="-14.865" layer="95" rot="R90"/>
<rectangle x1="-2.8672" y1="-12.96" x2="-2.0798" y2="-12.9346" layer="95" rot="R90"/>
<rectangle x1="-2.664" y1="-11.9694" x2="-2.283" y2="-11.944" layer="95" rot="R90"/>
<rectangle x1="-2.8164" y1="-9.531" x2="-2.1306" y2="-9.5056" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="-8.2102" x2="-1.5972" y2="-8.1848" layer="95" rot="R90"/>
<rectangle x1="-3.3371" y1="-6.3179" x2="-1.6099" y2="-6.2925" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="-3.0286" x2="-1.2162" y2="-3.0032" layer="95" rot="R90"/>
<rectangle x1="-3.4641" y1="1.0989" x2="-1.4829" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.7054" y1="5.1502" x2="-1.2416" y2="5.1756" layer="95" rot="R90"/>
<rectangle x1="-2.6894" y1="8.2236" x2="-2.2576" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.6259" y1="-18.1035" x2="-2.3719" y2="-18.0781" layer="95" rot="R90"/>
<rectangle x1="-2.8037" y1="-17.0367" x2="-2.1941" y2="-17.0113" layer="95" rot="R90"/>
<rectangle x1="-2.5243" y1="-16.0715" x2="-2.4735" y2="-16.0461" layer="95" rot="R90"/>
<rectangle x1="-2.9561" y1="-14.8777" x2="-2.0417" y2="-14.8523" layer="95" rot="R90"/>
<rectangle x1="-2.8799" y1="-12.9727" x2="-2.1179" y2="-12.9473" layer="95" rot="R90"/>
<rectangle x1="-2.6767" y1="-11.9821" x2="-2.3211" y2="-11.9567" layer="95" rot="R90"/>
<rectangle x1="-2.8291" y1="-9.5437" x2="-2.1687" y2="-9.5183" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="-8.2102" x2="-1.648" y2="-8.1848" layer="95" rot="R90"/>
<rectangle x1="-3.3371" y1="-6.3179" x2="-1.6607" y2="-6.2925" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="-3.054" x2="-1.267" y2="-3.0286" layer="95" rot="R90"/>
<rectangle x1="-3.4514" y1="1.1116" x2="-1.5464" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="-3.7181" y1="5.1629" x2="-1.2797" y2="5.1883" layer="95" rot="R90"/>
<rectangle x1="-2.7148" y1="8.2236" x2="-2.283" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="-18.0908" x2="-2.4354" y2="-18.0654" layer="95" rot="R90"/>
<rectangle x1="-2.8291" y1="-17.0367" x2="-2.2195" y2="-17.0113" layer="95" rot="R90"/>
<rectangle x1="-2.5624" y1="-16.0334" x2="-2.4862" y2="-16.008" layer="95" rot="R90"/>
<rectangle x1="-2.9815" y1="-14.8777" x2="-2.0671" y2="-14.8523" layer="95" rot="R90"/>
<rectangle x1="-2.8799" y1="-12.9981" x2="-2.1687" y2="-12.9727" layer="95" rot="R90"/>
<rectangle x1="-2.6894" y1="-11.9948" x2="-2.3592" y2="-11.9694" layer="95" rot="R90"/>
<rectangle x1="-2.537" y1="-11.4614" x2="-2.5116" y2="-11.436" layer="95" rot="R90"/>
<rectangle x1="-2.8545" y1="-9.5437" x2="-2.1941" y2="-9.5183" layer="95" rot="R90"/>
<rectangle x1="-3.3371" y1="-8.2229" x2="-1.7115" y2="-8.1975" layer="95" rot="R90"/>
<rectangle x1="-3.3371" y1="-6.3179" x2="-1.7115" y2="-6.2925" layer="95" rot="R90"/>
<rectangle x1="-3.7435" y1="-3.0667" x2="-1.3051" y2="-3.0413" layer="95" rot="R90"/>
<rectangle x1="-3.4387" y1="1.0989" x2="-1.6099" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.7181" y1="5.1883" x2="-1.3305" y2="5.2137" layer="95" rot="R90"/>
<rectangle x1="-2.7402" y1="8.2236" x2="-2.3084" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="-18.0908" x2="-2.4862" y2="-18.0654" layer="95" rot="R90"/>
<rectangle x1="-2.8418" y1="-17.024" x2="-2.2576" y2="-16.9986" layer="95" rot="R90"/>
<rectangle x1="-2.6259" y1="-15.9953" x2="-2.4735" y2="-15.9699" layer="95" rot="R90"/>
<rectangle x1="-2.9942" y1="-14.865" x2="-2.1052" y2="-14.8396" layer="95" rot="R90"/>
<rectangle x1="-2.8799" y1="-12.9981" x2="-2.2195" y2="-12.9727" layer="95" rot="R90"/>
<rectangle x1="-2.7148" y1="-11.9948" x2="-2.3846" y2="-11.9694" layer="95" rot="R90"/>
<rectangle x1="-2.5624" y1="-11.4614" x2="-2.537" y2="-11.436" layer="95" rot="R90"/>
<rectangle x1="-2.8672" y1="-9.5564" x2="-2.2322" y2="-9.531" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="-8.2102" x2="-1.775" y2="-8.1848" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="-6.3052" x2="-1.775" y2="-6.2798" layer="95" rot="R90"/>
<rectangle x1="-3.7435" y1="-3.0921" x2="-1.3559" y2="-3.0667" layer="95" rot="R90"/>
<rectangle x1="-3.426" y1="1.1116" x2="-1.6734" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="5.201" x2="-1.3686" y2="5.2264" layer="95" rot="R90"/>
<rectangle x1="-2.7656" y1="8.2236" x2="-2.3338" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.6132" y1="-18.0908" x2="-2.537" y2="-18.0654" layer="95" rot="R90"/>
<rectangle x1="-2.8672" y1="-16.9986" x2="-2.283" y2="-16.9732" layer="95" rot="R90"/>
<rectangle x1="-2.6767" y1="-15.9699" x2="-2.4735" y2="-15.9445" layer="95" rot="R90"/>
<rectangle x1="-3.0196" y1="-14.865" x2="-2.1306" y2="-14.8396" layer="95" rot="R90"/>
<rectangle x1="-2.8926" y1="-13.0108" x2="-2.2576" y2="-12.9854" layer="95" rot="R90"/>
<rectangle x1="-2.7275" y1="-12.0075" x2="-2.4227" y2="-11.9821" layer="95" rot="R90"/>
<rectangle x1="-2.6005" y1="-11.4741" x2="-2.5497" y2="-11.4487" layer="95" rot="R90"/>
<rectangle x1="-2.8926" y1="-9.5564" x2="-2.2576" y2="-9.531" layer="95" rot="R90"/>
<rectangle x1="-3.3117" y1="-8.2229" x2="-1.8385" y2="-8.1975" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="-6.3052" x2="-1.8258" y2="-6.2798" layer="95" rot="R90"/>
<rectangle x1="-3.7435" y1="-3.1175" x2="-1.4067" y2="-3.0921" layer="95" rot="R90"/>
<rectangle x1="-3.4006" y1="1.1116" x2="-1.7496" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="5.2264" x2="-1.4194" y2="5.2518" layer="95" rot="R90"/>
<rectangle x1="-2.791" y1="8.2236" x2="-2.3592" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.8926" y1="-16.9986" x2="-2.3084" y2="-16.9732" layer="95" rot="R90"/>
<rectangle x1="-2.7275" y1="-15.9191" x2="-2.4735" y2="-15.8937" layer="95" rot="R90"/>
<rectangle x1="-3.045" y1="-14.865" x2="-2.156" y2="-14.8396" layer="95" rot="R90"/>
<rectangle x1="-2.8926" y1="-13.0362" x2="-2.3084" y2="-13.0108" layer="95" rot="R90"/>
<rectangle x1="-2.7402" y1="-12.0202" x2="-2.4608" y2="-11.9948" layer="95" rot="R90"/>
<rectangle x1="-2.6259" y1="-11.4741" x2="-2.5751" y2="-11.4487" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-9.5691" x2="-2.2957" y2="-9.5437" layer="95" rot="R90"/>
<rectangle x1="-3.3117" y1="-8.2229" x2="-1.8893" y2="-8.1975" layer="95" rot="R90"/>
<rectangle x1="-3.299" y1="-6.3052" x2="-1.902" y2="-6.2798" layer="95" rot="R90"/>
<rectangle x1="-2.9942" y1="-3.8922" x2="-2.2068" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="-2.7238" x2="-1.8766" y2="-2.6984" layer="95" rot="R90"/>
<rectangle x1="-3.3752" y1="1.1116" x2="-1.8258" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="5.2518" x2="-1.4702" y2="5.2772" layer="95" rot="R90"/>
<rectangle x1="-2.8164" y1="8.2236" x2="-2.3846" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.918" y1="-16.9732" x2="-2.3338" y2="-16.9478" layer="95" rot="R90"/>
<rectangle x1="-2.7783" y1="-15.8937" x2="-2.4735" y2="-15.8683" layer="95" rot="R90"/>
<rectangle x1="-3.0831" y1="-14.8523" x2="-2.1687" y2="-14.8269" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-13.0489" x2="-2.3465" y2="-13.0235" layer="95" rot="R90"/>
<rectangle x1="-2.7656" y1="-12.0202" x2="-2.4862" y2="-11.9948" layer="95" rot="R90"/>
<rectangle x1="-2.664" y1="-11.4868" x2="-2.5878" y2="-11.4614" layer="95" rot="R90"/>
<rectangle x1="-2.918" y1="-9.5818" x2="-2.3338" y2="-9.5564" layer="95" rot="R90"/>
<rectangle x1="-3.2863" y1="-8.2229" x2="-1.9655" y2="-8.1975" layer="95" rot="R90"/>
<rectangle x1="-3.2736" y1="-6.3052" x2="-1.9782" y2="-6.2798" layer="95" rot="R90"/>
<rectangle x1="-3.0196" y1="-3.8922" x2="-2.2322" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.299" y1="-2.7238" x2="-1.9528" y2="-2.6984" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="1.1116" x2="-1.902" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="-3.3117" y1="4.8581" x2="-1.9401" y2="4.8835" layer="95" rot="R90"/>
<rectangle x1="-3.0196" y1="5.9884" x2="-2.2322" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.8418" y1="8.2236" x2="-2.41" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.9434" y1="-16.9732" x2="-2.3592" y2="-16.9478" layer="95" rot="R90"/>
<rectangle x1="-2.8418" y1="-15.8556" x2="-2.4608" y2="-15.8302" layer="95" rot="R90"/>
<rectangle x1="-3.0958" y1="-14.8396" x2="-2.2068" y2="-14.8142" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-13.0743" x2="-2.3973" y2="-13.0489" layer="95" rot="R90"/>
<rectangle x1="-2.7783" y1="-12.0329" x2="-2.5243" y2="-12.0075" layer="95" rot="R90"/>
<rectangle x1="-2.6894" y1="-11.4868" x2="-2.6132" y2="-11.4614" layer="95" rot="R90"/>
<rectangle x1="-2.9434" y1="-9.5818" x2="-2.3592" y2="-9.5564" layer="95" rot="R90"/>
<rectangle x1="-3.2609" y1="-8.2229" x2="-2.0417" y2="-8.1975" layer="95" rot="R90"/>
<rectangle x1="-3.2482" y1="-6.3052" x2="-2.0544" y2="-6.2798" layer="95" rot="R90"/>
<rectangle x1="-3.045" y1="-3.8922" x2="-2.2576" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.2736" y1="-2.7238" x2="-2.029" y2="-2.6984" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="1.1116" x2="-1.9782" y2="1.137" layer="95" rot="R90"/>
<rectangle x1="-3.2863" y1="4.8581" x2="-2.0163" y2="4.8835" layer="95" rot="R90"/>
<rectangle x1="-3.045" y1="5.9884" x2="-2.2576" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.8672" y1="8.2236" x2="-2.4354" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.9561" y1="-16.9605" x2="-2.3973" y2="-16.9351" layer="95" rot="R90"/>
<rectangle x1="-2.8799" y1="-15.8175" x2="-2.4735" y2="-15.7921" layer="95" rot="R90"/>
<rectangle x1="-3.1212" y1="-14.8396" x2="-2.2322" y2="-14.8142" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-13.0997" x2="-2.4481" y2="-13.0743" layer="95" rot="R90"/>
<rectangle x1="-2.791" y1="-12.0456" x2="-2.5624" y2="-12.0202" layer="95" rot="R90"/>
<rectangle x1="-2.7275" y1="-11.4995" x2="-2.6259" y2="-11.4741" layer="95" rot="R90"/>
<rectangle x1="-2.9561" y1="-9.5945" x2="-2.3973" y2="-9.5691" layer="95" rot="R90"/>
<rectangle x1="-3.2228" y1="-8.2356" x2="-2.1306" y2="-8.2102" layer="95" rot="R90"/>
<rectangle x1="-3.2101" y1="-6.2925" x2="-2.1433" y2="-6.2671" layer="95" rot="R90"/>
<rectangle x1="-3.0704" y1="-3.8922" x2="-2.283" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.2355" y1="-2.7365" x2="-2.1179" y2="-2.7111" layer="95" rot="R90"/>
<rectangle x1="-3.2863" y1="1.0989" x2="-2.0671" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.2482" y1="4.8708" x2="-2.1052" y2="4.8962" layer="95" rot="R90"/>
<rectangle x1="-3.0704" y1="5.9884" x2="-2.283" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.8926" y1="8.2236" x2="-2.4608" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-2.9942" y1="-16.9478" x2="-2.41" y2="-16.9224" layer="95" rot="R90"/>
<rectangle x1="-2.9434" y1="-15.7794" x2="-2.4608" y2="-15.754" layer="95" rot="R90"/>
<rectangle x1="-3.1466" y1="-14.8396" x2="-2.2576" y2="-14.8142" layer="95" rot="R90"/>
<rectangle x1="-2.918" y1="-13.1124" x2="-2.4862" y2="-13.087" layer="95" rot="R90"/>
<rectangle x1="-2.8164" y1="-12.0456" x2="-2.5878" y2="-12.0202" layer="95" rot="R90"/>
<rectangle x1="-2.7529" y1="-11.4995" x2="-2.6513" y2="-11.4741" layer="95" rot="R90"/>
<rectangle x1="-2.9815" y1="-9.5945" x2="-2.4227" y2="-9.5691" layer="95" rot="R90"/>
<rectangle x1="-3.1847" y1="-8.2483" x2="-2.2195" y2="-8.2229" layer="95" rot="R90"/>
<rectangle x1="-3.1593" y1="-6.2925" x2="-2.2449" y2="-6.2671" layer="95" rot="R90"/>
<rectangle x1="-3.0958" y1="-3.8922" x2="-2.3084" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.1847" y1="-2.7365" x2="-2.2195" y2="-2.7111" layer="95" rot="R90"/>
<rectangle x1="-3.2355" y1="1.0989" x2="-2.1687" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.1974" y1="4.8708" x2="-2.2068" y2="4.8962" layer="95" rot="R90"/>
<rectangle x1="-3.0958" y1="5.9884" x2="-2.3084" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.918" y1="8.2236" x2="-2.4862" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.0069" y1="-16.9351" x2="-2.4481" y2="-16.9097" layer="95" rot="R90"/>
<rectangle x1="-2.9942" y1="-15.754" x2="-2.4608" y2="-15.7286" layer="95" rot="R90"/>
<rectangle x1="-3.1593" y1="-14.8269" x2="-2.2957" y2="-14.8015" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-13.1251" x2="-2.5497" y2="-13.0997" layer="95" rot="R90"/>
<rectangle x1="-2.8291" y1="-12.0583" x2="-2.6259" y2="-12.0329" layer="95" rot="R90"/>
<rectangle x1="-2.791" y1="-11.5122" x2="-2.664" y2="-11.4868" layer="95" rot="R90"/>
<rectangle x1="-3.1212" y1="-8.2356" x2="-2.3338" y2="-8.2102" layer="95" rot="R90"/>
<rectangle x1="-3.1085" y1="-6.2925" x2="-2.3465" y2="-6.2671" layer="95" rot="R90"/>
<rectangle x1="-3.1212" y1="-3.8922" x2="-2.3338" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.1212" y1="-2.7492" x2="-2.3338" y2="-2.7238" layer="95" rot="R90"/>
<rectangle x1="-3.1593" y1="1.0989" x2="-2.2957" y2="1.1243" layer="95" rot="R90"/>
<rectangle x1="-3.1339" y1="4.8581" x2="-2.3211" y2="4.8835" layer="95" rot="R90"/>
<rectangle x1="-3.1212" y1="5.9884" x2="-2.3338" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.9434" y1="8.2236" x2="-2.5116" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.0323" y1="-16.9097" x2="-2.4735" y2="-16.8843" layer="95" rot="R90"/>
<rectangle x1="-3.045" y1="-15.7032" x2="-2.4608" y2="-15.6778" layer="95" rot="R90"/>
<rectangle x1="-3.1974" y1="-14.8142" x2="-2.3084" y2="-14.7888" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-13.1505" x2="-2.6005" y2="-13.1251" layer="95" rot="R90"/>
<rectangle x1="-2.8418" y1="-12.071" x2="-2.664" y2="-12.0456" layer="95" rot="R90"/>
<rectangle x1="-2.8164" y1="-11.5122" x2="-2.6894" y2="-11.4868" layer="95" rot="R90"/>
<rectangle x1="-3.0196" y1="-8.261" x2="-2.4862" y2="-8.2356" layer="95" rot="R90"/>
<rectangle x1="-3.0069" y1="-6.2925" x2="-2.4989" y2="-6.2671" layer="95" rot="R90"/>
<rectangle x1="-3.1466" y1="-3.8922" x2="-2.3592" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.0323" y1="-2.7619" x2="-2.4735" y2="-2.7365" layer="95" rot="R90"/>
<rectangle x1="-3.045" y1="1.0862" x2="-2.4608" y2="1.1116" layer="95" rot="R90"/>
<rectangle x1="-3.0323" y1="4.8581" x2="-2.4735" y2="4.8835" layer="95" rot="R90"/>
<rectangle x1="-3.1466" y1="5.9884" x2="-2.3592" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.9688" y1="8.2236" x2="-2.537" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.0577" y1="-16.9097" x2="-2.4989" y2="-16.8843" layer="95" rot="R90"/>
<rectangle x1="-3.1085" y1="-15.6651" x2="-2.4481" y2="-15.6397" layer="95" rot="R90"/>
<rectangle x1="-3.2228" y1="-14.8142" x2="-2.3338" y2="-14.7888" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-13.1759" x2="-2.6513" y2="-13.1505" layer="95" rot="R90"/>
<rectangle x1="-2.8545" y1="-12.0837" x2="-2.7021" y2="-12.0583" layer="95" rot="R90"/>
<rectangle x1="-2.8545" y1="-11.5249" x2="-2.7021" y2="-11.4995" layer="95" rot="R90"/>
<rectangle x1="-3.172" y1="-3.8922" x2="-2.3846" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.172" y1="5.9884" x2="-2.3846" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-2.9942" y1="8.2236" x2="-2.5624" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.0704" y1="-16.897" x2="-2.537" y2="-16.8716" layer="95" rot="R90"/>
<rectangle x1="-3.6165" y1="-15.1825" x2="-1.9909" y2="-15.1571" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-13.2013" x2="-2.7021" y2="-13.1759" layer="95" rot="R90"/>
<rectangle x1="-2.8799" y1="-12.0837" x2="-2.7275" y2="-12.0583" layer="95" rot="R90"/>
<rectangle x1="-2.8799" y1="-11.5249" x2="-2.7275" y2="-11.4995" layer="95" rot="R90"/>
<rectangle x1="-3.1974" y1="-3.8922" x2="-2.41" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.1974" y1="5.9884" x2="-2.41" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.0196" y1="8.2236" x2="-2.5878" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.1085" y1="-16.8843" x2="-2.5497" y2="-16.8589" layer="95" rot="R90"/>
<rectangle x1="-3.1974" y1="-15.627" x2="-2.4608" y2="-15.6016" layer="95" rot="R90"/>
<rectangle x1="-3.2228" y1="-14.7634" x2="-2.4354" y2="-14.738" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-13.2267" x2="-2.7529" y2="-13.2013" layer="95" rot="R90"/>
<rectangle x1="-2.8926" y1="-12.0964" x2="-2.7656" y2="-12.071" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-11.5249" x2="-2.7529" y2="-11.4995" layer="95" rot="R90"/>
<rectangle x1="-3.2228" y1="-3.8922" x2="-2.4354" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.2228" y1="5.9884" x2="-2.4354" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.045" y1="8.2236" x2="-2.6132" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.1212" y1="-16.8716" x2="-2.5878" y2="-16.8462" layer="95" rot="R90"/>
<rectangle x1="-3.2101" y1="-15.6143" x2="-2.4989" y2="-15.5889" layer="95" rot="R90"/>
<rectangle x1="-3.2101" y1="-14.7253" x2="-2.4989" y2="-14.6999" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-13.2521" x2="-2.8037" y2="-13.2267" layer="95" rot="R90"/>
<rectangle x1="-2.9053" y1="-12.1091" x2="-2.8037" y2="-12.0837" layer="95" rot="R90"/>
<rectangle x1="-2.9434" y1="-11.5376" x2="-2.7656" y2="-11.5122" layer="95" rot="R90"/>
<rectangle x1="-3.2482" y1="-3.8922" x2="-2.4608" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.2482" y1="5.9884" x2="-2.4608" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.0704" y1="8.2236" x2="-2.6386" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.1593" y1="-16.8589" x2="-2.6005" y2="-16.8335" layer="95" rot="R90"/>
<rectangle x1="-3.2482" y1="-15.6016" x2="-2.5116" y2="-15.5762" layer="95" rot="R90"/>
<rectangle x1="-3.2101" y1="-14.6745" x2="-2.5497" y2="-14.6491" layer="95" rot="R90"/>
<rectangle x1="-2.9307" y1="-12.1091" x2="-2.8291" y2="-12.0837" layer="95" rot="R90"/>
<rectangle x1="-2.9688" y1="-11.5376" x2="-2.791" y2="-11.5122" layer="95" rot="R90"/>
<rectangle x1="-3.2736" y1="-3.8922" x2="-2.4862" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.2736" y1="5.9884" x2="-2.4862" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.0958" y1="8.2236" x2="-2.664" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.172" y1="-16.8462" x2="-2.6386" y2="-16.8208" layer="95" rot="R90"/>
<rectangle x1="-3.2736" y1="-15.6016" x2="-2.537" y2="-15.5762" layer="95" rot="R90"/>
<rectangle x1="-3.1974" y1="-14.6364" x2="-2.6132" y2="-14.611" layer="95" rot="R90"/>
<rectangle x1="-2.918" y1="-13.3156" x2="-2.8926" y2="-13.2902" layer="95" rot="R90"/>
<rectangle x1="-2.9434" y1="-12.1218" x2="-2.8672" y2="-12.0964" layer="95" rot="R90"/>
<rectangle x1="-3.0069" y1="-11.5503" x2="-2.8037" y2="-11.5249" layer="95" rot="R90"/>
<rectangle x1="-3.299" y1="-3.8922" x2="-2.5116" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.299" y1="5.9884" x2="-2.5116" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.1212" y1="8.2236" x2="-2.6894" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.1974" y1="-16.8462" x2="-2.664" y2="-16.8208" layer="95" rot="R90"/>
<rectangle x1="-3.2863" y1="-15.5889" x2="-2.5751" y2="-15.5635" layer="95" rot="R90"/>
<rectangle x1="-3.172" y1="-14.5856" x2="-2.6894" y2="-14.5602" layer="95" rot="R90"/>
<rectangle x1="-2.9815" y1="-13.3537" x2="-2.8799" y2="-13.3283" layer="95" rot="R90"/>
<rectangle x1="-2.9561" y1="-12.1345" x2="-2.9053" y2="-12.1091" layer="95" rot="R90"/>
<rectangle x1="-3.0323" y1="-11.5503" x2="-2.8291" y2="-11.5249" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="-3.8922" x2="-2.537" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="5.9884" x2="-2.537" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.1466" y1="8.2236" x2="-2.7148" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.2228" y1="-16.8208" x2="-2.6894" y2="-16.7954" layer="95" rot="R90"/>
<rectangle x1="-3.3117" y1="-15.5889" x2="-2.6005" y2="-15.5635" layer="95" rot="R90"/>
<rectangle x1="-3.1466" y1="-14.5348" x2="-2.7656" y2="-14.5094" layer="95" rot="R90"/>
<rectangle x1="-3.0577" y1="-13.3791" x2="-2.8545" y2="-13.3537" layer="95" rot="R90"/>
<rectangle x1="-2.9688" y1="-12.1472" x2="-2.9434" y2="-12.1218" layer="95" rot="R90"/>
<rectangle x1="-3.0704" y1="-11.563" x2="-2.8418" y2="-11.5376" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="-3.8922" x2="-2.5624" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="5.9884" x2="-2.5624" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.172" y1="8.2236" x2="-2.7402" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.2482" y1="-16.8208" x2="-2.7148" y2="-16.7954" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="-15.5762" x2="-2.6132" y2="-15.5508" layer="95" rot="R90"/>
<rectangle x1="-3.1085" y1="-14.4713" x2="-2.8545" y2="-14.4459" layer="95" rot="R90"/>
<rectangle x1="-3.1339" y1="-13.4299" x2="-2.8291" y2="-13.4045" layer="95" rot="R90"/>
<rectangle x1="-3.0958" y1="-11.563" x2="-2.8672" y2="-11.5376" layer="95" rot="R90"/>
<rectangle x1="-3.3752" y1="-3.8922" x2="-2.5878" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.3752" y1="5.9884" x2="-2.5878" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.1974" y1="8.2236" x2="-2.7656" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.2609" y1="-16.8081" x2="-2.7529" y2="-16.7827" layer="95" rot="R90"/>
<rectangle x1="-3.3625" y1="-15.5635" x2="-2.6513" y2="-15.5381" layer="95" rot="R90"/>
<rectangle x1="-3.0577" y1="-14.3697" x2="-2.9561" y2="-14.3443" layer="95" rot="R90"/>
<rectangle x1="-3.2228" y1="-13.4934" x2="-2.791" y2="-13.468" layer="95" rot="R90"/>
<rectangle x1="-3.1339" y1="-11.5757" x2="-2.8799" y2="-11.5503" layer="95" rot="R90"/>
<rectangle x1="-3.4006" y1="-3.8922" x2="-2.6132" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.4006" y1="5.9884" x2="-2.6132" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.2228" y1="8.2236" x2="-2.791" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.299" y1="-16.7954" x2="-2.7656" y2="-16.77" layer="95" rot="R90"/>
<rectangle x1="-3.3879" y1="-15.5635" x2="-2.6767" y2="-15.5381" layer="95" rot="R90"/>
<rectangle x1="-3.0831" y1="-14.2681" x2="-2.9815" y2="-14.2427" layer="95" rot="R90"/>
<rectangle x1="-3.3752" y1="-13.6204" x2="-2.6894" y2="-13.595" layer="95" rot="R90"/>
<rectangle x1="-3.1593" y1="-11.5757" x2="-2.9053" y2="-11.5503" layer="95" rot="R90"/>
<rectangle x1="-3.426" y1="-3.8922" x2="-2.6386" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.426" y1="5.9884" x2="-2.6386" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.2482" y1="8.2236" x2="-2.8164" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.3117" y1="-16.7827" x2="-2.8037" y2="-16.7573" layer="95" rot="R90"/>
<rectangle x1="-3.4133" y1="-15.5635" x2="-2.7021" y2="-15.5381" layer="95" rot="R90"/>
<rectangle x1="-3.5784" y1="-13.7982" x2="-2.537" y2="-13.7728" layer="95" rot="R90"/>
<rectangle x1="-3.0704" y1="-12.198" x2="-3.045" y2="-12.1726" layer="95" rot="R90"/>
<rectangle x1="-3.1974" y1="-11.5884" x2="-2.918" y2="-11.563" layer="95" rot="R90"/>
<rectangle x1="-3.4514" y1="-3.8922" x2="-2.664" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.4514" y1="5.9884" x2="-2.664" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.2736" y1="8.2236" x2="-2.8418" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="-16.77" x2="-2.8164" y2="-16.7446" layer="95" rot="R90"/>
<rectangle x1="-3.4514" y1="-15.5508" x2="-2.7148" y2="-15.5254" layer="95" rot="R90"/>
<rectangle x1="-3.5911" y1="-13.7855" x2="-2.5751" y2="-13.7601" layer="95" rot="R90"/>
<rectangle x1="-3.0958" y1="-12.198" x2="-3.0704" y2="-12.1726" layer="95" rot="R90"/>
<rectangle x1="-3.2228" y1="-11.5884" x2="-2.9434" y2="-11.563" layer="95" rot="R90"/>
<rectangle x1="-3.4768" y1="-3.8922" x2="-2.6894" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.4768" y1="5.9884" x2="-2.6894" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.299" y1="8.2236" x2="-2.8672" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.3625" y1="-16.7573" x2="-2.8545" y2="-16.7319" layer="95" rot="R90"/>
<rectangle x1="-3.4641" y1="-15.5381" x2="-2.7529" y2="-15.5127" layer="95" rot="R90"/>
<rectangle x1="-3.6165" y1="-13.7855" x2="-2.6005" y2="-13.7601" layer="95" rot="R90"/>
<rectangle x1="-3.1339" y1="-12.2107" x2="-3.0831" y2="-12.1853" layer="95" rot="R90"/>
<rectangle x1="-3.2609" y1="-11.6011" x2="-2.9561" y2="-11.5757" layer="95" rot="R90"/>
<rectangle x1="-3.5022" y1="-3.8922" x2="-2.7148" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.5022" y1="5.9884" x2="-2.7148" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="8.2236" x2="-2.8926" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.3879" y1="-16.7573" x2="-2.8799" y2="-16.7319" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="-15.5381" x2="-2.7783" y2="-15.5127" layer="95" rot="R90"/>
<rectangle x1="-3.6419" y1="-13.7855" x2="-2.6259" y2="-13.7601" layer="95" rot="R90"/>
<rectangle x1="-3.172" y1="-12.2234" x2="-3.0958" y2="-12.198" layer="95" rot="R90"/>
<rectangle x1="-3.299" y1="-11.6138" x2="-2.9688" y2="-11.5884" layer="95" rot="R90"/>
<rectangle x1="-3.5276" y1="-3.8922" x2="-2.7402" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.5276" y1="5.9884" x2="-2.7402" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="8.2236" x2="-2.918" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.299" y1="-17.151" x2="-3.0196" y2="-17.1256" layer="95" rot="R90"/>
<rectangle x1="-3.3625" y1="-16.6811" x2="-2.9561" y2="-16.6557" layer="95" rot="R90"/>
<rectangle x1="-3.5149" y1="-15.5381" x2="-2.8037" y2="-15.5127" layer="95" rot="R90"/>
<rectangle x1="-3.6673" y1="-13.7855" x2="-2.6513" y2="-13.7601" layer="95" rot="R90"/>
<rectangle x1="-3.2101" y1="-12.2361" x2="-3.1085" y2="-12.2107" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="-11.6138" x2="-2.9942" y2="-11.5884" layer="95" rot="R90"/>
<rectangle x1="-3.553" y1="-3.8922" x2="-2.7656" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.553" y1="5.9884" x2="-2.7656" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.3752" y1="8.2236" x2="-2.9434" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.3752" y1="-17.1764" x2="-2.9942" y2="-17.151" layer="95" rot="R90"/>
<rectangle x1="-3.3371" y1="-16.6303" x2="-3.0323" y2="-16.6049" layer="95" rot="R90"/>
<rectangle x1="-3.5403" y1="-15.5127" x2="-2.8291" y2="-15.4873" layer="95" rot="R90"/>
<rectangle x1="-3.7054" y1="-13.7728" x2="-2.664" y2="-13.7474" layer="95" rot="R90"/>
<rectangle x1="-3.2482" y1="-12.2488" x2="-3.1212" y2="-12.2234" layer="95" rot="R90"/>
<rectangle x1="-3.3625" y1="-11.6265" x2="-3.0069" y2="-11.6011" layer="95" rot="R90"/>
<rectangle x1="-3.5784" y1="-3.8922" x2="-2.791" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.5784" y1="5.9884" x2="-2.791" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.4006" y1="8.2236" x2="-2.9688" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.4387" y1="-17.2145" x2="-2.9815" y2="-17.1891" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="-16.5922" x2="-3.0958" y2="-16.5668" layer="95" rot="R90"/>
<rectangle x1="-3.5657" y1="-15.5127" x2="-2.8545" y2="-15.4873" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="-13.7728" x2="-2.6894" y2="-13.7474" layer="95" rot="R90"/>
<rectangle x1="-3.2863" y1="-12.2615" x2="-3.1339" y2="-12.2361" layer="95" rot="R90"/>
<rectangle x1="-3.3879" y1="-11.6265" x2="-3.0323" y2="-11.6011" layer="95" rot="R90"/>
<rectangle x1="-3.6038" y1="-3.8922" x2="-2.8164" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.6038" y1="5.9884" x2="-2.8164" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.426" y1="8.2236" x2="-2.9942" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="-17.2145" x2="-2.9815" y2="-17.1891" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="-16.5414" x2="-3.1466" y2="-16.516" layer="95" rot="R90"/>
<rectangle x1="-3.5911" y1="-15.5127" x2="-2.8799" y2="-15.4873" layer="95" rot="R90"/>
<rectangle x1="-3.7435" y1="-13.7601" x2="-2.7275" y2="-13.7347" layer="95" rot="R90"/>
<rectangle x1="-3.3244" y1="-12.2742" x2="-3.1466" y2="-12.2488" layer="95" rot="R90"/>
<rectangle x1="-3.426" y1="-11.6392" x2="-3.045" y2="-11.6138" layer="95" rot="R90"/>
<rectangle x1="-3.6292" y1="-3.8922" x2="-2.8418" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.6292" y1="5.9884" x2="-2.8418" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.4514" y1="8.2236" x2="-3.0196" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.5022" y1="-17.2018" x2="-3.0196" y2="-17.1764" layer="95" rot="R90"/>
<rectangle x1="-3.3117" y1="-16.5033" x2="-3.2101" y2="-16.4779" layer="95" rot="R90"/>
<rectangle x1="-3.6165" y1="-15.5127" x2="-2.9053" y2="-15.4873" layer="95" rot="R90"/>
<rectangle x1="-3.7689" y1="-13.7601" x2="-2.7529" y2="-13.7347" layer="95" rot="R90"/>
<rectangle x1="-3.3498" y1="-12.2742" x2="-3.172" y2="-12.2488" layer="95" rot="R90"/>
<rectangle x1="-3.4514" y1="-11.6392" x2="-3.0704" y2="-11.6138" layer="95" rot="R90"/>
<rectangle x1="-3.6546" y1="-3.8922" x2="-2.8672" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.6546" y1="5.9884" x2="-2.8672" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.4768" y1="8.2236" x2="-3.045" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.5403" y1="-17.1891" x2="-3.0323" y2="-17.1637" layer="95" rot="R90"/>
<rectangle x1="-3.3117" y1="-16.4779" x2="-3.2609" y2="-16.4525" layer="95" rot="R90"/>
<rectangle x1="-3.6292" y1="-15.5" x2="-2.9434" y2="-15.4746" layer="95" rot="R90"/>
<rectangle x1="-3.7943" y1="-13.7601" x2="-2.7783" y2="-13.7347" layer="95" rot="R90"/>
<rectangle x1="-3.3879" y1="-12.2869" x2="-3.1847" y2="-12.2615" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="-11.6519" x2="-3.0831" y2="-11.6265" layer="95" rot="R90"/>
<rectangle x1="-3.68" y1="-3.8922" x2="-2.8926" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.68" y1="5.9884" x2="-2.8926" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.5022" y1="8.2236" x2="-3.0704" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.553" y1="-17.1764" x2="-3.0704" y2="-17.151" layer="95" rot="R90"/>
<rectangle x1="-3.6673" y1="-15.4873" x2="-2.9561" y2="-15.4619" layer="95" rot="R90"/>
<rectangle x1="-3.8197" y1="-13.7601" x2="-2.8037" y2="-13.7347" layer="95" rot="R90"/>
<rectangle x1="-3.426" y1="-12.2996" x2="-3.1974" y2="-12.2742" layer="95" rot="R90"/>
<rectangle x1="-3.5149" y1="-11.6519" x2="-3.1085" y2="-11.6265" layer="95" rot="R90"/>
<rectangle x1="-3.7054" y1="-3.8922" x2="-2.918" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.7054" y1="5.9884" x2="-2.918" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.5276" y1="8.2236" x2="-3.0958" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.5784" y1="-17.151" x2="-3.0958" y2="-17.1256" layer="95" rot="R90"/>
<rectangle x1="-3.6927" y1="-15.4873" x2="-2.9815" y2="-15.4619" layer="95" rot="R90"/>
<rectangle x1="-3.8451" y1="-13.7601" x2="-2.8291" y2="-13.7347" layer="95" rot="R90"/>
<rectangle x1="-3.4641" y1="-12.3123" x2="-3.2101" y2="-12.2869" layer="95" rot="R90"/>
<rectangle x1="-3.553" y1="-11.6646" x2="-3.1212" y2="-11.6392" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="-3.8922" x2="-2.9434" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="5.9884" x2="-2.9434" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.553" y1="8.2236" x2="-3.1212" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.5911" y1="-17.1383" x2="-3.1339" y2="-17.1129" layer="95" rot="R90"/>
<rectangle x1="-3.3879" y1="-16.3763" x2="-3.3371" y2="-16.3509" layer="95" rot="R90"/>
<rectangle x1="-3.7054" y1="-15.4746" x2="-3.0196" y2="-15.4492" layer="95" rot="R90"/>
<rectangle x1="-3.8705" y1="-13.7601" x2="-2.8545" y2="-13.7347" layer="95" rot="R90"/>
<rectangle x1="-3.5022" y1="-12.325" x2="-3.2228" y2="-12.2996" layer="95" rot="R90"/>
<rectangle x1="-3.5784" y1="-11.6646" x2="-3.1466" y2="-11.6392" layer="95" rot="R90"/>
<rectangle x1="-3.7562" y1="-3.8922" x2="-2.9688" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.7562" y1="5.9884" x2="-2.9688" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.5784" y1="8.2236" x2="-3.1466" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.6292" y1="-17.1256" x2="-3.1466" y2="-17.1002" layer="95" rot="R90"/>
<rectangle x1="-3.4387" y1="-16.3509" x2="-3.3371" y2="-16.3255" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="-15.4746" x2="-3.045" y2="-15.4492" layer="95" rot="R90"/>
<rectangle x1="-3.8832" y1="-13.7474" x2="-2.8926" y2="-13.722" layer="95" rot="R90"/>
<rectangle x1="-3.5403" y1="-12.3377" x2="-3.2355" y2="-12.3123" layer="95" rot="R90"/>
<rectangle x1="-3.6165" y1="-11.6773" x2="-3.1593" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-3.7816" y1="-3.8922" x2="-2.9942" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.7816" y1="5.9884" x2="-2.9942" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.6038" y1="8.2236" x2="-3.172" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.6419" y1="-17.1129" x2="-3.1847" y2="-17.0875" layer="95" rot="R90"/>
<rectangle x1="-3.4895" y1="-16.3001" x2="-3.3371" y2="-16.2747" layer="95" rot="R90"/>
<rectangle x1="-3.7689" y1="-15.4619" x2="-3.0577" y2="-15.4365" layer="95" rot="R90"/>
<rectangle x1="-3.9086" y1="-13.7474" x2="-2.918" y2="-13.722" layer="95" rot="R90"/>
<rectangle x1="-3.5784" y1="-12.3504" x2="-3.2482" y2="-12.325" layer="95" rot="R90"/>
<rectangle x1="-3.6419" y1="-11.6773" x2="-3.1847" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-3.807" y1="-3.8922" x2="-3.0196" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.807" y1="5.9884" x2="-3.0196" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.6292" y1="8.2236" x2="-3.1974" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.6673" y1="-17.0875" x2="-3.2101" y2="-17.0621" layer="95" rot="R90"/>
<rectangle x1="-3.5403" y1="-16.2747" x2="-3.3371" y2="-16.2493" layer="95" rot="R90"/>
<rectangle x1="-3.7943" y1="-15.4619" x2="-3.0831" y2="-15.4365" layer="95" rot="R90"/>
<rectangle x1="-3.9467" y1="-13.7347" x2="-2.9307" y2="-13.7093" layer="95" rot="R90"/>
<rectangle x1="-3.6165" y1="-12.3631" x2="-3.2609" y2="-12.3377" layer="95" rot="R90"/>
<rectangle x1="-3.6673" y1="-11.6773" x2="-3.2101" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-3.8324" y1="-3.8922" x2="-3.045" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.8324" y1="5.9884" x2="-3.045" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.6546" y1="8.2236" x2="-3.2228" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.6927" y1="-17.0875" x2="-3.2355" y2="-17.0621" layer="95" rot="R90"/>
<rectangle x1="-3.5911" y1="-16.2493" x2="-3.3371" y2="-16.2239" layer="95" rot="R90"/>
<rectangle x1="-3.807" y1="-15.4492" x2="-3.1212" y2="-15.4238" layer="95" rot="R90"/>
<rectangle x1="-3.9721" y1="-13.7347" x2="-2.9561" y2="-13.7093" layer="95" rot="R90"/>
<rectangle x1="-3.6546" y1="-12.3758" x2="-3.2736" y2="-12.3504" layer="95" rot="R90"/>
<rectangle x1="-3.6927" y1="-11.6773" x2="-3.2355" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-3.8578" y1="-3.8922" x2="-3.0704" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.8578" y1="5.9884" x2="-3.0704" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.68" y1="8.2236" x2="-3.2482" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.7181" y1="-17.0621" x2="-3.2609" y2="-17.0367" layer="95" rot="R90"/>
<rectangle x1="-3.6292" y1="-16.2112" x2="-3.3498" y2="-16.1858" layer="95" rot="R90"/>
<rectangle x1="-3.8324" y1="-15.4492" x2="-3.1466" y2="-15.4238" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-13.7347" x2="-2.9815" y2="-13.7093" layer="95" rot="R90"/>
<rectangle x1="-3.68" y1="-12.4012" x2="-3.299" y2="-12.3758" layer="95" rot="R90"/>
<rectangle x1="-3.7181" y1="-11.6773" x2="-3.2609" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-3.8832" y1="-3.8922" x2="-3.0958" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.8832" y1="5.9884" x2="-3.0958" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.7054" y1="8.2236" x2="-3.2736" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="-17.0494" x2="-3.299" y2="-17.024" layer="95" rot="R90"/>
<rectangle x1="-3.68" y1="-16.1858" x2="-3.3498" y2="-16.1604" layer="95" rot="R90"/>
<rectangle x1="-3.8578" y1="-15.4492" x2="-3.172" y2="-15.4238" layer="95" rot="R90"/>
<rectangle x1="-4.0229" y1="-13.7347" x2="-3.0069" y2="-13.7093" layer="95" rot="R90"/>
<rectangle x1="-3.7181" y1="-12.4139" x2="-3.3117" y2="-12.3885" layer="95" rot="R90"/>
<rectangle x1="-3.7435" y1="-11.6773" x2="-3.2863" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-3.9086" y1="-3.8922" x2="-3.1212" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.9086" y1="5.9884" x2="-3.1212" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="8.2236" x2="-3.299" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.7562" y1="-17.0494" x2="-3.3244" y2="-17.024" layer="95" rot="R90"/>
<rectangle x1="-3.7308" y1="-16.1604" x2="-3.3498" y2="-16.135" layer="95" rot="R90"/>
<rectangle x1="-3.8959" y1="-15.4365" x2="-3.1847" y2="-15.4111" layer="95" rot="R90"/>
<rectangle x1="-4.0356" y1="-13.722" x2="-3.045" y2="-13.6966" layer="95" rot="R90"/>
<rectangle x1="-3.7562" y1="-12.4266" x2="-3.3244" y2="-12.4012" layer="95" rot="R90"/>
<rectangle x1="-3.7689" y1="-11.6773" x2="-3.3117" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-3.934" y1="-3.8922" x2="-3.1466" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.934" y1="5.9884" x2="-3.1466" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.7562" y1="8.2236" x2="-3.3244" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.7816" y1="-17.024" x2="-3.3498" y2="-16.9986" layer="95" rot="R90"/>
<rectangle x1="-3.7562" y1="-16.135" x2="-3.3752" y2="-16.1096" layer="95" rot="R90"/>
<rectangle x1="-3.9086" y1="-15.4238" x2="-3.2228" y2="-15.3984" layer="95" rot="R90"/>
<rectangle x1="-4.061" y1="-13.722" x2="-3.0704" y2="-13.6966" layer="95" rot="R90"/>
<rectangle x1="-3.807" y1="-12.452" x2="-3.3244" y2="-12.4266" layer="95" rot="R90"/>
<rectangle x1="-3.7943" y1="-11.6773" x2="-3.3371" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-3.9594" y1="-3.8922" x2="-3.172" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.9594" y1="5.9884" x2="-3.172" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.7816" y1="8.2236" x2="-3.3498" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.7943" y1="-17.0113" x2="-3.3879" y2="-16.9859" layer="95" rot="R90"/>
<rectangle x1="-3.807" y1="-16.1096" x2="-3.3752" y2="-16.0842" layer="95" rot="R90"/>
<rectangle x1="-3.934" y1="-15.4238" x2="-3.2482" y2="-15.3984" layer="95" rot="R90"/>
<rectangle x1="-4.0864" y1="-13.722" x2="-3.0958" y2="-13.6966" layer="95" rot="R90"/>
<rectangle x1="-3.8451" y1="-12.4647" x2="-3.3371" y2="-12.4393" layer="95" rot="R90"/>
<rectangle x1="-3.8197" y1="-11.6773" x2="-3.3625" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-3.9848" y1="-3.8922" x2="-3.1974" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-3.9848" y1="5.9884" x2="-3.1974" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.807" y1="8.2236" x2="-3.3752" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.8324" y1="-16.9986" x2="-3.4006" y2="-16.9732" layer="95" rot="R90"/>
<rectangle x1="-3.8578" y1="-16.0842" x2="-3.3752" y2="-16.0588" layer="95" rot="R90"/>
<rectangle x1="-3.9594" y1="-15.4238" x2="-3.2736" y2="-15.3984" layer="95" rot="R90"/>
<rectangle x1="-4.1118" y1="-13.722" x2="-3.1212" y2="-13.6966" layer="95" rot="R90"/>
<rectangle x1="-3.8832" y1="-12.4774" x2="-3.3498" y2="-12.452" layer="95" rot="R90"/>
<rectangle x1="-3.8451" y1="-11.6773" x2="-3.3879" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.0102" y1="-3.8922" x2="-3.2228" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.0102" y1="5.9884" x2="-3.2228" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.8324" y1="8.2236" x2="-3.4006" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.8451" y1="-16.9859" x2="-3.4387" y2="-16.9605" layer="95" rot="R90"/>
<rectangle x1="-3.9086" y1="-16.0588" x2="-3.3752" y2="-16.0334" layer="95" rot="R90"/>
<rectangle x1="-3.9848" y1="-15.4238" x2="-3.299" y2="-15.3984" layer="95" rot="R90"/>
<rectangle x1="-4.1372" y1="-13.722" x2="-3.1466" y2="-13.6966" layer="95" rot="R90"/>
<rectangle x1="-3.9213" y1="-12.4901" x2="-3.3625" y2="-12.4647" layer="95" rot="R90"/>
<rectangle x1="-3.8705" y1="-11.6773" x2="-3.4133" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.0356" y1="-3.8922" x2="-3.2482" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.0356" y1="5.9884" x2="-3.2482" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.8578" y1="8.2236" x2="-3.426" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.8705" y1="-16.9605" x2="-3.4641" y2="-16.9351" layer="95" rot="R90"/>
<rectangle x1="-3.934" y1="-16.0334" x2="-3.4006" y2="-16.008" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-15.3857" x2="-3.3371" y2="-15.3603" layer="95" rot="R90"/>
<rectangle x1="-4.1626" y1="-13.722" x2="-3.172" y2="-13.6966" layer="95" rot="R90"/>
<rectangle x1="-3.9594" y1="-12.5028" x2="-3.3752" y2="-12.4774" layer="95" rot="R90"/>
<rectangle x1="-3.8959" y1="-11.6773" x2="-3.4387" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.061" y1="-3.8922" x2="-3.2736" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.061" y1="5.9884" x2="-3.2736" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.8832" y1="8.2236" x2="-3.4514" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.8959" y1="-16.9605" x2="-3.4895" y2="-16.9351" layer="95" rot="R90"/>
<rectangle x1="-3.9721" y1="-16.0207" x2="-3.4133" y2="-15.9953" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-15.3603" x2="-3.3879" y2="-15.3349" layer="95" rot="R90"/>
<rectangle x1="-4.1753" y1="-13.7093" x2="-3.2101" y2="-13.6839" layer="95" rot="R90"/>
<rectangle x1="-4.0102" y1="-12.5282" x2="-3.3752" y2="-12.5028" layer="95" rot="R90"/>
<rectangle x1="-3.9213" y1="-11.6773" x2="-3.4641" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.0864" y1="-3.8922" x2="-3.299" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.0864" y1="5.9884" x2="-3.299" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.9086" y1="8.2236" x2="-3.4768" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.9086" y1="-16.9478" x2="-3.5276" y2="-16.9224" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-16.0207" x2="-3.4387" y2="-15.9953" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-15.3349" x2="-3.4387" y2="-15.3095" layer="95" rot="R90"/>
<rectangle x1="-4.2007" y1="-13.7093" x2="-3.2355" y2="-13.6839" layer="95" rot="R90"/>
<rectangle x1="-4.0483" y1="-12.5409" x2="-3.3879" y2="-12.5155" layer="95" rot="R90"/>
<rectangle x1="-3.9467" y1="-11.6773" x2="-3.4895" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.1118" y1="-3.8922" x2="-3.3244" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.1118" y1="5.9884" x2="-3.3244" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.934" y1="8.2236" x2="-3.5022" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.9467" y1="-16.9351" x2="-3.5403" y2="-16.9097" layer="95" rot="R90"/>
<rectangle x1="-4.0102" y1="-16.008" x2="-3.4768" y2="-15.9826" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-15.3095" x2="-3.4895" y2="-15.2841" layer="95" rot="R90"/>
<rectangle x1="-4.2261" y1="-13.7093" x2="-3.2609" y2="-13.6839" layer="95" rot="R90"/>
<rectangle x1="-4.0864" y1="-12.5536" x2="-3.4006" y2="-12.5282" layer="95" rot="R90"/>
<rectangle x1="-3.9721" y1="-11.6773" x2="-3.5149" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.1372" y1="-3.8922" x2="-3.3498" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.1372" y1="5.9884" x2="-3.3498" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.9594" y1="8.2236" x2="-3.5276" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.9594" y1="-16.9224" x2="-3.5784" y2="-16.897" layer="95" rot="R90"/>
<rectangle x1="-4.0356" y1="-16.008" x2="-3.5022" y2="-15.9826" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-15.2841" x2="-3.5403" y2="-15.2587" layer="95" rot="R90"/>
<rectangle x1="-4.2515" y1="-13.7093" x2="-3.2863" y2="-13.6839" layer="95" rot="R90"/>
<rectangle x1="-4.1245" y1="-12.5917" x2="-3.4133" y2="-12.5663" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-11.6773" x2="-3.5403" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.1626" y1="-3.8922" x2="-3.3752" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.1626" y1="5.9884" x2="-3.3752" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-3.9848" y1="8.2236" x2="-3.553" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-3.9848" y1="-16.897" x2="-3.6038" y2="-16.8716" layer="95" rot="R90"/>
<rectangle x1="-4.0737" y1="-15.9953" x2="-3.5149" y2="-15.9699" layer="95" rot="R90"/>
<rectangle x1="-4.0102" y1="-15.246" x2="-3.5784" y2="-15.2206" layer="95" rot="R90"/>
<rectangle x1="-4.2896" y1="-13.6966" x2="-3.299" y2="-13.6712" layer="95" rot="R90"/>
<rectangle x1="-4.1626" y1="-12.6044" x2="-3.426" y2="-12.579" layer="95" rot="R90"/>
<rectangle x1="-4.0229" y1="-11.6773" x2="-3.5657" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.188" y1="-3.8922" x2="-3.4006" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.188" y1="5.9884" x2="-3.4006" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-4.0102" y1="8.2236" x2="-3.5784" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-4.0102" y1="-16.897" x2="-3.6292" y2="-16.8716" layer="95" rot="R90"/>
<rectangle x1="-4.0864" y1="-15.9826" x2="-3.553" y2="-15.9572" layer="95" rot="R90"/>
<rectangle x1="-4.0102" y1="-15.2206" x2="-3.6292" y2="-15.1952" layer="95" rot="R90"/>
<rectangle x1="-4.315" y1="-13.6966" x2="-3.3244" y2="-13.6712" layer="95" rot="R90"/>
<rectangle x1="-4.2134" y1="-12.6298" x2="-3.426" y2="-12.6044" layer="95" rot="R90"/>
<rectangle x1="-4.0483" y1="-11.6773" x2="-3.5911" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.2134" y1="-3.8922" x2="-3.426" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.2134" y1="5.9884" x2="-3.426" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-4.0356" y1="8.2236" x2="-3.6038" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-4.0229" y1="-16.8843" x2="-3.6673" y2="-16.8589" layer="95" rot="R90"/>
<rectangle x1="-4.1118" y1="-15.9826" x2="-3.5784" y2="-15.9572" layer="95" rot="R90"/>
<rectangle x1="-4.0102" y1="-15.1952" x2="-3.68" y2="-15.1698" layer="95" rot="R90"/>
<rectangle x1="-4.3404" y1="-13.6966" x2="-3.3498" y2="-13.6712" layer="95" rot="R90"/>
<rectangle x1="-4.2515" y1="-12.6425" x2="-3.4387" y2="-12.6171" layer="95" rot="R90"/>
<rectangle x1="-4.0737" y1="-11.6773" x2="-3.6165" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.2388" y1="-3.8922" x2="-3.4514" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.2388" y1="5.9884" x2="-3.4514" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-4.061" y1="8.2236" x2="-3.6292" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-4.061" y1="-16.8716" x2="-3.68" y2="-16.8462" layer="95" rot="R90"/>
<rectangle x1="-4.1372" y1="-15.9826" x2="-3.6038" y2="-15.9572" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-15.1571" x2="-3.7435" y2="-15.1317" layer="95" rot="R90"/>
<rectangle x1="-4.3531" y1="-13.6839" x2="-3.3879" y2="-13.6585" layer="95" rot="R90"/>
<rectangle x1="-4.3023" y1="-12.6679" x2="-3.4387" y2="-12.6425" layer="95" rot="R90"/>
<rectangle x1="-4.0991" y1="-11.6773" x2="-3.6419" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.2642" y1="-3.8922" x2="-3.4768" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.2642" y1="5.9884" x2="-3.4768" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-4.0864" y1="8.2236" x2="-3.6546" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-4.0737" y1="-16.8589" x2="-3.7181" y2="-16.8335" layer="95" rot="R90"/>
<rectangle x1="-4.1626" y1="-15.9572" x2="-3.6292" y2="-15.9318" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-15.1317" x2="-3.7943" y2="-15.1063" layer="95" rot="R90"/>
<rectangle x1="-4.3785" y1="-13.6839" x2="-3.4133" y2="-13.6585" layer="95" rot="R90"/>
<rectangle x1="-4.3531" y1="-12.6933" x2="-3.4387" y2="-12.6679" layer="95" rot="R90"/>
<rectangle x1="-4.1245" y1="-11.6773" x2="-3.6673" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.2896" y1="-3.8922" x2="-3.5022" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.2896" y1="5.9884" x2="-3.5022" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-4.1118" y1="8.2236" x2="-3.68" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-4.1118" y1="-16.8462" x2="-3.7308" y2="-16.8208" layer="95" rot="R90"/>
<rectangle x1="-4.188" y1="-15.9572" x2="-3.6546" y2="-15.9318" layer="95" rot="R90"/>
<rectangle x1="-4.0102" y1="-15.0936" x2="-3.8324" y2="-15.0682" layer="95" rot="R90"/>
<rectangle x1="-4.4039" y1="-13.6839" x2="-3.4387" y2="-13.6585" layer="95" rot="R90"/>
<rectangle x1="-4.3912" y1="-12.706" x2="-3.4514" y2="-12.6806" layer="95" rot="R90"/>
<rectangle x1="-4.1499" y1="-11.6773" x2="-3.6927" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.315" y1="-3.8922" x2="-3.5276" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.315" y1="5.9884" x2="-3.5276" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-4.1372" y1="8.2236" x2="-3.7054" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-4.1245" y1="-16.8335" x2="-3.7689" y2="-16.8081" layer="95" rot="R90"/>
<rectangle x1="-4.2134" y1="-15.9572" x2="-3.68" y2="-15.9318" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-15.0555" x2="-3.8959" y2="-15.0301" layer="95" rot="R90"/>
<rectangle x1="-4.4039" y1="-13.7093" x2="-3.4895" y2="-13.6839" layer="95" rot="R90"/>
<rectangle x1="-4.4166" y1="-12.7314" x2="-3.4768" y2="-12.706" layer="95" rot="R90"/>
<rectangle x1="-4.1753" y1="-11.6773" x2="-3.7181" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.3404" y1="-3.8922" x2="-3.553" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.3404" y1="5.9884" x2="-3.553" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-4.1626" y1="8.2236" x2="-3.7308" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-4.1372" y1="-16.8208" x2="-3.807" y2="-16.7954" layer="95" rot="R90"/>
<rectangle x1="-4.2261" y1="-15.9445" x2="-3.7181" y2="-15.9191" layer="95" rot="R90"/>
<rectangle x1="-3.9975" y1="-15.0301" x2="-3.9467" y2="-15.0047" layer="95" rot="R90"/>
<rectangle x1="-4.4039" y1="-13.7347" x2="-3.5403" y2="-13.7093" layer="95" rot="R90"/>
<rectangle x1="-4.442" y1="-12.7314" x2="-3.5022" y2="-12.706" layer="95" rot="R90"/>
<rectangle x1="-4.2007" y1="-11.6773" x2="-3.7435" y2="-11.6519" layer="95" rot="R90"/>
<rectangle x1="-4.3658" y1="-3.8922" x2="-3.5784" y2="-3.8668" layer="95" rot="R90"/>
<rectangle x1="-4.3658" y1="5.9884" x2="-3.5784" y2="6.0138" layer="95" rot="R90"/>
<rectangle x1="-4.188" y1="8.2236" x2="-3.7562" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-4.1753" y1="-16.8081" x2="-3.8197" y2="-16.7827" layer="95" rot="R90"/>
<rectangle x1="-4.2642" y1="-15.9318" x2="-3.7308" y2="-15.9064" layer="95" rot="R90"/>
<rectangle x1="-4.4039" y1="-13.7601" x2="-3.5911" y2="-13.7347" layer="95" rot="R90"/>
<rectangle x1="-4.4547" y1="-12.7441" x2="-3.5403" y2="-12.7187" layer="95" rot="R90"/>
<rectangle x1="-4.2388" y1="-11.6646" x2="-3.7562" y2="-11.6392" layer="95" rot="R90"/>
<rectangle x1="-4.3658" y1="-3.8668" x2="-3.6292" y2="-3.8414" layer="95" rot="R90"/>
<rectangle x1="-4.3785" y1="6.0011" x2="-3.6165" y2="6.0265" layer="95" rot="R90"/>
<rectangle x1="-4.2134" y1="8.2236" x2="-3.7816" y2="8.249" layer="95" rot="R90"/>
<rectangle x1="-4.1753" y1="-16.7827" x2="-3.8705" y2="-16.7573" layer="95" rot="R90"/>
<rectangle x1="-4.2896" y1="-15.9318" x2="-3.7562" y2="-15.9064" layer="95" rot="R90"/>
<rectangle x1="-4.0483" y1="-14.9539" x2="-3.9975" y2="-14.9285" layer="95" rot="R90"/>
<rectangle x1="-4.3912" y1="-13.7982" x2="-3.6546" y2="-13.7728" layer="95" rot="R90"/>
<rectangle x1="-4.4674" y1="-12.7568" x2="-3.5784" y2="-12.7314" layer="95" rot="R90"/>
<rectangle x1="-4.2642" y1="-11.6646" x2="-3.7816" y2="-11.6392" layer="95" rot="R90"/>
<rectangle x1="-4.3404" y1="-3.816" x2="-3.7054" y2="-3.7906" layer="95" rot="R90"/>
<rectangle x1="-4.3531" y1="6.0519" x2="-3.6927" y2="6.0773" layer="95" rot="R90"/>
<rectangle x1="-4.2515" y1="8.2109" x2="-3.7943" y2="8.2363" layer="95" rot="R90"/>
<rectangle x1="-4.1626" y1="-16.7192" x2="-3.934" y2="-16.6938" layer="95" rot="R90"/>
<rectangle x1="-4.315" y1="-15.9318" x2="-3.7816" y2="-15.9064" layer="95" rot="R90"/>
<rectangle x1="-4.1118" y1="-14.9158" x2="-3.9848" y2="-14.8904" layer="95" rot="R90"/>
<rectangle x1="-4.3912" y1="-13.8236" x2="-3.7054" y2="-13.7982" layer="95" rot="R90"/>
<rectangle x1="-4.4928" y1="-12.7568" x2="-3.6038" y2="-12.7314" layer="95" rot="R90"/>
<rectangle x1="-4.2769" y1="-11.6519" x2="-3.8197" y2="-11.6265" layer="95" rot="R90"/>
<rectangle x1="-4.315" y1="-3.7652" x2="-3.7816" y2="-3.7398" layer="95" rot="R90"/>
<rectangle x1="-4.3277" y1="6.1027" x2="-3.7689" y2="6.1281" layer="95" rot="R90"/>
<rectangle x1="-4.2769" y1="8.2109" x2="-3.8197" y2="8.2363" layer="95" rot="R90"/>
<rectangle x1="-4.1499" y1="-16.6811" x2="-3.9975" y2="-16.6557" layer="95" rot="R90"/>
<rectangle x1="-4.3277" y1="-15.9191" x2="-3.8197" y2="-15.8937" layer="95" rot="R90"/>
<rectangle x1="-4.188" y1="-14.865" x2="-3.9594" y2="-14.8396" layer="95" rot="R90"/>
<rectangle x1="-4.3658" y1="-13.849" x2="-3.7816" y2="-13.8236" layer="95" rot="R90"/>
<rectangle x1="-4.5055" y1="-12.7695" x2="-3.6419" y2="-12.7441" layer="95" rot="R90"/>
<rectangle x1="-4.3023" y1="-11.6519" x2="-3.8451" y2="-11.6265" layer="95" rot="R90"/>
<rectangle x1="-4.2896" y1="-3.7144" x2="-3.8578" y2="-3.689" layer="95" rot="R90"/>
<rectangle x1="-4.2896" y1="6.1662" x2="-3.8578" y2="6.1916" layer="95" rot="R90"/>
<rectangle x1="-4.3023" y1="8.2109" x2="-3.8451" y2="8.2363" layer="95" rot="R90"/>
<rectangle x1="-4.1372" y1="-16.643" x2="-4.061" y2="-16.6176" layer="95" rot="R90"/>
<rectangle x1="-4.3658" y1="-15.9064" x2="-3.8324" y2="-15.881" layer="95" rot="R90"/>
<rectangle x1="-4.2515" y1="-14.8269" x2="-3.9467" y2="-14.8015" layer="95" rot="R90"/>
<rectangle x1="-4.3404" y1="-13.8998" x2="-3.8578" y2="-13.8744" layer="95" rot="R90"/>
<rectangle x1="-4.5182" y1="-12.7822" x2="-3.68" y2="-12.7568" layer="95" rot="R90"/>
<rectangle x1="-4.3277" y1="-11.6519" x2="-3.8705" y2="-11.6265" layer="95" rot="R90"/>
<rectangle x1="-4.2642" y1="-3.6636" x2="-3.934" y2="-3.6382" layer="95" rot="R90"/>
<rectangle x1="-4.2642" y1="6.217" x2="-3.934" y2="6.2424" layer="95" rot="R90"/>
<rectangle x1="-4.3277" y1="8.2109" x2="-3.8705" y2="8.2363" layer="95" rot="R90"/>
<rectangle x1="-4.1499" y1="-16.6049" x2="-4.0991" y2="-16.5795" layer="95" rot="R90"/>
<rectangle x1="-4.3912" y1="-15.9064" x2="-3.8578" y2="-15.881" layer="95" rot="R90"/>
<rectangle x1="-4.3404" y1="-14.7634" x2="-3.9086" y2="-14.738" layer="95" rot="R90"/>
<rectangle x1="-4.315" y1="-13.9506" x2="-3.934" y2="-13.9252" layer="95" rot="R90"/>
<rectangle x1="-4.5309" y1="-12.7949" x2="-3.7181" y2="-12.7695" layer="95" rot="R90"/>
<rectangle x1="-4.3531" y1="-11.6519" x2="-3.8959" y2="-11.6265" layer="95" rot="R90"/>
<rectangle x1="-4.2388" y1="-3.6128" x2="-4.0102" y2="-3.5874" layer="95" rot="R90"/>
<rectangle x1="-4.2388" y1="6.2678" x2="-4.0102" y2="6.2932" layer="95" rot="R90"/>
<rectangle x1="-4.3531" y1="8.2109" x2="-3.8959" y2="8.2363" layer="95" rot="R90"/>
<rectangle x1="-4.4039" y1="-15.8937" x2="-3.8959" y2="-15.8683" layer="95" rot="R90"/>
<rectangle x1="-4.442" y1="-14.6618" x2="-3.8578" y2="-14.6364" layer="95" rot="R90"/>
<rectangle x1="-4.2515" y1="-14.0395" x2="-4.0483" y2="-14.0141" layer="95" rot="R90"/>
<rectangle x1="-4.5563" y1="-12.7949" x2="-3.7435" y2="-12.7695" layer="95" rot="R90"/>
<rectangle x1="-4.3912" y1="-11.6392" x2="-3.9086" y2="-11.6138" layer="95" rot="R90"/>
<rectangle x1="-4.2007" y1="-3.5493" x2="-4.0991" y2="-3.5239" layer="95" rot="R90"/>
<rectangle x1="-4.2134" y1="6.3186" x2="-4.0864" y2="6.344" layer="95" rot="R90"/>
<rectangle x1="-4.3912" y1="8.1982" x2="-3.9086" y2="8.2236" layer="95" rot="R90"/>
<rectangle x1="-4.4293" y1="-15.8937" x2="-3.9213" y2="-15.8683" layer="95" rot="R90"/>
<rectangle x1="-4.5817" y1="-14.5475" x2="-3.7689" y2="-14.5221" layer="95" rot="R90"/>
<rectangle x1="-4.5563" y1="-12.7949" x2="-3.7943" y2="-12.7695" layer="95" rot="R90"/>
<rectangle x1="-4.4166" y1="-11.6392" x2="-3.934" y2="-11.6138" layer="95" rot="R90"/>
<rectangle x1="-4.188" y1="6.3694" x2="-4.1626" y2="6.3948" layer="95" rot="R90"/>
<rectangle x1="-4.4166" y1="8.1982" x2="-3.934" y2="8.2236" layer="95" rot="R90"/>
<rectangle x1="-4.4547" y1="-15.8937" x2="-3.9467" y2="-15.8683" layer="95" rot="R90"/>
<rectangle x1="-4.6071" y1="-14.5475" x2="-3.7943" y2="-14.5221" layer="95" rot="R90"/>
<rectangle x1="-4.569" y1="-12.8076" x2="-3.8324" y2="-12.7822" layer="95" rot="R90"/>
<rectangle x1="-4.4293" y1="-11.6265" x2="-3.9721" y2="-11.6011" layer="95" rot="R90"/>
<rectangle x1="-4.4293" y1="8.1855" x2="-3.9721" y2="8.2109" layer="95" rot="R90"/>
<rectangle x1="-4.4928" y1="-15.881" x2="-3.9594" y2="-15.8556" layer="95" rot="R90"/>
<rectangle x1="-4.6325" y1="-14.5475" x2="-3.8197" y2="-14.5221" layer="95" rot="R90"/>
<rectangle x1="-4.5817" y1="-12.8203" x2="-3.8705" y2="-12.7949" layer="95" rot="R90"/>
<rectangle x1="-4.4674" y1="-11.6138" x2="-3.9848" y2="-11.5884" layer="95" rot="R90"/>
<rectangle x1="-4.4674" y1="8.1728" x2="-3.9848" y2="8.1982" layer="95" rot="R90"/>
<rectangle x1="-4.5055" y1="-15.8683" x2="-3.9975" y2="-15.8429" layer="95" rot="R90"/>
<rectangle x1="-4.6579" y1="-14.5475" x2="-3.8451" y2="-14.5221" layer="95" rot="R90"/>
<rectangle x1="-4.6071" y1="-12.8203" x2="-3.8959" y2="-12.7949" layer="95" rot="R90"/>
<rectangle x1="-4.4928" y1="-11.6138" x2="-4.0102" y2="-11.5884" layer="95" rot="R90"/>
<rectangle x1="-4.4928" y1="8.1728" x2="-4.0102" y2="8.1982" layer="95" rot="R90"/>
<rectangle x1="-4.5309" y1="-15.8683" x2="-4.0229" y2="-15.8429" layer="95" rot="R90"/>
<rectangle x1="-4.6833" y1="-14.5475" x2="-3.8705" y2="-14.5221" layer="95" rot="R90"/>
<rectangle x1="-4.6198" y1="-12.833" x2="-3.934" y2="-12.8076" layer="95" rot="R90"/>
<rectangle x1="-4.5182" y1="-11.6138" x2="-4.0356" y2="-11.5884" layer="95" rot="R90"/>
<rectangle x1="-4.5182" y1="8.1728" x2="-4.0356" y2="8.1982" layer="95" rot="R90"/>
<rectangle x1="-4.5563" y1="-15.8683" x2="-4.0483" y2="-15.8429" layer="95" rot="R90"/>
<rectangle x1="-4.696" y1="-14.5348" x2="-3.9086" y2="-14.5094" layer="95" rot="R90"/>
<rectangle x1="-4.6325" y1="-12.8457" x2="-3.9721" y2="-12.8203" layer="95" rot="R90"/>
<rectangle x1="-4.5436" y1="-11.5884" x2="-4.061" y2="-11.563" layer="95" rot="R90"/>
<rectangle x1="-4.5436" y1="8.1474" x2="-4.061" y2="8.1728" layer="95" rot="R90"/>
<rectangle x1="-4.5944" y1="-15.8556" x2="-4.061" y2="-15.8302" layer="95" rot="R90"/>
<rectangle x1="-4.7214" y1="-14.5348" x2="-3.934" y2="-14.5094" layer="95" rot="R90"/>
<rectangle x1="-4.6452" y1="-12.8584" x2="-4.0102" y2="-12.833" layer="95" rot="R90"/>
<rectangle x1="-4.569" y1="-11.5884" x2="-4.0864" y2="-11.563" layer="95" rot="R90"/>
<rectangle x1="-4.569" y1="8.1474" x2="-4.0864" y2="8.1728" layer="95" rot="R90"/>
<rectangle x1="-4.6071" y1="-15.8429" x2="-4.0991" y2="-15.8175" layer="95" rot="R90"/>
<rectangle x1="-4.7595" y1="-14.5221" x2="-3.9467" y2="-14.4967" layer="95" rot="R90"/>
<rectangle x1="-4.6579" y1="-12.8711" x2="-4.0483" y2="-12.8457" layer="95" rot="R90"/>
<rectangle x1="-4.6071" y1="-11.5757" x2="-4.0991" y2="-11.5503" layer="95" rot="R90"/>
<rectangle x1="-4.6071" y1="8.1347" x2="-4.0991" y2="8.1601" layer="95" rot="R90"/>
<rectangle x1="-4.6325" y1="-15.8429" x2="-4.1245" y2="-15.8175" layer="95" rot="R90"/>
<rectangle x1="-4.7849" y1="-14.5221" x2="-3.9721" y2="-14.4967" layer="95" rot="R90"/>
<rectangle x1="-4.6833" y1="-12.8711" x2="-4.0737" y2="-12.8457" layer="95" rot="R90"/>
<rectangle x1="-4.6198" y1="-11.563" x2="-4.1372" y2="-11.5376" layer="95" rot="R90"/>
<rectangle x1="-4.6198" y1="8.122" x2="-4.1372" y2="8.1474" layer="95" rot="R90"/>
<rectangle x1="-4.6579" y1="-15.8429" x2="-4.1499" y2="-15.8175" layer="95" rot="R90"/>
<rectangle x1="-4.8103" y1="-14.5221" x2="-3.9975" y2="-14.4967" layer="95" rot="R90"/>
<rectangle x1="-4.696" y1="-12.8838" x2="-4.1118" y2="-12.8584" layer="95" rot="R90"/>
<rectangle x1="-4.6579" y1="-11.5503" x2="-4.1499" y2="-11.5249" layer="95" rot="R90"/>
<rectangle x1="-4.6579" y1="8.1093" x2="-4.1499" y2="8.1347" layer="95" rot="R90"/>
<rectangle x1="-4.6706" y1="-15.8302" x2="-4.188" y2="-15.8048" layer="95" rot="R90"/>
<rectangle x1="-4.8357" y1="-14.5221" x2="-4.0229" y2="-14.4967" layer="95" rot="R90"/>
<rectangle x1="-4.7087" y1="-12.8965" x2="-4.1499" y2="-12.8711" layer="95" rot="R90"/>
<rectangle x1="-4.6833" y1="-11.5503" x2="-4.1753" y2="-11.5249" layer="95" rot="R90"/>
<rectangle x1="-4.6833" y1="8.1093" x2="-4.1753" y2="8.1347" layer="95" rot="R90"/>
<rectangle x1="-4.7087" y1="-15.8175" x2="-4.2007" y2="-15.7921" layer="95" rot="R90"/>
<rectangle x1="-4.8484" y1="-14.5094" x2="-4.061" y2="-14.484" layer="95" rot="R90"/>
<rectangle x1="-4.7214" y1="-12.9092" x2="-4.188" y2="-12.8838" layer="95" rot="R90"/>
<rectangle x1="-4.7087" y1="-11.5249" x2="-4.2007" y2="-11.4995" layer="95" rot="R90"/>
<rectangle x1="-4.7087" y1="8.0839" x2="-4.2007" y2="8.1093" layer="95" rot="R90"/>
<rectangle x1="-4.7214" y1="-15.8048" x2="-4.2388" y2="-15.7794" layer="95" rot="R90"/>
<rectangle x1="-4.8738" y1="-14.5094" x2="-4.0864" y2="-14.484" layer="95" rot="R90"/>
<rectangle x1="-4.7341" y1="-12.9219" x2="-4.2261" y2="-12.8965" layer="95" rot="R90"/>
<rectangle x1="-4.7468" y1="-11.5122" x2="-4.2134" y2="-11.4868" layer="95" rot="R90"/>
<rectangle x1="-4.7468" y1="8.0712" x2="-4.2134" y2="8.0966" layer="95" rot="R90"/>
<rectangle x1="-4.7341" y1="-15.7921" x2="-4.2769" y2="-15.7667" layer="95" rot="R90"/>
<rectangle x1="-4.8992" y1="-14.5094" x2="-4.1118" y2="-14.484" layer="95" rot="R90"/>
<rectangle x1="-4.7468" y1="-12.9346" x2="-4.2642" y2="-12.9092" layer="95" rot="R90"/>
<rectangle x1="-4.7595" y1="-11.4995" x2="-4.2515" y2="-11.4741" layer="95" rot="R90"/>
<rectangle x1="-4.7595" y1="8.0585" x2="-4.2515" y2="8.0839" layer="95" rot="R90"/>
<rectangle x1="-4.7341" y1="-15.7667" x2="-4.3277" y2="-15.7413" layer="95" rot="R90"/>
<rectangle x1="-4.9246" y1="-14.5094" x2="-4.1372" y2="-14.484" layer="95" rot="R90"/>
<rectangle x1="-4.7595" y1="-12.9473" x2="-4.3023" y2="-12.9219" layer="95" rot="R90"/>
<rectangle x1="-4.7976" y1="-11.4868" x2="-4.2642" y2="-11.4614" layer="95" rot="R90"/>
<rectangle x1="-4.7976" y1="8.0458" x2="-4.2642" y2="8.0712" layer="95" rot="R90"/>
<rectangle x1="-4.7468" y1="-15.754" x2="-4.3658" y2="-15.7286" layer="95" rot="R90"/>
<rectangle x1="-4.95" y1="-14.5094" x2="-4.1626" y2="-14.484" layer="95" rot="R90"/>
<rectangle x1="-4.7722" y1="-12.96" x2="-4.3404" y2="-12.9346" layer="95" rot="R90"/>
<rectangle x1="-4.823" y1="-11.4614" x2="-4.2896" y2="-11.436" layer="95" rot="R90"/>
<rectangle x1="-4.8357" y1="8.0331" x2="-4.2769" y2="8.0585" layer="95" rot="R90"/>
<rectangle x1="-4.7595" y1="-15.7159" x2="-4.4039" y2="-15.6905" layer="95" rot="R90"/>
<rectangle x1="-4.9754" y1="-14.5094" x2="-4.188" y2="-14.484" layer="95" rot="R90"/>
<rectangle x1="-4.7976" y1="-12.96" x2="-4.3658" y2="-12.9346" layer="95" rot="R90"/>
<rectangle x1="-4.8611" y1="-11.4487" x2="-4.3023" y2="-11.4233" layer="95" rot="R90"/>
<rectangle x1="-4.8484" y1="8.0204" x2="-4.315" y2="8.0458" layer="95" rot="R90"/>
<rectangle x1="-4.7722" y1="-15.7032" x2="-4.442" y2="-15.6778" layer="95" rot="R90"/>
<rectangle x1="-5.0008" y1="-14.484" x2="-4.2134" y2="-14.4586" layer="95" rot="R90"/>
<rectangle x1="-4.8103" y1="-12.9727" x2="-4.4039" y2="-12.9473" layer="95" rot="R90"/>
<rectangle x1="-4.8738" y1="-11.436" x2="-4.3404" y2="-11.4106" layer="95" rot="R90"/>
<rectangle x1="-4.8738" y1="7.995" x2="-4.3404" y2="8.0204" layer="95" rot="R90"/>
<rectangle x1="-4.7722" y1="-15.6778" x2="-4.4928" y2="-15.6524" layer="95" rot="R90"/>
<rectangle x1="-5.0262" y1="-14.484" x2="-4.2388" y2="-14.4586" layer="95" rot="R90"/>
<rectangle x1="-4.823" y1="-12.9854" x2="-4.442" y2="-12.96" layer="95" rot="R90"/>
<rectangle x1="-4.9119" y1="-11.4233" x2="-4.3531" y2="-11.3979" layer="95" rot="R90"/>
<rectangle x1="-4.9119" y1="7.9823" x2="-4.3531" y2="8.0077" layer="95" rot="R90"/>
<rectangle x1="-4.7849" y1="-15.6651" x2="-4.5309" y2="-15.6397" layer="95" rot="R90"/>
<rectangle x1="-5.0516" y1="-14.484" x2="-4.2642" y2="-14.4586" layer="95" rot="R90"/>
<rectangle x1="-4.8357" y1="-12.9981" x2="-4.4801" y2="-12.9727" layer="95" rot="R90"/>
<rectangle x1="-4.9373" y1="-11.3979" x2="-4.3785" y2="-11.3725" layer="95" rot="R90"/>
<rectangle x1="-4.9373" y1="7.9569" x2="-4.3785" y2="7.9823" layer="95" rot="R90"/>
<rectangle x1="-4.7849" y1="-15.6397" x2="-4.5817" y2="-15.6143" layer="95" rot="R90"/>
<rectangle x1="-5.077" y1="-14.484" x2="-4.2896" y2="-14.4586" layer="95" rot="R90"/>
<rectangle x1="-4.8484" y1="-13.0108" x2="-4.5182" y2="-12.9854" layer="95" rot="R90"/>
<rectangle x1="-4.9754" y1="-11.3852" x2="-4.3912" y2="-11.3598" layer="95" rot="R90"/>
<rectangle x1="-4.9754" y1="7.9442" x2="-4.3912" y2="7.9696" layer="95" rot="R90"/>
<rectangle x1="-4.8103" y1="-15.6143" x2="-4.6071" y2="-15.5889" layer="95" rot="R90"/>
<rectangle x1="-5.1024" y1="-14.484" x2="-4.315" y2="-14.4586" layer="95" rot="R90"/>
<rectangle x1="-4.8611" y1="-13.0235" x2="-4.5563" y2="-12.9981" layer="95" rot="R90"/>
<rectangle x1="-5.0008" y1="-11.3598" x2="-4.4166" y2="-11.3344" layer="95" rot="R90"/>
<rectangle x1="-5.0008" y1="7.9188" x2="-4.4166" y2="7.9442" layer="95" rot="R90"/>
<rectangle x1="-4.8103" y1="-15.5889" x2="-4.6579" y2="-15.5635" layer="95" rot="R90"/>
<rectangle x1="-5.1278" y1="-14.484" x2="-4.3404" y2="-14.4586" layer="95" rot="R90"/>
<rectangle x1="-4.8611" y1="-13.0489" x2="-4.6071" y2="-13.0235" layer="95" rot="R90"/>
<rectangle x1="-5.0389" y1="-11.3217" x2="-4.4293" y2="-11.2963" layer="95" rot="R90"/>
<rectangle x1="-5.0389" y1="7.9061" x2="-4.4293" y2="7.9315" layer="95" rot="R90"/>
<rectangle x1="-4.823" y1="-15.5762" x2="-4.696" y2="-15.5508" layer="95" rot="R90"/>
<rectangle x1="-5.1532" y1="-14.484" x2="-4.3658" y2="-14.4586" layer="95" rot="R90"/>
<rectangle x1="-4.8738" y1="-13.0616" x2="-4.6452" y2="-13.0362" layer="95" rot="R90"/>
<rectangle x1="-5.077" y1="-11.309" x2="-4.442" y2="-11.2836" layer="95" rot="R90"/>
<rectangle x1="-5.077" y1="7.868" x2="-4.442" y2="7.8934" layer="95" rot="R90"/>
<rectangle x1="-4.823" y1="-15.5508" x2="-4.7468" y2="-15.5254" layer="95" rot="R90"/>
<rectangle x1="-5.1659" y1="-14.4713" x2="-4.4039" y2="-14.4459" layer="95" rot="R90"/>
<rectangle x1="-4.8865" y1="-13.0743" x2="-4.6833" y2="-13.0489" layer="95" rot="R90"/>
<rectangle x1="-5.1024" y1="-11.2836" x2="-4.4674" y2="-11.2582" layer="95" rot="R90"/>
<rectangle x1="-5.1024" y1="7.8426" x2="-4.4674" y2="7.868" layer="95" rot="R90"/>
<rectangle x1="-4.8357" y1="-15.5381" x2="-4.7849" y2="-15.5127" layer="95" rot="R90"/>
<rectangle x1="-5.1913" y1="-14.4713" x2="-4.4293" y2="-14.4459" layer="95" rot="R90"/>
<rectangle x1="-4.8992" y1="-13.087" x2="-4.7214" y2="-13.0616" layer="95" rot="R90"/>
<rectangle x1="-5.1405" y1="-11.2455" x2="-4.4801" y2="-11.2201" layer="95" rot="R90"/>
<rectangle x1="-5.1405" y1="7.8045" x2="-4.4801" y2="7.8299" layer="95" rot="R90"/>
<rectangle x1="-5.2167" y1="-14.4713" x2="-4.4547" y2="-14.4459" layer="95" rot="R90"/>
<rectangle x1="-4.9119" y1="-13.0997" x2="-4.7595" y2="-13.0743" layer="95" rot="R90"/>
<rectangle x1="-5.1786" y1="-11.2328" x2="-4.4928" y2="-11.2074" layer="95" rot="R90"/>
<rectangle x1="-5.1786" y1="7.7918" x2="-4.4928" y2="7.8172" layer="95" rot="R90"/>
<rectangle x1="-5.2421" y1="-14.4713" x2="-4.4801" y2="-14.4459" layer="95" rot="R90"/>
<rectangle x1="-4.9246" y1="-13.1124" x2="-4.7976" y2="-13.087" layer="95" rot="R90"/>
<rectangle x1="-5.2167" y1="-11.1947" x2="-4.5055" y2="-11.1693" layer="95" rot="R90"/>
<rectangle x1="-5.2167" y1="7.7537" x2="-4.5055" y2="7.7791" layer="95" rot="R90"/>
<rectangle x1="-5.2802" y1="-14.4586" x2="-4.4928" y2="-14.4332" layer="95" rot="R90"/>
<rectangle x1="-4.9373" y1="-13.1251" x2="-4.8357" y2="-13.0997" layer="95" rot="R90"/>
<rectangle x1="-5.2548" y1="-11.1566" x2="-4.5182" y2="-11.1312" layer="95" rot="R90"/>
<rectangle x1="-5.2548" y1="7.7156" x2="-4.5182" y2="7.741" layer="95" rot="R90"/>
<rectangle x1="-5.3056" y1="-14.4586" x2="-4.5182" y2="-14.4332" layer="95" rot="R90"/>
<rectangle x1="-4.9373" y1="-13.1505" x2="-4.8865" y2="-13.1251" layer="95" rot="R90"/>
<rectangle x1="-5.2929" y1="-11.1185" x2="-4.5309" y2="-11.0931" layer="95" rot="R90"/>
<rectangle x1="-5.2929" y1="7.6775" x2="-4.5309" y2="7.7029" layer="95" rot="R90"/>
<rectangle x1="-5.331" y1="-14.4586" x2="-4.5436" y2="-14.4332" layer="95" rot="R90"/>
<rectangle x1="-4.95" y1="-13.1632" x2="-4.9246" y2="-13.1378" layer="95" rot="R90"/>
<rectangle x1="-5.3437" y1="-11.0677" x2="-4.5309" y2="-11.0423" layer="95" rot="R90"/>
<rectangle x1="-5.3437" y1="7.6267" x2="-4.5309" y2="7.6521" layer="95" rot="R90"/>
<rectangle x1="-5.3564" y1="-14.4586" x2="-4.569" y2="-14.4332" layer="95" rot="R90"/>
<rectangle x1="-5.3945" y1="-11.0169" x2="-4.5309" y2="-10.9915" layer="95" rot="R90"/>
<rectangle x1="-5.3945" y1="7.5759" x2="-4.5309" y2="7.6013" layer="95" rot="R90"/>
<rectangle x1="-5.3691" y1="-14.4459" x2="-4.6071" y2="-14.4205" layer="95" rot="R90"/>
<rectangle x1="-5.4707" y1="-10.9407" x2="-4.5055" y2="-10.9153" layer="95" rot="R90"/>
<rectangle x1="-5.4707" y1="7.4997" x2="-4.5055" y2="7.5251" layer="95" rot="R90"/>
<rectangle x1="-5.3945" y1="-14.4459" x2="-4.6325" y2="-14.4205" layer="95" rot="R90"/>
<rectangle x1="-14.6909" y1="-1.7205" x2="4.6639" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.4199" y1="-14.4459" x2="-4.6579" y2="-14.4205" layer="95" rot="R90"/>
<rectangle x1="-14.6909" y1="-1.7205" x2="4.6131" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.4453" y1="-14.4459" x2="-4.6833" y2="-14.4205" layer="95" rot="R90"/>
<rectangle x1="-14.6909" y1="-1.7205" x2="4.5623" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.4707" y1="-14.4459" x2="-4.7087" y2="-14.4205" layer="95" rot="R90"/>
<rectangle x1="-14.6909" y1="-1.7205" x2="4.5115" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.4961" y1="-14.4459" x2="-4.7341" y2="-14.4205" layer="95" rot="R90"/>
<rectangle x1="-14.6909" y1="-1.7205" x2="4.4607" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.5215" y1="-14.4459" x2="-4.7595" y2="-14.4205" layer="95" rot="R90"/>
<rectangle x1="-14.6655" y1="-1.7205" x2="4.3845" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.5469" y1="-14.4459" x2="-4.7849" y2="-14.4205" layer="95" rot="R90"/>
<rectangle x1="-14.6655" y1="-1.7205" x2="4.3337" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.5596" y1="-14.4332" x2="-4.823" y2="-14.4078" layer="95" rot="R90"/>
<rectangle x1="-14.6528" y1="-1.7078" x2="4.2702" y2="-1.6824" layer="95" rot="R90"/>
<rectangle x1="-5.5469" y1="-14.3951" x2="-4.8865" y2="-14.3697" layer="95" rot="R90"/>
<rectangle x1="-14.6401" y1="-1.7205" x2="4.2067" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.5215" y1="-14.3443" x2="-4.9627" y2="-14.3189" layer="95" rot="R90"/>
<rectangle x1="-14.6147" y1="-1.7205" x2="4.1305" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.5088" y1="-14.2808" x2="-5.0262" y2="-14.2554" layer="95" rot="R90"/>
<rectangle x1="-14.5893" y1="-1.7205" x2="4.0543" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-5.4326" y1="-14.2046" x2="-5.1532" y2="-14.1792" layer="95" rot="R90"/>
<rectangle x1="-14.5639" y1="-1.7205" x2="3.9781" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-14.5385" y1="-1.7205" x2="3.9019" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-14.5131" y1="-1.7205" x2="3.8257" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-14.4623" y1="-1.7205" x2="3.7241" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-14.4115" y1="-1.7205" x2="3.6225" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-14.3353" y1="-1.7205" x2="3.4955" y2="-1.6951" layer="95" rot="R90"/>
<rectangle x1="-14.221" y1="-1.7078" x2="3.3304" y2="-1.6824" layer="95" rot="R90"/>
<pin name="GND" x="-48.26" y="22.86" visible="pin" length="short" direction="pwr"/>
<pin name="VIN" x="-48.26" y="20.32" visible="pin" length="short" direction="pwr"/>
<pin name="VB" x="-48.26" y="17.78" visible="pin" length="short" direction="pwr"/>
<pin name="NR" x="-48.26" y="15.24" visible="pin" length="short" direction="pwr"/>
<pin name="P5" x="-48.26" y="12.7" visible="pin" length="short"/>
<pin name="P6" x="-48.26" y="10.16" visible="pin" length="short"/>
<pin name="P7" x="-48.26" y="7.62" visible="pin" length="short"/>
<pin name="P8" x="-48.26" y="5.08" visible="pin" length="short"/>
<pin name="P9" x="-48.26" y="2.54" visible="pin" length="short"/>
<pin name="P10" x="-48.26" y="0" visible="pin" length="short"/>
<pin name="P11" x="-48.26" y="-2.54" visible="pin" length="short"/>
<pin name="P12" x="-48.26" y="-5.08" visible="pin" length="short"/>
<pin name="P13" x="-48.26" y="-7.62" visible="pin" length="short"/>
<pin name="P14" x="-48.26" y="-10.16" visible="pin" length="short"/>
<pin name="P15" x="-48.26" y="-12.7" visible="pin" length="short"/>
<pin name="P16" x="-48.26" y="-15.24" visible="pin" length="short"/>
<pin name="P17" x="-48.26" y="-17.78" visible="pin" length="short"/>
<pin name="P18" x="-48.26" y="-20.32" visible="pin" length="short"/>
<pin name="P19" x="-48.26" y="-22.86" visible="pin" length="short"/>
<pin name="P20" x="-48.26" y="-25.4" visible="pin" length="short"/>
<pin name="P21" x="48.26" y="-25.4" visible="pin" length="short" rot="R180"/>
<pin name="P22" x="48.26" y="-22.86" visible="pin" length="short" rot="R180"/>
<pin name="P23" x="48.26" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="P24" x="48.26" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="P25" x="48.26" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="P26" x="48.26" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="P27" x="48.26" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="P28" x="48.26" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="P29" x="48.26" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="P30" x="48.26" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="D+" x="48.26" y="0" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="48.26" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="TD+" x="48.26" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="TD-" x="48.26" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="RD+" x="48.26" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="RD-" x="48.26" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="IF+" x="48.26" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="IF-" x="48.26" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="VU" x="48.26" y="20.32" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VO" x="48.26" y="22.86" visible="pin" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBED_NXP_LPC1768" prefix="KIT">
<description>&lt;b&gt;Mbed LPC1768 - ARM CORTEX&lt;/b&gt; v2.1&lt;p&gt;
    * Schematic symbol is now placed in eagles's default raster.&lt;P&gt;
    *The pads diameter are suitable for routing between mbed pins&lt;P&gt;
    * mbed pads are 0.8 mm drill diameter.&lt;P&gt;
---------------------------------------------&lt;P&gt;
&lt;author&gt;Created by: Mohamed Yousry&lt;/author&gt;&lt;p&gt;
*Alexandria, Egypt&lt;p&gt;
*Email: mohamed.yousry@ieeegoldegypt.org</description>
<gates>
<gate name="KIT" symbol="MBED" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="MBED-KIT">
<connects>
<connect gate="KIT" pin="D+" pad="D+"/>
<connect gate="KIT" pin="D-" pad="D-"/>
<connect gate="KIT" pin="GND" pad="GND"/>
<connect gate="KIT" pin="IF+" pad="IF+"/>
<connect gate="KIT" pin="IF-" pad="IF-"/>
<connect gate="KIT" pin="NR" pad="NR"/>
<connect gate="KIT" pin="P10" pad="P$10"/>
<connect gate="KIT" pin="P11" pad="P$11"/>
<connect gate="KIT" pin="P12" pad="P$12"/>
<connect gate="KIT" pin="P13" pad="P$13"/>
<connect gate="KIT" pin="P14" pad="P$14"/>
<connect gate="KIT" pin="P15" pad="P$15"/>
<connect gate="KIT" pin="P16" pad="P$16"/>
<connect gate="KIT" pin="P17" pad="P$17"/>
<connect gate="KIT" pin="P18" pad="P$18"/>
<connect gate="KIT" pin="P19" pad="P$19"/>
<connect gate="KIT" pin="P20" pad="P$20"/>
<connect gate="KIT" pin="P21" pad="P$21"/>
<connect gate="KIT" pin="P22" pad="P$22"/>
<connect gate="KIT" pin="P23" pad="P$23"/>
<connect gate="KIT" pin="P24" pad="P$24"/>
<connect gate="KIT" pin="P25" pad="P$25"/>
<connect gate="KIT" pin="P26" pad="P$26"/>
<connect gate="KIT" pin="P27" pad="P$27"/>
<connect gate="KIT" pin="P28" pad="P$28"/>
<connect gate="KIT" pin="P29" pad="P$29"/>
<connect gate="KIT" pin="P30" pad="P$30"/>
<connect gate="KIT" pin="P5" pad="P$5"/>
<connect gate="KIT" pin="P6" pad="P$6"/>
<connect gate="KIT" pin="P7" pad="P$7"/>
<connect gate="KIT" pin="P8" pad="P$8"/>
<connect gate="KIT" pin="P9" pad="P$9"/>
<connect gate="KIT" pin="RD+" pad="RD+"/>
<connect gate="KIT" pin="RD-" pad="RD-"/>
<connect gate="KIT" pin="TD+" pad="TD+"/>
<connect gate="KIT" pin="TD-" pad="TD-"/>
<connect gate="KIT" pin="VB" pad="VB"/>
<connect gate="KIT" pin="VIN" pad="VIN"/>
<connect gate="KIT" pin="VO" pad="VOUT"/>
<connect gate="KIT" pin="VU" pad="VU"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARM" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="255SB">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
distributor Buerklin, 11G810</description>
<wire x1="-5.588" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.016" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.207" y="-2.794" size="1.27" layer="21" ratio="10">1</text>
<text x="4.191" y="-2.794" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.588" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SIS">
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="255SB" prefix="S" uservalue="yes">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Distributor Buerklin, 11G810</description>
<gates>
<gate name="1" symbol="SIS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="255SB">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X14">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-17.8562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
</package>
<package name="1X14/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-18.415" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="19.685" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD14">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X14" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X14">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X14/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.6555" y1="0.983" x2="1.6555" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.6555" y1="-0.983" x2="-1.6555" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.6555" y1="-0.983" x2="-1.6555" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.6555" y1="0.983" x2="1.6555" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lpc1114fn28">
<packages>
<package name="TSSOP28">
<wire x1="-4.9" y1="2.2" x2="-4.9" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-2.2" x2="4.9" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-2.2" x2="4.9" y2="2.2" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.2" x2="-4.9" y2="2.2" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-3.575" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="-2.925" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="-2.275" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="-1.625" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="6" x="-0.975" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="7" x="-0.325" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="8" x="0.325" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="9" x="0.975" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="10" x="1.625" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="11" x="2.275" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="12" x="2.925" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="13" x="3.575" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="14" x="4.225" y="-2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="15" x="4.225" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="16" x="3.575" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="17" x="2.925" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="18" x="2.275" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="19" x="1.625" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="20" x="0.975" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="21" x="0.325" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="22" x="-0.325" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="23" x="-0.975" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="24" x="-1.625" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="25" x="-2.275" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="26" x="-2.925" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="27" x="-3.575" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<smd name="28" x="-4.225" y="2.925" dx="0.4" dy="1.35" layer="1"/>
<text x="-5.476" y="-2.5299" size="1" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.0999" y="-0.38" size="1" layer="21">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.237" x2="-4.0472" y2="-2.2416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.237" x2="-3.3973" y2="-2.2416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.237" x2="-2.7473" y2="-2.2416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.237" x2="-2.0973" y2="-2.2416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.237" x2="-1.4473" y2="-2.2416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.237" x2="-0.7973" y2="-2.2416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.237" x2="-0.1473" y2="-2.2416" layer="51"/>
<rectangle x1="0.1473" y1="-3.237" x2="0.5029" y2="-2.2416" layer="51"/>
<rectangle x1="0.7973" y1="-3.237" x2="1.1529" y2="-2.2416" layer="51"/>
<rectangle x1="1.4473" y1="-3.237" x2="1.8029" y2="-2.2416" layer="51"/>
<rectangle x1="2.0973" y1="-3.237" x2="2.4529" y2="-2.2416" layer="51"/>
<rectangle x1="2.7473" y1="-3.237" x2="3.1029" y2="-2.2416" layer="51"/>
<rectangle x1="3.3973" y1="-3.237" x2="3.7529" y2="-2.2416" layer="51"/>
<rectangle x1="4.0472" y1="-3.237" x2="4.4028" y2="-2.2416" layer="51"/>
<rectangle x1="4.0472" y1="2.2416" x2="4.4028" y2="3.237" layer="51"/>
<rectangle x1="3.3973" y1="2.2416" x2="3.7529" y2="3.237" layer="51"/>
<rectangle x1="2.7473" y1="2.2416" x2="3.1029" y2="3.237" layer="51"/>
<rectangle x1="2.0973" y1="2.2416" x2="2.4529" y2="3.237" layer="51"/>
<rectangle x1="1.4473" y1="2.2416" x2="1.8029" y2="3.237" layer="51"/>
<rectangle x1="0.7973" y1="2.2416" x2="1.1529" y2="3.237" layer="51"/>
<rectangle x1="0.1473" y1="2.2416" x2="0.5029" y2="3.237" layer="51"/>
<rectangle x1="-0.5029" y1="2.2416" x2="-0.1473" y2="3.237" layer="51"/>
<rectangle x1="-1.1529" y1="2.2416" x2="-0.7973" y2="3.237" layer="51"/>
<rectangle x1="-1.8029" y1="2.2416" x2="-1.4473" y2="3.237" layer="51"/>
<rectangle x1="-2.4529" y1="2.2416" x2="-2.0973" y2="3.237" layer="51"/>
<rectangle x1="-3.1029" y1="2.2416" x2="-2.7473" y2="3.237" layer="51"/>
<rectangle x1="-3.7529" y1="2.2416" x2="-3.3973" y2="3.237" layer="51"/>
<rectangle x1="-4.4028" y1="2.2416" x2="-4.0472" y2="3.237" layer="51"/>
<circle x="-3.9" y="-1.2" radius="0.5099" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LPC1114FN28">
<description>LPC1114FN28
DIP28Pin</description>
<pin name="DP1/MISO_SPI/PWM" x="-25.4" y="30.48" length="middle"/>
<pin name="DP2/MOSI_SPI/PWM" x="-25.4" y="25.4" length="middle"/>
<pin name="SWCLK" x="-25.4" y="20.32" length="middle"/>
<pin name="DP4/AN" x="-25.4" y="15.24" length="middle"/>
<pin name="DP5/SDA_I2C" x="-25.4" y="10.16" length="middle"/>
<pin name="DP6/SCK_SPI" x="-25.4" y="5.08" length="middle"/>
<pin name="AVIN" x="-25.4" y="0" length="middle" direction="pwr"/>
<pin name="AGND" x="-25.4" y="-5.08" length="middle" direction="pwr"/>
<pin name="DP9/AN" x="-25.4" y="-10.16" length="middle"/>
<pin name="DP10/AN" x="-25.4" y="-15.24" length="middle"/>
<pin name="DP11/AN" x="-25.4" y="-20.32" length="middle"/>
<pin name="SWDIO" x="-25.4" y="-25.4" length="middle"/>
<pin name="DP14/LED1" x="-25.4" y="-35.56" length="middle"/>
<pin name="SERAL_RX/DP15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="SERIAL_TX/DP16" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="DP17" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PWM/DP18" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="XTALOUT" x="25.4" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="XTALIN" x="25.4" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="VIN" x="25.4" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="25.4" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="NR/DP23" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PWM/DP24" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="DP25" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="ISC_SCI/DP27" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="LED2/DP28" x="25.4" y="30.48" length="middle" rot="R180"/>
<wire x1="-2.54" y1="35.56" x2="-20.32" y2="35.56" width="0.254" layer="94"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-38.1" x2="20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="-38.1" x2="20.32" y2="35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="35.56" x2="2.54" y2="35.56" width="0.254" layer="94"/>
<wire x1="-2.54" y1="35.56" x2="2.54" y2="35.56" width="0.254" layer="94" curve="180"/>
<text x="-20.32" y="38.1" size="1.778" layer="95">&gt;NAME</text>
<pin name="DP13/AN" x="-25.4" y="-30.48" length="middle"/>
<pin name="DP26" x="25.4" y="20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPC1114FDH28">
<gates>
<gate name="G$1" symbol="LPC1114FN28" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP28">
<connects>
<connect gate="G$1" pin="AGND" pad="8"/>
<connect gate="G$1" pin="AVIN" pad="7"/>
<connect gate="G$1" pin="DP1/MISO_SPI/PWM" pad="1"/>
<connect gate="G$1" pin="DP10/AN" pad="10"/>
<connect gate="G$1" pin="DP11/AN" pad="11"/>
<connect gate="G$1" pin="DP13/AN" pad="13"/>
<connect gate="G$1" pin="DP14/LED1" pad="14"/>
<connect gate="G$1" pin="DP17" pad="17"/>
<connect gate="G$1" pin="DP2/MOSI_SPI/PWM" pad="2"/>
<connect gate="G$1" pin="DP25" pad="25"/>
<connect gate="G$1" pin="DP26" pad="26"/>
<connect gate="G$1" pin="DP4/AN" pad="4"/>
<connect gate="G$1" pin="DP5/SDA_I2C" pad="5"/>
<connect gate="G$1" pin="DP6/SCK_SPI" pad="6"/>
<connect gate="G$1" pin="DP9/AN" pad="9"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="ISC_SCI/DP27" pad="27"/>
<connect gate="G$1" pin="LED2/DP28" pad="28"/>
<connect gate="G$1" pin="NR/DP23" pad="23"/>
<connect gate="G$1" pin="PWM/DP18" pad="18"/>
<connect gate="G$1" pin="PWM/DP24" pad="24"/>
<connect gate="G$1" pin="SERAL_RX/DP15" pad="15"/>
<connect gate="G$1" pin="SERIAL_TX/DP16" pad="16"/>
<connect gate="G$1" pin="SWCLK" pad="3"/>
<connect gate="G$1" pin="SWDIO" pad="12"/>
<connect gate="G$1" pin="VIN" pad="21"/>
<connect gate="G$1" pin="XTALIN" pad="20"/>
<connect gate="G$1" pin="XTALOUT" pad="19"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-3m">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="228-1277-00-0602J">
<description>&lt;b&gt;3M TEXTOOL 28 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  228-1277-00-0602J&lt;br&gt;
Farnell Best.-Nr.: 4665405&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-18.161" y1="-2.032" x2="18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-2.032" x2="18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-10.16" x2="-18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="-10.16" x2="-18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="-2.032" x2="-17.399" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="-9.144" x2="17.399" y2="-9.144" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-9.144" x2="17.399" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="-2.032" x2="-14.859" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="-10.16" x2="-17.399" y2="-9.144" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-9.144" x2="18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="2.032" x2="-18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="10.16" x2="18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="10.16" x2="18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="17.399" y1="2.032" x2="17.399" y2="9.144" width="0.1016" layer="51"/>
<wire x1="17.399" y1="9.144" x2="-17.399" y2="9.144" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="9.144" x2="-17.399" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="2.032" x2="-15.621" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="2.032" x2="-14.859" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="2.032" x2="-12.319" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="9.144" width="0.1016" layer="51"/>
<wire x1="18.161" y1="10.16" x2="17.399" y2="9.144" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="9.144" x2="-18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="9.144" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="9.144" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="9.144" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="9.144" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="9.144" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="9.144" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="15.621" y1="-2.032" x2="15.621" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="12.319" y1="-2.032" x2="12.319" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="14.859" y1="-2.032" x2="14.859" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="9.144" width="0.1016" layer="51"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="9.144" width="0.1016" layer="51"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="9.144" width="0.1016" layer="51"/>
<wire x1="14.859" y1="2.032" x2="14.859" y2="9.144" width="0.1016" layer="51"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.9" shape="long" rot="R90"/>
</package>
<package name="228-4817-00-0602J">
<description>&lt;b&gt;3M TEXTOOL 28 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  228-4817-00-0602J&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-26.95" y1="7.77" x2="-25.95" y2="8.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="-25.95" y1="8.77" x2="22.63" y2="8.77" width="0.2032" layer="21"/>
<wire x1="22.63" y1="8.77" x2="23.63" y2="7.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="23.63" y1="7.77" x2="23.63" y2="-7.77" width="0.2032" layer="21"/>
<wire x1="23.63" y1="-7.77" x2="22.63" y2="-8.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="22.63" y1="-8.77" x2="-25.95" y2="-8.77" width="0.2032" layer="21"/>
<wire x1="-25.95" y1="-8.77" x2="-26.95" y2="-7.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="-26.95" y1="-7.77" x2="-26.95" y2="7.77" width="0.2032" layer="21"/>
<wire x1="-24.98" y1="0.31" x2="-24.98" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-24.98" y1="0.85" x2="-24.75" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="1.08" x2="-24.52" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.52" y1="0.85" x2="-24.52" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-2.94" x2="-20.54" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="-2.54" x2="-19.5" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.18" x2="-20.54" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.88" x2="-19.5" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="-1.88" x2="-19.5" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-20.03" y1="-1.24" x2="-20.03" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.84" x2="-19.5" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.12" x2="-19.5" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="0.12" x2="-20.54" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-20.52" y1="0.52" x2="-19.5" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="1.1" x2="-20.08" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-26.84" y1="-5.17" x2="-23.59" y2="-5.17" width="0.2032" layer="21"/>
<wire x1="-23.59" y1="-5.17" x2="-21.59" y2="-7.12" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-21.59" y1="-7.12" x2="-21.59" y2="-7.77" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-7.77" x2="-20.54" y2="-8.77" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-25.24" y1="-6.52" x2="-31.15" y2="-6.52" width="0.2032" layer="21"/>
<wire x1="-25.24" y1="-8.07" x2="-31.15" y2="-8.07" width="0.2032" layer="21"/>
<wire x1="-38.25" y1="-5.2" x2="-39.25" y2="-6.2" width="0.2032" layer="21" curve="90"/>
<wire x1="-39.25" y1="-6.2" x2="-39.25" y2="-8.34" width="0.2032" layer="21"/>
<wire x1="-39.25" y1="-8.34" x2="-38.25" y2="-9.34" width="0.2032" layer="21" curve="90"/>
<wire x1="-38.25" y1="-5.2" x2="-32.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-32.2" y1="-5.2" x2="-31.2" y2="-6.2" width="0.2032" layer="21" curve="-90"/>
<wire x1="-31.2" y1="-6.2" x2="-31.2" y2="-8.34" width="0.2032" layer="21"/>
<wire x1="-31.2" y1="-8.34" x2="-32.2" y2="-9.34" width="0.2032" layer="21" curve="-90"/>
<wire x1="-32.2" y1="-9.34" x2="-38.25" y2="-9.34" width="0.2032" layer="21"/>
<wire x1="-19.95" y1="2.04" x2="-19.95" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="1.1" x2="-19.95" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.04" x2="-19.95" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.33" x2="-20.08" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-19.95" y1="3.27" x2="-19.95" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="2.33" x2="-19.95" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="3.27" x2="-19.95" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-20.56" y1="3.61" x2="-19.51" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-19.51" y1="3.61" x2="-19.51" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-19.88" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-19.88" y1="5.33" x2="-19.6" y2="5.31" width="0.1016" layer="21" curve="-69.184577"/>
<wire x1="-19.6" y1="5.31" x2="-19.49" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-19.49" y1="5.11" x2="-19.5" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-19.5" y1="4.92" x2="-19.73" y2="4.74" width="0.1016" layer="21" curve="-79.366741"/>
<wire x1="-20" y1="5.03" x2="-20" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-20.12" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-20.12" y1="5.3" x2="-20.39" y2="5.28" width="0.1016" layer="21" curve="53.592163"/>
<wire x1="-20.39" y1="5.28" x2="-20.5" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-20.5" y1="5.11" x2="-20.25" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-19.5" y1="5.66" x2="-20.53" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="5.66" x2="-19.5" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="6.13" x2="-20.54" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="6.61" x2="-19.5" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-25.06" y1="-0.23" x2="-25.6" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-25.6" y1="-0.23" x2="-25.83" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.83" y1="0" x2="-25.6" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.6" y1="0.23" x2="-25.05" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-25.05" y1="0.23" x2="-24.98" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.99" y1="-0.3" x2="-25.06" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="-0.31" x2="-24.52" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-24.52" y1="-0.85" x2="-24.75" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="-1.08" x2="-24.98" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.98" y1="-0.85" x2="-24.98" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-24.44" y1="0.23" x2="-23.9" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-23.9" y1="0.23" x2="-23.67" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.67" y1="0" x2="-23.9" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.9" y1="-0.23" x2="-24.45" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-24.45" y1="-0.23" x2="-24.52" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="0.3" x2="-24.45" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21" y1="0.31" x2="21" y2="0.85" width="0.1016" layer="21"/>
<wire x1="21" y1="0.85" x2="21.23" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="1.08" x2="21.46" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.46" y1="0.85" x2="21.46" y2="0.3" width="0.1016" layer="21"/>
<wire x1="20.92" y1="-0.23" x2="20.38" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="20.38" y1="-0.23" x2="20.15" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.15" y1="0" x2="20.38" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.38" y1="0.23" x2="20.93" y2="0.23" width="0.1016" layer="21"/>
<wire x1="20.93" y1="0.23" x2="21" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="20.99" y1="-0.3" x2="20.92" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="-0.31" x2="21.46" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="21.46" y1="-0.85" x2="21.23" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="-1.08" x2="21" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21" y1="-0.85" x2="21" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="21.54" y1="0.23" x2="22.08" y2="0.23" width="0.1016" layer="21"/>
<wire x1="22.08" y1="0.23" x2="22.31" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.31" y1="0" x2="22.08" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.08" y1="-0.23" x2="21.53" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="21.53" y1="-0.23" x2="21.46" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="0.3" x2="21.53" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.161" y1="-2.032" x2="18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-2.032" x2="18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-7.62" x2="-18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="-7.62" x2="-18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="-2.032" x2="-17.399" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="-6.604" x2="17.399" y2="-6.604" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-6.604" x2="17.399" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="-2.032" x2="-14.859" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="-7.62" x2="-17.399" y2="-6.604" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-6.604" x2="18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="2.032" x2="-18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="7.62" x2="18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="7.62" x2="18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="17.399" y1="2.032" x2="17.399" y2="6.604" width="0.1016" layer="51"/>
<wire x1="17.399" y1="6.604" x2="-17.399" y2="6.604" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="6.604" x2="-17.399" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="2.032" x2="-15.621" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="2.032" x2="-14.859" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="2.032" x2="-12.319" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="6.604" width="0.1016" layer="51"/>
<wire x1="18.161" y1="7.62" x2="17.399" y2="6.604" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="6.604" x2="-18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="1.27" x2="3.429" y2="1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-8.382" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="-1.27" x2="-8.382" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="6.604" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="6.604" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="6.604" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="6.604" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="6.604" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="6.604" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="15.621" y1="-2.032" x2="15.621" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="12.319" y1="-2.032" x2="12.319" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="14.859" y1="-2.032" x2="14.859" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="6.604" width="0.1016" layer="51"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="6.604" width="0.1016" layer="51"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="6.604" width="0.1016" layer="51"/>
<wire x1="14.859" y1="2.032" x2="14.859" y2="6.604" width="0.1016" layer="51"/>
<circle x="-24.75" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-25.19" y="-7.27" radius="2.0718" width="0.2032" layer="21"/>
<circle x="21.23" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-16.51" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="5.08" drill="0.9" shape="long" rot="R90"/>
<text x="-25.4" y="-11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.413" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">228-4817-00</text>
<hole x="21.24" y="0" drill="2"/>
<hole x="-24.74" y="0" drill="2"/>
</package>
</packages>
<symbols>
<symbol name="ZIF-28">
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-21.59" x2="7.62" y2="-21.59" width="0.254" layer="94"/>
<wire x1="7.62" y1="-21.59" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-6.35" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="21.59" width="0.254" layer="94"/>
<wire x1="-6.35" y1="21.59" x2="-7.62" y2="22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="26.67" width="0.254" layer="94"/>
<wire x1="-7.62" y1="26.67" x2="-6.35" y2="27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-6.35" y1="27.94" x2="-5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="-3.81" y2="26.67" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="26.67" x2="-3.81" y2="22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-5.08" y2="21.59" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="21.59" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="0" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-24.13" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="13" x="-10.16" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="14" x="-10.16" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="15" x="10.16" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="10.16" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="26" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="27" x="10.16" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="28" x="10.16" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="228-?00-0602J" prefix="ZX">
<description>&lt;b&gt;Zero Insertion Force&lt;/b&gt; Socked&lt;p&gt;
Source: http://www.3M.com/ehpd</description>
<gates>
<gate name="G$1" symbol="ZIF-28" x="0" y="0"/>
</gates>
<devices>
<device name="1277-" package="228-1277-00-0602J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="228-1277-00-0602J" constant="no"/>
<attribute name="OC_FARNELL" value="9897356" constant="no"/>
<attribute name="OC_NEWARK" value="85K7825" constant="no"/>
</technology>
</technologies>
</device>
<device name="4817-" package="228-4817-00-0602J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="228-4817-00-0602J" constant="no"/>
<attribute name="OC_FARNELL" value="1252775" constant="no"/>
<attribute name="OC_NEWARK" value="85K7834" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
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
<class number="0" name="default" width="0.1524" drill="0">
<clearance class="0" value="0.1524"/>
</class>
</classes>
<parts>
<part name="MBED" library="MBED_v2.1" deviceset="MBED_NXP_LPC1768" device=""/>
<part name="ZX2" library="con-3m" deviceset="228-?00-0602J" device="1277-"/>
<part name="S1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="255SB" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CON1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X14" device=""/>
<part name="CON2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X14" device=""/>
<part name="LED_20P" library="LED" deviceset="LED" device="3MM"/>
<part name="R1" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LPC1114" library="lpc1114fn28" deviceset="LPC1114FDH28" device=""/>
<part name="LED_8P" library="LED" deviceset="LED" device="3MM"/>
<part name="R2" library="rcl" deviceset="R-US_" device="0207/10"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP2" library="jumper" deviceset="JP2E" device=""/>
<part name="JP3" library="jumper" deviceset="JP2E" device=""/>
<part name="JP4" library="jumper" deviceset="JP2E" device=""/>
<part name="JP5" library="jumper" deviceset="JP2E" device=""/>
<part name="JP1" library="jumper" deviceset="JP2E" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C2012"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C2012"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C2012"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MBED" gate="KIT" x="-45.72" y="60.96"/>
<instance part="ZX2" gate="G$1" x="-27.94" y="-5.08" rot="R90"/>
<instance part="S1" gate="1" x="17.78" y="86.36" rot="R270"/>
<instance part="GND2" gate="1" x="-101.6" y="81.28"/>
<instance part="CON1" gate="A" x="-25.4" y="-22.86" rot="R270"/>
<instance part="CON2" gate="A" x="-27.94" y="12.7" rot="R90"/>
<instance part="LED_20P" gate="G$1" x="30.48" y="78.74"/>
<instance part="R1" gate="G$1" x="30.48" y="68.58" rot="R90"/>
<instance part="GND1" gate="1" x="30.48" y="60.96"/>
<instance part="GND3" gate="1" x="-43.18" y="-38.1" rot="R180"/>
<instance part="GND5" gate="1" x="-27.94" y="17.78" rot="R180"/>
<instance part="LPC1114" gate="G$1" x="-43.18" y="-66.04" rot="R90"/>
<instance part="LED_8P" gate="G$1" x="53.34" y="78.74"/>
<instance part="R2" gate="G$1" x="53.34" y="68.58" rot="R90"/>
<instance part="GND4" gate="1" x="53.34" y="60.96"/>
<instance part="JP2" gate="1" x="60.96" y="50.8"/>
<instance part="JP3" gate="1" x="71.12" y="50.8"/>
<instance part="JP4" gate="1" x="81.28" y="50.8"/>
<instance part="JP5" gate="1" x="91.44" y="50.8"/>
<instance part="JP1" gate="1" x="101.6" y="50.8"/>
<instance part="GND6" gate="1" x="104.14" y="25.4"/>
<instance part="C1" gate="G$1" x="25.4" y="-22.86"/>
<instance part="C2" gate="G$1" x="33.02" y="-22.86"/>
<instance part="C3" gate="G$1" x="-60.96" y="25.4"/>
<instance part="GND8" gate="1" x="25.4" y="-30.48"/>
<instance part="GND9" gate="1" x="33.02" y="-30.48"/>
</instances>
<busses>
<bus name="BUS[0..5]">
<segment>
<wire x1="15.24" y1="53.34" x2="15.24" y2="20.32" width="0.762" layer="92"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-35.56" width="0.762" layer="92"/>
<wire x1="15.24" y1="-35.56" x2="-53.34" y2="-35.56" width="0.762" layer="92"/>
<wire x1="15.24" y1="20.32" x2="-33.02" y2="20.32" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="BUS8P[0..5]">
<segment>
<wire x1="43.18" y1="53.34" x2="43.18" y2="27.94" width="0.762" layer="92"/>
<wire x1="43.18" y1="27.94" x2="-53.34" y2="27.94" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="MBED" gate="KIT" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-101.6" y1="83.82" x2="-93.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ZX2" gate="G$1" pin="22"/>
<pinref part="CON2" gate="A" pin="7"/>
<wire x1="-27.94" y1="10.16" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-27.94" y1="10.16" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="LPC1114" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="1" pin="3"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MBED" gate="KIT" pin="VO"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="2.54" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED_20P" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BUS0" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="15.24" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED_20P" gate="G$1" pin="A"/>
<wire x1="22.86" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<junction x="22.86" y="81.28"/>
</segment>
<segment>
<wire x1="-38.1" y1="-40.64" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="LPC1114" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="CON2" gate="A" pin="8"/>
<wire x1="-25.4" y1="20.32" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="ZX2" gate="G$1" pin="21"/>
<junction x="-25.4" y="10.16"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-20.32" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<junction x="25.4" y="-20.32"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="14"/>
<pinref part="CON1" gate="A" pin="1"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="13"/>
<pinref part="CON1" gate="A" pin="2"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="12"/>
<pinref part="CON1" gate="A" pin="3"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="11"/>
<pinref part="CON1" gate="A" pin="4"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="10"/>
<pinref part="CON1" gate="A" pin="5"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="9"/>
<pinref part="CON1" gate="A" pin="6"/>
<wire x1="-22.86" y1="-20.32" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="8"/>
<pinref part="CON1" gate="A" pin="7"/>
<wire x1="-25.4" y1="-20.32" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="7"/>
<pinref part="CON1" gate="A" pin="8"/>
<wire x1="-27.94" y1="-20.32" x2="-27.94" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="6"/>
<pinref part="CON1" gate="A" pin="9"/>
<wire x1="-30.48" y1="-20.32" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="5"/>
<pinref part="CON1" gate="A" pin="10"/>
<wire x1="-33.02" y1="-20.32" x2="-33.02" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="4"/>
<pinref part="CON1" gate="A" pin="11"/>
<wire x1="-35.56" y1="-20.32" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="3"/>
<pinref part="CON1" gate="A" pin="12"/>
<wire x1="-38.1" y1="-20.32" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS5" class="0">
<segment>
<pinref part="MBED" gate="KIT" pin="P25"/>
<wire x1="2.54" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-53.34" y1="-40.64" x2="-53.34" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="LPC1114" gate="G$1" pin="PWM/DP24"/>
</segment>
<segment>
<pinref part="CON2" gate="A" pin="5"/>
<wire x1="-33.02" y1="20.32" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="ZX2" gate="G$1" pin="24"/>
<junction x="-33.02" y="10.16"/>
<wire x1="-33.02" y1="10.16" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="1" pin="3"/>
<wire x1="15.24" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS4" class="0">
<segment>
<pinref part="MBED" gate="KIT" pin="P26"/>
<wire x1="2.54" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-48.26" y1="-40.64" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="LPC1114" gate="G$1" pin="NR/DP23"/>
</segment>
<segment>
<pinref part="CON2" gate="A" pin="6"/>
<wire x1="-30.48" y1="20.32" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="ZX2" gate="G$1" pin="23"/>
<junction x="-30.48" y="10.16"/>
<wire x1="-30.48" y1="10.16" x2="-30.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="1" pin="3"/>
<wire x1="15.24" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS3" class="0">
<segment>
<pinref part="MBED" gate="KIT" pin="P27"/>
<wire x1="2.54" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="-40.64" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="LPC1114" gate="G$1" pin="SERIAL_TX/DP16"/>
</segment>
<segment>
<pinref part="CON2" gate="A" pin="13"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="ZX2" gate="G$1" pin="16"/>
<junction x="-12.7" y="10.16"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="1" pin="3"/>
<wire x1="15.24" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS2" class="0">
<segment>
<pinref part="MBED" gate="KIT" pin="P28"/>
<wire x1="2.54" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="LPC1114" gate="G$1" pin="SERAL_RX/DP15"/>
</segment>
<segment>
<pinref part="CON2" gate="A" pin="14"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="ZX2" gate="G$1" pin="15"/>
<junction x="-10.16" y="10.16"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="1" pin="3"/>
<wire x1="15.24" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="20"/>
<pinref part="CON2" gate="A" pin="9"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="19"/>
<pinref part="CON2" gate="A" pin="10"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="18"/>
<pinref part="CON2" gate="A" pin="11"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="17"/>
<pinref part="CON2" gate="A" pin="12"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS8P0" class="0">
<segment>
<pinref part="S1" gate="1" pin="O"/>
<wire x1="22.86" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_8P" gate="G$1" pin="A"/>
<wire x1="43.18" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ZX2" gate="G$1" pin="26"/>
<pinref part="CON2" gate="A" pin="3"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="-38.1" y="10.16"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="27.94" x2="-60.96" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED_8P" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BUS8P2" class="0">
<segment>
<wire x1="-43.18" y1="27.94" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="ZX2" gate="G$1" pin="28"/>
<pinref part="CON2" gate="A" pin="1"/>
<wire x1="-43.18" y1="10.16" x2="-43.18" y2="5.08" width="0.1524" layer="91"/>
<junction x="-43.18" y="10.16"/>
</segment>
<segment>
<pinref part="JP2" gate="1" pin="2"/>
<wire x1="43.18" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS8P3" class="0">
<segment>
<wire x1="-48.26" y1="27.94" x2="-48.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="ZX2" gate="G$1" pin="1"/>
<pinref part="CON1" gate="A" pin="14"/>
<wire x1="-43.18" y1="-20.32" x2="-43.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-15.24" x2="-43.18" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-43.18" y="-15.24"/>
</segment>
<segment>
<pinref part="JP3" gate="1" pin="2"/>
<wire x1="43.18" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS8P4" class="0">
<segment>
<wire x1="-50.8" y1="27.94" x2="-50.8" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="ZX2" gate="G$1" pin="2"/>
<pinref part="CON1" gate="A" pin="13"/>
<wire x1="-40.64" y1="-20.32" x2="-40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-22.86" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-22.86" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-40.64" y="-20.32"/>
</segment>
<segment>
<pinref part="JP4" gate="1" pin="2"/>
<wire x1="43.18" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS8P5" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="25"/>
<pinref part="CON2" gate="A" pin="4"/>
<wire x1="-35.56" y1="10.16" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="27.94" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="-35.56" y="10.16"/>
</segment>
<segment>
<pinref part="JP5" gate="1" pin="2"/>
<wire x1="43.18" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS8P1" class="0">
<segment>
<pinref part="ZX2" gate="G$1" pin="27"/>
<pinref part="CON2" gate="A" pin="2"/>
<wire x1="-40.64" y1="10.16" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="27.94" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="-40.64" y="10.16"/>
</segment>
<segment>
<pinref part="JP1" gate="1" pin="2"/>
<wire x1="43.18" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-53.34" y1="27.94" x2="-53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
